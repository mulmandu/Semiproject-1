package model;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Controller.PageForward;

public interface PageModel {
	public PageForward execute(HttpServletRequest request, HttpServletResponse response) throws IOException ;
}
