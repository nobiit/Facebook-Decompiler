.class public Lcom/facebook/video/videoprotocol/config/PlaybackSettings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0xf558d879b7ac565L


# instance fields
.field public final cellTowerSampled:Z

.field public final cellTowerWeight:I

.field public final certSampled:Z

.field public final congestionControlAlgo:Ljava/lang/String;

.field public final connectionLevelTracingEnabled:Z

.field public final dataCancellationLatencyCapMs:I

.field public final dataCancellationType:Ljava/lang/String;

.field public final enableClientInformationReport:Z

.field public final enableDelayReport:Z

.field public final enableE2EHttpTracing:Z

.field public final enableEgressPacing:Z

.field public final enableHTTPPush:Z

.field public final enableHttp3:Z

.field public final enableLossReport:Z

.field public final enableMetaDataFilter:Z

.field public final enablePartialReliability:Z

.field public final enablePrefetch:Z

.field public final enableServerAbr:Z

.field public final enableSubscriptionRetry:Z

.field public final enableTigonIdService:Z

.field public final enableTigonRetries:Z

.field public final flowTimeSampled:Z

.field public final flowTimeWeight:I

.field public final forceHttp3:Z

.field public final gccInitialRateWindowMs:I

.field public final gccMaxBweCoefficient:D

.field public final gccRateWindowMs:I

.field public final httpMeasurementSampled:Z

.field public final httpMeasurementWeight:I

.field public final initialBitrateForced:I

.field public final jitterBufferDelayCapMs:I

.field public final jitterBufferDelayWindowSizeMs:I

.field public final loadControlBufferForPlaybackAfterRebufferMs:I

.field public final loadControlBufferForPlaybackMs:I

.field public final loadControlMaxBufferMs:I

.field public final loadControlMinBufferMs:I

.field public final maxManifestRetryNumber:I

.field public final minBufferSizeMsAbrUp:I

.field public final minMsSinceStallAbrUp:I

.field public final pacingMinChunkBytes:I

.field public final pacingMinDelayMs:I

.field public final pacingRateCoefficient:D

.field public final playerStateBehavior:I

.field public final prefetchTimeoutSeconds:I

.field public final pushDataTimeoutSeconds:I

.field public final pushManifestTimeoutSeconds:I

.field public final pusherSegmentMaxForwardDelayMs:I

.field public final segmentsToPrefetch:J

.field public final shouldLogDebugEvent:Z

.field public final shouldLogLiveTrace:Z

.field public final shouldLogTs:Z

.field public final useGetForPrefetch:Z

.field public final useNTPClock:Z

.field public final useQUICDelaySignalGCC:Z

.field public final useSegmentSizeForAbr:Z


