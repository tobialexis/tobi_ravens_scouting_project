class ReportsController < ApplicationController
  before_action :set_report, only: %i[show edit update destroy]

  def index
    @reports =
      if params[:position].present?
        Report.where(position: params[:position])
      else
        Report.order(created_at: :desc)
      end
  end

  def show
  end

  def new
    @report = Report.new
  end

  def edit
  end

  def create
    @report = Report.new(report_params)

    respond_to do |format|
      if @report.save
        format.html { redirect_to @report, notice: "Report was successfully created." }
        format.json { render :show, status: :created, location: @report }
      else
        format.html { render :new, status: :unprocessable_content }
        format.json { render json: @report.errors, status: :unprocessable_content }
      end
    end
  end

  def update
    respond_to do |format|
      if @report.update(report_params)
        format.html { redirect_to @report, notice: "Report was successfully updated.", status: :see_other }
        format.json { render :show, status: :ok, location: @report }
      else
        format.html { render :edit, status: :unprocessable_content }
        format.json { render json: @report.errors, status: :unprocessable_content }
      end
    end
  end

  def destroy
    @report.destroy!

    respond_to do |format|
      format.html { redirect_to reports_path, notice: "Report was successfully deleted.", status: :see_other }
      format.json { head :no_content }
    end
  end

  private

  def set_report
    @report = Report.find(params.expect(:id))
  end

  def report_params
    params.expect(
      report: [
        :player_name,
        :position,
        :college,
        :height,
        :age,
        :weight,
        :speed_40,
        :player_comparison,
        :draft_projection,
        :strengths,
        :weaknesses,
        :grade,
        :notes,
        :photo
      ]
    )
  end
end