#Ryu client for pyretic

The Ryu client for Pyretic is a porting of the original POX client and uses the Ryu OpenFlow libraries included in the Ryu's [source code](https://github.com/osrg/ryu).  

To use the client first clone the both Pyretic (from this repo) and Ryu source code on a local machine and install Ryu by following the procedure described in this [README](https://github.com/osrg/ryu/blob/master/README.rst) file.
After that, do not forget to add the Ryu's code path to the ```PYTHONPATH``` variable (e.g. in ```~/.profile``` file).

From the Pyretic's code folder run the following command:
```
./pyretic.py -v low -c CLIENT  pyretic.modules.mac_learner
```
where ```CLIENT``` can be either ```pox``` or ```ryu```

## TODO

* LLDP messages are not currently supported/implemented.
* The code is in alpha version and has been tested with simple topologies. 

## License

See the ryu-client-LICENSE file.
