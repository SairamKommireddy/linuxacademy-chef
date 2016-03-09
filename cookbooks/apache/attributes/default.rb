default["apache"]["sites"]["convergysrft4"] = {"site_title" => "Site4 Under Construction", "port" => 80, "domain" => "convergysrft4.mylabserver.com"}
default["apache"]["sites"]["convergysrft4b"] = {"site_title" => "Site4b Under Construction", "port" => 80, "domain" => "convergysrft4b.mylabserver.com"}
default["apache"]["sites"]["convergysrft6"] = {"site_title" => "Site6 Under Construction", "port" => 80, "domain" => "convergysrf6.mylabserver.com"}

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end

