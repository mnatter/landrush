module Landrush
  module Cap
    module Coreos
      # added guest vm type for CoreOS -- M. Natter, 04-Jul-2015
      module InstallIptables
        def self.install_iptables(machine)
          raise "CoreOS already has iptables installed. Is this really a CoreOS VM?"
        end
      end
    end
  end
end
