-- Exemple d'affichage ASCII art du pseudo "MONPSEUDO"
local pseudoArt = [[
^5   	
^5   ############################################
^5  #                                            #
^5  #      GGGGG   H   H   OOO   SSSSS   TTTTT   #
^5  #     G        H   H  O   O  S         T     #
^5  #     G  GG    HHHHH  O   O  SSSSS     T     #
^5  #     G   G    H   H  O   O     S      T     #
^5  #      GGG     H   H   OOO   SSSSS     T     #
^5  #                                            #
^5   ############################################ 
]] 

-- Attendre un peu que tous les scripts soient lanc\u00e9s (optionnel)
Citizen.CreateThread(function()
    Citizen.Wait(1000)  -- attendre 1 seconde
    print(pseudoArt)
end)
