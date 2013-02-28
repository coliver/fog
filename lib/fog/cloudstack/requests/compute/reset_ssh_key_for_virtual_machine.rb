module Fog
  module Compute
    class Cloudstack
      class Real

        # Resets the SSHkey for virtual machine.
        #
        # http://download.cloud.com/releases/3.0.6/api_3.0.6/domain_admin/resetSSHKeyForVirtualMachine.html
        def reset_ssh_key_for_virtual_machine(options)
          options.merge! = {
            'command' => 'resetSSHKeyForVirtualMachine'
          }
          
          request(options)
        end

      end      
    end
  end
end
