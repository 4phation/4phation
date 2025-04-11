apt install masscan nikto sqlmap whatweb nmap libpcap-dev dirb hydra

wget https://go.dev/dl/go1.21.4.linux-amd64.tar.gz
rm -rf /usr/local/go && tar -C /usr/local -xzf go1.21.4.linux-amd64.tar.gz
export PATH=$PATH:/usr/local/go/bin


git clone https://github.com/guelfoweb/knock.git
git clone https://github.com/maurosoria/dirsearch.git
git clone https://github.com/aboul3la/Sublist3r.git sublist3r
git clone https://github.com/shmilylty/OneForAll.git
git clone https://github.com/appsecco/the-art-of-subdomain-enumeration.git
git clone git clone https://github.com/r0oth3x49/ghauri.git

go install github.com/tomnomnom/qsreplace@latest
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
go install github.com/d3mondev/puredns/v2@latest
go install github.com/ffuf/ffuf/v2@latest
go install github.com/gwen001/github-subdomains@latest
go install github.com/OJ/gobuster/v3@latest
go install github.com/hakluke/hakrawler@latest
CGO_ENABLED=1 go install github.com/projectdiscovery/katana/cmd/katana@latest
GO111MODULE=on go install github.com/jaeles-project/gospider@latest





wget https://github.com/knownsec/ksubdomain/releases/download/v0.7/ksubdomain_linux.zip
