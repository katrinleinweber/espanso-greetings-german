# German Greetings

A few greeting snippets I use in [Espanso.org](https://espanso.org/). It's the thought that counts, not the typing ;-)

## Installation

Not yet possible [directly](https://espanso.org/docs/packages/#from-a-repository),
but this works:

```shell
# espanso uninstall greetings-german # In case you want to upgrade
espanso install greetings-german --external  \
    https://github.com/katrinleinweber/espanso-greetings-german
```

## Contributing

MRs are welcome! For major changes, please open an issue first to discuss what you would like to change.

### Development dependencies

Appending the up-to-date list of triggers and espansions requires:

- awk
- Make
- perl
- [jq](https://stedolan.github.io/jq/)
  & [yq](https://mikefarah.gitbook.io/yq/)
  via `asdf install`

## Other useful/noteworthy Espanso packages

- [effective-markdown](https://github.com/katrinleinweber/espanso-effective-markdown)
- [greetings-english](https://github.com/katrinleinweber/espanso-greetings-english)
- [Shruggie](https://hub.espanso.org/packages/shruggie/)

## List of included espansions

Trigger | Espansion
------- | ---------
`,sgdh` | `Sehr geehrte Dame, Sehr geehrter Herr,\n\n`
`,sgf` | `Sehr geehrte Frau {{clipboard}},\n\n`
`,sgh` | `Sehr geehrter Herr {{clipboard}},\n\n`
`,sgt` | `Sehr geehrtes {{clipboard}}-Team,\n\n`
`,sgdh` | `Sehr geehrte Dame, Sehr geehrter Herr,\n\n`
`,gm` | `Guten Morgen,\n\n`
`!mm` | `Moin, Moin!\n\n`
`!dgg` | `\nDanke sehr, viele Grüße & alles Gute!`
`!gg` | `\nViele Grüße & alles Gute!`
`,dfg` | `\nDanke vielmals & freundliche Grüße,`
`,mfg` | `\nMit freundlichen Grüßen,\n`
`,vg` | `\nViele Grüße,\n`
`!ds` | `\nDanke sehr!`
