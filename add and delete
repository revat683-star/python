def adding(s, val):
    if val in s:
        print("Already exists")
    else:
        s.add(val)
        print("After adding:", s)
def delete(s, val):
    if val in s:
        s.remove(val)
        print("After removing:", s)
    else:
        print("Element does not exist")
lst = raw_input("Enter values separated by comma: ").split(',')
s = set()
for i in lst:
    s.add(int(i.strip()))
print("Original set:", s)
v1 = int(raw_input("Enter value for adding: "))
adding(s, v1)
v2 = int(raw_input("Enter value for removing: "))
delete(s, v2)
