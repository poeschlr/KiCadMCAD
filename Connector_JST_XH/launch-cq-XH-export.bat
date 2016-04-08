taskkill -im freecad.exe /f
@echo OFF
echo cadquery-freecad-module required
@echo ON
cd %~p0
start "" "c:\programme\FreeCAD\bin\freecad" export_conn_jst_xh.py all

::pause
