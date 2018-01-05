Metabase for Google App Engine
==============================

[Metabase](https://www.metabase.com/) for [Google App Engine](https://cloud.google.com/appengine/).

# Deploy

If you don't have the project yet, create it.

```bash
gcloud projects create my-metabase-app --set-as-default
```

You get the project and then create app.

```bash
gcloud app create
```

Build and deploy metabase to App Engine Flex Environment.

```bash
make
```
