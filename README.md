# robotframework

### Install Python2 Or Python3
### Install PIP
```bash
wget https://bootstrap.pypa.io/get-pip.py && sudo python get-pip.py
```

### Install Virtualenv
```bash
pip install virtualenv
```

### Activate virtualenv
```bash
virtualenv -p /Library/Frameworks/Python.framework/Versions/3.5/bin/python3 env
```

### Install Robot Framework
```bash
pip install robotframework
```

### Install Robot Framework Selenium2Library
Python2
```bash
pip install robotframework-selenium2library
```

Python3
```bash
pip install future
pip install -U https://github.com/HelioGuilherme66/robotframework-selenium2library/archive/v1.8.0b1.tar.gz
```

## Using other browser
Selenium comes with Firefox Driver by default but we can use another browser as well by dowload other web driver 

### Chrome
Download from https://sites.google.com/a/chromium.org/chromedriver/downloads 

### Internet Explorer
Download from http://www.seleniumhq.org/download/

Then copy Web Driver executable file to our project 
```
cp chromedriver /path/to/project/env/bin/.
```
