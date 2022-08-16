class SegmentConfig {
  SegmentConfig({
    required this.writeKey,
    this.trackApplicationLifecycleEvents = false,
    this.amplitudeIntegrationEnabled = false,
    this.appsflyerIntegrationEnabled = false,
    this.mixPanelIntegrationEnabled = false,
    this.adjustIntegrationEnabled = false,
    this.appBoyIntegrationEnabled = false,
    this.debug = false,
  });

  final String writeKey;
  final bool trackApplicationLifecycleEvents;
  final bool amplitudeIntegrationEnabled;
  final bool appsflyerIntegrationEnabled;
  final bool mixPanelIntegrationEnabled;
  final bool adjustIntegrationEnabled;
  final bool appBoyIntegrationEnabled;
  final bool debug;

  Map<String, dynamic> toMap() {
    return {
      'writeKey': writeKey,
      'trackApplicationLifecycleEvents': trackApplicationLifecycleEvents,
      'amplitudeIntegrationEnabled': amplitudeIntegrationEnabled,
      'appsflyerIntegrationEnabled': appsflyerIntegrationEnabled,
      'adjustIntegrationEnabled': adjustIntegrationEnabled,
      'mixPanelIntegrationEnabled': mixPanelIntegrationEnabled,
      'appBoyIntegrationEnabled' : appBoyIntegrationEnabled,
      'debug': debug,
    };
  }
}
