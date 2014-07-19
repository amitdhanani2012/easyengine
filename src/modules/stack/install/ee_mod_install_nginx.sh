# Install nginx package

function ee_mod_install_nginx()
{       EE1_NGINX_PACKAGE="nginx"; 
	ee_lib_echo "Installing $EE1_NGINX_PACKAGE, please wait..."
        
	$EE_APT_GET install --force-yes $EE1_NGINX_PACKAGE \
	|| ee_lib_error "Unable to install $EE1_NGINX_PACKAGE, exit status = " $?
}
