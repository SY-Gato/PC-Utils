import win32reg
import os

BsodCmd = "powershell wininit"
UsingBsod = False
DoRestart = False

keys = [
  "
