// automatically generated by the FlatBuffers compiler, do not modify
// swiftlint:disable all
// swiftformat:disable all

import FlatBuffers

public enum com_openmeteo_ClimateModel: Int8, Enum, Verifiable {
  public typealias T = Int8
  public static var byteSize: Int { return MemoryLayout<Int8>.size }
  public var value: Int8 { return self.rawValue }
  case bestMatch = 0
  case cmccCm2Vhr4 = 1
  case fgoalsF3HHighressst = 2
  case fgoalsF3H = 3
  case hiramSitHr = 4
  case mriAgcm32S = 5
  case ecEarth3pHr = 6
  case mpiEsm12Xr = 7
  case nicam168s = 8

  public static var max: com_openmeteo_ClimateModel { return .nicam168s }
  public static var min: com_openmeteo_ClimateModel { return .bestMatch }
}


public struct com_openmeteo_ClimateDaily: FlatBufferObject, Verifiable {

  static func validateVersion() { FlatBuffersVersion_23_5_26() }
  public var __buffer: ByteBuffer! { return _accessor.bb }
  private var _accessor: Table

  private init(_ t: Table) { _accessor = t }
  public init(_ bb: ByteBuffer, o: Int32) { _accessor = Table(bb: bb, position: o) }

  private enum VTOFFSET: VOffset {
    case time = 4
    case waveHeightMax = 6
    case windWaveHeightMax = 8
    case swellWaveHeightMax = 10
    case waveDirectionDominant = 12
    case windWaveDirectionDominant = 14
    case swellWaveDirectionDominant = 16
    case wavePeriodMax = 18
    case windWavePeriodMax = 20
    case windWavePeakPeriodMax = 22
    case swellWavePeriodMax = 24
    case swellWavePeakPeriodMax = 26
    var v: Int32 { Int32(self.rawValue) }
    var p: VOffset { self.rawValue }
  }

