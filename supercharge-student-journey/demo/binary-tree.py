class Node:
    def __init__(self, key):
        self.left = None
        self.right = None
        self.value = key


# A function to insert a new node with the given key
def insert(root, key):
    if root is None:
        return Node(key)
    else:
        if root.value < key:
            root.right = insert(root.right, key)
        else:
            root.left = insert(root.left, key)
    return root