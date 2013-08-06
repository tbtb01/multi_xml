module MultiXml
  class Version
    MAJOR = 0 unless defined? MultiXml::Version::MAJOR
    MINOR = 5 unless defined? MultiXml::Version::MINOR
    PATCH = 5 unless defined? MultiXml::Version::PATCH
    PRE = nil unless defined? MultiXml::Version::PRE

    class << self

      # @return [String]
      def to_s
        [MAJOR, MINOR, PATCH, PRE].compact.join('.')
      end

    end

  end
end
