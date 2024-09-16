local Files = {} do
    function Files:Space()
        return "                                                                                                                                                                                                                                                                                                                                    "
    end
    function Files:CheckFolder(path)
        if not path then return false, "Unable To CheckFolder, Invaild Path"
        elseif not isfolder or not makefolder then return false, "Unable To CheckFolder, The Excutor Has Invaild MakeFolder Functions" end

        if not isfolder(path) then
            repeat
                makefolder(path)
            wait() until isfolder(path)
        end
    end
    function Files:DeleteFolder(path)
        if not path then return false, "Unable To DeleteFolder, Invaild Path"
        elseif not isfolder or not delfolder then return false, "Unable To DeleteFolder, The Excutor Has Invaild DeleteFolder Functions" end

        if isfolder(path) then
            repeat
                delfolder(path)
            wait() until not isfolder(path)
        end
    end
    function Files:CheckFile(path, idx)
        if not path then return false, "Unable To CheckFile, Invaild Path"
        elseif not isfile or not writefile then return false, "Unable To CheckFile, The Excutor Has Invaild IsFile Functions" end

        if not isfile(path) then
            repeat
                if type(idx) == "table" then
                    writefile(path, game:GetService("HttpService"):JSONEncode(idx))
                else
                    writefile(path, idx or "")
                end
            wait() until isfile(path)
        end
    end
    function Files:WriteFile(path, idx)
        if not path then return false, "Unable To CheckFile, Invaild Path"
        elseif not isfile or not writefile then return false, "Unable To CheckFile, The Excutor Has Invaild IsFile Functions" end

        if type(idx) == "table" then
            writefile(path, game:GetService("HttpService"):JSONEncode(idx))
        else
            writefile(path, idx or "")
        end
    end
    function Files:DeleteFile(path)
        if not path then return false, "Unable To DeleteFile, Invaild Path"
        elseif not isfile or not delfile then return false, "Unable To DeleteFile, The Excutor Has Invaild delfile Functions" end

        if isfile(path) then
            repeat
                delfile(path)
            wait() until not isfile(path)
        end
    end
    function Files:ReadFile(path, type)
        if not path then return false, "Unable To ReadFile, Invaild Path"
        elseif not isfile or not readfile then return false, "Unable To ReadFile, The Excutor Has Invaild readfile Functions" end

        if isfile(path) and type == "table" then
            return game:GetService("HttpService"):JSONDecode(readfile(path))
        else
            if isfile(path) then
                return readfile(path)
            end
        end
    end
    function Files:ListFile(path, type)
        if not path then return false, "Unable To ListFile, Invail Path"
        elseif not listfiles or not isfolder then return false, "Unable To ListFile, The Excutor Has Invaild ListFile Functions"
        elseif path and not isfolder(path) then return false, "Unable To ListFile, Invail Folder To List" end

        local tables, name = {}, false
        for _, idx in next, listfiles(path) do
            if idx:find("/") then
                name = idx:gsub("/", "")
            end
            if name and name:find([[\]]) then
                name = name:gsub([[\]], "")
            end
            if type and type == "json" and name and name:find(".json") then
                local len = name:len()
                if name:sub(len - 4, len) == ".json" then
                    name = name:sub(1, len - 5)
                end
            end
            if type and type == "lua" and name and name:find(".lua") then
                local len = name:len()
                if name:sub(len - 3, len) == ".lua" then
                    name = name:sub(1, len - 4)
                end
            end
            if name then
                local line = path:gsub("/", "")
                name = name:gsub(line, "")
            end
            table.insert(tables, name or idx)
        end
        return tables
    end
end
return Files
