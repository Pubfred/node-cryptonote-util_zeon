// Copyright (c) 2016-2017, ZEON, (forked from) The Monero Project
// 
// All rights reserved.
// 
// Redistribution and use in source and binary forms, with or without modification, are
// permitted provided that the following conditions are met:
// 
// 1. Redistributions of source code must retain the above copyright notice, this list of
//    conditions and the following disclaimer.
// 
// 2. Redistributions in binary form must reproduce the above copyright notice, this list
//    of conditions and the following disclaimer in the documentation and/or other
//    materials provided with the distribution.
// 
// 3. Neither the name of the copyright holder nor the names of its contributors may be
//    used to endorse or promote products derived from this software without specific
//    prior written permission.
// 
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY
// EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
// MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL
// THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
// SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
// PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
// INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT,
// STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF
// THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
// 
// Parts of this file are originally copyright (c) 2012-2013 The Cryptonote developers

#pragma once

#include <string>
#include <boost/uuid/uuid.hpp>

#define CRYPTONOTE_DNS_TIMEOUT_MS                       20000

#define CRYPTONOTE_MAX_BLOCK_NUMBER                     500000000
#define CRYPTONOTE_MAX_BLOCK_SIZE                       500000000  // block header blob limit, never used!
#define CRYPTONOTE_GETBLOCKTEMPLATE_MAX_BLOCK_SIZE	    196608 //size of block (bytes) that is the maximum that miners will produce
#define CRYPTONOTE_MAX_TX_SIZE                          1000000000
#define CRYPTONOTE_PUBLIC_ADDRESS_TEXTBLOB_VER          0
#define CRYPTONOTE_MINED_MONEY_UNLOCK_WINDOW            60
#define CURRENT_TRANSACTION_VERSION                     2
#define MIN_TRANSACTION_VERSION							2
#define CURRENT_BLOCK_MAJOR_VERSION                     1
#define CURRENT_BLOCK_MINOR_VERSION                     1
#define CRYPTONOTE_BLOCK_FUTURE_TIME_LIMIT              60*60*2
#define CRYPTONOTE_DEFAULT_TX_SPENDABLE_AGE             10

#define BLOCKCHAIN_TIMESTAMP_CHECK_WINDOW               60

// MONEY_SUPPLY - total number coins to be generated
#define MONEY_SUPPLY                                    ((uint64_t)88888888000000000)
#define EMISSION_SPEED_FACTOR                           19
#define FINAL_SUBSIDY                                   ((uint64_t)4000000000) // 4 * pow(10, 9)
#define GENESIS_BLOCK_REWARD                            ((uint64_t)0) // ~0% dev premine

#define CRYPTONOTE_REWARD_BLOCKS_WINDOW                 60
#define CRYPTONOTE_BLOCK_GRANTED_FULL_REWARD_ZONE       240 * 1024    // 240kB
#define CRYPTONOTE_COINBASE_BLOB_RESERVED_SIZE          600
#define CRYPTONOTE_DISPLAY_DECIMAL_POINT                9
// COIN - number of smallest units in one coin
#define COIN                                            ((uint64_t)1000000000) // pow(10, 9)

#define FEE_PER_KB                                      ((uint64_t)500000) 
#define DYNAMIC_FEE_PER_KB_BASE_FEE                     ((uint64_t)500000) // 0.0005 * pow(10, 9)
#define DYNAMIC_FEE_PER_KB_BASE_BLOCK_REWARD            ((uint64_t)64000000000) // 64 * pow(10, 9)

#define ORPHANED_BLOCKS_MAX_COUNT                       100

#define DIFFICULTY_TARGET                               240  // seconds
#define DIFFICULTY_WINDOW                               720  // blocks
#define DIFFICULTY_LAG                                  15   // !!!
#define DIFFICULTY_CUT                                  60   // timestamps to cut after sorting
#define DIFFICULTY_BLOCKS_COUNT                         DIFFICULTY_WINDOW + DIFFICULTY_LAG

