from win32com.client import Dispatch

xl = Dispatch("Excel.Application")
xl.Visible = True

wb = xl.Workbooks.Open('\AvaFOLDER\AvaMOD\AvaMOD\AvaMOD.xlsm')
