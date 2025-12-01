from flask import Flask , render_template , request

# Create a simple flask application
app=Flask(__name__)

# URL routing
@app.route("/", methods=['GET'])
def welcome():
    return "<h1>Welcome to the first flask app</h1>"

@app.route("/index", methods=['GET'])
def index():
    return "<h2>This is index page</h2>"

# Variable rule
@app.route('/success/<int:score>')
def success(score):
    return "The person has passed and the score is "+score

@app.route('/fail/<int:score>')
def fail(score):
    return "The person has failed and the score is "+score

@app.route('/form', methods=['GET', "POST"])
def form():
    if request.method=="GET":
        return render_template('form.html')  
    else:
        maths=float(request.form['maths'])      
        science=float(request.form['science'])      
        history=float(request.form['history']) 
        
        avg_marks= (maths+science+history)/3
        return render_template('form.html' , score=avg_marks)



if __name__=="__main__":
    app.run(debug=True)
