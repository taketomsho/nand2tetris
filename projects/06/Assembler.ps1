
Param($Arg1)

cat $Arg1

class Parser {
    Parser(){
        
    }
    [bool]hasMoreCommands(){

    }
    [void]advance(){

    }
    [string]commandType(){

    }
    [string]symbol(){

    }
    [string]dest(){

    }
    [string]comp(){

    }
    [string]jump(){

    }
    
}

class Code {
    [string]dest(){}
    [string]comp(){}
    [string]jump(){}
}

class SymbolTable {
    [void]addEntry(){}
    [bool]contains(){}
    [int]getAddress(){}
}