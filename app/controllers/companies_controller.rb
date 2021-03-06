class CompaniesController < ProtectedController
  before_action :set_company, only: [:show, :update, :destroy]

  # GET /companies
  def index
    @companies = current_user.companies.order(:name)

    render json: @companies
  end

  # GET /companies/1
  def show
    render json: @company
  end

  # POST /companies
  def create
    @company = current_user.companies.build(company_params)

    if @company.save
      render json: @company, status: :created, company: @company
    else
      render json: @company.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /companies/1
  def update
    if @company.update(company_params)
      render json: @company
    else
      render json: @company.errors, status: :unprocessable_entity
    end
  end

  # DELETE /companies/1
  def destroy
    @company.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_company
      @company = current_user.companies.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def company_params
      params.require(:company).permit(:name, :manager, :phone, :email, :user_id)
    end
end
