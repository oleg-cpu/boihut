<meta name="google-site-verification" content="E7MAyi83JwKT6d6L3vWQCFB5XAPCJrrRpsnqv8osmKY" />
<p align="center"><a target="_blank" rel="noopener noreferrer" href="https://github.com/shaongitt/boihut/blob/4678b1b92858fc2d68cc41108b6a40bbd3db808a/git_logo-org.png"></a></p>
<h1 align="center"><b style="font-weight:700;">Books store</b></h2>
<h2 align="center">Ecommerce website built with Python/Django, &nbsp;PostgreSQL, &nbsp;Docker, &nbsp;Nginx, &nbsp;bash, &nbsp;Github Actoins.</h2>

<a href="https://github.com/shaongitt/boihut/stargazers"><img alt="GitHub Repo stars" src="https://img.shields.io/github/stars/shaongitt/boihut?style=social"></a>
<a href="https://github.com/shaongitt/boihut/pulls"><img src="https://img.shields.io/github/issues-pr/shaongitt/boihut" alt="Pull Requests Badge"/></a>
<a href="https://github.com/shaongitt/boihut/issues"><img src="https://img.shields.io/github/issues/shaongitt/boihut" alt="Issues Badge"/></a>
<a href="https://github.com/shaongitt/boihut/graphs/contributors"><img alt="GitHub contributors" src="https://img.shields.io/github/contributors/shaongitt/boihut"></a>
<a href="https://github.com/shaongitt/boihut/blob/master/LICENSE"><img alt="PyPI - License" src="https://img.shields.io/pypi/l/Django"></a>
<a href="https://github.com/shaongitt/boihut/network/members"><img alt="GitHub Forks" src="https://img.shields.io/github/forks/shaongitt/boihut?style=social"></a>

<h3 align="left"> Background: </h3>
<p align="left"> <b>Boihut</b> It's a book store app. &nbsp;Fork project from <a href="https://github.com/shaongitt/boihut">github.com/shaongitt/boihut</a> &nbsp;Change database on PostgreSQL also create three docker containers and deploy containers on aws-ec2 with help Terraform and  CI-CD github-actions.
  
<h2 align="left"> Features</p></h2>

<ul>
<li style="font-weight:normal;">Front Page</li>
<li style="font-weight:normal;">Books by Category</li>
<li>Single Book Page</li>
<li>User Login and Registration</li>
<li>User Cart</li>
<li>Checkout System</li>
<li>User Dashboard(View Order, edit profile)</li>
</ul>

<h2 align="left">Technologies</p></h2>
<ul>
<li style="font-weight:normal;">Python/Django</li>
<li style="font-weight:normal;">PostgreSQL</li>
<li>Docker/docker-compose</li>
<li>Gunicorn</li>
<li>Nginx</li>
<li>Terraform</li>
<li>AWS-EC2</li>
<li>Bash</li>
<li>CI-CD Github Actions</li>
</ul>

<h2 align="left"> Installation without docker:</h2>
<h3>Step 1: install PostgreSQL and create database book_store <br></h3>
<h3>Step 2: clone the repo <br></h3>
<h3>Step 3: install python and pip<br></h3>
<h3>Step 4: install required liberies <br> </h3>

```python
pip install -r requirements.txt
```

<h3> 4. Step 4: Run migrations and create a db. from cmd type </h3>

```python
python manage.py makemigrations
python manage.py migrate
python manage.py migrate --run-syncdb
```

<h3> Step 5: create an admin account</h3>

```python
python manage.py createsuperuser
```
<h2 align="left">Run application inside docker-containers:</h2>
<h3> Step 1: clone the repo <br></h3>
<h3> Step 2: run docker-compose up -d <br></h3>
<h3> Step 2: go to localhost <br></h3>

<h2 align="left">Run application AWS:</h2>
<h3> Step 1: clone the repo <br></h3>
<h3> Step 2: go to terrafrom directory <br></h3>
<h3> Step 3: set aws credentionals in terminal <br></h3>
<h3> Step 4: run terraform init <br></h3>
<h3> Step 5: run terraform apply <br></h3>
<h3> Step 6: set-up your workflow in github actions <br></h3>
<h3> Step 7: if you have a problem with executing workflow check user in docker group <br></h3>

<h3 align="left">Credit: </h3>
Developed by shaongitt(Siam)
<h4 align="left">Other Credits: </h4>
Books logo <a href="https://www.vecteezy.com/vector-art/1761577-stack-of-books-on-white-background"> vecteezy </a> <br>

Books banner <a href="https://www.vecteezy.com/vector-art/3301225-design-stacks-of-books-about-mathematics">  vecteezy</a>  

<h3 align="left">License: </h4>
<p class="left">Warning: This project is licensed Under BSD-2 so use with proper credits.</p>

<h3 align="left"> Screenshots </p></h3>
<p class="left">Home</p>
<img src="https://github.com/shaongitt/boihut/blob/master/Screenshots/New%20Version/home.png?raw=true" alt="Home"/></a>
<p class="left">Book Page</p>
<img src="https://github.com/shaongitt/boihut/blob/master/Screenshots/New%20Version/book-page.png?raw=true" alt="Book-Page"/></a>
<p class="left">Login</p>
<img src="https://github.com/shaongitt/boihut/blob/master/Screenshots/New%20Version/login.png?raw=true" alt="Login"/></a>
<p class="left">Register</p>
<img src="https://github.com/shaongitt/boihut/blob/master/Screenshots/New%20Version/registration.png?raw=true" alt="Registration"/></a>
<p class="left">Dashboard</p>
<img src="https://github.com/shaongitt/boihut/blob/master/Screenshots/New%20Version/dashboard.png?raw=true" alt="Dashboard"/></a>
<p class="left">Checkout Page</p>
<img src="https://github.com/shaongitt/boihut/blob/master/Screenshots/New%20Version/checkout.png?raw=true" alt="Checkout Page"/></a>
<p class="left">View Order</p>
<img src="https://github.com/shaongitt/boihut/blob/master/Screenshots/New%20Version/View%20order%20page.png?raw=true" alt="Checkout Page"/></a>
<p class="left">Edit Profile</p>
<img src="https://github.com/shaongitt/boihut/blob/master/Screenshots/New%20Version/edit%20profile.png?raw=true" alt="Checkout Page"/></a>
