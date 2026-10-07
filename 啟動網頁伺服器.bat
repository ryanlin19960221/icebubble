@echo off
chcp 65001 >nul
title 彈幕照片牆 - 本地網頁伺服器

echo ========================================================
echo   🎉 彈幕照片牆 - 本地伺服器啟動中
echo ========================================================
echo.
echo   【本機電腦瀏覽網址】
echo   👉 入口主頁面:   http://localhost:8080
echo   👉 大螢幕投影牆: http://localhost:8080/?view=screen
echo   👉 賓客手機發送: http://localhost:8080/?view=mobile
echo   👉 主辦控制台:   http://localhost:8080/?view=admin
echo.
echo   【手機連線網址 (需在相同 Wi-Fi 區域網路)】
echo   📱 手機發送端:   http://10.10.16.244:8080/?view=mobile
echo.
echo ========================================================
echo   正在自動開啟瀏覽器...
echo   (按 Ctrl + C 可關閉伺服器)
echo ========================================================
echo.

start http://localhost:8080
python -m http.server 8080
