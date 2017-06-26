# ByteCoin Miner

This image will provide Bytecoin mining using Debian 9 as base

# How to use
````bash
#docker run -d creepycat/byte-miner -a cryptonight -o stratum+tcp://HOST:PORT -u EMAIL -p x --threads NUMBER
````
# Example
````bash 
#docker run -d creepycat/byte-miner -a cryptonight -o stratum+tcp://bcn.pool.net:5555 -u email@test.com -p x --threads 2
````

# Ideas

If you have a method for making this image smaller or more efficient please send a commit at my github project please!!!
