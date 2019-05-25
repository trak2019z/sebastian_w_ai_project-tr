class TeachersController < InheritedResources::Base

  private

    def teacher_params
      params.require(:teacher).permit(:first_name, :last_name)
    end

end
