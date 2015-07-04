module Landrush
  module Cap
    module Coreos
      # added guest vm type for CoreOS -- M. Natter, 04-Jul-2015
      module IptablesInstalled
        def self.iptables_installed(machine)
          machine.communicate.test('iptables --version')
        end
      end
    end
  end
end
