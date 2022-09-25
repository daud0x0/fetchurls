# fetchurls
fetch urls from stdin
---
## Usage:
	$ git clone https://github.com/daud0x0/fetchurls.git
	$ cd fetchurls
	$ chmod +x fetch.sh
	$ cat urls.txt | ./fetch.sh

## Example:
	$ cat urls.txt
	http://www.example.com
	https://example.com
	http://ns2.example.com
	$ cat urls.txt | ./fetch
	https://example.com stdout/accd9547a71463f530ae12a8dd0d7696
	http://www.example.com stdout/4a8e0f237e961fd7785d19d07fdb994d
	http://ns2.example.com stdout/3f8940a7b0ca7f7b721a38ce575ebaa8
