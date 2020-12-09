require 'glimmer-dsl-opal'
require 'puts_debuggerer'

Document.ready? do
  include Glimmer
  
  shell {
    fill_layout :vertical
    
    label {
      text 'Sample Glimmer DSL for Opal Rails App'
      font height: 30
    }
  
    label {
      text 'Click on a sample to load. Refresh page to load another sample.'
      font height: 20
    }
  
    button {
      text 'Hello, World!'
      font height: 20
      
      on_widget_selected {
        require 'glimmer-dsl-opal/samples/hello/hello_world'
      }
    }
    button {
      text 'Hello, Combo!'
      font height: 20
      
      on_widget_selected {
        require 'glimmer-dsl-opal/samples/hello/hello_combo'
      }
    }
    button {
      text 'Hello, Computed!'
      font height: 20
      
      on_widget_selected {
        require 'glimmer-dsl-opal/samples/hello/hello_computed'
      }
    }
    button {
      text 'Hello, List Single Selection!'
      font height: 20
      
      on_widget_selected {
        require 'glimmer-dsl-opal/samples/hello/hello_list_single_selection'
      }
    }
    button {
      text 'Hello, List Multi Selection!'
      font height: 20
      
      on_widget_selected {
        require 'glimmer-dsl-opal/samples/hello/hello_list_multi_selection'
      }
    }
    button {
      text 'Hello, Browser!'
      font height: 20
      
      on_widget_selected {
        require 'glimmer-dsl-opal/samples/hello/hello_browser'
      }
    }
    button {
      text 'Hello, Tab!'
      font height: 20
      
      on_widget_selected {
        require 'glimmer-dsl-opal/samples/hello/hello_tab'
      }
    }
    button {
      text 'Hello, Custom Widget!'
      font height: 20
      
      on_widget_selected {
        require 'glimmer-dsl-opal/samples/hello/hello_custom_widget'
      }
    }
    button {
      text 'Hello, Custom Shell!'
      font height: 20
      
      on_widget_selected {
        require 'glimmer-dsl-opal/samples/hello/hello_custom_shell'
      }
    }
    button {
      text 'Hello, Radio!'
      font height: 20
      
      on_widget_selected {
        require 'glimmer-dsl-opal/samples/hello/hello_radio'
      }
    }
    button {
      text 'Hello, Radio Group!'
      font height: 20
      
      on_widget_selected {
        require 'glimmer-dsl-opal/samples/hello/hello_radio_group'
      }
    }
    button {
      text 'Hello, Group!'
      font height: 20
      
      on_widget_selected {
        require 'glimmer-dsl-opal/samples/hello/hello_group'
      }
    }
    button {
      text 'Hello, Checkbox!'
      font height: 20
      
      on_widget_selected {
        require 'glimmer-dsl-opal/samples/hello/hello_checkbox'
      }
    }
    button {
      text 'Hello, Checkbox Group!'
      font height: 20
      
      on_widget_selected {
        require 'glimmer-dsl-opal/samples/hello/hello_checkbox_group'
      }
    }
    button {
      text 'Hello, Date Time!'
      font height: 20
      
      on_widget_selected {
        require 'glimmer-dsl-opal/samples/hello/hello_date_time'
      }
    }
    button {
      text 'Hello, Table!'
      font height: 20
      
      on_widget_selected {
        require 'glimmer-dsl-opal/samples/hello/hello_table'
      }
    }
    button {
      text 'Login'
      font height: 20
      
      on_widget_selected {
        require 'glimmer-dsl-opal/samples/elaborate/login'
      }
    }
    button {
      text 'Tic Tac Toe'
      font height: 20
      
      on_widget_selected {
        require 'glimmer-dsl-opal/samples/elaborate/tic_tac_toe'
      }
    }
    button {
      text 'Contact Manager'
      font height: 20
      
      on_widget_selected {
        require 'glimmer-dsl-opal/samples/elaborate/contact_manager'
      }
    }
    button {
      text 'C Date Time Gallery'
      font height: 20
      
      on_widget_selected {
        require 'samples/nebula/c_date_time_gallery.rb'
      }
    }
  }
end