  public var time: com_openmeteo_TimeRange! { let o = _accessor.offset(VTOFFSET.time.v); return _accessor.readBuffer(of: com_openmeteo_TimeRange.self, at: o) }
  public var mutableTime: com_openmeteo_TimeRange_Mutable! { let o = _accessor.offset(VTOFFSET.time.v); return com_openmeteo_TimeRange_Mutable(_accessor.bb, o: o + _accessor.postion) }
  public var waveHeightMax: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.waveHeightMax.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var windWaveHeightMax: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.windWaveHeightMax.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var swellWaveHeightMax: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.swellWaveHeightMax.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var waveDirectionDominant: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.waveDirectionDominant.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var windWaveDirectionDominant: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.windWaveDirectionDominant.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var swellWaveDirectionDominant: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.swellWaveDirectionDominant.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var wavePeriodMax: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.wavePeriodMax.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var windWavePeriodMax: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.windWavePeriodMax.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var windWavePeakPeriodMax: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.windWavePeakPeriodMax.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var swellWavePeriodMax: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.swellWavePeriodMax.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var swellWavePeakPeriodMax: com_openmeteo_ValuesAndUnit? { let o = _accessor.offset(VTOFFSET.swellWavePeakPeriodMax.v); return o == 0 ? nil : com_openmeteo_ValuesAndUnit(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public static func startClimateDaily(_ fbb: inout FlatBufferBuilder) -> UOffset { fbb.startTable(with: 12) }
  public static func add(time: com_openmeteo_TimeRange?, _ fbb: inout FlatBufferBuilder) { guard let time = time else { return }; fbb.create(struct: time, position: VTOFFSET.time.p) }
  public static func add(waveHeightMax: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: waveHeightMax, at: VTOFFSET.waveHeightMax.p) }
  public static func add(windWaveHeightMax: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: windWaveHeightMax, at: VTOFFSET.windWaveHeightMax.p) }
  public static func add(swellWaveHeightMax: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: swellWaveHeightMax, at: VTOFFSET.swellWaveHeightMax.p) }
  public static func add(waveDirectionDominant: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: waveDirectionDominant, at: VTOFFSET.waveDirectionDominant.p) }
  public static func add(windWaveDirectionDominant: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: windWaveDirectionDominant, at: VTOFFSET.windWaveDirectionDominant.p) }
  public static func add(swellWaveDirectionDominant: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: swellWaveDirectionDominant, at: VTOFFSET.swellWaveDirectionDominant.p) }
  public static func add(wavePeriodMax: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: wavePeriodMax, at: VTOFFSET.wavePeriodMax.p) }
  public static func add(windWavePeriodMax: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: windWavePeriodMax, at: VTOFFSET.windWavePeriodMax.p) }
  public static func add(windWavePeakPeriodMax: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: windWavePeakPeriodMax, at: VTOFFSET.windWavePeakPeriodMax.p) }
  public static func add(swellWavePeriodMax: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: swellWavePeriodMax, at: VTOFFSET.swellWavePeriodMax.p) }
  public static func add(swellWavePeakPeriodMax: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: swellWavePeakPeriodMax, at: VTOFFSET.swellWavePeakPeriodMax.p) }
  public static func endClimateDaily(_ fbb: inout FlatBufferBuilder, start: UOffset) -> Offset { let end = Offset(offset: fbb.endTable(at: start)); fbb.require(table: end, fields: [4]); return end }
  public static func createClimateDaily(
    _ fbb: inout FlatBufferBuilder,
    time: com_openmeteo_TimeRange,
    waveHeightMaxOffset waveHeightMax: Offset = Offset(),
    windWaveHeightMaxOffset windWaveHeightMax: Offset = Offset(),
    swellWaveHeightMaxOffset swellWaveHeightMax: Offset = Offset(),
    waveDirectionDominantOffset waveDirectionDominant: Offset = Offset(),
    windWaveDirectionDominantOffset windWaveDirectionDominant: Offset = Offset(),
    swellWaveDirectionDominantOffset swellWaveDirectionDominant: Offset = Offset(),
    wavePeriodMaxOffset wavePeriodMax: Offset = Offset(),
    windWavePeriodMaxOffset windWavePeriodMax: Offset = Offset(),
    windWavePeakPeriodMaxOffset windWavePeakPeriodMax: Offset = Offset(),
    swellWavePeriodMaxOffset swellWavePeriodMax: Offset = Offset(),
    swellWavePeakPeriodMaxOffset swellWavePeakPeriodMax: Offset = Offset()
  ) -> Offset {
    let __start = com_openmeteo_ClimateDaily.startClimateDaily(&fbb)
    com_openmeteo_ClimateDaily.add(time: time, &fbb)
    com_openmeteo_ClimateDaily.add(waveHeightMax: waveHeightMax, &fbb)
    com_openmeteo_ClimateDaily.add(windWaveHeightMax: windWaveHeightMax, &fbb)
    com_openmeteo_ClimateDaily.add(swellWaveHeightMax: swellWaveHeightMax, &fbb)
    com_openmeteo_ClimateDaily.add(waveDirectionDominant: waveDirectionDominant, &fbb)
    com_openmeteo_ClimateDaily.add(windWaveDirectionDominant: windWaveDirectionDominant, &fbb)
    com_openmeteo_ClimateDaily.add(swellWaveDirectionDominant: swellWaveDirectionDominant, &fbb)
    com_openmeteo_ClimateDaily.add(wavePeriodMax: wavePeriodMax, &fbb)
    com_openmeteo_ClimateDaily.add(windWavePeriodMax: windWavePeriodMax, &fbb)
    com_openmeteo_ClimateDaily.add(windWavePeakPeriodMax: windWavePeakPeriodMax, &fbb)
    com_openmeteo_ClimateDaily.add(swellWavePeriodMax: swellWavePeriodMax, &fbb)
    com_openmeteo_ClimateDaily.add(swellWavePeakPeriodMax: swellWavePeakPeriodMax, &fbb)
    return com_openmeteo_ClimateDaily.endClimateDaily(&fbb, start: __start)
  }

  public static func verify<T>(_ verifier: inout Verifier, at position: Int, of type: T.Type) throws where T: Verifiable {
    var _v = try verifier.visitTable(at: position)
    try _v.visit(field: VTOFFSET.time.p, fieldName: "time", required: true, type: com_openmeteo_TimeRange.self)
    try _v.visit(field: VTOFFSET.waveHeightMax.p, fieldName: "waveHeightMax", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.windWaveHeightMax.p, fieldName: "windWaveHeightMax", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.swellWaveHeightMax.p, fieldName: "swellWaveHeightMax", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.waveDirectionDominant.p, fieldName: "waveDirectionDominant", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.windWaveDirectionDominant.p, fieldName: "windWaveDirectionDominant", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.swellWaveDirectionDominant.p, fieldName: "swellWaveDirectionDominant", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.wavePeriodMax.p, fieldName: "wavePeriodMax", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.windWavePeriodMax.p, fieldName: "windWavePeriodMax", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.windWavePeakPeriodMax.p, fieldName: "windWavePeakPeriodMax", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.swellWavePeriodMax.p, fieldName: "swellWavePeriodMax", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    try _v.visit(field: VTOFFSET.swellWavePeakPeriodMax.p, fieldName: "swellWavePeakPeriodMax", required: false, type: ForwardOffset<com_openmeteo_ValuesAndUnit>.self)
    _v.finish()
  }
}

