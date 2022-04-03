import { AlertService } from './../resource/services/alert.service';
import { Component, OnInit } from '@angular/core';
import { RequestLogin } from '../resource/moldels/requestLogin';
import { LoginService } from '../resource/services/login.service';

@Component({
  selector: 'app-login',
  templateUrl: './login.component.html',
  styleUrls: ['./login.component.scss'],
})
export class LoginComponent implements OnInit {
  [x: string]: any;
  public requestLogin: RequestLogin = new RequestLogin();

  constructor(
    private LoginService: LoginService,
    private AlertService: AlertService
  ) {}

  ngOnInit(): void {
    this.requestLogin = new RequestLogin();
  }
  public dologin(): void {
    this.LoginService.dologin(this.requestLogin).subscribe(
      (data) => {
        console.log(data);
      },

      (error) => {
        this['alertService'].error(error.message);
        console.error(error);
      }
    );
  }
}