#define DIFFICULTY_WINDOW_V2							              17
#define DIFFICULTY_CUT_V2                               6
#define DIFFICULTY_BLOCKS_COUNT_V2                      DIFFICULTY_WINDOW_V2 + DIFFICULTY_CUT_V2*2


#define CRYPTONOTE_LOCKED_TX_ALLOWED_DELTA_BLOCKS       1
#define CRYPTONOTE_LOCKED_TX_ALLOWED_DELTA_SECONDS      DIFFICULTY_TARGET * CRYPTONOTE_LOCKED_TX_ALLOWED_DELTA_BLOCKS

#define DIFFICULTY_BLOCKS_ESTIMATE_TIMESPAN             DIFFICULTY_TARGET //just alias; used by tests


#define BLOCKS_IDS_SYNCHRONIZING_DEFAULT_COUNT          10000  //by default, blocks ids count in synchronizing
#define BLOCKS_SYNCHRONIZING_DEFAULT_COUNT              200    //by default, blocks count in blocks downloading
#define CRYPTONOTE_PROTOCOL_HOP_RELAX_COUNT             3      //value of hop, after which we use only announce of new block

#define CRYPTONOTE_MEMPOOL_TX_LIVETIME                  86400 //seconds, one day
#define CRYPTONOTE_MEMPOOL_TX_FROM_ALT_BLOCK_LIVETIME   604800 //seconds, one week

#define COMMAND_RPC_GET_BLOCKS_FAST_MAX_COUNT           1000

#define P2P_LOCAL_WHITE_PEERLIST_LIMIT                  1000
#define P2P_LOCAL_GRAY_PEERLIST_LIMIT                   5000

#define P2P_DEFAULT_CONNECTIONS_COUNT                   8
#define P2P_DEFAULT_HANDSHAKE_INTERVAL                  60           //seconds
#define P2P_DEFAULT_PACKET_MAX_SIZE                     50000000     //50000000 bytes maximum packet size
#define P2P_DEFAULT_PEERS_IN_HANDSHAKE                  250
#define P2P_DEFAULT_CONNECTION_TIMEOUT                  5000       //5 seconds
#define P2P_DEFAULT_PING_CONNECTION_TIMEOUT             2000       //2 seconds
#define P2P_DEFAULT_INVOKE_TIMEOUT                      60*2*1000  //2 minutes
#define P2P_DEFAULT_HANDSHAKE_INVOKE_TIMEOUT            5000       //5 seconds
#define P2P_DEFAULT_WHITELIST_CONNECTIONS_PERCENT       70

#define P2P_FAILED_ADDR_FORGET_SECONDS                  (60*60)     //1 hour
#define P2P_IP_BLOCKTIME                                (60*60*24)  //24 hour
#define P2P_IP_FAILS_BEFORE_BLOCK                       10
#define P2P_IDLE_CONNECTION_KILL_INTERVAL               (5*60)		//5 minutes

#define P2P_SUPPORT_FLAG_FLUFFY_BLOCKS                  0x01
#define P2P_SUPPORT_FLAGS                               P2P_SUPPORT_FLAG_FLUFFY_BLOCKS

#define ALLOW_DEBUG_COMMANDS

#define CRYPTONOTE_NAME                                 "Zeon"
#define CRYPTONOTE_POOLDATA_FILENAME                    "poolstate.bin"
#define CRYPTONOTE_BLOCKCHAINDATA_FILENAME              "blockchain.bin"
#define CRYPTONOTE_BLOCKCHAINDATA_TEMP_FILENAME         "blockchain.bin.tmp"
#define P2P_NET_DATA_FILENAME                           "p2pstate.bin"
#define MINER_CONFIG_FILE_NAME                          "miner_conf.json"

#define THREAD_STACK_SIZE                               5 * 1024 * 1024

