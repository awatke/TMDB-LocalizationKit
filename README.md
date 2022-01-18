# LocalisationKit

This Kit contains all localizations strings for the [TMDB-App](https://github.com/awatke/TMDB-SwiftUI). 


## Installation

### How to run

Run the following commands from the root project directory `./install-deps.sh`. This step will install the `SwiftGen` dependency. The output is saved in the `Dependencies` folder. 

There is a configuration file in the root folder. The strings will be generated based on this configuration file.

```yml
 strings:
   inputs:
     - Sources/LocalisationKit/Resources/de.lproj
   outputs:
     - templateName: structured-swift5
       params:
         publicAccess: true
         enumName: Loc
       output: Sources/LocalisationKit/Resources/Generated/Strings+Generated.swift
```

To generate new strings use the following command. 

```sh
Dependencies/SwiftGen/bin/swiftgen config run --config swiftgen.yml 
```

For more info, use `swiftgen config doc` to open the full documentation on [GitHub](https://github.com/SwiftGen/SwiftGen/tree/6.4.0/Documentation).
