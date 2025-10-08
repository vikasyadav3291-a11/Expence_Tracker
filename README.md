# Expense Tracker (Enhanced)

## What's included
- Django project with `expenses` app
- Signup / Login, Dashboard, Add / Edit / Delete Expense
- Category management
- Monthly reports with charts (Chart.js)
- Export CSV & Excel (requires pandas & openpyxl)
- Docker + docker-compose for Postgres deployment
- Improved UI matching the screenshot style

## Quick start (local, sqlite)
1. Create virtualenv and activate:
   ```bash
   python -m venv venv
   source venv/bin/activate  # Windows: venv\Scripts\activate
   ```
2. Install requirements:
   ```bash
   pip install -r requirements.txt
   ```
3. Run migrations and start server:
   ```bash
   python manage.py migrate
   python manage.py runserver
   ```
4. Visit `http://127.0.0.1:8000/`

## Docker (Postgres)
1. Build and run:
   ```bash
   docker-compose up --build
   ```
2. App will be available at `http://127.0.0.1:8000/`

## Notes
- Replace SECRET_KEY in production via env var.
- Requirements include pandas, openpyxl for Excel export.
