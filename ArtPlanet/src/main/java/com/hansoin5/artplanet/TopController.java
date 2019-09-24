package com.hansoin5.artplanet;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TopController
{
	
	@RequestMapping("Home.do")
	public String home()
	{
		return "Home";
	}
	
	@RequestMapping("About.do")
	public String about()
	{
		return "about/About";
	}
	
	@RequestMapping("Search.do")
	public String search()
	{
		return "contents/Search";
	}
	
	@RequestMapping("Blog.do")
	public String blog()
	{
		return "contents/blog/Blog";
	}
	
	@RequestMapping("Blog2.do")
	public String blog2()
	{
		return "contents/blog/Blog2";
	}
	
	@RequestMapping("Project.do")
	public String project()
	{
		return "contents/project/Project";
	}
	
	@RequestMapping("ArtClass.do")
	public String art_class()
	{
		return "sub/art_class/ArtClass";
	}
	
	@RequestMapping("ArtClass2.do")
	public String art_class2()
	{
		return "sub/art_class/ArtClass2";
	}
	
	@RequestMapping("Others.do")
	public String others()
	{
		return "Home";
	}
}
