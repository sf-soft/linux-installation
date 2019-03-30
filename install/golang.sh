wget https://dl.google.com/go/go1.12.1.linux-amd64.tar.gz
mkdir golang-temp
cd golang-temp
tar xzf ../go1.12.1.linux-amd64.tar.gz 
mv go /usr/local
echo "export GOROOT=/usr/local/go" >> ~/.profile
source ~/.profile
echo "export GOPATH=$HOME/go" >> ~/.profile
source ~/.profile
echo "export PATH=$GOPATH/bin:$GOROOT/bin:$PATH" >> ~/.profile
source ~/.profile
go version
cd 
mkdir go go/src go/pkg go/bin
cd go/src
printf "package main \n import \"fmt\" \n func main(){\n fmt.Println(\"go is runned\") \n } \n " > hello-temp.go
go run hello-temp.go
