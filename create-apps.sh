#!/bin/bash
set -e

#
# Angular Webpack
#
node unitejs/unitejs-cli/bin/unite configure --packageName=ng-wpk-js-jas-pro --title="Angular Webpack JavaScript" --sourceLanguage=JavaScript --moduleType=CommonJS --bundler=Webpack --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=PhantomJS --e2eTestRunner=Protractor --e2eTestFramework=Jasmine --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Css --cssPost=PostCss --cssLinter=StyleLint --documenter=ESDoc --appFramework=Angular --disableVersionCheck --outputDirectory=./apps/ng-wpk-js-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/ng-wpk-js-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/ng-wpk-js-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=directive --name=MyDirective --disableVersionCheck --outputDirectory=./apps/ng-wpk-js-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/ng-wpk-js-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=guard --name=MyGuard --disableVersionCheck --outputDirectory=./apps/ng-wpk-js-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/ng-wpk-js-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=module --name=MyModule --disableVersionCheck --outputDirectory=./apps/ng-wpk-js-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=pipe --name=MyPipe --disableVersionCheck --outputDirectory=./apps/ng-wpk-js-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=service --name=MyService --disableVersionCheck --outputDirectory=./apps/ng-wpk-js-jas-pro

node unitejs/unitejs-cli/bin/unite configure --packageName=ng-wpk-js-jas-wdr --title="Angular Webpack JavaScript" --sourceLanguage=JavaScript --moduleType=CommonJS --bundler=Webpack --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=PhantomJS --e2eTestRunner=WebdriverIO --e2eTestFramework=Jasmine --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Css --cssPost=PostCss --cssLinter=StyleLint --documenter=ESDoc --appFramework=Angular --disableVersionCheck --outputDirectory=./apps/ng-wpk-js-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/ng-wpk-js-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/ng-wpk-js-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=directive --name=MyDirective --disableVersionCheck --outputDirectory=./apps/ng-wpk-js-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/ng-wpk-js-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=guard --name=MyGuard --disableVersionCheck --outputDirectory=./apps/ng-wpk-js-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/ng-wpk-js-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=module --name=MyModule --disableVersionCheck --outputDirectory=./apps/ng-wpk-js-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=pipe --name=MyPipe --disableVersionCheck --outputDirectory=./apps/ng-wpk-js-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=service --name=MyService --disableVersionCheck --outputDirectory=./apps/ng-wpk-js-jas-wdr

node unitejs/unitejs-cli/bin/unite configure --packageName=ng-wpk-js-mch-pro --title="Angular Webpack JavaScript" --sourceLanguage=JavaScript --moduleType=CommonJS --bundler=Webpack --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=PhantomJS --e2eTestRunner=Protractor --e2eTestFramework=MochaChai --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Less --cssPost=PostCss --cssLinter=LessHint --documenter=JSDoc --appFramework=Angular --disableVersionCheck --outputDirectory=./apps/ng-wpk-js-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/ng-wpk-js-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/ng-wpk-js-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=directive --name=MyDirective --disableVersionCheck --outputDirectory=./apps/ng-wpk-js-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/ng-wpk-js-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=guard --name=MyGuard --disableVersionCheck --outputDirectory=./apps/ng-wpk-js-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/ng-wpk-js-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=module --name=MyModule --disableVersionCheck --outputDirectory=./apps/ng-wpk-js-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=pipe --name=MyPipe --disableVersionCheck --outputDirectory=./apps/ng-wpk-js-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=service --name=MyService --disableVersionCheck --outputDirectory=./apps/ng-wpk-js-mch-pro

node unitejs/unitejs-cli/bin/unite configure --packageName=ng-wpk-js-mch-wdr --title="Angular Webpack JavaScript" --sourceLanguage=JavaScript --moduleType=CommonJS --bundler=Webpack --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=PhantomJS --e2eTestRunner=WebdriverIO --e2eTestFramework=MochaChai --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Stylus --cssPost=PostCss --cssLinter=Stylint --documenter=ESDoc --appFramework=Angular --disableVersionCheck --outputDirectory=./apps/ng-wpk-js-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/ng-wpk-js-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/ng-wpk-js-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=directive --name=MyDirective --disableVersionCheck --outputDirectory=./apps/ng-wpk-js-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/ng-wpk-js-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=guard --name=MyGuard --disableVersionCheck --outputDirectory=./apps/ng-wpk-js-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/ng-wpk-js-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=module --name=MyModule --disableVersionCheck --outputDirectory=./apps/ng-wpk-js-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=pipe --name=MyPipe --disableVersionCheck --outputDirectory=./apps/ng-wpk-js-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=service --name=MyService --disableVersionCheck --outputDirectory=./apps/ng-wpk-js-mch-wdr

