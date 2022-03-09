# rubocop-sort-fix-demo
Rubocop demo to show Lint/RedundantDirGlobSort is not safe

`demo_fail.rb` does NOT contain `.sort`
`demo_success.rb` does contain `.sort`

running ruby demo_fail.rb in Ruby ruby 3.0.3p157 (2021-11-24 revision 3fb7d2cadc) [arm64-darwin21]
produces following error:
```zsh
/Users/friendlyantz/code/rubocop-sort-fix-demo/folder/a/b.rb:1:in `<top (required)>': uninitialized constant A (NameError)
	from <internal:/Users/friendlyantz/.asdf/installs/ruby/3.0.3/lib/ruby/3.0.0/rubygems/core_ext/kernel_require.rb>:85:in `require'
	from <internal:/Users/friendlyantz/.asdf/installs/ruby/3.0.3/lib/ruby/3.0.0/rubygems/core_ext/kernel_require.rb>:85:in `require'
	from demo_fail.rb:4:in `block in <main>'
	from demo_fail.rb:3:in `each'
	from demo_fail.rb:3:in `<main>'
```
