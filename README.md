# Sample Glimmer DSL for Opal Rails 5 App
## [<img src="https://raw.githubusercontent.com/AndyObtiva/glimmer/master/images/glimmer-logo-hi-res.png" height=40 /> Glimmer App](https://github.com/AndyObtiva/glimmer-dsl-opal)

This is a sample app built with [Glimmer DSL for Opal](https://github.com/AndyObtiva/glimmer-dsl-opal), an experimental proof-of-concept web GUI adaptor for [Glimmer](https://github.com/AndyObtiva/glimmer) desktop app samples (i.e. samples found in [Glimmer DSL for SWT](https://github.com/AndyObtiva/glimmer-dsl-swt)). It webifies them via [Rails](https://rubyonrails.org/) and [Opal](https://opalrb.com/), allowing [Glimmer](https://github.com/AndyObtiva/glimmer) desktop app samples to run on the web without changing a line of code.

## Setup Instructions

This is a standard Rails 5 app. As such, you may setup locally by cloning the repository and running the following commands from inside the app directory:
- `bundle`
- `rails s`

You should see the Contact Manager sample app by default.

![Contact Manager Sample Screenshot](https://github.com/AndyObtiva/glimmer-dsl-opal/raw/master/images/glimmer-dsl-opal-contact-manager.png)

You may then change which [Glimmer](https://github.com/AndyObtiva/glimmer) sample is active by editing `app/assets/javascripts/application.rb` and uncommenting the sample you want to see. 

In the version below, you can see that `glimmer-dsl-opal/samples/elaborate/contact_manager` is the sample that is active.

```ruby
require 'glimmer-dsl-opal'

Document.ready? do
  require 'glimmer-dsl-opal/samples/hello/hello_world'
#   require 'glimmer-dsl-opal/samples/hello/hello_combo'
#   require 'glimmer-dsl-opal/samples/hello/hello_computed'
#   require 'glimmer-dsl-opal/samples/hello/hello_list_single_selection'
#   require 'glimmer-dsl-opal/samples/hello/hello_list_multi_selection'
#   require 'glimmer-dsl-opal/samples/hello/hello_browser'
#   require 'glimmer-dsl-opal/samples/hello/hello_tab'
#   require 'glimmer-dsl-opal/samples/hello/hello_custom_widget'
#   require 'glimmer-dsl-opal/samples/elaborate/login'
#   require 'glimmer-dsl-opal/samples/elaborate/tic_tac_toe'
#   require 'glimmer-dsl-opal/samples/elaborate/contact_manager'
end
```

## License

[MIT](https://opensource.org/licenses/MIT)

Copyright (c) 2020 Andy Maleh. See [LICENSE.txt](LICENSE.txt) for further details.

--

[<img src="https://raw.githubusercontent.com/AndyObtiva/glimmer/master/images/glimmer-logo-hi-res.png" height=40 />](https://github.com/AndyObtiva/glimmer) Built with [Glimmer](https://github.com/AndyObtiva/glimmer) (Ruby Desktop Development GUI Library)
