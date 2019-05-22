def compare(file, file2)                    #definerar funktionen compare
    file_lines = File.readlines(file)           #definerar file_lines till elevens svar
    file_lines2 = File.readlines(file2)         #definerar file_lines2 till facit

    i = 0               #tilldelar i till 0 i en räknande loop

    while i < file_lines.length             #medans i är mindre än längden på elevens svar jämför värdet på första positionen i bägge filer
        if file_lines2[i] == file_lines[i]
            print "CORRECT ! \n"          #om svaren stämmer print "CORRECT"
        else
            print "FALSE \n"
        end
        
        i = i+1         #itererar med 1

    end


end





print "Vänligen ange provfil för rättning \n"  #Berättar för användaren om vad som behöver knappas in
    
file = gets.chomp                           #Tilldelar variabeln "file" till vad användaren knappar in
    
if File.exist?(file)                            #If sats som kollar om filen finns i mappen 
    print "Ange en giltig prov.facit fil \n"        #om filen finns meddelar den användaren att skriva in en prov.facit fil
end
    
file2 = "prov.facit"                            #file2 tilldelas prov.facit, lättare valideringsmetod så att man inte kan knappa in en .prov fil
    
if gets.chomp == (file2)                    #Om det användaren knappar in stämmer med facitnamnet så kör den functionen Compare
    print compare(file, file2)
end

    

    
    
    