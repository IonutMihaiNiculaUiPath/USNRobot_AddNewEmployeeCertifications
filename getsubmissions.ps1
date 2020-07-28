$var = curl -method GET 'https://eu-api.jotform.com/form/202092041237342/submissions?apiKey=690e9e362745b963dd630dc46e5c870b&filter={"created_at:gt":"2020-07-27 10:44:00"}';
return $var.content;