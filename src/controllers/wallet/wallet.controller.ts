import { Body, Controller, Post } from '@nestjs/common';
import { get, request } from 'http';

@Controller('wallet')
export class WalletController {
  //cadastrar uma nova wallet
  //deve ser registrada com valor default 0 ou valor inicial
  //deve estar linkado a um usuário
  @Post('/create-wallet')
  createWallet() {

  }
}
