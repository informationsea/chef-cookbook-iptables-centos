centos-iptables Cookbook
========================
Configure iptables

Requirements
------------
#### operation system
- Cent OS 6.x

Attributes
----------
#### centos-iptables::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['centos-iptables']['INPUT']['tcp']['allow']</tt></td>
    <td>Array of integer</td>
    <td>Array of allowed TCP ports</td>
    <td><tt>empty</tt></td>
  </tr>
  <tr>
    <td><tt>['centos-iptables']['INPUT']['tcp']['limit']</tt></td>
    <td>Array of integer</td>
    <td>Array of limited TCP ports</td>
    <td><tt>[22]</tt></td>
  </tr>
</table>

This list is not cover all attributes. Please read source file.

Usage
-----
#### centos-iptables::default
TODO: Write usage instructions for each cookbook.

e.g.
Just include `centos-iptables` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[centos-iptables]"
  ]
}
```

Contributing
------------
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: OKAMURA Yasunobu (okamura@informationsea.info)
