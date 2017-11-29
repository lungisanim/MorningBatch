@echo off

start chrome "Novum/" "http://jira.redpandasoftware.co.za:8080/secure/Dashboard.jspa"

cd c:\Program Files\Internet Explorer\

start iexplore "http://10.100.2.35/default.asp"

start "" "C:\Program Files (x86)\Microsoft Office\root\Office16\Outlook.exe"

start "" "C:\Program Files\DbVisualizer\dbvis.exe"

cd c:\redLewis25.1\RedLewisSolutionFiles\

start RedLewis.Desktop.AllProjects.sln

start c:\Users\lungisanin\AppData\Local\atom\atom.exe