# RTMBot

Bot used to log slack messages, as used for clojurians-log.

Use `rtmbot.sh`, this will use a vendored copy of the slack libraries, included in this repo, to prevent [churn](https://lambdaisland.com/blog/2019-08-07-advice-to-younger-self).

## How to vendor dependencies?

- Add the library to `requirements.txt`
- Run `pip3 install -r requirements.txt --target=vendor`

NOTE: make sure that the libraries are not present in your global python installation. If it is, then this will get skipped.

A way to ensure it isn't is to use a virtualenv and populate the vendor folder.
