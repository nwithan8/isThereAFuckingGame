# prepare-season - Prepares a new season for the specified team and year
# @param team The team for which to prepare the season
# @param year The year for which to prepare the season
prepare_season:
	@echo "Preparing season data..."
	sh ./prepare_new_season.sh $(team) $(year)
