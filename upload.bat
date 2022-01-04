git add .
set /P commitname="Nome commit (usa _ al posto dello spazio. Scrivi cosa hai fatto pls):  "
git commit -m %commitname%
git push origin main
PAUSE