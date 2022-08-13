def flatten(input_list):
    result = []
    for item in input_list:
        if isinstance(item, list):
            # flatten returns a flat list, extend appends 
            # the contents of this list to the end of result
            result.extend(flatten(item))
        else:
            result.append(item)
    return result
input_listesi = input()
print(flatten(input_listesi))