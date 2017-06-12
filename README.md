# Django Admin Actions Forbidden Error

This is a minimal Django project that reproduces this [Forbidden Error](https://github.com/saxix/django-adminactions/issues/130).

## Steps to Reproduce

1. `./manage.py migrate`
2. `./manage.py createsuperuser`
3. `./manage.py runserver 0.0.0.0:5000`
4. Open `http://localhost:5000/admin/blog/post/add/`
5. Create a post
6. Open `http://localhost:5000/admin/blog/post/`
7. Select a post and "Export as CSV"
8. Submit form
9. Forbidden Error...
