# Steps to reproduce

- Open project with Xcode 26.2
- Run the test on 26.2 simulator

# Result

- Test fails with "Images different"
- Log `CGBitmapContextInfoCreate: CGColorSpace which uses extended range requires floating point or CIF10 bitmap context`
