# OpenVPN Client for Portmap.io

This addon is an OpenVPN client for Portmap.io. Due to my networking setup
at home, I'm unable to use port mapping on my local router to expose my 
hass.io instance to the public internet, so I'm using the service at 
http://portmap.io to make my service available over the internet. This should
work with both the paid and free versions of portmap.io, though the free 
version only allows you to expose one port.

## Configuration

This takes only one configuration option: the OpenVPN config file for the 
connection that you want to use. For example, if you have an OpenVPN config
file named "client.ovpn", simply copy that file to the /config directory on
your hass.io install, then configure your OpenVPN client as follows: 

```json
{
  "ovpn_file": "client.ovpn"
}
```
