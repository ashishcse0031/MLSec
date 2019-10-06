#A Simple shell script to use Linux's file command to test file type of all files in given directory
for i in /home/cse31/MalReserach/virus_share/VirusShare_00352*
do
    file "$i" >> "/home/cse31/MalReserach/virus_share/filetype.txt"
done


