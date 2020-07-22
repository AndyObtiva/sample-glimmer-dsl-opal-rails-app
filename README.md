# Sample Glimmer DSL for Opal Rails 5 App
## [<img src="https://raw.githubusercontent.com/AndyObtiva/glimmer/master/images/glimmer-logo-hi-res.png" height=40 /> Glimmer App](https://github.com/AndyObtiva/glimmer#custom-shell-gem)

This is a sample app built with [Glimmer DSL for Opal](https://github.com/AndyObtiva/glimmer-dsl-opal), an experimental proof-of-concept web GUI adaptor for [Glimmer](https://github.com/AndyObtiva/glimmer) desktop app samples (i.e. samples found in [Glimmer DSL for SWT](https://github.com/AndyObtiva/glimmer-dsl-swt)). It webifies them via [Rails](https://rubyonrails.org/) and [Opal](https://opalrb.com/), allowing [Glimmer](https://github.com/AndyObtiva/glimmer) desktop app samples to run on the web without changing a line of code.

## Setup Instructions

This is a standard Rails 5 app. 

- `bundle`
- `rails s`

You may then change which [Glimmer](https://github.com/AndyObtiva/glimmer) sample is active by editing `app/assets/javascripts/application.rb` and uncommenting the sample you want to see. 

In the version below, the `samples/elaborate/contact_manager` is the one that is active.

```ruby
require 'glimmer-dsl-opal'

Document.ready? do
#   require 'samples/hello/hello_world'
#   require 'samples/hello/hello_combo'
#   require 'samples/hello/hello_computed'
#   require 'samples/hello/hello_list_single_selection'
#   require 'samples/hello/hello_list_multi_selection'
#   require 'samples/hello/hello_browser'
#   require 'samples/hello/hello_tab'
#   require 'samples/elaborate/login'
#   require 'samples/elaborate/tic_tac_toe'
  require 'samples/elaborate/contact_manager'
end
```

## License

[MIT](https://opensource.org/licenses/MIT)

Copyright (c) 2020 Andy Maleh. See [LICENSE.txt](LICENSE.txt) for further details.

--

[<img src="https://raw.githubusercontent.com/AndyObtiva/glimmer/master/images/glimmer-logo-hi-res.png" height=40 />](https://github.com/AndyObtiva/glimmer) Built with [Glimmer](https://github.com/AndyObtiva/glimmer) (Ruby Desktop Development GUI Library)
