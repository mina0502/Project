# 템플릿 상속 {% extends %}
# {% block %} <대체할 코드>{% endblock%}

from flask import Flask,render_template
app =Flask(__name__)
@app.route('/')
def temp_test():
    return render_template('temp.html', my_string="TemplateTest",my_list=[11,22,33,44,55,66,77])

if __name__=="__main__":
    app.run()
