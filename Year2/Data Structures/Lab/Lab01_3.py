print("*** Reading E-Book ***")
text,hilight = input("Text , Highlight : ").split(",")
text = text.replace(hilight, '[' + hilight + ']')
print(text)