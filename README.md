# stormgate_world

StormgateWorld - the Ruby gem for the api

No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

This SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 0.1.1
- Package version: 1.0.0
- Build package: org.openapitools.codegen.languages.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build stormgate_world.gemspec
```

Then either install the gem locally:

```shell
gem install ./stormgate_world-1.0.0.gem
```

(for development, run `gem install --dev ./stormgate_world-1.0.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'stormgate_world', '~> 1.0.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/GIT_USER_ID/GIT_REPO_ID, then add the following in the Gemfile:

    gem 'stormgate_world', :git => 'https://github.com/GIT_USER_ID/GIT_REPO_ID.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:

```ruby
# Load the gem
require 'stormgate_world'

api_instance = StormgateWorld::LeaderboardEntriesApi.new
leaderboard_entry_id = 'leaderboard_entry_id_example' # String | Player Leaderboard Entry ID
opts = {
  resolution: StormgateWorld::Resolution::MINUTE, # Resolution | 
  aggregation: StormgateWorld::Aggregation::LAST # Aggregation | 
}

begin
  result = api_instance.get_leaderboard_entry_history(leaderboard_entry_id, opts)
  p result
rescue StormgateWorld::ApiError => e
  puts "Exception when calling LeaderboardEntriesApi->get_leaderboard_entry_history: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *https://api.stormgateworld.com*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*StormgateWorld::LeaderboardEntriesApi* | [**get_leaderboard_entry_history**](docs/LeaderboardEntriesApi.md#get_leaderboard_entry_history) | **GET** /v0/leaderboard-entries/{leaderboard_entry_id}/history | 
*StormgateWorld::LeaderboardsApi* | [**get_leaderboard**](docs/LeaderboardsApi.md#get_leaderboard) | **GET** /v0/leaderboards/ranked_1v1 | 
*StormgateWorld::LeaderboardsApi* | [**get_leaderboard_dump**](docs/LeaderboardsApi.md#get_leaderboard_dump) | **GET** /v0/leaderboards/ranked_1v1/dump | 
*StormgateWorld::MatchesApi* | [**get_matches**](docs/MatchesApi.md#get_matches) | **GET** /v0/matches | 
*StormgateWorld::PlayersApi* | [**get_player**](docs/PlayersApi.md#get_player) | **GET** /v0/players/{player_id} | 
*StormgateWorld::PlayersApi* | [**get_player_last_match**](docs/PlayersApi.md#get_player_last_match) | **GET** /v0/players/{player_id}/matches/last | 
*StormgateWorld::PlayersApi* | [**get_player_matches**](docs/PlayersApi.md#get_player_matches) | **GET** /v0/players/{player_id}/matches | 
*StormgateWorld::PlayersApi* | [**get_player_statistics_activity**](docs/PlayersApi.md#get_player_statistics_activity) | **GET** /v0/players/{player_id}/statistics/activity | 
*StormgateWorld::PlayersApi* | [**get_player_statistics_matchups**](docs/PlayersApi.md#get_player_statistics_matchups) | **GET** /v0/players/{player_id}/statistics/matchups | 
*StormgateWorld::PlayersApi* | [**get_player_statistics_opponents**](docs/PlayersApi.md#get_player_statistics_opponents) | **GET** /v0/players/{player_id}/statistics/opponents | 
*StormgateWorld::StatisticsApi* | [**get_statistics**](docs/StatisticsApi.md#get_statistics) | **GET** /v0/statistics/ranked_1v1 | 
*StormgateWorld::StatisticsApi* | [**get_statistics_activity**](docs/StatisticsApi.md#get_statistics_activity) | **GET** /v0/statistics/activity | 
*StormgateWorld::StatisticsApi* | [**get_statistics_countries**](docs/StatisticsApi.md#get_statistics_countries) | **GET** /v0/statistics/countries | 
*StormgateWorld::StatisticsApi* | [**get_statistics_servers**](docs/StatisticsApi.md#get_statistics_servers) | **GET** /v0/statistics/servers | 


## Documentation for Models

 - [StormgateWorld::ActivityStatistics](docs/ActivityStatistics.md)
 - [StormgateWorld::ActivityStatisticsActivity](docs/ActivityStatisticsActivity.md)
 - [StormgateWorld::ActivityStatisticsEntry](docs/ActivityStatisticsEntry.md)
 - [StormgateWorld::Aggregation](docs/Aggregation.md)
 - [StormgateWorld::CountriesStatistics](docs/CountriesStatistics.md)
 - [StormgateWorld::CountriesStatisticsEntry](docs/CountriesStatisticsEntry.md)
 - [StormgateWorld::DumpFormat](docs/DumpFormat.md)
 - [StormgateWorld::ErrorResponse](docs/ErrorResponse.md)
 - [StormgateWorld::Leaderboard](docs/Leaderboard.md)
 - [StormgateWorld::LeaderboardDumpResponse](docs/LeaderboardDumpResponse.md)
 - [StormgateWorld::LeaderboardEntryHistory](docs/LeaderboardEntryHistory.md)
 - [StormgateWorld::LeaderboardEntryHistoryRow](docs/LeaderboardEntryHistoryRow.md)
 - [StormgateWorld::LeaderboardEntryResponse](docs/LeaderboardEntryResponse.md)
 - [StormgateWorld::LeaderboardOrder](docs/LeaderboardOrder.md)
 - [StormgateWorld::LeaderboardResponse](docs/LeaderboardResponse.md)
 - [StormgateWorld::League](docs/League.md)
 - [StormgateWorld::MatchParticipantPlayerLeaderboardEntryResponse](docs/MatchParticipantPlayerLeaderboardEntryResponse.md)
 - [StormgateWorld::MatchParticipantPlayerResponse](docs/MatchParticipantPlayerResponse.md)
 - [StormgateWorld::MatchParticipantResponse](docs/MatchParticipantResponse.md)
 - [StormgateWorld::MatchResponse](docs/MatchResponse.md)
 - [StormgateWorld::MatchResult](docs/MatchResult.md)
 - [StormgateWorld::MatchState](docs/MatchState.md)
 - [StormgateWorld::MatchesResponse](docs/MatchesResponse.md)
 - [StormgateWorld::PlayerActivityStats](docs/PlayerActivityStats.md)
 - [StormgateWorld::PlayerActivityStatsRace](docs/PlayerActivityStatsRace.md)
 - [StormgateWorld::PlayerMatchesResponse](docs/PlayerMatchesResponse.md)
 - [StormgateWorld::PlayerMatchupsStats](docs/PlayerMatchupsStats.md)
 - [StormgateWorld::PlayerMatchupsStatsEntry](docs/PlayerMatchupsStatsEntry.md)
 - [StormgateWorld::PlayerMatchupsStatsMatchup](docs/PlayerMatchupsStatsMatchup.md)
 - [StormgateWorld::PlayerOpponentsStats](docs/PlayerOpponentsStats.md)
 - [StormgateWorld::PlayerOpponentsStatsOpponent](docs/PlayerOpponentsStatsOpponent.md)
 - [StormgateWorld::PlayerResponse](docs/PlayerResponse.md)
 - [StormgateWorld::PlayerStatsEntry](docs/PlayerStatsEntry.md)
 - [StormgateWorld::PlayerStatsEntryAggregated](docs/PlayerStatsEntryAggregated.md)
 - [StormgateWorld::PlayerStatsEntryNumBreakdown](docs/PlayerStatsEntryNumBreakdown.md)
 - [StormgateWorld::ProfilePrivacy](docs/ProfilePrivacy.md)
 - [StormgateWorld::Race](docs/Race.md)
 - [StormgateWorld::Resolution](docs/Resolution.md)
 - [StormgateWorld::ServersStatistics](docs/ServersStatistics.md)
 - [StormgateWorld::ServersStatisticsEntry](docs/ServersStatisticsEntry.md)
 - [StormgateWorld::StatsByTime](docs/StatsByTime.md)
 - [StormgateWorld::StatsByTimeEntry](docs/StatsByTimeEntry.md)
 - [StormgateWorld::StatsByTimeHistoryPoint](docs/StatsByTimeHistoryPoint.md)
 - [StormgateWorld::StatsByTimeMatchLength](docs/StatsByTimeMatchLength.md)
 - [StormgateWorld::StatsByTimeMatchLengthEntry](docs/StatsByTimeMatchLengthEntry.md)


## Documentation for Authorization


Authentication schemes defined for the API:
### api_key


- **Type**: API key
- **API key parameter name**: api-key
- **Location**: HTTP header

