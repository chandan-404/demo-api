Write-Output "Creating Migrations..."
py manage.py makemigrations api
Write-Output ==========================
Write-Output "Starting Migrations..."
py manage.py migrate
Write-Output ==========================
Write-Output "Starting Server..."
py manage.py runserver
