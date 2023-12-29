// MyContract.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.23;

contract MyContract {
    
    bytes public bytecode = hex"0x60806040526004361061014f5760003560e01c80638803dbee116100b6578063c45a01551161006f578063c45a015514610a10578063d06ca61f14610a25578063ded9382a14610ada578063e8e3370014610b4d578063f305d71914610bcd578063fb3bdb4114610c1357610188565b80638803dbee146107df578063ad5c464814610875578063ad615dec146108a6578063af2979eb146108dc578063b6f9de951461092f578063baa2abde146109b357610188565b80634a25d94a116101085780634a25d94a146104f05780635b0d5984146105865780635c11d795146105f9578063791ac9471461068f5780637ff36ab51461072557806385f8c259146107a957610188565b806302751cec1461018d578063054d50d4146101f957806318cbafe5146102415780631f00ca74146103275780632195995c146103dc57806338ed17391461045a57610188565b3661018857336001600160a01b037f000000000000000000000000cf664087a5bb0237a0bad6742852ec6c8d69a27a161461018657fe5b005b600080fd5b34801561019957600080fd5b506101e0600480360360c08110156101b057600080fd5b506001600160a01b0381358116916020810135916040820135916060810135916080820135169060a00135610c97565b6040805192835260208301919091528051918290030190f35b34801561020557600080fd5b5061022f6004803603606081101561021c57600080fd5b5080359060208101359060400135610db1565b60408051918252519081900360200190f35b34801561024d57600080fd5b506102d7600480360360a081101561026457600080fd5b813591602081013591810190606081016040820135600160201b81111561028a57600080fd5b82018360208201111561029c57600080fd5b803590602001918460208302840111600160201b831117156102bd57600080fd5b91935091506001600160a01b038135169060200135610dc6565b60408051602080825283518183015283519192839290830191858101910280838360005b838110156103135781810151838201526020016102fb565b505050509050019250505060405180910390f35b34801561033357600080fd5b506102d76004803603604081101561034a57600080fd5b81359190810190604081016020820135600160201b81111561036b57600080fd5b82018360208201111561037d57600080fd5b803590602001918460208302840111600160201b8311171561039e57600080fd5b9190808060200260200160405190810160405280939291908181526020018383602002808284376000920191909152509295506110f3945050505050565b3480156103e857600080fd5b506101e0600480360361016081101561040057600080fd5b506001600160a01b038135811691602081013582169160408201359160608101359160808201359160a08101359091169060c08101359060e081013515159060ff6101008201351690610120810135906101400135611129565b34801561046657600080fd5b506102d7600480360360a081101561047d57600080fd5b813591602081013591810190606081016040820135600160201b8111156104a357600080fd5b8201836020820111156104b557600080fd5b803590602001918460208302840111600160201b831117156104d657600080fd5b91935091506001600160a01b038135169060200135611223565b3480156104fc57600080fd5b506102d7600480360360a081101561051357600080fd5b813591602081013591810190606081016040820135600160201b81111561053957600080fd5b82018360208201111561054b57600080fd5b803590602001918460208302840111600160201b8311171561056c57600080fd5b91935091506001600160a01b03813516906020013561136e565b34801561059257600080fd5b5061022f60048036036101408110156105aa57600080fd5b506001600160a01b0381358116916020810135916040820135916060810135916080820135169060a08101359060c081013515159060ff60e082013516906101008101359061012001356114fa565b34801561060557600080fd5b50610186600480360360a081101561061c57600080fd5b813591602081013591810190606081016040820135600160201b81111561064257600080fd5b82018360208201111561065457600080fd5b803590602001918460208302840111600160201b8311171561067557600080fd5b91935091506001600160a01b038135169060200135611608565b34801561069b57600080fd5b50610186600480360360a08110156106b257600080fd5b813591602081013591810190606081016040820135600160201b8111156106d857600080fd5b8201836020820111156106ea57600080fd5b803590602001918460208302840111600160201b8311171561070b57600080fd5b91935091506001600160a01b038135169060200135611885565b6102d76004803603608081101561073b57600080fd5b81359190810190604081016020820135600160201b81111561075c57600080fd5b82018360208201111561076e57600080fd5b803590602001918460208302840111600160201b8311171561078f57600080fd5b91935091506001600160a01b038135169060200135611b0e565b3480156107b557600080fd5b5061022f600480360360608110156107cc57600080fd5b5080359060208101359060400135611e58565b3480156107eb57600080fd5b506102d7600480360360a081101561080257600080fd5b813591602081013591810190606081016040820135600160201b81111561082857600080fd5b82018360208201111561083a57600080fd5b803590602001918460208302840111600160201b8311171561085b57600080fd5b91935091506001600160a01b038135169060200135611e65565b34801561088157600080fd5b5061088a611f5e565b604080516001600160a01b039092168252519081900360200190f35b3480156108b257600080fd5b5061022f600480360360608110156108c957600080fd5b5080359060208101359060400135611f82565b3480156108e857600080fd5b5061022f600480360360c08110156108ff57600080fd5b506001600160a01b0381358116916020810135916040820135916060810135916080820135169060a00135611f8f565b6101866004803603608081101561094557600080fd5b81359190810190604081016020820135600160201b81111561096657600080fd5b82018360208201111561097857600080fd5b803590602001918460208302840111600160201b8311171561099957600080fd5b91935091506001600160a01b038135169060200135612115565b3480156109bf57600080fd5b506101e0600480360360e08110156109d657600080fd5b506001600160a01b038135811691602081013582169160408201359160608101359160808201359160a08101359091169060c00135612486565b348015610a1c57600080fd5b5061088a6126ca565b348015610a3157600080fd5b506102d760048036036040811015610a4857600080fd5b81359190810190604081016020820135600160201b811115610a6957600080fd5b820183602082011115610a7b57600080fd5b803590602001918460208302840111600160201b83111715610a9c57600080fd5b9190808060200260200160405190810160405280939291908181526020018383602002808284376000920191909152509295506126ee945050505050565b348015610ae657600080fd5b506101e06004803603610140811015610afe57600080fd5b506001600160a01b0381358116916020810135916040820135916060810135916080820135169060a08101359060c081013515159060ff60e0820135169061010081013590610120013561271b565b348015610b5957600080fd5b50610baf6004803603610100811015610b7157600080fd5b506001600160a01b038135811691602081013582169160408201359160608101359160808201359160a08101359160c0820135169060e0013561282f565b60408051938452602084019290925282820152519081900360600190f35b610baf600480360360c0811015610be357600080fd5b506001600160a01b0381358116916020810135916040820135916060810135916080820135169060a00135612962565b6102d760048036036080811015610c2957600080fd5b81359190810190604081016020820135600160201b811115610c4a57600080fd5b820183602082011115610c5c57600080fd5b803590602001918460208302840111600160201b83111715610c7d57600080fd5b91935091506001600160a01b038135169060200135612bf5565b6000808242811015610cde576040805162461bcd60e51b81526020600482015260186024820152600080516020614542833981519152604482015290519081900360640190fd5b610d0d897f000000000000000000000000cf664087a5bb0237a0bad6742852ec6c8d69a27a8a8a8a308a612486565b9093509150610d1d898685612f6e565b7f000000000000000000000000cf664087a5bb0237a0bad6742852ec6c8d69a27a6001600160a01b0316632e1a7d4d836040518263ffffffff1660e01b815260040180828152602001915050600060405180830381600087803b158015610d8357600080fd5b505af1158015610d97573d6000803e3d6000fd5b50505050610da585836130c2565b50965096945050505050565b6000610dbe8484846131ba565b949350505050565b60608142811015610e0c576040805162461bcd60e51b81526020600482015260186024820152600080516020614542833981519152604482015290519081900360640190fd5b6001600160a01b037f000000000000000000000000cf664087a5bb0237a0bad6742852ec6c8d69a27a1686866000198101818110610e4657fe5b905060200201356001600160a01b03166001600160a01b031614610e9f576040805162461bcd60e51b815260206004820152601d6024820152600080516020614479833981519152604482015290519081900360640190fd5b610efd7f000000000000000000000000021aef70c404aa9d70b71c615f17ab3a4038851a8988888080602002602001604051908101604052809392919081815260200183836020028082843760009201919091525061329292505050565b91508682600184510381518110610f1057fe5b60200260200101511015610f555760405162461bcd60e51b815260040180806020018281038252602b8152602001806144bf602b913960400191505060405180910390fd5b610ff386866000818110610f6557fe5b905060200201356001600160a01b031633610fd97f000000000000000000000000021aef70c404aa9d70b71c615f17ab3a4038851a8a8a6000818110610fa757fe5b905060200201356001600160a01b03168b8b6001818110610fc457fe5b905060200201356001600160a01b03166133de565b85600081518110610fe657fe5b602002602001015161349e565b611032828787808060200260200160405190810160405280939291908181526020018383602002808284376000920191909152503092506135fb915050565b7f000000000000000000000000cf664087a5bb0237a0bad6742852ec6c8d69a27a6001600160a01b0316632e1a7d4d8360018551038151811061107157fe5b60200260200101516040518263ffffffff1660e01b815260040180828152602001915050600060405180830381600087803b1580156110af57600080fd5b505af11580156110c3573d6000803e3d6000fd5b505050506110e884836001855103815181106110db57fe5b60200260200101516130c2565b509695505050505050565b60606111207f000000000000000000000000021aef70c404aa9d70b71c615f17ab3a4038851a8484613838565b90505b92915050565b60008060006111597f000000000000000000000000021aef70c404aa9d70b71c615f17ab3a4038851a8f8f6133de565b9050600087611168578c61116c565b6000195b6040805163d505accf60e01b815233600482015230602482015260448101839052606481018c905260ff8a16608482015260a4810189905260c4810188905290519192506001600160a01b0384169163d505accf9160e48082019260009290919082900301818387803b1580156111e257600080fd5b505af11580156111f6573d6000803e3d6000fd5b505050506112098f8f8f8f8f8f8f612486565b809450819550505050509b509b9950505050505050505050565b60608142811015611269576040805162461bcd60e51b81526020600482015260186024820152600080516020614542833981519152604482015290519081900360640190fd5b6112c77f000000000000000000000000021aef70c404aa9d70b71c615f17ab3a4038851a8988888080602002602001604051908101604052809392919081815260200183836020028082843760009201919091525061329292505050565b915086826001845103815181106112da57fe5b6020026020010151101561131f5760405162461bcd60e51b815260040180806020018281038252602b8152602001806144bf602b913960400191505060405180910390fd5b61132f86866000818110610f6557fe5b6110e8828787808060200260200160405190810160405280939291908181526020018383602002808284376000920191909152508992506135fb915050565b606081428110156113b4576040805162461bcd60e51b81526020600482015260186024820152600080516020614542833981519152604482015290519081900360640190fd5b6001600160a01b037f000000000000000000000000cf664087a5bb0237a0bad6742852ec6c8d69a27a16868660001981018181106113ee57fe5b905060200201356001600160a01b03166001600160a01b031614611447576040805162461bcd60e51b815260206004820152601d6024820152600080516020614479833981519152604482015290519081900360640190fd5b6114a57f000000000000000000000000021aef70c404aa9d70b71c615f17ab3a4038851a8988888080602002602001604051908101604052809392919081815260200183836020028082843760009201919091525061383892505050565b915086826000815181106114b557fe5b60200260200101511115610f555760405162461bcd60e51b81526004018080602001828103825260278152602001806144526027913960400191505060405180910390fd5b6000806115487f000000000000000000000000021aef70c404aa9d70b71c615f17ab3a4038851a8d7f000000000000000000000000cf664087a5bb0237a0bad6742852ec6c8d69a27a6133de565b9050600086611557578b61155b565b6000195b6040805163d505accf60e01b815233600482015230602482015260448101839052606481018b905260ff8916608482015260a4810188905260c4810187905290519192506001600160a01b0384169163d505accf9160e48082019260009290919082900301818387803b1580156115d157600080fd5b505af11580156115e5573d6000803e3d6000fd5b505050506115f78d8d8d8d8d8d611f8f565b9d9c50505050505050505050505050565b804281101561164c576040805162461bcd60e51b81526020600482015260186024820152600080516020614542833981519152604482015290519081900360640190fd5b6116c18585600081811061165c57fe5b905060200201356001600160a01b0316336116bb7f000000000000000000000000021aef70c404aa9d70b71c615f17ab3a4038851a8989600081811061169e57fe5b905060200201356001600160a01b03168a8a6001818110610fc457fe5b8a61349e565b6000858560001981018181106116d357fe5b905060200201356001600160a01b03166001600160a01b03166370a08231856040518263ffffffff1660e01b815260040180826001600160a01b0316815260200191505060206040518083038186803b15801561172f57600080fd5b505afa158015611743573d6000803e3d6000fd5b505050506040513d602081101561175957600080fd5b5051604080516020888102828101820190935288825292935061179b929091899189918291850190849080828437600092019190915250889250613970915050565b8661183e82888860001981018181106117b057fe5b905060200201356001600160a01b03166001600160a01b03166370a08231886040518263ffffffff1660e01b815260040180826001600160a01b0316815260200191505060206040518083038186803b15801561180c57600080fd5b505afa158015611820573d6000803e3d6000fd5b505050506040513d602081101561183657600080fd5b505190613c72565b101561187b5760405162461bcd60e51b815260040180806020018281038252602b8152602001806144bf602b913960400191505060405180910390fd5b5050505050505050565b80428110156118c9576040805162461bcd60e51b81526020600482015260186024820152600080516020614542833981519152604482015290519081900360640190fd5b6001600160a01b037f000000000000000000000000cf664087a5bb0237a0bad6742852ec6c8d69a27a168585600019810181811061190357fe5b905060200201356001600160a01b03166001600160a01b03161461195c576040805162461bcd60e51b815260206004820152601d6024820152600080516020614479833981519152604482015290519081900360640190fd5b61196c8585600081811061165c57fe5b6119aa858580806020026020016040519081016040528093929190818152602001838360200280828437600092019190915250309250613970915050565b60007f000000000000000000000000cf664087a5bb0237a0bad6742852ec6c8d69a27a6001600160a01b03166370a08231306040518263ffffffff1660e01b815260040180826001600160a01b0316815260200191505060206040518083038186803b158015611a1957600080fd5b505afa158015611a2d573d6000803e3d6000fd5b505050506040513d6020811015611a4357600080fd5b5051905086811015611a865760405162461bcd60e51b815260040180806020018281038252602b8152602001806144bf602b913960400191505060405180910390fd5b7f000000000000000000000000cf664087a5bb0237a0bad6742852ec6c8d69a27a6001600160a01b0316632e1a7d4d826040518263ffffffff1660e01b815260040180828152602001915050600060405180830381600087803b158015611aec57600080fd5b505af1158015611b00573d6000803e3d6000fd5b5050505061187b84826130c2565b60608142811015611b54576040805162461bcd60e51b81526020600482015260186024820152600080516020614542833981519152604482015290519081900360640190fd5b7f000000000000000000000000cf664087a5bb0237a0bad6742852ec6c8d69a27a6001600160a01b031686866000818110611b8b57fe5b905060200201356001600160a01b03166001600160a01b031614611be4576040805162461bcd60e51b815260206004820152601d6024820152600080516020614479833981519152604482015290519081900360640190fd5b611c427f000000000000000000000000021aef70c404aa9d70b71c615f17ab3a4038851a3488888080602002602001604051908101604052809392919081815260200183836020028082843760009201919091525061329292505050565b91508682600184510381518110611c5557fe5b60200260200101511015611c9a5760405162461bcd60e51b815260040180806020018281038252602b8152602001806144bf602b913960400191505060405180910390fd5b7f000000000000000000000000cf664087a5bb0237a0bad6742852ec6c8d69a27a6001600160a01b031663d0e30db083600081518110611cd657fe5b60200260200101516040518263ffffffff1660e01b81526004016000604051808303818588803b158015611d0957600080fd5b505af1158015611d1d573d6000803e3d6000fd5b50505050507f000000000000000000000000cf664087a5bb0237a0bad6742852ec6c8d69a27a6001600160a01b031663a9059cbb611d827f000000000000000000000000021aef70c404aa9d70b71c615f17ab3a4038851a8989600081811061169e57fe5b84600081518110611d8f57fe5b60200260200101516040518363ffffffff1660e01b815260040180836001600160a01b0316815260200182815260200192505050602060405180830381600087803b158015611ddd57600080fd5b505af1158015611df1573d6000803e3d6000fd5b505050506040513d6020811015611e0757600080fd5b5051611e0f57fe5b611e4e828787808060200260200160405190810160405280939291908181526020018383602002808284376000920191909152508992506135fb915050565b5095945050505050565b6000610dbe848484613cc2565b60608142811015611eab576040805162461bcd60e51b81526020600482015260186024820152600080516020614542833981519152604482015290519081900360640190fd5b611f097f000000000000000000000000021aef70c404aa9d70b71c615f17ab3a4038851a8988888080602002602001604051908101604052809392919081815260200183836020028082843760009201919091525061383892505050565b91508682600081518110611f1957fe5b6020026020010151111561131f5760405162461bcd60e51b81526004018080602001828103825260278152602001806144526027913960400191505060405180910390fd5b7f000000000000000000000000cf664087a5bb0237a0bad6742852ec6c8d69a27a81565b6000610dbe848484613d9a565b60008142811015611fd5576040805162461bcd60e51b81526020600482015260186024820152600080516020614542833981519152604482015290519081900360640190fd5b612004887f000000000000000000000000cf664087a5bb0237a0bad6742852ec6c8d69a27a8989893089612486565b90508092505061208d88858a6001600160a01b03166370a08231306040518263ffffffff1660e01b815260040180826001600160a01b0316815260200191505060206040518083038186803b15801561205c57600080fd5b505afa158015612070573d6000803e3d6000fd5b505050506040513d602081101561208657600080fd5b5051612f6e565b7f000000000000000000000000cf664087a5bb0237a0bad6742852ec6c8d69a27a6001600160a01b0316632e1a7d4d836040518263ffffffff1660e01b815260040180828152602001915050600060405180830381600087803b1580156120f357600080fd5b505af1158015612107573d6000803e3d6000fd5b505050506110e884836130c2565b8042811015612159576040805162461bcd60e51b81526020600482015260186024820152600080516020614542833981519152604482015290519081900360640190fd5b7f000000000000000000000000cf664087a5bb0237a0bad6742852ec6c8d69a27a6001600160a01b03168585600081811061219057fe5b905060200201356001600160a01b03166001600160a01b0316146121e9576040805162461bcd60e51b815260206004820152601d6024820152600080516020614479833981519152604482015290519081900360640190fd5b60003490507f000000000000000000000000cf664087a5bb0237a0bad6742852ec6c8d69a27a6001600160a01b031663d0e30db0826040518263ffffffff1660e01b81526004016000604051808303818588803b15801561224957600080fd5b505af115801561225d573d6000803e3d6000fd5b50505050507f000000000000000000000000cf664087a5bb0237a0bad6742852ec6c8d69a27a6001600160a01b031663a9059cbb6122c27f000000000000000000000000021aef70c404aa9d70b71c615f17ab3a4038851a8989600081811061169e57fe5b836040518363ffffffff1660e01b815260040180836001600160a01b0316815260200182815260200192505050602060405180830381600087803b15801561230957600080fd5b505af115801561231d573d6000803e3d6000fd5b505050506040513d602081101561233357600080fd5b505161233b57fe5b60008686600019810181811061234d57fe5b905060200201356001600160a01b03166001600160a01b03166370a08231866040518263ffffffff1660e01b815260040180826001600160a01b0316815260200191505060206040518083038186803b1580156123a957600080fd5b505afa1580156123bd573d6000803e3d6000fd5b505050506040513d60208110156123d357600080fd5b505160408051602089810282810182019093528982529293506124159290918a918a918291850190849080828437600092019190915250899250613970915050565b8761183e828989600019810181811061242a57fe5b905060200201356001600160a01b03166001600160a01b03166370a08231896040518263ffffffff1660e01b815260040180826001600160a01b0316815260200191505060206040518083038186803b15801561180c57600080fd5b60008082428110156124cd576040805162461bcd60e51b81526020600482015260186024820152600080516020614542833981519152604482015290519081900360640190fd5b60006124fa7f000000000000000000000000021aef70c404aa9d70b71c615f17ab3a4038851a8c8c6133de565b604080516323b872dd60e01b81523360048201526001600160a01b03831660248201819052604482018d9052915192935090916323b872dd916064808201926020929091908290030181600087803b15801561255557600080fd5b505af1158015612569573d6000803e3d6000fd5b505050506040513d602081101561257f57600080fd5b50506040805163226bf2d160e21b81526001600160a01b03888116600483015282516000938493928616926389afcb44926024808301939282900301818787803b1580156125cc57600080fd5b505af11580156125e0573d6000803e3d6000fd5b505050506040513d60408110156125f657600080fd5b508051602090910151909250905060006126108e8e613e40565b509050806001600160a01b03168e6001600160a01b031614612633578183612636565b82825b90975095508a87101561267a5760405162461bcd60e51b81526004018080602001828103825260268152602001806144996026913960400191505060405180910390fd5b898610156126b95760405162461bcd60e51b81526004018080602001828103825260268152602001806143df6026913960400191505060405180910390fd5b505050505097509795505050505050565b7f000000000000000000000000021aef70c404aa9d70b71c615f17ab3a4038851a81565b60606111207f000000000000000000000000021aef70c404aa9d70b71c615f17ab3a4038851a8484613292565b600080600061276b7f000000000000000000000000021aef70c404aa9d70b71c615f17ab3a4038851a8e7f000000000000000000000000cf664087a5bb0237a0bad6742852ec6c8d69a27a6133de565b905060008761277a578c61277e565b6000195b6040805163d505accf60e01b815233600482015230602482015260448101839052606481018c905260ff8a16608482015260a4810189905260c4810188905290519192506001600160a01b0384169163d505accf9160e48082019260009290919082900301818387803b1580156127f457600080fd5b505af1158015612808573d6000803e3d6000fd5b5050505061281a8e8e8e8e8e8e610c97565b909f909e509c50505050505050505050505050565b60008060008342811015612878576040805162461bcd60e51b81526020600482015260186024820152600080516020614542833981519152604482015290519081900360640190fd5b6128868c8c8c8c8c8c613f1e565b909450925060006128b87f000000000000000000000000021aef70c404aa9d70b71c615f17ab3a4038851a8e8e6133de565b90506128c68d33838861349e565b6128d28c33838761349e565b806001600160a01b0316636a627842886040518263ffffffff1660e01b815260040180826001600160a01b03168152602001915050602060405180830381600087803b15801561292157600080fd5b505af1158015612935573d6000803e3d6000fd5b505050506040513d602081101561294b57600080fd5b5051949d939c50939a509198505050505050505050565b600080600083428110156129ab576040805162461bcd60e51b81526020600482015260186024820152600080516020614542833981519152604482015290519081900360640190fd5b6129d98a7f000000000000000000000000cf664087a5bb0237a0bad6742852ec6c8d69a27a8b348c8c613f1e565b90945092506000612a2b7f000000000000000000000000021aef70c404aa9d70b71c615f17ab3a4038851a8c7f000000000000000000000000cf664087a5bb0237a0bad6742852ec6c8d69a27a6133de565b9050612a398b33838861349e565b7f000000000000000000000000cf664087a5bb0237a0bad6742852ec6c8d69a27a6001600160a01b031663d0e30db0856040518263ffffffff1660e01b81526004016000604051808303818588803b158015612a9457600080fd5b505af1158015612aa8573d6000803e3d6000fd5b50505050507f000000000000000000000000cf664087a5bb0237a0bad6742852ec6c8d69a27a6001600160a01b031663a9059cbb82866040518363ffffffff1660e01b815260040180836001600160a01b0316815260200182815260200192505050602060405180830381600087803b158015612b2457600080fd5b505af1158015612b38573d6000803e3d6000fd5b505050506040513d6020811015612b4e57600080fd5b5051612b5657fe5b806001600160a01b0316636a627842886040518263ffffffff1660e01b815260040180826001600160a01b03168152602001915050602060405180830381600087803b158015612ba557600080fd5b505af1158015612bb9573d6000803e3d6000fd5b505050506040513d6020811015612bcf57600080fd5b5051925034841015612be757612be7338534036130c2565b505096509650969350505050565b60608142811015612c3b576040805162461bcd60e51b81526020600482015260186024820152600080516020614542833981519152604482015290519081900360640190fd5b7f000000000000000000000000cf664087a5bb0237a0bad6742852ec6c8d69a27a6001600160a01b031686866000818110612c7257fe5b905060200201356001600160a01b03166001600160a01b031614612ccb576040805162461bcd60e51b815260206004820152601d6024820152600080516020614479833981519152604482015290519081900360640190fd5b612d297f000000000000000000000000021aef70c404aa9d70b71c615f17ab3a4038851a8888888080602002602001604051908101604052809392919081815260200183836020028082843760009201919091525061383892505050565b91503482600081518110612d3957fe5b60200260200101511115612d7e5760405162461bcd60e51b81526004018080602001828103825260278152602001806144526027913960400191505060405180910390fd5b7f000000000000000000000000cf664087a5bb0237a0bad6742852ec6c8d69a27a6001600160a01b031663d0e30db083600081518110612dba57fe5b60200260200101516040518263ffffffff1660e01b81526004016000604051808303818588803b158015612ded57600080fd5b505af1158015612e01573d6000803e3d6000fd5b50505050507f000000000000000000000000cf664087a5bb0237a0bad6742852ec6c8d69a27a6001600160a01b031663a9059cbb612e667f000000000000000000000000021aef70c404aa9d70b71c615f17ab3a4038851a8989600081811061169e57fe5b84600081518110612e7357fe5b60200260200101516040518363ffffffff1660e01b815260040180836001600160a01b0316815260200182815260200192505050602060405180830381600087803b158015612ec157600080fd5b505af1158015612ed5573d6000803e3d6000fd5b505050506040513d6020811015612eeb57600080fd5b5051612ef357fe5b612f32828787808060200260200160405190810160405280939291908181526020018383602002808284376000920191909152508992506135fb915050565b81600081518110612f3f57fe5b6020026020010151341115611e4e57611e4e3383600081518110612f5f57fe5b602002602001015134036130c2565b604080516001600160a01b038481166024830152604480830185905283518084039091018152606490920183526020820180516001600160e01b031663a9059cbb60e01b178152925182516000946060949389169392918291908083835b60208310612feb5780518252601f199092019160209182019101612fcc565b6001836020036101000a0380198251168184511680821785525050505050509050019150506000604051808303816000865af19150503d806000811461304d576040519150601f19603f3d011682016040523d82523d6000602084013e613052565b606091505b5091509150818015613080575080511580613080575080806020019051602081101561307d57600080fd5b50515b6130bb5760405162461bcd60e51b815260040180806020018281038252602d8152602001806144ea602d913960400191505060405180910390fd5b5050505050565b604080516000808252602082019092526001600160a01b0384169083906040518082805190602001908083835b6020831061310e5780518252601f1990920191602091820191016130ef565b6001836020036101000a03801982511681845116808217855250505050505090500191505060006040518083038185875af1925050503d8060008114613170576040519150601f19603f3d011682016040523d82523d6000602084013e613175565b606091505b50509050806131b55760405162461bcd60e51b81526004018080602001828103825260348152602001806143866034913960400191505060405180910390fd5b505050565b60008084116131fa5760405162461bcd60e51b815260040180806020018281038252602b815260200180614517602b913960400191505060405180910390fd5b60008311801561320a5750600082115b6132455760405162461bcd60e51b81526004018080602001828103825260288152602001806144056028913960400191505060405180910390fd5b6000613253856103e56141af565b9050600061326182856141af565b9050600061327b83613275886103e86141af565b90614212565b905080828161328657fe5b04979650505050505050565b60606002825110156132eb576040805162461bcd60e51b815260206004820152601e60248201527f556e697377617056324c6962726172793a20494e56414c49445f504154480000604482015290519081900360640190fd5b815167ffffffffffffffff8111801561330357600080fd5b5060405190808252806020026020018201604052801561332d578160200160208202803683370190505b509050828160008151811061333e57fe5b60200260200101818152505060005b60018351038110156133d6576000806133908786858151811061336c57fe5b602002602001015187866001018151811061338357fe5b6020026020010151614261565b915091506133b28484815181106133a357fe5b602002602001015183836131ba565b8484600101815181106133c157fe5b6020908102919091010152505060010161334d565b509392505050565b60008060006133ed8585613e40565b604080516bffffffffffffffffffffffff19606094851b811660208084019190915293851b81166034830152825160288184030181526048830184528051908501206001600160f81b031960688401529a90941b9093166069840152607d8301989098527f5a7515b035529cf2e3f84610cdeff0e82cc25163961fbd5f0a207c287a81112f609d808401919091528851808403909101815260bd909201909752805196019590952095945050505050565b604080516001600160a01b0385811660248301528481166044830152606480830185905283518084039091018152608490920183526020820180516001600160e01b03166323b872dd60e01b17815292518251600094606094938a169392918291908083835b602083106135235780518252601f199092019160209182019101613504565b6001836020036101000a0380198251168184511680821785525050505050509050019150506000604051808303816000865af19150503d8060008114613585576040519150601f19603f3d011682016040523d82523d6000602084013e61358a565b606091505b50915091508180156135b85750805115806135b857508080602001905160208110156135b557600080fd5b50515b6135f35760405162461bcd60e51b81526004018080602001828103825260318152602001806143556031913960400191505060405180910390fd5b505050505050565b60005b60018351038110156138325760008084838151811061361957fe5b602002602001015185846001018151811061363057fe5b60200260200101519150915060006136488383613e40565b509050600087856001018151811061365c57fe5b60200260200101519050600080836001600160a01b0316866001600160a01b03161461368a5782600061368e565b6000835b91509150600060028a510388106136a557886136e6565b6136e67f000000000000000000000000021aef70c404aa9d70b71c615f17ab3a4038851a878c8b600201815181106136d957fe5b60200260200101516133de565b90506137137f000000000000000000000000021aef70c404aa9d70b71c615f17ab3a4038851a88886133de565b6001600160a01b031663022c0d9f84848460006040519080825280601f01601f191660200182016040528015613750576020820181803683370190505b506040518563ffffffff1660e01b815260040180858152602001848152602001836001600160a01b0316815260200180602001828103825283818151815260200191508051906020019080838360005b838110156137b85781810151838201526020016137a0565b50505050905090810190601f1680156137e55780820380516001836020036101000a031916815260200191505b5095505050505050600060405180830381600087803b15801561380757600080fd5b505af115801561381b573d6000803e3d6000fd5b5050600190990198506135fe975050505050505050565b50505050565b6060600282511015613891576040805162461bcd60e51b815260206004820152601e60248201527f556e697377617056324c6962726172793a20494e56414c49445f504154480000604482015290519081900360640190fd5b815167ffffffffffffffff811180156138a957600080fd5b506040519080825280602002602001820160405280156138d3578160200160208202803683370190505b50905082816001835103815181106138e757fe5b60209081029190910101528151600019015b80156133d6576000806139298786600186038151811061391557fe5b602002602001015187868151811061338357fe5b9150915061394b84848151811061393c57fe5b60200260200101518383613cc2565b84600185038151811061395a57fe5b60209081029190910101525050600019016138f9565b60005b60018351038110156131b55760008084838151811061398e57fe5b60200260200101518584600101815181106139a557fe5b60200260200101519150915060006139bd8383613e40565b50905060006139ed7f000000000000000000000000021aef70c404aa9d70b71c615f17ab3a4038851a85856133de565b9050600080600080846001600160a01b0316630902f1ac6040518163ffffffff1660e01b815260040160606040518083038186803b158015613a2e57600080fd5b505afa158015613a42573d6000803e3d6000fd5b505050506040513d6060811015613a5857600080fd5b5080516020909101516001600160701b0391821693501690506000806001600160a01b038a811690891614613a8e578284613a91565b83835b91509150613ae6828b6001600160a01b03166370a082318a6040518263ffffffff1660e01b815260040180826001600160a01b0316815260200191505060206040518083038186803b15801561180c57600080fd5b9550613af38683836131ba565b945050505050600080856001600160a01b0316886001600160a01b031614613b1d57826000613b21565b6000835b91509150600060028c51038a10613b38578a613b6c565b613b6c7f000000000000000000000000021aef70c404aa9d70b71c615f17ab3a4038851a898e8d600201815181106136d957fe5b604080516000808252602082019283905263022c0d9f60e01b835260248201878152604483018790526001600160a01b038086166064850152608060848501908152845160a48601819052969750908c169563022c0d9f958a958a958a9591949193919260c486019290918190849084905b83811015613bf6578181015183820152602001613bde565b50505050905090810190601f168015613c235780820380516001836020036101000a031916815260200191505b5095505050505050600060405180830381600087803b158015613c4557600080fd5b505af1158015613c59573d6000803e3d6000fd5b50506001909b019a506139739950505050505050505050565b80820382811115611123576040805162461bcd60e51b815260206004820152601560248201527464732d6d6174682d7375622d756e646572666c6f7760581b604482015290519081900360640190fd5b6000808411613d025760405162461bcd60e51b815260040180806020018281038252602c815260200180614329602c913960400191505060405180910390fd5b600083118015613d125750600082115b613d4d5760405162461bcd60e51b81526004018080602001828103825260288152602001806144056028913960400191505060405180910390fd5b6000613d656103e8613d5f86886141af565b906141af565b90506000613d796103e5613d5f8689613c72565b9050613d906001828481613d8957fe5b0490614212565b9695505050505050565b6000808411613dda5760405162461bcd60e51b815260040180806020018281038252602581526020018061442d6025913960400191505060405180910390fd5b600083118015613dea5750600082115b613e255760405162461bcd60e51b81526004018080602001828103825260288152602001806144056028913960400191505060405180910390fd5b82613e3085846141af565b81613e3757fe5b04949350505050565b600080826001600160a01b0316846001600160a01b03161415613e945760405162461bcd60e51b81526004018080602001828103825260258152602001806143ba6025913960400191505060405180910390fd5b826001600160a01b0316846001600160a01b031610613eb4578284613eb7565b83835b90925090506001600160a01b038216613f17576040805162461bcd60e51b815260206004820152601e60248201527f556e697377617056324c6962726172793a205a45524f5f414444524553530000604482015290519081900360640190fd5b9250929050565b60008060006001600160a01b03167f000000000000000000000000021aef70c404aa9d70b71c615f17ab3a4038851a6001600160a01b031663e6a439058a8a6040518363ffffffff1660e01b815260040180836001600160a01b03168152602001826001600160a01b031681526020019250505060206040518083038186803b158015613faa57600080fd5b505afa158015613fbe573d6000803e3d6000fd5b505050506040513d6020811015613fd457600080fd5b50516001600160a01b03161415614092577f000000000000000000000000021aef70c404aa9d70b71c615f17ab3a4038851a6001600160a01b031663c9c6539689896040518363ffffffff1660e01b815260040180836001600160a01b03168152602001826001600160a01b0316815260200192505050602060405180830381600087803b15801561406557600080fd5b505af1158015614079573d6000803e3d6000fd5b505050506040513d602081101561408f57600080fd5b50505b6000806140c07f000000000000000000000000021aef70c404aa9d70b71c615f17ab3a4038851a8b8b614261565b915091508160001480156140d2575080155b156140e2578793508692506141a2565b60006140ef898484613d9a565b905087811161414257858110156141375760405162461bcd60e51b81526004018080602001828103825260268152602001806143df6026913960400191505060405180910390fd5b8894509250826141a0565b600061414f898486613d9a565b90508981111561415b57fe5b8781101561419a5760405162461bcd60e51b81526004018080602001828103825260268152602001806144996026913960400191505060405180910390fd5b94508793505b505b5050965096945050505050565b60008115806141ca575050808202828282816141c757fe5b04145b611123576040805162461bcd60e51b815260206004820152601460248201527364732d6d6174682d6d756c2d6f766572666c6f7760601b604482015290519081900360640190fd5b80820182811015611123576040805162461bcd60e51b815260206004820152601460248201527364732d6d6174682d6164642d6f766572666c6f7760601b604482015290519081900360640190fd5b60008060006142708585613e40565b5090506000806142818888886133de565b6001600160a01b0316630902f1ac6040518163ffffffff1660e01b815260040160606040518083038186803b1580156142b957600080fd5b505afa1580156142cd573d6000803e3d6000fd5b505050506040513d60608110156142e357600080fd5b5080516020909101516001600160701b0391821693501690506001600160a01b0387811690841614614316578082614319565b81815b9099909850965050505050505056fe556e697377617056324c6962726172793a20494e53554646494349454e545f4f55545055545f414d4f554e545472616e7366657248656c7065723a3a7472616e7366657246726f6d3a207472616e7366657246726f6d206661696c65645472616e7366657248656c7065723a3a736166655472616e736665724554483a20455448207472616e73666572206661696c6564556e697377617056324c6962726172793a204944454e544943414c5f414444524553534553556e69737761705632526f757465723a20494e53554646494349454e545f425f414d4f554e54556e697377617056324c6962726172793a20494e53554646494349454e545f4c4951554944495459556e697377617056324c6962726172793a20494e53554646494349454e545f414d4f554e54556e69737761705632526f757465723a204558434553534956455f494e5055545f414d4f554e54556e69737761705632526f757465723a20494e56414c49445f50415448000000556e69737761705632526f757465723a20494e53554646494349454e545f415f414d4f554e54556e69737761705632526f757465723a20494e53554646494349454e545f4f55545055545f414d4f554e545472616e7366657248656c7065723a3a736166655472616e736665723a207472616e73666572206661696c6564556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e54556e69737761705632526f757465723a20455850495245440000000000000000a26469706673582212203410dd2872a460439c36d57c78a21202c0d1b6b46cd4c5ac80489d3bec2e776864736f6c634300060c0033";

}