public struct com_openmeteo_ClimateApiResponse: FlatBufferObject, Verifiable {

  static func validateVersion() { FlatBuffersVersion_23_5_26() }
  public var __buffer: ByteBuffer! { return _accessor.bb }
  private var _accessor: Table

  private init(_ t: Table) { _accessor = t }
  public init(_ bb: ByteBuffer, o: Int32) { _accessor = Table(bb: bb, position: o) }

  private enum VTOFFSET: VOffset {
    case latitude = 4
    case longitude = 6
    case elevation = 8
    case model = 10
    case generationtimeMs = 12
    case utcOffsetSeconds = 14
    case timezone = 16
    case timezoneAbbreviation = 18
    case timeStart = 20
    case daily = 22
    var v: Int32 { Int32(self.rawValue) }
    var p: VOffset { self.rawValue }
  }

  public var latitude: Float32 { let o = _accessor.offset(VTOFFSET.latitude.v); return o == 0 ? 0.0 : _accessor.readBuffer(of: Float32.self, at: o) }
  public var longitude: Float32 { let o = _accessor.offset(VTOFFSET.longitude.v); return o == 0 ? 0.0 : _accessor.readBuffer(of: Float32.self, at: o) }
  public var elevation: Float32 { let o = _accessor.offset(VTOFFSET.elevation.v); return o == 0 ? 0.0 : _accessor.readBuffer(of: Float32.self, at: o) }
  public var model: com_openmeteo_ClimateModel { let o = _accessor.offset(VTOFFSET.model.v); return o == 0 ? .bestMatch : com_openmeteo_ClimateModel(rawValue: _accessor.readBuffer(of: Int8.self, at: o)) ?? .bestMatch }
  public var generationtimeMs: Float32 { let o = _accessor.offset(VTOFFSET.generationtimeMs.v); return o == 0 ? 0.0 : _accessor.readBuffer(of: Float32.self, at: o) }
  public var utcOffsetSeconds: Int32 { let o = _accessor.offset(VTOFFSET.utcOffsetSeconds.v); return o == 0 ? 0 : _accessor.readBuffer(of: Int32.self, at: o) }
  public var timezone: String? { let o = _accessor.offset(VTOFFSET.timezone.v); return o == 0 ? nil : _accessor.string(at: o) }
  public var timezoneSegmentArray: [UInt8]? { return _accessor.getVector(at: VTOFFSET.timezone.v) }
  public var timezoneAbbreviation: String? { let o = _accessor.offset(VTOFFSET.timezoneAbbreviation.v); return o == 0 ? nil : _accessor.string(at: o) }
  public var timezoneAbbreviationSegmentArray: [UInt8]? { return _accessor.getVector(at: VTOFFSET.timezoneAbbreviation.v) }
  public var timeStart: Int64 { let o = _accessor.offset(VTOFFSET.timeStart.v); return o == 0 ? 0 : _accessor.readBuffer(of: Int64.self, at: o) }
  public var daily: com_openmeteo_ClimateDaily? { let o = _accessor.offset(VTOFFSET.daily.v); return o == 0 ? nil : com_openmeteo_ClimateDaily(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public static func startClimateApiResponse(_ fbb: inout FlatBufferBuilder) -> UOffset { fbb.startTable(with: 10) }
  public static func add(latitude: Float32, _ fbb: inout FlatBufferBuilder) { fbb.add(element: latitude, def: 0.0, at: VTOFFSET.latitude.p) }
  public static func add(longitude: Float32, _ fbb: inout FlatBufferBuilder) { fbb.add(element: longitude, def: 0.0, at: VTOFFSET.longitude.p) }
  public static func add(elevation: Float32, _ fbb: inout FlatBufferBuilder) { fbb.add(element: elevation, def: 0.0, at: VTOFFSET.elevation.p) }
  public static func add(model: com_openmeteo_ClimateModel, _ fbb: inout FlatBufferBuilder) { fbb.add(element: model.rawValue, def: 0, at: VTOFFSET.model.p) }
  public static func add(generationtimeMs: Float32, _ fbb: inout FlatBufferBuilder) { fbb.add(element: generationtimeMs, def: 0.0, at: VTOFFSET.generationtimeMs.p) }
  public static func add(utcOffsetSeconds: Int32, _ fbb: inout FlatBufferBuilder) { fbb.add(element: utcOffsetSeconds, def: 0, at: VTOFFSET.utcOffsetSeconds.p) }
  public static func add(timezone: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: timezone, at: VTOFFSET.timezone.p) }
  public static func add(timezoneAbbreviation: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: timezoneAbbreviation, at: VTOFFSET.timezoneAbbreviation.p) }
  public static func add(timeStart: Int64, _ fbb: inout FlatBufferBuilder) { fbb.add(element: timeStart, def: 0, at: VTOFFSET.timeStart.p) }
  public static func add(daily: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: daily, at: VTOFFSET.daily.p) }
  public static func endClimateApiResponse(_ fbb: inout FlatBufferBuilder, start: UOffset) -> Offset { let end = Offset(offset: fbb.endTable(at: start)); return end }
  public static func createClimateApiResponse(
    _ fbb: inout FlatBufferBuilder,
    latitude: Float32 = 0.0,
    longitude: Float32 = 0.0,
    elevation: Float32 = 0.0,
    model: com_openmeteo_ClimateModel = .bestMatch,
    generationtimeMs: Float32 = 0.0,
    utcOffsetSeconds: Int32 = 0,
    timezoneOffset timezone: Offset = Offset(),
    timezoneAbbreviationOffset timezoneAbbreviation: Offset = Offset(),
    timeStart: Int64 = 0,
    dailyOffset daily: Offset = Offset()
  ) -> Offset {
    let __start = com_openmeteo_ClimateApiResponse.startClimateApiResponse(&fbb)
    com_openmeteo_ClimateApiResponse.add(latitude: latitude, &fbb)
    com_openmeteo_ClimateApiResponse.add(longitude: longitude, &fbb)
    com_openmeteo_ClimateApiResponse.add(elevation: elevation, &fbb)
    com_openmeteo_ClimateApiResponse.add(model: model, &fbb)
    com_openmeteo_ClimateApiResponse.add(generationtimeMs: generationtimeMs, &fbb)
    com_openmeteo_ClimateApiResponse.add(utcOffsetSeconds: utcOffsetSeconds, &fbb)
    com_openmeteo_ClimateApiResponse.add(timezone: timezone, &fbb)
    com_openmeteo_ClimateApiResponse.add(timezoneAbbreviation: timezoneAbbreviation, &fbb)
    com_openmeteo_ClimateApiResponse.add(timeStart: timeStart, &fbb)
    com_openmeteo_ClimateApiResponse.add(daily: daily, &fbb)
    return com_openmeteo_ClimateApiResponse.endClimateApiResponse(&fbb, start: __start)
  }

  public static func verify<T>(_ verifier: inout Verifier, at position: Int, of type: T.Type) throws where T: Verifiable {
    var _v = try verifier.visitTable(at: position)
    try _v.visit(field: VTOFFSET.latitude.p, fieldName: "latitude", required: false, type: Float32.self)
    try _v.visit(field: VTOFFSET.longitude.p, fieldName: "longitude", required: false, type: Float32.self)
    try _v.visit(field: VTOFFSET.elevation.p, fieldName: "elevation", required: false, type: Float32.self)
    try _v.visit(field: VTOFFSET.model.p, fieldName: "model", required: false, type: com_openmeteo_ClimateModel.self)
    try _v.visit(field: VTOFFSET.generationtimeMs.p, fieldName: "generationtimeMs", required: false, type: Float32.self)
    try _v.visit(field: VTOFFSET.utcOffsetSeconds.p, fieldName: "utcOffsetSeconds", required: false, type: Int32.self)
    try _v.visit(field: VTOFFSET.timezone.p, fieldName: "timezone", required: false, type: ForwardOffset<String>.self)
    try _v.visit(field: VTOFFSET.timezoneAbbreviation.p, fieldName: "timezoneAbbreviation", required: false, type: ForwardOffset<String>.self)
    try _v.visit(field: VTOFFSET.timeStart.p, fieldName: "timeStart", required: false, type: Int64.self)
    try _v.visit(field: VTOFFSET.daily.p, fieldName: "daily", required: false, type: ForwardOffset<com_openmeteo_ClimateDaily>.self)
    _v.finish()
  }
}