# direct methods
.method public constructor <init>(LX/2uL;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/2uL;->A0Z:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->enableHTTPPush:Z

    .line 6
    .line 7
    iget-boolean v0, p1, LX/2uL;->A0m:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->shouldLogDebugEvent:Z

    .line 10
    .line 11
    iget-boolean v0, p1, LX/2uL;->A0o:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->shouldLogTs:Z

    .line 14
    .line 15
    iget-boolean v0, p1, LX/2uL;->A0h:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->enableTigonIdService:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/2uL;->A0n:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->shouldLogLiveTrace:Z

    .line 22
    .line 23
    iget-boolean v0, p1, LX/2uL;->A0X:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->enableE2EHttpTracing:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LX/2uL;->A0d:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->enablePartialReliability:Z

    .line 30
    .line 31
    iget-boolean v0, p1, LX/2uL;->A0a:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->enableHttp3:Z

    .line 34
    .line 35
    iget-boolean v0, p1, LX/2uL;->A0k:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->forceHttp3:Z

    .line 38
    .line 39
    iget v0, p1, LX/2uL;->A0M:I

    .line 40
    .line 41
    iput v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->pushDataTimeoutSeconds:I

    .line 42
    .line 43
    iget v0, p1, LX/2uL;->A0N:I

    .line 44
    .line 45
    iput v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->pushManifestTimeoutSeconds:I

    .line 46
    .line 47
    iget v0, p1, LX/2uL;->A0E:I

    .line 48
    .line 49
    iput v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->loadControlMinBufferMs:I

    .line 50
    .line 51
    iget v0, p1, LX/2uL;->A0D:I

    .line 52
    .line 53
    iput v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->loadControlMaxBufferMs:I

    .line 54
    .line 55
    iget v0, p1, LX/2uL;->A0C:I

    .line 56
    .line 57
    iput v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->loadControlBufferForPlaybackMs:I

    .line 58
    .line 59
    iget v0, p1, LX/2uL;->A0B:I

    .line 60
    .line 61
    iput v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->loadControlBufferForPlaybackAfterRebufferMs:I

    .line 62
    .line 63
    iget-boolean v0, p1, LX/2uL;->A0q:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->useNTPClock:Z

    .line 66
    .line 67
    iget-object v0, p1, LX/2uL;->A0R:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->dataCancellationType:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v0, p1, LX/2uL;->A0f:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->enableServerAbr:Z

    .line 74
    .line 75
    iget-boolean v0, p1, LX/2uL;->A0i:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->enableTigonRetries:Z

    .line 78
    .line 79
    iget v0, p1, LX/2uL;->A03:I

    .line 80
    .line 81
    iput v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->dataCancellationLatencyCapMs:I

    .line 82
    .line 83
    iget-object v0, p1, LX/2uL;->A0Q:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->congestionControlAlgo:Ljava/lang/String;

    .line 86
    .line 87
    iget-boolean v0, p1, LX/2uL;->A0r:Z

    .line 88
    .line 89
    iput-boolean v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->useQUICDelaySignalGCC:Z

    .line 90
    .line 91
    iget-boolean v0, p1, LX/2uL;->A0b:Z

    .line 92
    .line 93
    iput-boolean v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->enableLossReport:Z

    .line 94
    .line 95
    iget-boolean v0, p1, LX/2uL;->A0W:Z

    .line 96
    .line 97
    iput-boolean v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->enableDelayReport:Z

    .line 98
    .line 99
    iget-boolean v0, p1, LX/2uL;->A0V:Z

    .line 100
    .line 101
    iput-boolean v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->enableClientInformationReport:Z

    .line 102
    .line 103
    iget v0, p1, LX/2uL;->A0G:I

    .line 104
    .line 105
    iput v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->minBufferSizeMsAbrUp:I

    .line 106
    .line 107
    iget v0, p1, LX/2uL;->A04:I

    .line 108
    .line 109
    iput v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->flowTimeWeight:I

    .line 110
    .line 111
    iget-boolean v0, p1, LX/2uL;->A0j:Z

    .line 112
    .line 113
    iput-boolean v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->flowTimeSampled:Z

    .line 114
    .line 115
    iget v0, p1, LX/2uL;->A02:I

    .line 116
    .line 117
    iput v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->cellTowerWeight:I

    .line 118
    .line 119
    iget-boolean v0, p1, LX/2uL;->A0T:Z

    .line 120
    .line 121
    iput-boolean v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->certSampled:Z

    .line 122
    .line 123
    iget-boolean v0, p1, LX/2uL;->A0S:Z

    .line 124
    .line 125
    iput-boolean v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->cellTowerSampled:Z

    .line 126
    .line 127
    iget v0, p1, LX/2uL;->A07:I

    .line 128
    .line 129
    iput v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->httpMeasurementWeight:I

    .line 130
    .line 131
    iget-boolean v0, p1, LX/2uL;->A0l:Z

    .line 132
    .line 133
    iput-boolean v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->httpMeasurementSampled:Z

    .line 134
    .line 135
    iget-boolean v0, p1, LX/2uL;->A0U:Z

    .line 136
    .line 137
    iput-boolean v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->connectionLevelTracingEnabled:Z

    .line 138
    .line 139
    iget-boolean v0, p1, LX/2uL;->A0g:Z

    .line 140
    .line 141
    iput-boolean v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->enableSubscriptionRetry:Z

    .line 142
    .line 143
    iget v0, p1, LX/2uL;->A0F:I

    .line 144
    .line 145
    iput v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->maxManifestRetryNumber:I

    .line 146
    .line 147
    iget-boolean v0, p1, LX/2uL;->A0Y:Z

    .line 148
    .line 149
    iput-boolean v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->enableEgressPacing:Z

    .line 150
    .line 151
    iget-wide v0, p1, LX/2uL;->A01:D

    .line 152
    .line 153
    iput-wide v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->pacingRateCoefficient:D

    .line 154
    .line 155
    iget-boolean v0, p1, LX/2uL;->A0c:Z

    .line 156
    .line 157
    iput-boolean v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->enableMetaDataFilter:Z

    .line 158
    .line 159
    iget-boolean v0, p1, LX/2uL;->A0s:Z

    .line 160
    .line 161
    iput-boolean v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->useSegmentSizeForAbr:Z

    .line 162
    .line 163
    iget v0, p1, LX/2uL;->A0J:I

    .line 164
    .line 165
    iput v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->pacingMinDelayMs:I

    .line 166
    .line 167
    iget v0, p1, LX/2uL;->A0I:I

    .line 168
    .line 169
    iput v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->pacingMinChunkBytes:I

    .line 170
    .line 171
    iget v0, p1, LX/2uL;->A0H:I

    .line 172
    .line 173
    iput v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->minMsSinceStallAbrUp:I

    .line 174
    .line 175
    iget-boolean v0, p1, LX/2uL;->A0e:Z

    .line 176
    .line 177
    iput-boolean v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->enablePrefetch:Z

    .line 178
    .line 179
    iget-wide v0, p1, LX/2uL;->A0P:J

    .line 180
    .line 181
    iput-wide v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->segmentsToPrefetch:J

    .line 182
    .line 183
    iget-boolean v0, p1, LX/2uL;->A0p:Z

    .line 184
    .line 185
    iput-boolean v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->useGetForPrefetch:Z

    .line 186
    .line 187
    iget v0, p1, LX/2uL;->A0O:I

    .line 188
    .line 189
    iput v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->pusherSegmentMaxForwardDelayMs:I

    .line 190
    .line 191
    iget v0, p1, LX/2uL;->A09:I

    .line 192
    .line 193
    iput v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->jitterBufferDelayCapMs:I

    .line 194
    .line 195
    iget v0, p1, LX/2uL;->A0A:I

    .line 196
    .line 197
    iput v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->jitterBufferDelayWindowSizeMs:I

    .line 198
    .line 199
    iget-wide v0, p1, LX/2uL;->A00:D

    .line 200
    .line 201
    iput-wide v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->gccMaxBweCoefficient:D

    .line 202
    .line 203
    iget v0, p1, LX/2uL;->A05:I

    .line 204
    .line 205
    iput v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->gccInitialRateWindowMs:I

    .line 206
    .line 207
    iget v0, p1, LX/2uL;->A06:I

    .line 208
    .line 209
    iput v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->gccRateWindowMs:I

    .line 210
    .line 211
    iget v0, p1, LX/2uL;->A08:I

    .line 212
    .line 213
    iput v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->initialBitrateForced:I

    .line 214
    .line 215
    iget v0, p1, LX/2uL;->A0K:I

    .line 216
    .line 217
    iput v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->playerStateBehavior:I

    .line 218
    .line 219
    iget v0, p1, LX/2uL;->A0L:I

    .line 220
    .line 221
    iput v0, p0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->prefetchTimeoutSeconds:I

    .line 222
    .line 223
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method
