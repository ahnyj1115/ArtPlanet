package com.hansoin5.artplanet;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TopController
{
	
	@RequestMapping("/Home")
	public String home()
	{
		return "Home.tiles";
	}
	
	@RequestMapping("/About")
	public String about()
	{
		return "about/About.tiles";
	}
	
	@RequestMapping("/Search")
	public String search()
	{
		return "contents/Search.tiles";
	}
	
	@RequestMapping("/Blog")
	public String blog()
	{
		return "contents/blog/Blog.tiles";
	}
	
	@RequestMapping("/Blog2")
	public String blog2()
	{
		return "contents/blog/Blog2.tiles";
	}
	
	@RequestMapping("/Project")
	public String project()
	{
		return "contents/project/Project.tiles";
	}
	
	@RequestMapping("/ArtClass")
	public String art_class()
	{
		return "sub/art_class/ArtClass.tiles";
	}
	
	
	
	@RequestMapping("/Others")
	public String others()
	{
		return "supporter/report/Report.tiles";
	}
}
