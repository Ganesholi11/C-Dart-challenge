str1 = input("Enter a string. ")
vowels=0
constunant=0

for i in str1:
    if(i == 'a' or i == 'e' or i == 'i' or i == 'o' or i == 'u' or i == 'A' or i == 'E' or i == 'I' or i == 'O' or i == 'U'):
        vowels += 1
    else:
        constunant += 1
print(f"There are {vowels} vowels and {constunant} constunants in the string")