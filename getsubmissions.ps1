$var = curl -method GET 'https://eu-api.jotform.com/form/201971675150354/submissions?apiKey=690e9e362745b963dd630dc46e5c870b&filter={"created_at:gt":"2020-07-26 02:47:43"}';
return $var.content;