module ForemanProxmox
  class ProxmoxserversController < ApplicationController
    
    def index
      @proxmoxservers = Proxmoxserver.all
    end
    
    def show
      @proxmox = Proxmoxserver.last
    end
    
      
    def new
      @proxmox = Proxmoxserver.new
    end
    
    def create
      @proxmox = Proxmoxserver.create(params[:proxmoxserver])
      redirect_to '/proxmox'
    end
    
    def edit
    end
    
    def update
    end
    
    def start_all_vms
      redirect_to :back
    end
    
    def stop_all_vms
      redirect_to :back
    end
    
    def reboot_node
      redirect_to :back
    end
    
    def shutdown_node
      redirect_to :back
    end
    
  end
end
