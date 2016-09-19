#!/usr/bin/env python

from cloudify import ctx


ctx.source.instance.runtime_properties['ip_address'] = ctx.target.instance.runtime_properties['aws_resource_id']