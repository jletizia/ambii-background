# Ambii-Background
A small web app to test ambient light setups, such as Philips Ambilight, Adalight, Ardulight, Boblight, or any other similar ambient light system

# Usage
Install required gems with bundler, and start the app:
```
bundle install
ruby app.rb
```

This will start the app locally.

Open a browser, specifying what color you want the background as the path:

```
http://localhost:4567/blue
```

This will produce a web page with a blue background. It also supports hex values:

```
http://localhost:4567/4778c6
```

Set your browser to be in full screen mode to fully see the effect on your ambient light system.

# TODO:
- Add color browser / selector
- Add gradient support
- Add animated gradient support

