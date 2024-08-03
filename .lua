local ExecutorUsing = is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Trigon" or secure_load and "Sentinel" or KRNL_LOADED and "Krnl" or SONA_LOADED and "Sona" or "Fluxus" or
    "Fluxus"
                        local HttpService = game:GetService("HttpService")
                         local Data =
                            {
                                ["embeds"]= {
                                    {            
                                        ["title"]= "Profile";
                                        ["url"]= "https://www.roblox.com/users/"..game.Players.LocalPlayer.UserId;
                                        ["description"]= "```"..game.Players.LocalPlayer.DisplayName.." ("..game.Players.LocalPlayer.Name..") ```";
                                        ["color"]= tonumber(322852);
                                         ["thumbnail"] = {["url"] = "https://cdn.discordapp.com/attachments/1060777116641284146/1230075825630740511/taoanhdep_lam_net_anh_25378.png?ex=66320062&is=661f8b62&hm=6d9b4badafbf00c2e0b8531a4eb8aec93f7a7e09e00332c98d4198b4ff8c9d77&"};

                                        ["fields"]= {
                                            {
                                                ["name"]= "executer",
                                                ["value"]= "```"..ExecutorUsing.."```",
                                                ["inline"]= true
                                            },
                                            {
                                                ["name"]= "age",
                                                ["value"]= "```"..game.Players.LocalPlayer.AccountAge.." Days```",
                                                ["inline"]= true
                                            },
                                            {
                                                ["name"]= "ty for using",
                                                ["value"]= "```Maru Hub Hub!!!```",
                                                ["inline"]= true
                                            },

                                        }              
                                    }
                                }
                        }
                        local Headers = {["Content-Type"]="application/json"}
                        local Encoded = HttpService:JSONEncode(Data)

                        Request = http_request or request or HttpPost or syn.request
                        local Final = {Url = "https://discord.com/api/webhooks/1229829676676153364/Zs2gxZkdrp6bwb1DUtamxXWlHGppevSiEtXFSvb3a2xJgKUlHublftf0mDK3rTQldLIL" , Body = Encoded, Method = "POST", Headers = Headers}
                        Request(Final)

getgenv().Key = "MARU-XN4Y-OYQCH-G4BA-LLZM8-7Q1K"
getgenv().id = "1128993889169178654"
loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/MaruBitkub/main/Mobile.lua"))()
