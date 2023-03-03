// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract ContractTest {
    uint public cod_licitacao;
    string public objeto;
    uint public data;
    string public orgao;

    function setAttributes(uint _cod_licitacao, string memory _objeto, uint _data, string memory _orgao) public {
        cod_licitacao = _cod_licitacao;
        objeto = _objeto;
        data = _data;
        orgao = _orgao;
    }

    function getCodLicitacao() public view returns (uint) {
        return cod_licitacao;
    }

    function getObjeto() public view returns (string memory) {
        return objeto;
    }

    function getData() public view returns (uint) {
        return data;
    }

    function getOrgao() public view returns (string memory) {
        return orgao;
    }
}
