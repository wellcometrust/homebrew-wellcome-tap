# Wellcome tap

Homebrew tap for Wellcome formulas

You can use this tap to add formulas that point to internal scripts/tools
you have developed which you would like to make brew installable.

You can add the tap by running 
```
brew tap wellcometrust/homebrew-wellcome-tap git@github.com:wellcometrust/homebrew-wellcome-tap.git
```

## Developing

### SHA number

As part of the formula you need to add the sha number of the package to be able to verify it.

If your tool lives in github and you can easily download the url from your formula and calculate the sha number
```
wget github_url
shasum -a 256 <file location>
```

### Test locally

You can install the formula locally before publishing it
`brew install --build-from-source ./YOUR-FORMULA.rb`
