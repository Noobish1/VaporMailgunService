extension Mailgun {
    /// Config for a Domain (to register multiple in one service)
    public struct DomainConfig {
        public let domain: String
        public let region: Mailgun.Region
        
        public init(_ domain: String, region: Mailgun.Region) {
            self.domain = domain
            self.region = region
        }
    }
}
