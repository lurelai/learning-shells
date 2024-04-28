For any reason, it's hard to understand:
Why when i call: 

```sh
# first type
echo $(seq 5)
# 1 2 3 4 5

# second type
echo "$(seq 5)"
# 1
# 2
# 3
# 4 
# 5
```

Well, by the first type my first guess was that the shell do this:
```sh
# first type
echo 1\
    2\
    3\
    4\
    5
# 1 2 3 4 5
```

But, it can't be. That's because when i put the "", it happens:
```sh
# second type
echo "1\
    2\
    3\
    4\
    5"
# The expected:
# 1
# 2
# 3
# 4 
# 5


# What actually it does
# 1\
# 2\
# 3\
# 4\
# 5
```

I don't know the why it happens, but if one day i know, i will put it here

