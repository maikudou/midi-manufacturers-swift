# midi-manufacturers-swift

Swift Package to map MIDI manufacturer ids, found in SysEx events
and Sequencer Specific event in MIDI files to manufacturer name.

## How to use:

Add it to your package and targets dependencies:

```Swift
import PackageDescription

let package = Package(
    name: "MyPackage",
    dependencies: [
      .package(url: "https://github.com/maikudou/midi-manufacturers-swift", from: "1.0.0")
    ],
    targets: [
        .target(name: "MyPackage", dependencies: [
            .product(name: "MidiManufacturers", package: "midi-manufacturers-swift")
        ])
    ]
)
```

Import and use it in your code:

```Swift
import MidiManufacturers

let id = "000040"
let name = MIDI_MANUFACTURERS[id]

print(name)
// console: Richmond Sound Design

print MIDI_MANUFACTURERS["40"]
// console: Kawai Musical Instruments MFG. CO. Ltd
```
