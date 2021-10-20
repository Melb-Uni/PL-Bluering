from flask import  *

import time

app = Flask(__name__)

# auto reload app
app.jinja_env.auto_reload = True
app.config['TEMPLATES_AUTO_RELOAD'] = True

@app.route('/')
def template_test():
    return render_template('index.html')

# show the time
@app.route("/time")
def gettime():
    return time.strftime("%Y{}%m{}%d %X").format('-','-')


'''
example use for making other url request
@app.route("/user",methods=["GET","POST"])
def getuser():
    if request.method == "GET":
        return "get method result: " + request.args.get('ID')
    if request.method == "POST":
        print(request.content_type)
        firstName = request.json.get('firstName')
        lastName = request.json.get('lastName')
        return "post method result: " + firstName +" "+ lastName

@app.route("/upload",methods=["POST"])
def uploadPDDL():
    print(request.json.get('domain'))

    return "post method result:"
'''


if __name__ == '__main__':
    app.run()
