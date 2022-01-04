git add .
set /P commitname="Nome commit (usa "ho fatto questo" per contenere la scritta. Scrivi cosa hai fatto pls):  "
git commit -m %commitname%
git push -f origin main
PAUSE