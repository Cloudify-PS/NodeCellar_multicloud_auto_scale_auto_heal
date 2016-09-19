#!/usr/bin/env python

from cloudify import ctx


ctx.source.instance.runtime_properties['ip_address'] = ctx.target.instance.runtime_properties['floating_ip_address']