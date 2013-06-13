/not documented/ {
    print "docs"
    exit
}

/double quoted/ {
    print "quotes"
    exit
}

/unquoted file mode/ {
    print "filemode"
    exit
}

/only a variable/ {
    print "onlyvariable"
    exit
}

/not enclosed/ {
    print "notenclosed"
    exit
}

/tab character found/ {
    print "tabcharacter"
    exit
}

/two-space/ {
    print "twospace"
    exit
}

/indentation of =>/ {
    print "indentation"
    exit
}

/mode should be represented/ {
    print "moderepresented"
    exit
}

/top-scope variable being used/ {
    print "topscopevariable"
    exit
}

/quoted boolean value/ {
    print "quotedboolean"
    exit
}

/ensure found on line/ {
    print "ensurefound"
    exit
}

/class inherits across/ {
    print "classinherits"
    exit
}

/more than 80 characters/ {
    print "longline"
    exit
}

/case statement without a default/ {
    print "casenodefault"
    exit
}

/unquoted resource title/ {
    print "unquotedresourcetitle"
    exit
}

{
    print "Unknown!", $0
    exit
}
