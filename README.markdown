# Test Hyde Project

So you need to setup your environment a little

1. Make sure you have python 2.7 installed. Here are some good instructions (http://docs.python-guide.org/en/latest/starting/install/osx/)
2. Then do the following

```sh
cd /to/where/you/store/code
pip install virtualenv
git clone https://github.com/voidfiles/test_hyde
cd test_hyde
virtualenv --no-site-packages venv
source venv/bin/activate
pip install -r requirements.txt
brew install fswatch
./watch.sh
```

Okay, now you should be able to go to http://localhost:8080/ and see the site.

All the content you would want to edit is in content, and the layouts are the basic templates.

