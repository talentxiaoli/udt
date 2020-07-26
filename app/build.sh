g++ appserver.cpp -I../include -L.. -ludt -lpthread -o server
g++ appclient.cpp -I../include -L.. -ludt -lpthread -o client
