from flask import Flask, render_template, request, redirect, url_for, session, send_from_directory
import os
import random
import string
import time
import tarfile
from werkzeug.utils import secure_filename

app = Flask(__name__)
app.secret_key = "secretkeyplaceheolder"

def generate_otp():
    otp = ''.join(random.choices(string.digits, k=4))
    return otp

if not os.path.exists('uploads'):
   os.makedirs('uploads')

@app.route('/', methods=['GET', 'POST'])
def main():
    if 'username' not in session or 'otp_validated' not in session:
        return redirect(url_for('login'))

    if request.method == 'POST':
        uploaded_file = request.files['file']
        if uploaded_file.filename != '':
            filename = secure_filename(uploaded_file.filename)
            file_path = os.path.join('uploads', filename)
            uploaded_file.save(file_path)
            session['file_path'] = file_path
            return redirect(url_for('extract'))
        else:
            return render_template('index.html', message='No file selected')
    
    return render_template('index.html', message='')

@app.route('/extract')
def extract():
    if 'file_path' not in session:
        return redirect(url_for('login'))

    file_path = session['file_path']
    output_dir = 'uploads'
    if not tarfile.is_tarfile(file_path):
        os.remove(file_path)
        return render_template('extract.html', message='The uploaded file is not a valid tar archive')

    with tarfile.open(file_path, 'r') as tar_ref:
        tar_ref.extractall(output_dir)
        os.remove(file_path)

    return render_template('extract.html', files=os.listdir(output_dir))

@app.route('/login', methods=['GET', 'POST'])
def login():
    if request.method == 'POST':
        username = request.form['username']
        password = request.form['password']
        if username == 'admin' and password == 'admin':
            session['username'] = username
            return redirect(url_for('otp'))
        else:
            return render_template('login.html', message='Invalid username or password')
    return render_template('login.html', message='')

@app.route('/otp', methods=['GET', 'POST'])
def otp():
    if 'username' not in session:
        return redirect(url_for('login'))

    if request.method == 'POST':
        otp,_otp = generate_otp(),request.form['otp']
        if otp in _otp:
            session['otp_validated'] = True
            return redirect(url_for('main'))
        else:
            time.sleep(10) # please don't bruteforce my OTP
            return render_template('otp.html', message='Invalid OTP')
    return render_template('otp.html', message='')

@app.route('/logout')
def logout():
    session.pop('username', None)
    session.pop('otp_validated', None)
    session.pop('file_path', None)
    return redirect(url_for('login'))


@app.route('/uploads/<path:filename>')
def uploaded_file(filename):
    uploads_path = os.path.join(app.root_path, 'uploads')
    return send_from_directory(uploads_path, filename)

if __name__ == '__main__':
    app.run(debug=True)