class Mentor
    attr_accessor :name
    def initialize(name)
        self.name = name
    end
    def job
        puts "#{self.name}です。私は現役のITプロフェッショナルです。"
    end
end

class RailsMentor < Mentor
    def initialize(name)#この2行無くてもできるけど必要？
        super
    end
    def job
        puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
    end
end

kirameki = Mentor.new("煌木")
akaide = RailsMentor.new("赤出")

kirameki.job
akaide.job
