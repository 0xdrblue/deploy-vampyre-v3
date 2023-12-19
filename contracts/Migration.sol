pragma solidity ^0.8.0;

import {Errors} from "@aave/core-v3/contracts/protocol/libraries/helpers/Errors.sol";
import {ReserveConfiguration} from "@aave/core-v3/contracts/protocol/libraries/configuration/ReserveConfiguration.sol";
import {EModeLogic} from "@aave/core-v3/contracts/protocol/libraries/logic/EModeLogic.sol";
import {ValidationLogic} from "@aave/core-v3/contracts/protocol/libraries/logic/ValidationLogic.sol";
import {ConfiguratorLogic} from "@aave/core-v3/contracts/protocol/libraries/logic/ConfiguratorLogic.sol";
import {PoolLogic} from "@aave/core-v3/contracts/protocol/libraries/logic/PoolLogic.sol";
// import {LiquidationLogic} from "@aave/core-v3/contracts/protocol/libraries/logic/LiquidationLogic.sol";
// import {BorrowLogic} from "@aave/core-v3/contracts/protocol/libraries/logic/BorrowLogic.sol";
// import {SupplyLogic} from "@aave/core-v3/contracts/protocol/libraries/logic/SupplyLogic.sol";
// import {FlashLoanLogic} from "@aave/core-v3/contracts/protocol/libraries/logic/FlashLoanLogic.sol";
contract MigrationLib01 {}