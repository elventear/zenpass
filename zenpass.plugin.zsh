function zenpass() {
    # With ideas from:    
    # http://discussions.apple.com/message.jspa?messageID=7691249
    # http://nerdbynature.de/s9y/?176
   
    local num_char=$1
    test -z $num_char && num_char=15

    local tmp=$LC_ALL
    export LC_ALL=C
    echo $(cat /dev/urandom | tr -dc '[:alnum:][:punct:]' | head -c${num_char})
    export LC_ALL=$tmp
}
