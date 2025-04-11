apt install masscan nikto sqlmap whatweb nmap libpcap-dev 

wget https://go.dev/dl/go1.21.4.linux-amd64.tar.gz
rm -rf /usr/local/go && tar -C /usr/local -xzf go1.21.4.linux-amd64.tar.gz
export PATH=$PATH:/usr/local/go/bin


git clone https://github.com/guelfoweb/knock.git
git clone https://github.com/maurosoria/dirsearch.git
git clone https://github.com/aboul3la/Sublist3r.git sublist3r
git clone https://github.com/shmilylty/OneForAll.git
git clone 
https://github.com/appsecco/the-art-of-subdomain-enumeration.git


go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest
go install -v github.com/projectdiscovery/naabu/v2/cmd/naabu@latest
go install -v github.com/projectdiscovery/nuclei/v3/cmd/nuclei@latest
go install  github.com/tomnomnom/assetfinder@latest
go install -v github.com/owasp-amass/amass/v4/...@master
go install -v github.com/tomnomnom/anew@latest
go install -v github.com/projectdiscovery/dnsx/cmd/dnsx@latest
go install github.com/lc/gau/v2/cmd/gau@latest
go install github.com/tomnomnom/waybackurls@latest



wget https://github.com/knownsec/ksubdomain/releases/download/v0.7/ksubdomain_linux.zip
