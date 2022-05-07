# # #!/bin/bash

# # function add() {
# # 	sum=$(($1+$2));
# # 	echo $sum;
# # }

# # result=$( add $((5)) $((6)) );
# # echo $result;

# #!/bin/bash

# # function add() {
# #     sum=$(($1+$2));
# #     echo $sum;

# # }

# # result=$( add $((RANDOM%10)) $((7)) );
# # echo $result;
# #!/bin/bash

# function add() {
#     sum=$(($1+$2));
#     echo $sum;
# }
# result=$( add $((6)) $((3)) );
# echo $result;

#!/bin/bash

# i=0;

# while [ $i -ne 10 ]
# do 
# 	echo $i;
# 	((i++));
# done	

# for args in 23 12 45 67 34 76 34 76
# do
# 	echo $args;
# done

for (( i=1; i<=10; i++))
do 
    echo $i
done

i=1;
while  [ $i -ne 10 ]
do
    echo $i;
    ((i++));
done
