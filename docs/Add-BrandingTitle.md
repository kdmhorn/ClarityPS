---
external help file: ClarityPS-help.xml
Module Name: clarityps
online version:
schema: 2.0.0
---

# Add-BrandingTitle

## SYNOPSIS

## SYNTAX

```
Add-BrandingTitle [-Title] <String> [[-URL] <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Adds Page title with link.

## EXAMPLES

### EXAMPLE 1
```
Add-BrandingTitle -Title MyCard -URL "index.html"
```

## PARAMETERS

### -Title
Title, used for comment

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -URL
URL, to provide a link.
Defaults to 'index.html'

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: 2
Default value: Index.html
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable.
For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### System.String

### System.Boolean

## NOTES
No notes at this time.

## RELATED LINKS
