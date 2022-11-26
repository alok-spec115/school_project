
'''import csv
f=open('User Details.csv','w')
a=csv.writer(f)
a.writerow(['Username','Password','Name','Mobile no.'])
f.close()'''


def userdata(a):
    from csv import reader,writer
    fi=open('User Details.csv','r',newline='')
    re=reader(fi)
    wr=writer(fi)
    l=[]
    un=[]
    for i in re:
        l.append(i)
    for i in l:
        un.append(i[0])
    for i in un:
        if a[0] == i:
            print()
            print('Username not available;,Try again with different username')
            print()
            signup()
            break
    else:
        f=open('User Details.csv','a',newline='')
        w=writer(f)
        w.writerow(a)
        f.close()
        print()
        print('Thanks for registering. Your usename is:',a[0])
        print()
        ch=int(input('Enter 1 for Login :'))
        if ch==1:
            login()   
    fi.close()


def signup():
    print('All columns are mandatory\nUsername and password are case sensitive.')
    print('Enter credentials and press enter')
    print()
    username=input('\tUsername :')
    password=input('\tPassword :')
    name=input('\tFull Name :')
    mo=int(input('\tMobile Number :'))
    det=[username,password,name,mo]
    userdata(det)

def pass_mana():
    from csv import reader,writer
    fi=open('User Details.csv','r')
    r=reader(fi)
    l=[]
    for i in r:
        l.append(i)
    
    name=input('Enter Your Full Name :')
    mo_no=int(input('Enter Registered Mobile Number :'))
    mo_no=str(mo_no)
    for i in l:
        if name==i[2] and mo_no==i[3]:
            ind=l.index(i)
            print('\nYour Username is',i[0],'and password is',i[1])
            print('\nMenu\n1-Change Password\n2-Cancel\n')
            ch=input('Enter choice 1 or 2:')
            if ch=='1':
                np=input('Enter New Password :')
                l[ind][1]=np
                if l[ind][1]==np:
                    f=open('User Details.csv','w',newline='')
                    w=writer(f)
                    w.writerows(l)
                    f.close()
                    print('\nPassword changed successfully.')
                    break
        else:
            print('Invalid Name or Mobile number')
    fi.close()

       
def login():
    print()
    print('Enter credentials and press enter')
    print()
    un=input('\tUsername :')
    pw=input('\tPassword :')
    print()
    from csv import reader
    inp_det=[un,pw]
    fi=open('User Details.csv','r')
    re=reader(fi)
    l=[]
    for i in re:
        l.append(i[0:2])
    if inp_det in l:
        print('Login successful')
        #Give accesss
    else:
        print('You have entered wrong credentials')
        print('\n----Credential Assistant Menu----')
        print('\n\t1-Do you want to try again?\n\t2-Forgot Username or Password?')
        a=int(input('\n\tChoose your choice 1 or 2 :'))
        if a==1:
            login()
        if a==2:
            pass_mana()
            login()
    fi.close()


#----main----
print('---Main Menu---\n1-Login\n2-Signup')
ch=int(input('Enter 1 for Login and 2 for Signup :'))
if ch==1:
    login()
elif ch==2:
    signup()
else:
    print('Invalid Entry')

        
    
