class SearchTerm
  def initialize(search)
    @search = search || "google"
  end

  def engine
    if @search === "yahaaaa"
      "yahoo"
    else
      @search
    end
  end
end
