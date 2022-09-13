

def solution(x, leaves)
    b=[]
    sum=0

    leaves.count.times do |i|
        sum+=1 if b[leaves[i]].nil?
        b[leaves[i]]=1
        p  i if sum == x
    end
    return -1
end

solution(5, [1, 3, 1, 4, 2, 3, 5, 4])
