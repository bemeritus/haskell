messyMain :: IO()
messyMain = do
    print "Who is email for?"
    recipient <- getLine
    print "What is the Title"
    title <- getLine
    print "Who is the Author"
    author <- getLine

    print("Dear " ++ recipient ++ ", " ++ "Thanks for buying " ++ title ++ " thanks, " ++ author)