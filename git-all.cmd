@echo off
for /D %%D in (sandbox*) do git -C %%D %*
