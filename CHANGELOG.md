All the significant changes to this gem will be documented in this file.

## 0.1.0 - 2021/03/30
### Overview
- First release of default set of rules
- Rubocop version `1.9.1`

## 0.1.1 - 2022/01/20
### Overview
- Excludes factories from block/length check
- Rubocop version `1.12.1`

## 0.1.1 - 2022/09/01
### Overview
- Changes rubocop version to `1.36.0`

## 0.1.2 - 2023/01/03
### Overview
- Excludes DescribeClass warning for feature spec
- Rubocop version `1.36.0`

## 0.1.3 - 2023/01/03
### Overview
- `IgnoredMethods` has been renamed to `AllowedMethods` to fix obsolete parameter warning
- Rubocop version `1.36.0`

## 0.1.4 - 2023/06/28
### Overview
- Disabling these cops: Style/ClassAndModuleChildren, RSpec/FactoryBot/SyntaxMethods, Rails/DotSeparatedKeys, Rails/Delegate, RSpec/ExampleLength
- Enabling these cops: Style/StringLiterals

## 0.1.5 - 2023/07/10
### Overview
- Disabling these cops: RSpec/FilePath, RSpec/DescribeMethod
- Enabling these cops: Rails/DotSeparatedKeys
- Also enforcing double quotes for StringLiterals