// coin emission change interval/speed configs
#define COIN_EMISSION_MONTH_INTERVAL                    6  // months to change emission speed
#define COIN_EMISSION_HEIGHT_INTERVAL                   ((uint64_t) (COIN_EMISSION_MONTH_INTERVAL * (30.4375 * 24 * 3600) / DIFFICULTY_TARGET)) // calculated to # of heights to change emission speed
#define PEAK_COIN_EMISSION_YEAR                         4
#define PEAK_COIN_EMISSION_HEIGHT                       ((uint64_t) (((12 * 30.4375 * 24 * 3600)/DIFFICULTY_TARGET) * PEAK_COIN_EMISSION_YEAR)) // = (# of heights emmitted per year) * PEAK_COIN_EMISSION_YEAR

#define DEFAULT_MIXIN                                   12     // default & minimum mixin allowed
#define MAX_MIXIN                                       240    

#define TRANSACTION_SIZE_LIMIT                          ((uint64_t) ((CRYPTONOTE_BLOCK_GRANTED_FULL_REWARD_ZONE * 110 / 100) - CRYPTONOTE_COINBASE_BLOB_RESERVED_SIZE))
#define BLOCK_SIZE_GROWTH_FAVORED_ZONE                  ((uint64_t) (CRYPTONOTE_BLOCK_GRANTED_FULL_REWARD_ZONE * 4))

// New constants are intended to go here

namespace config
{
	  uint64_t const DEFAULT_FEE_ATOMIC_XMR_PER_KB = 500; // Just a placeholder!  Change me!
	    uint8_t const FEE_CALCULATION_MAX_RETRIES = 10;
	      uint64_t const DEFAULT_DUST_THRESHOLD = ((uint64_t)10000000); // pow(10, 7)
	        uint64_t const BASE_REWARD_CLAMP_THRESHOLD = ((uint64_t)100000); // pow(10, 5)
		  std::string const P2P_REMOTE_DEBUG_TRUSTED_PUB_KEY = "0000000000000000000000000000000000000000000000000000000000000000";

		    uint64_t const CRYPTONOTE_PUBLIC_ADDRESS_BASE58_PREFIX = 0x69ec0 ;  // ZEon
		      uint64_t const CRYPTONOTE_PUBLIC_INTEGRATED_ADDRESS_BASE58_PREFIX = 0x1e5d40; // ZEi
		        uint16_t const P2P_DEFAULT_PORT = 22003;
			  uint16_t const RPC_DEFAULT_PORT = 22004;

			    boost::uuids::uuid const NETWORK_ID = { {
				          0xac, 0x66, 0xfd, 0xec, 0xfc, 0xc7, 0x37, 0x4a, 0x24, 0xdd, 0x3f, 0xe8, 0x52, 0x34, 0x60, 0xe8
						      } }; // Bender's nightmare
			      std::string const GENESIS_TX = "023c01ff000180d0acf30e029b2e4c0281c0b02e7c53291a94d1d0cbff8883f8024f5142ee494ffbbd08807121016139cf593379c088151311e49f8d46bafd2dfd6505c08dc39bdd60c13a1c5bac00" ;
			        uint32_t const GENESIS_NONCE = 10000;

				  namespace testnet
					    {
					        uint64_t const CRYPTONOTE_PUBLIC_ADDRESS_BASE58_PREFIX = 0x679e; // TZe
				                uint64_t const CRYPTONOTE_PUBLIC_INTEGRATED_ADDRESS_BASE58_PREFIX = 0x689e; // TZi

					        uint16_t const P2P_DEFAULT_PORT = 22007;
					        uint16_t const RPC_DEFAULT_PORT = 22008;
					        boost::uuids::uuid const NETWORK_ID = { {
					        0x22, 0x0f, 0xc6, 0xdf, 0xce, 0xfc, 0x7c, 0x27, 0x4a, 0x45, 0xc4, 0xf3, 0xd2, 0xc5, 0x44, 0x61
												      } }; // Bender's daydream
					        std::string const GENESIS_TX = "023c01ff000180d0acf30e029b2e4c0281c0b02e7c53291a94d1d0cbff8883f8024f5142ee494ffbbd0880712101ed57f0aa3c30c72a166eaf8e1181433bf2295e95b5f2bb53ae305f5a70adf6a000";
					        uint32_t const GENESIS_NONCE = 10001;
					  }
}





