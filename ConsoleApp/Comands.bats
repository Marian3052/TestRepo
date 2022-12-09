git init
dotnet new sln
mkdir ConsoleApp
cd .\ConsoleApp\
dotnet new console
dotnet run
cd ..
dotnet sln add .\ConsoleApp\ConsoleApp.csproj
dotnet new gitignore
git status
git remote add origin https://github.com/SteranOo/TestRepo.git
git remote -v
git add .gitignore
git add .
git commit -m "Initial Commit"
git branch -M master
git push --set-upstream origin master
git pull
git log
echo "# TestRepo123" >> README.md
git commit -m "README.md added"
git push
git branch dev
git checkout dev
cd .\ConsoleApp\
dotnet run
cd ..
git commit -m "Hello, Beetroot!"
git push --set-upstream origin dev
git pull
git add .
git commit -m "Review edits"
git push
git clone https://github.com/SteranOo/TestRepo.git