# German Greetings

A few greeting snippets I use in [Espanso.org](https://espanso.org/). It's the thought that counts, not the typing ;-)

## Installation

Not yet possible [directly](https://espanso.org/docs/packages/#from-a-repository),
but as this repo is mirrored to GitHub, this works:

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

- @katrinleinweber's [effective-markdown](https://github.com/katrinleinweber/espanso-effective-markdown) & [greetings-german](https://github.com/katrinleinweber/espanso-greetings-german)
- [Shruggie](https://hub.espanso.org/packages/shruggie/)

## List of included espansions

Trigger | Espansion
------- | ---------
`,sgf` | `Sehr geehrte Frau {{clipboard}},\n\n\n`
`,sgh` | `Sehr geehrter Herr {{clipboard}},\n\n\n`
`,gm` | `Guten Morgen,\n\n\n`
`!mm` | `Moin, Moin!\n\n\n`
`!dgg` | `\n\nDanke sehr, viele Grüße & alles Gute!`
`!gg` | `\n\nViele Grüße & alles Gute!`
`!ds` | `\n\nDanke sehr!`
