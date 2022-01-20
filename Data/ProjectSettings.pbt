LeaderboardConfigs {
  Config {
    SortType {
      Value: "mc:ecoresdkleaderboardsorting:higherisbetter"
    }
    FormatType {
      Value: "mc:ecoresdkleaderboardformat:numeric"
    }
    Name: "Tea Shop Trivia"
    Id: "7374F39ECA0A7360"
    EntryLimit: 100
  }
  Config {
    SortType {
      Value: "mc:ecoresdkleaderboardsorting:higherisbetter"
    }
    FormatType {
      Value: "mc:ecoresdkleaderboardformat:numeric"
    }
    Name: "Top Tea"
    Id: "6A893E132805A9BE"
    EntryLimit: 10
  }
}
MainScene: "TeaShopWhiteboxing"
StreamSources {
  Entries {
    StreamIdentifier: "test-stream"
    SourceType {
      Value: "mc:estreamsourcetype:none"
    }
  }
  Entries {
    SourceType {
      Value: "mc:estreamsourcetype:none"
    }
  }
}