node unitejs/unitejs-cli/bin/unite configure --packageName=ng-wpk-ts-jas-pro --title="Angular Webpack TypeScript" --sourceLanguage=TypeScript --moduleType=CommonJS --bundler=Webpack --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=PhantomJS --e2eTestRunner=Protractor --e2eTestFramework=Jasmine --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Css --cssPost=None --cssLinter=StyleLint --documenter=ESDoc --appFramework=Angular --disableVersionCheck --outputDirectory=./apps/ng-wpk-ts-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/ng-wpk-ts-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/ng-wpk-ts-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=directive --name=MyDirective --disableVersionCheck --outputDirectory=./apps/ng-wpk-ts-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/ng-wpk-ts-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=guard --name=MyGuard --disableVersionCheck --outputDirectory=./apps/ng-wpk-ts-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/ng-wpk-ts-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=module --name=MyModule --disableVersionCheck --outputDirectory=./apps/ng-wpk-ts-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=pipe --name=MyPipe --disableVersionCheck --outputDirectory=./apps/ng-wpk-ts-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=service --name=MyService --disableVersionCheck --outputDirectory=./apps/ng-wpk-ts-jas-pro

node unitejs/unitejs-cli/bin/unite configure --packageName=ng-wpk-ts-jas-wdr --title="Angular Webpack TypeScript" --sourceLanguage=TypeScript --moduleType=CommonJS --bundler=Webpack --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=PhantomJS --e2eTestRunner=WebdriverIO --e2eTestFramework=Jasmine --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Css --cssPost=None --cssLinter=StyleLint --documenter=ESDoc --appFramework=Angular --disableVersionCheck --outputDirectory=./apps/ng-wpk-ts-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/ng-wpk-ts-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/ng-wpk-ts-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=directive --name=MyDirective --disableVersionCheck --outputDirectory=./apps/ng-wpk-ts-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/ng-wpk-ts-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=guard --name=MyGuard --disableVersionCheck --outputDirectory=./apps/ng-wpk-ts-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/ng-wpk-ts-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=module --name=MyModule --disableVersionCheck --outputDirectory=./apps/ng-wpk-ts-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=pipe --name=MyPipe --disableVersionCheck --outputDirectory=./apps/ng-wpk-ts-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=service --name=MyService --disableVersionCheck --outputDirectory=./apps/ng-wpk-ts-jas-wdr

node unitejs/unitejs-cli/bin/unite configure --packageName=ng-wpk-ts-mch-pro --title="Angular Webpack TypeScript" --sourceLanguage=TypeScript --moduleType=CommonJS --bundler=Webpack --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=PhantomJS --e2eTestRunner=Protractor --e2eTestFramework=MochaChai --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Less --cssPost=None --cssLinter=StyleLint --documenter=ESDoc --appFramework=Angular --disableVersionCheck --outputDirectory=./apps/ng-wpk-ts-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/ng-wpk-ts-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/ng-wpk-ts-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=directive --name=MyDirective --disableVersionCheck --outputDirectory=./apps/ng-wpk-ts-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/ng-wpk-ts-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=guard --name=MyGuard --disableVersionCheck --outputDirectory=./apps/ng-wpk-ts-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/ng-wpk-ts-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=module --name=MyModule --disableVersionCheck --outputDirectory=./apps/ng-wpk-ts-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=pipe --name=MyPipe --disableVersionCheck --outputDirectory=./apps/ng-wpk-ts-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=service --name=MyService --disableVersionCheck --outputDirectory=./apps/ng-wpk-ts-mch-pro

node unitejs/unitejs-cli/bin/unite configure --packageName=ng-wpk-ts-mch-wdr --title="Angular Webpack TypeScript" --sourceLanguage=TypeScript --moduleType=CommonJS --bundler=Webpack --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=PhantomJS --e2eTestRunner=WebdriverIO --e2eTestFramework=MochaChai --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Stylus --cssPost=None --cssLinter=Stylint --documenter=TypeDoc --appFramework=Angular --disableVersionCheck --outputDirectory=./apps/ng-wpk-ts-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/ng-wpk-ts-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/ng-wpk-ts-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=directive --name=MyDirective --disableVersionCheck --outputDirectory=./apps/ng-wpk-ts-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/ng-wpk-ts-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=guard --name=MyGuard --disableVersionCheck --outputDirectory=./apps/ng-wpk-ts-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/ng-wpk-ts-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=module --name=MyModule --disableVersionCheck --outputDirectory=./apps/ng-wpk-ts-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=pipe --name=MyPipe --disableVersionCheck --outputDirectory=./apps/ng-wpk-ts-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=service --name=MyService --disableVersionCheck --outputDirectory=./apps/ng-wpk-ts-mch-wdr
