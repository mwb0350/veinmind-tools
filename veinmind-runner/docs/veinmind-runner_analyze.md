## veinmind-runner analyze

Analyze Veinmind Report With OpenAI.

```
veinmind-runner analyze [flags]
```

### Options

```
  -h, --help                  help for analyze
      --openai-token string   OpenAI token
  -p, --prefix string         training openai limit sentence
  -r, --report string         report (json) file path (default "report.json")
```

### Options inherited from parent commands

```
  -e, --exit-code int   exit-code when veinmind-runner find security issues
  -g, --glob string     specifies the pattern of plugin file to find
  -o, --output string   output filepath of report
      --threads int     threads for scan action (default 5)
```

### SEE ALSO

* [veinmind-runner](veinmind-runner.md)	 - 

###### Auto generated by spf13/cobra on 27-Mar-2023
