This application demonstrates that TTTAttributedLabel is not quite the solution if you need a UILabel subclass that handles embedded data (links, phone numbers, addresses, dates) the same way as UITextView does.

What UITextView does:

1- It detects the presence of the data in the text
2- It highlights the active part of the text as a link (underlined blue text)
3- When tapped, it "executes" the link, ie, depending on the kind of active data:
    • URL: it opens it in Safari
    • Phone number: it calls it (if you have a phone. So that doesn't work in the simulator obviously)
    • Address: it opens it then Map application
    • Date: it pops open a sheet that lets the user choose, for example, to open the Calendar.
    
    
What TTTAttributedLabel does:

1 and 2 above, but not 3.

Unless I missed something, which I would be glad to get educated about.
