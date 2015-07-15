package com.cisco.cstg.cas.authentication;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

import org.jasig.cas.authentication.RememberMeUsernamePasswordCredential;

public class UsernamePasswordCaptchaCredential extends RememberMeUsernamePasswordCredential {

	private static final long serialVersionUID = -1088130322912201986L;

	@NotNull
	@Size(min = 1, max = 4, message = "required.captcha")
	private String captcha;

	public String getCaptcha() {
		return captcha;
	}

	public void setCaptcha(String captcha) {
		this.captcha = captcha;
	}

}
