# Edit this command to meet your requirements.
# In the example below, a user, test1, has been registered in the auth server. 
# And the client_id and client_secret have been set to the value test1.
curl -X POST -d "grant_type=password&username=test1&password=notsecure&scope=read" -u"test1:test1" http://192.168.1.104:8000/o/token/
