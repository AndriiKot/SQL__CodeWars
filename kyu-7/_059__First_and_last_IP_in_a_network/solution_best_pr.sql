SELECT 
  id, 
  network(ip_address) AS first_address,
  broadcast(ip_address) AS last_address
FROM 
  connections;
