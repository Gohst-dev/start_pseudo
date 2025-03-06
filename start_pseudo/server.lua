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

Citizen.CreateThread(function()
    Citizen.Wait(1000)
    print(pseudoArt)
end)
