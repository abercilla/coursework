#from Coursera's Programming for Everybody (Getting Started with Python) course
#program opens a text file and counts the number of lines that start with "From"


fname = input("Enter file name: ")
if len(fname) < 1 : fname = "mbox-short.txt"

fh = open(fname)
count = 0

for line in fh:
    if line.startswith("From "):
        count = count + 1
        email = line.split()
        print(email[1]);
    continue


print("There were", count, "lines in the file with From as the first word");
