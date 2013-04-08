module NumbersAndWords
  module Strategies
    module FiguresConverter
      module Decorators
        module En
          class Base < Decorators::Base
          end

          module Gb
            class Base < En::Base
            end
          end
        end
      end
    end
  end
end