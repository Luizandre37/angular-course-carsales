import { HttpClient } from '@angular/common/http';
import { Injectable } from '@angular/core';
import { RequestLogin } from '../moldels/requestLogin';
import { Observable, observable } from 'rxjs';
import { ResponseLogin } from '../moldels/responseLogin';

@Injectable({
  providedIn: 'root'
})
export class LoginService {

  constructor( private httpClient: HttpClient) { }

  public dologin(requestLogin: RequestLogin):Observable <ResponseLogin>{
    return this.httpClient.post<ResponseLogin>('http://localhost:8080/api/login', requestLogin)
  }
}
