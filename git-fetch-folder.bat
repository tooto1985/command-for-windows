@echo off
for /f "delims=" %%D in ('dir /ad /b') do (
  cd %%~fD
  echo %%~D
  git fetch
  cd ..
)
pause