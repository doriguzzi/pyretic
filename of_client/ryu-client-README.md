#Ryu client for Pyretic

The Ryu client is a backend for Pyretic implemented as application for the [Ryu controller](http://osrg.github.io/ryu/) by using the OpenFlow libraries included in the Ryu's [source code](https://github.com/osrg/ryu).  

To use the client, first clone both Pyretic (from this repo) and Ryu (from [here](https://github.com/osrg/ryu)) source code on a local machine and install Ryu by following the procedure described in this [README](https://github.com/osrg/ryu/blob/master/README.rst) file.
After that, do not forget to add the Ryu's code path to the ```PYTHONPATH``` variable (e.g. in ```~/.profile``` file).

Run Pyretic by using the modified version of the Python script ```pyretic.py``` within the Pyretic's root folder. For intance, run the following command to use the Ryu client and the mac_learner application:
```
./pyretic.py -v low -c ryu  pyretic.modules.mac_learner
```
To use the original POX client just replace ```ryu``` with ```pox``` in the above command.

## TODO

* LLDP messages are not currently supported/implemented.
* The code is in alpha version and has been tested with simple topologies. 

## License

See the ryu-client-LICENSE file.
