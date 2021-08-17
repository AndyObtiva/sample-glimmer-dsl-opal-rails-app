require 'glimmer-dsl-opal'
require 'puts_debuggerer'

include Glimmer

shell {
  grid_layout 2, true
  
  label(:center) {
    layout_data(:fill, :center, true, false) {
      horizontal_span 2
    }
    text 'Sample Glimmer DSL for Opal Rails App'
    font height: 30
  }

  label(:center) {
    layout_data(:fill, :center, true, false) {
      horizontal_span 2
    }
    text 'Click on a sample to load. Refresh page to load another sample.'
    font height: 20
  }

  button {
    text 'Hello, Arrow!'
    font height: 20
    
    on_widget_selected {
      require 'glimmer-dsl-opal/samples/hello/hello_arrow'
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
    text 'Hello, Button!'
    font height: 20
    
    on_widget_selected {
      require 'glimmer-dsl-opal/samples/hello/hello_button'
    }
  }
  button {
    text 'Hello, C Combo!'
    font height: 20

    on_widget_selected {
      require 'glimmer-dsl-opal/samples/hello/hello_c_combo'
    }
  }
  button {
    text 'Hello, C Tab!'
    font height: 20

    on_widget_selected {
      require 'glimmer-dsl-opal/samples/hello/hello_c_tab'
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
    text 'Hello, Combo!'
    font height: 20
    
    on_widget_selected {
      require 'glimmer-dsl-opal/samples/hello/hello_combo'
    }
  }
  button {
    text 'Hello, Composite!'
    font height: 20
    
    on_widget_selected {
      require 'glimmer-dsl-opal/samples/hello/hello_composite'
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
    text 'Hello, Cursor!'
    font height: 20
    
    on_widget_selected {
      require 'glimmer-dsl-opal/samples/hello/hello_cursor'
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
    text 'Hello, Date Time!'
    font height: 20
    
    on_widget_selected {
      require 'glimmer-dsl-opal/samples/hello/hello_date_time'
    }
  }
  button {
    text 'Hello, Dialog!'
    font height: 20
    
    on_widget_selected {
      require 'glimmer-dsl-opal/samples/hello/hello_dialog'
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
    text 'Hello, Layout!'
    font height: 20
    
    on_widget_selected {
      require 'glimmer-dsl-opal/samples/hello/hello_layout'
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
    text 'Hello, Menu Bar!'
    font height: 20
    
    on_widget_selected {
      require 'glimmer-dsl-opal/samples/hello/hello_menu_bar'
    }
  }
  button {
    text 'Hello, Message Box!'
    font height: 20
    
    on_widget_selected {
      require 'glimmer-dsl-opal/samples/hello/hello_message_box'
    }
  }
  button {
    text 'Hello, Pop Up Context Menu!'
    font height: 20
    
    on_widget_selected {
      require 'glimmer-dsl-opal/samples/hello/hello_pop_up_context_menu'
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
    text 'Hello, Scale!'
    font height: 20
    
    on_widget_selected {
      require 'glimmer-dsl-opal/samples/hello/hello_scale'
    }
  }
  button {
    text 'Hello, Slider!'
    font height: 20
    
    on_widget_selected {
      require 'glimmer-dsl-opal/samples/hello/hello_slider'
    }
  }
  button {
    text 'Hello, Spinner!'
    font height: 20
    
    on_widget_selected {
      require 'glimmer-dsl-opal/samples/hello/hello_spinner'
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
    text 'Hello, Table!'
    font height: 20
    
    on_widget_selected {
      Glimmer::SWT::DisplayProxy.open_custom_shells_in_current_window = true
      require 'glimmer-dsl-opal/samples/hello/hello_table'
    }
  }
  button {
    text 'Hello, World!'
    font height: 20
    
    on_widget_selected {
      require 'glimmer-dsl-opal/samples/hello/hello_world'
    }
  }
  button {
    text 'Contact Manager'
    font height: 20
    
    on_widget_selected {
      Glimmer::SWT::DisplayProxy.open_custom_shells_in_current_window = true
      require 'glimmer-dsl-opal/samples/elaborate/contact_manager'
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
      Glimmer::SWT::DisplayProxy.open_custom_shells_in_current_window = true
      require 'glimmer-dsl-opal/samples/elaborate/tic_tac_toe'
      
      # The following is demonstrating styling typically done by web designers in a stylesheet
      Element['.shell'].css('width', 150)
      Element['.shell'].css('height', 178)
    }
  }
  button {
    text 'User Profile'
    font height: 20
    
    on_widget_selected {
      require 'glimmer-dsl-opal/samples/elaborate/user_profile'
  
      # The following is demonstrating styling typically done by web designers in a stylesheet
      Element['.group'].css('height', 'auto')
    }
  }
  button {
    text 'Weather'
    font height: 20
    
    on_widget_selected {
      Glimmer::SWT::DisplayProxy.open_custom_shells_in_current_window = true
      require 'glimmer-dsl-opal/samples/elaborate/weather'
    }
  }
  button {
    text 'C Date Time Gallery'
    font height: 20
    
    on_widget_selected {
      require 'samples/nebula/c_date_time_gallery.rb'
    }
  }
}.open
