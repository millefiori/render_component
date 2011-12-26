require 'render_component/components'
require 'action_controller'
require 'action_dispatch/middleware/flash'
ActiveSupport.on_load(:action_controller) do
  ActionController::Base.send :include, RenderComponent::Components
end
