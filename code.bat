@echo off

:: Opens Google Chrome with ChatGPT and Gemini
start chrome "https://chatgpt.com/" "https://gemini.google.com/app"

:: Open Visual Studio Code to Novelty-Games folder
start /max "" /b "C:\Program Files\Microsoft VS Code/Code.exe" "C:\Users\Kyle\hobby\Novelty-Games"

:: Open the first Git Bash terminal and start the localhost server
start "" "C:\Program Files\Git/git-bash.exe" -c "echo Starting localhost server; cd ~/hobby/Novelty-Games; npm start; exec bash"

:: Open the second Git Bash terminal and check git status
start "" "C:\Program Files\Git/git-bash.exe" -c "echo Check git status; cd ~/hobby/Novelty-Games; git status; exec bash"

:: End script
exit
