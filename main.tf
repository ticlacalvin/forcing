module "mymodule" {
	source	 = "git::https://github.com/ticlacalvin/forcing.git?ref=s3"
	vpc_cidr = "12.0.0.0/16"
	private_subnet = "12.0.1.0/24"
	public_subnet = "12.0.2.0/24"
}

module "mymodule2" {
        source   = "git::https://github.com/ticlacalvin/forcing.git?ref=s3"
        vpc_cidr = "15.0.0.0/16"
        private_subnet = "15.0.1.0/24"
        public_subnet = "15.0.2.0/24"
}

module "mymodule3" {
        source   = "git::https://github.com/ticlacalvin/forcing.git?ref=s3"
        vpc_cidr = "19.0.0.0/16"
        private_subnet = "19.0.1.0/24"
        public_subnet = "19.0.2.0/24"
}

	
	
