# test

The python code were written by https://github.com/AlexTrushkovsky.

## Build
### Build the docker image.
```bash
docker build . -t test
```

## Run
### Run the docker app and output on the terminal.
```bash
docker run --rm test
```

### Run the docker app in the background.
```bash
# Run an app called t1 in the background.
docker run -d --rm --name t1 test

# Stop the app.
docker stop t1
```
