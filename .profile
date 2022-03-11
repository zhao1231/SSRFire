#Replace /path/to/ with the specific directory where the tool is installed

#If you already have configured paths for any of the tools, replace that code with the below one.

ffuf(){

        echo "Usage: ffuf https://www.domain.com/FUZZ payloads.txt"

        /path/to/ffuf/./main -u $1 -w $2 -b $3 -c -t 100

}

 

gau(){

        echo "Usage: gau domain.com"

        /path/to/gau/./main $1

}

 

gau_s(){

/path/to/gau/./main --subs $1

}

 

openredirex(){

        echo "Usage: openredirex urls.txt payloads.txt"

        python3 /path/to/OpenRedireX/openredirex.py -l $1 -p $2 --keyword FUZZ

}

qsreplace(){

/path/to/qsreplace/./main $1

}
