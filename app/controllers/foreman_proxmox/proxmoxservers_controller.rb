module ForemanProxmox
  class ProxmoxserversController < ApplicationController
      
    def new
    end
    
    def create
    end
    
    def edit
    end
    
    def update
    end
    
    def index
      @proxmox = Proxmoxserver.last
    end
    
    def start_all_vms
    end
    
    def stop_all_vms
    end
    
    def reboot_node
    end
    
    def shutdown_node
    end
    
  end
end
