import pyautogui as p
from pywinauto import Application
import time

app = Application (backend='uia').start (r'C:\Windows\System32\mstsc.exe')
time.sleep(2)
#print (p.position ())
p.click(725,249)
p.typewrite('bengaluru')
time.sleep(2)
# print(p.position())
p.click(555,348)
time.sleep(2)
#print(p.position())
p.click(656,345)
p.typewrite('giriyadhav98')
time.sleep(2)
#print(p.position())
p.click(563,241)
time.sleep(2)
#print(p.position())
p.click(709,455)
time.sleep(3)
#print(p.position())
p.click(749,572)
time.sleep(3)
#print(p.position())
p.click(872,138)

