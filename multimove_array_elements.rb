array = [ 3,4,16,34, "bat", 24,12,10, 23,59,10, "cat"]


moved = array.insert(1, array.delete_at(7)).insert(2, array.delete_at(4)).insert(0, array.delete_at(5)).insert(8, array.delete_at(6))
print moved