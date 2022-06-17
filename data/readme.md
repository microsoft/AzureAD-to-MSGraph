# Mapping Data

This folder should contain manual mapping data and migration advice.
Add any number of psd1 or json files in this folder with a layout such as this:

```powershell
@{
    '<oldname>' = @{
        Name = "<oldname>"
        NewName = "<newname>"
        LinkOldCommand = "<link>"
        LinkNewCommand = "<link>"
        LinkExamples = "<link>"
        LinkApi = '<link>'
        LinkApiDocs = '<link>'
        ScopesApplication = @('<scopes>')
        ScopesDelegate = @('<scopes>')
        MsgInfo = "<comments>"
        MsgWarning = "<comments>"
        MsgError = "<comments>"
        Parameters = @{
            Param1 = @{
                Name = "Param1"
                NewName = "<newparamname>"
                MsgInfo = "<comments>"
                MsgWarning = "<comments>"
                MsgError = "<comments>"
            }
            Param2 = @{
                Name = "Param2"
                NewName = "<newparamname>"
                MsgInfo = "<comments>"
                MsgWarning = "<comments>"
                MsgError = "<comments>"
            }
            # ...
        }
    }
}
```

Each file should contain only one command inside, and be named for the command, always referencing the _original_ AzureAD or MSOnline command and not the new name.

> Only specify the properties you actually want to define!
> _Every_ setting (other than `Name`) is optional and will be used to overwrite the defaults if specified.
