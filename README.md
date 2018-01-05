Metabase on Google App Engine
==============================

Running [Metabase](https://www.metabase.com/) on [Google App Engine](https://cloud.google.com/appengine/).

# Deploy

First of all, you have to create a project and enable billing in it.

Deploy Metabase to Google App Engine Flex Environment with `gcloud`.

```bash
gcloud app create
gcloud app deploy
```

Go to your metabase and enjoy it!

```bash
gcloud app browse
```
