#!/bin/sh

curl -k 'http://localhost:8000/sessions' \
-H 'authority: localhost' -H 'cache-control: max-age=0' -H 'origin: http://localhost:8000' \
-H 'upgrade-insecure-requests: 1' -H 'dnt: 1' -H 'content-type: application/x-www-form-urlencoded' \
-H 'user-agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.67 Safari/537.36' \
-H 'accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8' \
-H 'referer: http://localhost:8000/login' -H 'accept-encoding: gzip, deflate, br' -H 'accept-language: en-US,en;q=0.9' \
-H 'cookie: _localhost_sess=BAh7CSIKZmxhc2hJQzonQWN0aW9uQ29udHJvbGxlcjo6Rmxhc2g6OkZsYXNo%250ASGFzaHsABjoKQHVzZWR7ADoPY3JlYXRlZF9hdGwrCOhau5ZmAToMY3NyZl9p%250AZCIlNjAxZjVhNWMxMzM2MDhkNTE5NDlkYTA1OWU4YzM0Nzc6B2lkIiU4OTUz%250AMTYyNjM3OTE1ZGUyMTUyOTU0Yjg4ODdlNDk1OQ%253D%253D--3eb7c6954cd763899c4f2bfbf1c153e05eb317b9; personalization_id="v1_5tTkDFLfO+HyX/mBpz0cZA=="; guest_id=v1%3A154012715286971259; ct0=d72821e582743fa7c33b0431cc8302ef; _ga=GA1.2.1344703808.1540127159; _gid=GA1.2.1347939704.1540127159; _gat=1' \
--data 'session%5Busername_or_email%5D=plannet&session%5Bpassword%5D=Addium&authenticity_token=a6eb104eb00ce0eb4e326f109b0b48c4c444fe4e&ui_metrics=%7B%22rf%22%3A%7B%22aabc008168912361961efba451785%22%3A-8%2C%22e43a14e506caabfb59eab1ad595dc29ae178c8909baf34a810143bacdceb6500%22%3A-1%2C%22ad8830123393c5f67715958f76703daf7164d31f48ee939ee4e23351aefc703a%22%3A-28%2C%22bb4bb2206c0f83139ce7d92674090bf397cT1lIIgUXWwf8ZuZohXeLkodHJXUQM2tUj1kr4o5alg1KMf7HhL4DaRJ51o8DGugsyv-yK6-HbGDnA3qxSgAAAWaWu8lz%22%7D&scribe_log=&redirect_after_login=&authenticity_token=a6eb1b00ce0eb4ec444fe4e&remember_me=1' --compressed