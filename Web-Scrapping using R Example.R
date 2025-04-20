library(rvest)

webpage = read_html("https://www.geeksforgeeks.org/data-structures-in-r-programming/")

# Using CSS selectors to scrape the heading section
heading = html_node(webpage, 'h1')

text = html_text(heading)
print(text)

# Using CSS selectors to scrape 
paragraph = html_nodes(webpage, 'p')

pText = html_text(paragraph)

print(head(pText))
