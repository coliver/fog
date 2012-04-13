module Fog
  module Compute
    class Cloudstack
      class Real

        # List all public, private, and privileged templates.
        #
        # {CloudStack API Reference}[http://download.cloud.com/releases/2.2.0/api_2.2.14/user/copyTemplate.html]
        def copy_template(options={})
          options.merge!(
            'command' => 'copyTemplate'
          )
          
          request(options)
        end

      end
    end
  end
end
