// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleStorage {
    string public message;

    // デプロイ時に初期メッセージを設定する
    constructor(string memory initMessage) {
        message = initMessage;
    }

    // メッセージを更新する関数
    function updateMessage(string memory newMessage) public {
        message = newMessage;
    }
}