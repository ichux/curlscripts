# curlscripts
Using `curl` to make requests.

# Start the server
> while true; do printf '\n' | nc -l localhost 8000; done

# On the client
> make; make curls

# Note the following
1. If one does not specify `-H "Content-Type:application/json"`, `curl` sends it in as
`-H "Content-Type:application/x-www-form-urlencoded"`
2. If you have `-H "Content-Type:application/json"`, there's no need to add `-X POST`
3. If you have `-d`, there's not need to add `-X POST`
4. Add `-H "Content-Type:application/json"` in a statement containing `-d`,
if you want the server to receive your request as `Content-Type:application/json`

# Other information
I found this [link useful](https://medium.com/@petehouston/upload-files-with-curl-93064dcccc76)
