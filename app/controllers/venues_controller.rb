class VenuesController < InheritedResources::Base

  private

    def venue_params
      params.require(:venue).permit(:name, :seats, :category)
    end
end

