echo "ENTER A FILE NAME"
read fn
if [ -r $fn ]
then    
        echo "NO of characters = `wc -c $fn|cut -d" " -f1`"
        echo "NO of words = `wc -w $fn|cut -d" " -f1`"
        echo "NO of lines = `wc -l $fn|cut -d" " -f1`"
else    
        echo "FIle doesnt exist"
fi      
                                       
