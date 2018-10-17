#apt-listbugs
complete -c apt-listbugs -s h -l help --description "Display help and exit"
complete -f -c apt-listbugs -s s -l severity -a "critical grave"  --description "Set severity"
complete -f -c apt-listbugs -s T -l tag --description "Tags you want to see"
complete -f -c apt-listbugs -s S -l stats -a "outstanding 'pending upload' resolved done open" --description "Bug-status you want to see"
complete -f -c apt-listbugs -s l -l showless --description "Ignore bugs in your system"
complete -f -c apt-listbugs -s g -l showgreater --description "Ignore newer bugs than upgrade packages"
complete -f -c apt-listbugs -s D -l show-downgrade --description "Bugs for downgrade packages"
complete -f -c apt-listbugs -s H -l hostname -a "osdn.debian.or.jp" --description "Bug Tracking system"
complete -f -c apt-listbugs -s p -l port --description "Specify port for web interface"
complete -f -c apt-listbugs -s R -l release-critical --description "Use daily bug report"
complete -f -c apt-listbugs -s I -l index --description "Use the raw index.db"
complete -f -c apt-listbugs -s X -l indexdir --description "Specify index dir"
complete -f -c apt-listbugs -s P -l pin-priority --description "Specify Pin-Priority value"
complete -f -c apt-listbugs -l title --description "Specify the title of rss"
complete -f -c apt-listbugs -s f -l force-download --description "Retrieve fresh bugs"
complete -f -c apt-listbugs -s q -l quiet --description "Do not display progress bar"
complete -f -c apt-listbugs -s c -l cache-dir -a "/var/cache/apt-listbugs/" --description "Specify local cache dir"
complete -f -c apt-listbugs -s t -l timer --description "Specify the expire cache timer"
complete -c apt-listbugs -s C -l aptconf --description "Specify apt config file"
complete -f -c apt-listbugs -s y -l force-yes --description "Assume yes to all questions"
complete -f -c apt-listbugs -s n -l force-no --description "Assume no to all questions"
complete -c apt-listbugs -a list --description "List bugs from packages"
complete -c apt-listbugs -a rss --description "List bugs in rss format"
