RED='\033[0;31m'
NC='\033[0m' # No Color

printf "${RED}mplex${NC}\n"
cd mplex
git status
cd ..

printf "${RED}SimpleJSON${NC}\n"
cd SimpleJSON
git status
cd ..

printf "${RED}SimpleUtil${NC}\n"
cd SimpleUtil
git status
cd ..

printf "${RED}twisted-spirit${NC}\n"
cd twisted-spirit
git status 
cd ..


printf "${RED}wiki-client${NC}\n"
cd wiki-client
git status
cd ..

printf "${RED}wiki-editor${NC}\n"
cd wiki-editor
git status
cd ..

printf "${RED}wiki-markup${NC}\n"
cd wiki-markup 
git status
cd ..

printf "${RED}wretched-css${NC}\n"
cd wretched-css
git status
cd ..

printf "${RED}wiki-meta${NC}\n"
cd wiki-meta
git status
cd ..