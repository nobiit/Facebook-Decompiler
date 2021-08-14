.class public final LX/QET;
.super LX/PFt;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/JxN;

.field public final A0B:Lcom/facebook/video/common/rtmpstreamer/AndroidRtmpSSLFactoryHolder;

.field public final A0C:Lcom/facebook/video/videostreaming/rtmpstreamer/FbImplVideoProtocolFactoryProvider;

.field public final A0D:LX/0sN;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public volatile A0K:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;


# direct methods
.method public constructor <init>(LX/PFw;LX/JxN;Lcom/facebook/video/videostreaming/rtmpstreamer/FbImplVideoProtocolFactoryProvider;LX/0sN;Lcom/facebook/video/common/rtmpstreamer/AndroidRtmpSSLFactoryHolder;Landroid/content/Context;Z)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/PFt;-><init>(LX/PFw;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/QET;->A0A:LX/JxN;

    .line 4
    .line 5
    iput-object p3, p0, LX/QET;->A0C:Lcom/facebook/video/videostreaming/rtmpstreamer/FbImplVideoProtocolFactoryProvider;

    .line 6
    .line 7
    iput-object p4, p0, LX/QET;->A0D:LX/0sN;

    .line 8
    .line 9
    iput-object p5, p0, LX/QET;->A0B:Lcom/facebook/video/common/rtmpstreamer/AndroidRtmpSSLFactoryHolder;

    .line 10
    .line 11
    iput-object p6, p0, LX/QET;->A09:Landroid/content/Context;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/QET;->A0F:Z

    .line 14
    .line 15
    invoke-virtual {p0}, LX/PFt;->BaM()LX/ATk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/ATk;->A07:LX/QEV;

    .line 20
    .line 21
    invoke-interface {v1}, LX/QEV;->BF7()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, -0x1

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, LX/QEV;->BF7()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/QET;->A03:I

    .line 33
    .line 34
    :goto_0
    invoke-interface {v1}, LX/QEV;->BGF()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, LX/QEV;->BGF()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/QET;->A04:I

    .line 45
    .line 46
    :goto_1
    invoke-interface {v1}, LX/QEV;->BF6()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/QET;->A02:I

    .line 51
    .line 52
    invoke-interface {v1}, LX/QEV;->B1U()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LX/QET;->A00:Z

    .line 57
    .line 58
    invoke-interface {v1}, LX/QEV;->Bdo()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, LX/QET;->A0E:Z

    .line 63
    .line 64
    invoke-interface {v1}, LX/QEV;->Bdt()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, LX/QET;->A0G:Z

    .line 69
    .line 70
    invoke-interface {v1}, LX/QEV;->Be8()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, LX/QET;->A0I:Z

    .line 75
    .line 76
    invoke-interface {v1}, LX/QEV;->BbH()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/QET;->A05:I

    .line 81
    .line 82
    invoke-interface {v1}, LX/QEV;->Bdn()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, LX/QET;->A01:I

    .line 87
    .line 88
    invoke-interface {v1}, LX/QEV;->Bdz()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, LX/QET;->A0H:Z

    .line 93
    .line 94
    invoke-interface {v1}, LX/QEV;->Bdl()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/QET;->A08:I

    .line 99
    .line 100
    invoke-interface {v1}, LX/QEV;->Be9()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, LX/QET;->A0J:Z

    .line 105
    .line 106
    invoke-interface {v1}, LX/QEV;->Be0()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, LX/QET;->A06:I

    .line 111
    .line 112
    invoke-interface {v1}, LX/QEV;->Be1()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, LX/QET;->A07:I

    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    iput v2, p0, LX/QET;->A04:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iput v2, p0, LX/QET;->A03:I

    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method private A00(LX/QES;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/PFt;->BDp()LX/ATh;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/ATh;->A03:LX/ATh;

    .line 5
    .line 6
    if-eq v1, v0, :cond_21

    .line 7
    .line 8
    iget-object v0, p1, LX/QES;->A0d:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_21

    .line 11
    .line 12
    invoke-virtual {p0}, LX/PFt;->BaM()LX/ATk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, v0, LX/ATk;->A07:LX/QEV;

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/QES;->A0Z:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setBroadcastId(Ljava/lang/String;)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, LX/PFt;->BD2()Lcom/facebook/video/analytics/LiveE2ELatencyLogger;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_26

    .line 34
    .line 35
    iget-object v1, v0, Lcom/facebook/video/analytics/LiveE2ELatencyLogger;->A02:LX/ATq;

    .line 36
    .line 37
    iget-boolean v0, v1, LX/ATq;->A01:Z

    .line 38
    .line 39
    if-eqz v0, :cond_26

    .line 40
    .line 41
    iget-wide v0, v1, LX/ATq;->A00:J

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setSampleInterval(J)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-virtual {v0, v5}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setUse1RTTConnectionSetup(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v0, p0, LX/QET;->A02:I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setMaxBitrateOnWifi(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v0, p0, LX/QET;->A03:I

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setMaxBitrateOverride(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v0, p0, LX/QET;->A04:I

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setMinBitrateOverride(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v3}, LX/QEV;->BVj()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setStartingBitrateOverride(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v5}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setShouldLogABRMetrics(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-boolean v0, p0, LX/QET;->A00:Z

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setVideoProtocolEnabled(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-boolean v0, p0, LX/QET;->A0E:Z

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setQuicEnabled(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v3}, LX/QEV;->Bdy()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setQuicStreamConfig(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v3}, LX/QEV;->Bdu()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setQuicCongestionControlType(Ljava/lang/String;)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v3}, LX/QEV;->Bdr()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setQuicTcpRacingEnabled(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v3}, LX/QEV;->Be2()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setTcpConnectDelayMs(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget v0, p0, LX/QET;->A05:I

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setSendTimeoutMs(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget v0, p0, LX/QET;->A01:I

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setConnectTimeoutMs(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-boolean v0, p0, LX/QET;->A0J:Z

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setWaitForSpeedTest(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v0, p1, LX/QES;->A06:LX/QEZ;

    .line 145
    .line 146
    iget-boolean v2, v0, LX/QEZ;->A02:Z

    .line 147
    .line 148
    iget v1, v0, LX/QEZ;->A00:I

    .line 149
    .line 150
    iget v0, v0, LX/QEZ;->A01:I

    .line 151
    .line 152
    invoke-virtual {v4, v2, v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setLiveTraceConfig(ZII)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v5}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setRunSpeedTestAfterConnect(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v3}, LX/QEV;->AjC()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setExcludeNotSentBytesFromThroughput(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v3}, LX/QEV;->DV3()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setUseExperimentalAbrAlgorithm(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v3}, LX/QEV;->BZq()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setTimeSinceLastBitrateIncreaseThresholdMs(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v3}, LX/QEV;->B9A()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setIncreaseBitrateAboveLastKnownGoodBitrate(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v3}, LX/QEV;->BGH()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setMinDecreaseBitrateForLargeQueue(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v3}, LX/QEV;->B9B()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setIncreaseBitrateProbingIntervalMs(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v3}, LX/QEV;->AnA()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setAbrStatisticsWindowSize(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v3}, LX/QEV;->AnB()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setAbrUseRemoteThroughput(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v3}, LX/QEV;->DVK()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setLowLatencyMode(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget v0, p0, LX/QET;->A08:I

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setVideoProtocolLatencyMs(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v3}, LX/QEV;->Bdj()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setAudioFrameCancellationMode(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v3}, LX/QEV;->Bdk()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setAudioFrameCancellationSenderDelayMs(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v3}, LX/QEV;->Be6()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setVideoFrameCancellationMode(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v3}, LX/QEV;->Be7()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setVideoFrameCancellationSenderDelayMs(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v3}, LX/QEV;->Be3()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setUseEdgeTeeForTcp(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v3}, LX/QEV;->Be5()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setUseTransportHeader(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v3}, LX/QEV;->Bdp()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setVideoProtocolQuicClientTracing(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v3}, LX/QEV;->Ahz()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setEnableClientCounter(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v3}, LX/QEV;->Be4()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_25

    .line 307
    .line 308
    iget-object v0, p0, LX/QET;->A09:Landroid/content/Context;

    .line 309
    .line 310
    if-eqz v0, :cond_25

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setCacheDir(Ljava/lang/String;)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v3}, LX/QEV;->Bds()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setFbvpFastReconnect(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {v3}, LX/QEV;->Bdm()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setCancelSpeedTestOnStart(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v3}, LX/QEV;->BF9()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setMaxFramesWrittenPerLoop(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v3}, LX/QEV;->BFD()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setMaxQuicPktWrittenPerLoop(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v3}, LX/QEV;->Bdx()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setVideoProtocolQuicSocketDrainTimeoutMs(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-boolean v0, p0, LX/QET;->A0F:Z

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setIsConnectingToSandbox(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-interface {v3}, LX/QEV;->B1R()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setEnableH265(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v3}, LX/QEV;->Bdv()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setQuicIdleTimeoutSec(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v3}, LX/QEV;->BQj()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setRequestListSize(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-interface {v3}, LX/QEV;->BF8()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setMaxConsecutiveFailedLookups(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v3}, LX/QEV;->BFI()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setMaxVideoDurationInApplicationQueueMs(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-interface {v3}, LX/QEV;->Bcb()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setUseQuicFastWriter(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-interface {v3}, LX/QEV;->BGG()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setMinBytesLimitTransportWrite(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-interface {v3}, LX/QEV;->BGK()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setMinFramesLimitTransportWrite(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-interface {v3}, LX/QEV;->B0S()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setDropBitrateOnLowFeedback(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-interface {v3}, LX/QEV;->BGP()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setMinPacketSendRate(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-interface {v3}, LX/QEV;->BGO()D

    .line 451
    .line 452
    .line 453
    move-result-wide v0

    .line 454
    invoke-virtual {v2, v0, v1}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setMinPacketFeedbackRatio(D)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-interface {v3}, LX/QEV;->Awv()D

    .line 459
    .line 460
    .line 461
    move-result-wide v0

    .line 462
    invoke-virtual {v2, v0, v1}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setCopaLatencyFactor(D)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-interface {v3}, LX/QEV;->Bdq()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setQuicPacingEnabled(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-interface {v3}, LX/QEV;->Bdw()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setQuicPartialReliabilityEnabled(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-interface {v3}, LX/QEV;->AiW()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setEnforceFrameWithTrack(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-interface {v3}, LX/QEV;->Ao7()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setAdaptiveThresholdEnabled(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-interface {v3}, LX/QEV;->Ao9()D

    .line 499
    .line 500
    .line 501
    move-result-wide v0

    .line 502
    invoke-virtual {v2, v0, v1}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setAdaptiveThresholdKUp(D)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-interface {v3}, LX/QEV;->Ao8()D

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    invoke-virtual {v2, v0, v1}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setAdaptiveThresholdKDown(D)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-interface {v3}, LX/QEV;->BJr()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setOveruseDetectorOverusingTimeThresholdUs(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-interface {v3}, LX/QEV;->BJq()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setOveruseDetectorInitialThresholdUs(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iget-object v0, p1, LX/QES;->A05:LX/ATc;

    .line 531
    .line 532
    if-eqz v0, :cond_0

    .line 533
    .line 534
    iget v0, v0, LX/ATc;->A03:I

    .line 535
    .line 536
    invoke-virtual {v2, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setStreamAudioSampleRate(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iget-object v0, p1, LX/QES;->A05:LX/ATc;

    .line 541
    .line 542
    iget v0, v0, LX/ATc;->A00:I

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setStreamAudioBitRate(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget-object v0, p1, LX/QES;->A05:LX/ATc;

    .line 549
    .line 550
    iget v0, v0, LX/ATc;->A01:I

    .line 551
    .line 552
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setStreamAudioChannels(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 553
    .line 554
    .line 555
    :cond_0
    iget-object v0, p1, LX/QES;->A0S:Ljava/lang/Integer;

    .line 556
    .line 557
    if-eqz v0, :cond_1

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-virtual {v2, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setStreamNetworkQueueCapacityInBytes(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 564
    .line 565
    .line 566
    :cond_1
    iget-object v0, p1, LX/QES;->A0U:Ljava/lang/Integer;

    .line 567
    .line 568
    if-eqz v0, :cond_2

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-virtual {v2, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setStreamNetworkQueueVideoCapacityInSeconds(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 575
    .line 576
    .line 577
    :cond_2
    iget-object v0, p1, LX/QES;->A0T:Ljava/lang/Integer;

    .line 578
    .line 579
    if-eqz v0, :cond_3

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    invoke-virtual {v2, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setStreamNetworkQueuePercentageOfCapacityToDrop(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 586
    .line 587
    .line 588
    :cond_3
    iget-object v0, p1, LX/QES;->A0V:Ljava/lang/Integer;

    .line 589
    .line 590
    if-eqz v0, :cond_4

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-virtual {v2, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setStreamNetworkSendCheckTimeoutMs(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 597
    .line 598
    .line 599
    :cond_4
    iget-object v0, p1, LX/QES;->A0P:Ljava/lang/Integer;

    .line 600
    .line 601
    if-eqz v0, :cond_5

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-virtual {v2, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setStreamNetworkConnectionRetryCount(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 608
    .line 609
    .line 610
    :cond_5
    iget-object v0, p1, LX/QES;->A0Q:Ljava/lang/Integer;

    .line 611
    .line 612
    if-eqz v0, :cond_6

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-virtual {v2, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setStreamNetworkConnectionRetryDelayInSeconds(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 619
    .line 620
    .line 621
    :cond_6
    iget-object v0, p1, LX/QES;->A0R:Ljava/lang/Integer;

    .line 622
    .line 623
    if-eqz v0, :cond_7

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    invoke-virtual {v2, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setStreamNetworkMeasurementsIntervalInMs(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 630
    .line 631
    .line 632
    :cond_7
    iget-object v0, p1, LX/QES;->A0B:Ljava/lang/Boolean;

    .line 633
    .line 634
    if-eqz v0, :cond_8

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-virtual {v2, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setStreamNetworkShouldProbeRttWithPings(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 641
    .line 642
    .line 643
    :cond_8
    iget-object v0, p1, LX/QES;->A0L:Ljava/lang/Double;

    .line 644
    .line 645
    if-eqz v0, :cond_9

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 648
    .line 649
    .line 650
    move-result-wide v0

    .line 651
    invoke-virtual {v2, v0, v1}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setStreamThroughputDecayConstant(D)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 652
    .line 653
    .line 654
    :cond_9
    iget-object v0, p1, LX/QES;->A0W:Ljava/lang/Integer;

    .line 655
    .line 656
    if-eqz v0, :cond_a

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    invoke-virtual {v2, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setStreamNetworkSpeedTestPayloadChunkSizeInBytes(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 663
    .line 664
    .line 665
    :cond_a
    iget-boolean v0, p0, LX/QET;->A00:Z

    .line 666
    .line 667
    if-eqz v0, :cond_24

    .line 668
    .line 669
    iget v0, p0, LX/QET;->A06:I

    .line 670
    .line 671
    invoke-virtual {v2, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setStreamNetworkSpeedTestPayloadSizeInBytes(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 672
    .line 673
    .line 674
    :cond_b
    :goto_2
    iget-boolean v0, p0, LX/QET;->A00:Z

    .line 675
    .line 676
    if-eqz v0, :cond_23

    .line 677
    .line 678
    iget v0, p0, LX/QET;->A07:I

    .line 679
    .line 680
    invoke-virtual {v2, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setStreamNetworkSpeedTestPayloadTimeoutInSeconds(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 681
    .line 682
    .line 683
    :cond_c
    :goto_3
    iget-object v0, p1, LX/QES;->A0J:Ljava/lang/Double;

    .line 684
    .line 685
    if-eqz v0, :cond_d

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 688
    .line 689
    .line 690
    move-result-wide v0

    .line 691
    invoke-virtual {v2, v0, v1}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setSpeedTestMinimumBandwidthThreshold(D)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 692
    .line 693
    .line 694
    :cond_d
    iget-object v0, p1, LX/QES;->A0O:Ljava/lang/Integer;

    .line 695
    .line 696
    if-eqz v0, :cond_e

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    invoke-virtual {v2, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setSpeedTestRetryMaxCount(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 703
    .line 704
    .line 705
    :cond_e
    iget-object v0, p1, LX/QES;->A0K:Ljava/lang/Double;

    .line 706
    .line 707
    if-eqz v0, :cond_f

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 710
    .line 711
    .line 712
    move-result-wide v0

    .line 713
    invoke-virtual {v2, v0, v1}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setSpeedTestRetryTimeDelay(D)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 714
    .line 715
    .line 716
    :cond_f
    iget-boolean v0, p0, LX/QET;->A00:Z

    .line 717
    .line 718
    if-eqz v0, :cond_22

    .line 719
    .line 720
    iget-boolean v0, p0, LX/QET;->A0H:Z

    .line 721
    .line 722
    invoke-virtual {v2, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setDisableSpeedTest(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 723
    .line 724
    .line 725
    :cond_10
    :goto_4
    iget-object v0, p1, LX/QES;->A0H:Ljava/lang/Double;

    .line 726
    .line 727
    if-eqz v0, :cond_11

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 730
    .line 731
    .line 732
    move-result-wide v0

    .line 733
    invoke-virtual {v2, v0, v1}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setNetworkLagStopThreshold(D)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 734
    .line 735
    .line 736
    :cond_11
    iget-object v0, p1, LX/QES;->A0G:Ljava/lang/Double;

    .line 737
    .line 738
    if-eqz v0, :cond_12

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 741
    .line 742
    .line 743
    move-result-wide v0

    .line 744
    invoke-virtual {v2, v0, v1}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setNetworkLagResumeThreshold(D)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 745
    .line 746
    .line 747
    :cond_12
    iget-object v0, p1, LX/QES;->A0I:Ljava/lang/Double;

    .line 748
    .line 749
    if-eqz v0, :cond_13

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 752
    .line 753
    .line 754
    move-result-wide v0

    .line 755
    invoke-virtual {v2, v0, v1}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setNetworkLagWeakThreshold(D)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 756
    .line 757
    .line 758
    :cond_13
    iget-object v0, p1, LX/QES;->A0D:Ljava/lang/Double;

    .line 759
    .line 760
    if-eqz v0, :cond_14

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 763
    .line 764
    .line 765
    move-result-wide v0

    .line 766
    invoke-virtual {v2, v0, v1}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setKbpsAdaptiveDropWeakEnterThreshold(D)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 767
    .line 768
    .line 769
    :cond_14
    iget-object v0, p1, LX/QES;->A0E:Ljava/lang/Double;

    .line 770
    .line 771
    if-eqz v0, :cond_15

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 774
    .line 775
    .line 776
    move-result-wide v0

    .line 777
    invoke-virtual {v2, v0, v1}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setKbpsAdaptiveDropWeakRecoverThreshold(D)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 778
    .line 779
    .line 780
    :cond_15
    iget-object v0, p1, LX/QES;->A0F:Ljava/lang/Double;

    .line 781
    .line 782
    if-eqz v0, :cond_16

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 785
    .line 786
    .line 787
    move-result-wide v0

    .line 788
    invoke-virtual {v2, v0, v1}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setNetworkLagResumeFromWeakThreshold(D)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 789
    .line 790
    .line 791
    :cond_16
    iget-object v0, p1, LX/QES;->A0g:Ljava/lang/String;

    .line 792
    .line 793
    if-eqz v0, :cond_17

    .line 794
    .line 795
    invoke-virtual {v2, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setStreamVideoAdaptiveBitrateConfig(Ljava/lang/String;)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 796
    .line 797
    .line 798
    :cond_17
    iget-object v0, p1, LX/QES;->A0f:Ljava/lang/String;

    .line 799
    .line 800
    if-eqz v0, :cond_18

    .line 801
    .line 802
    invoke-virtual {v2, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setRtmpPublishUrl(Ljava/lang/String;)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 803
    .line 804
    .line 805
    :cond_18
    iget-object v0, p1, LX/QES;->A0b:Ljava/lang/String;

    .line 806
    .line 807
    if-eqz v0, :cond_19

    .line 808
    .line 809
    invoke-virtual {v2, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setFbliveQuicPublishUrl(Ljava/lang/String;)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 810
    .line 811
    .line 812
    :cond_19
    iget-object v0, p1, LX/QES;->A0a:Ljava/lang/String;

    .line 813
    .line 814
    if-eqz v0, :cond_1a

    .line 815
    .line 816
    invoke-virtual {v2, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setFblivePublishUrl(Ljava/lang/String;)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 817
    .line 818
    .line 819
    :cond_1a
    iget-object v0, p1, LX/QES;->A0e:Ljava/lang/String;

    .line 820
    .line 821
    if-eqz v0, :cond_1b

    .line 822
    .line 823
    invoke-virtual {v2, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setRtmpPublishHeaderBase64(Ljava/lang/String;)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 824
    .line 825
    .line 826
    :cond_1b
    iget-object v0, p1, LX/QES;->A0c:Ljava/lang/String;

    .line 827
    .line 828
    if-eqz v0, :cond_1c

    .line 829
    .line 830
    invoke-virtual {v2, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setFbliveTransportHeaderBase64(Ljava/lang/String;)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 831
    .line 832
    .line 833
    :cond_1c
    iget-object v0, p1, LX/QES;->A0C:Ljava/lang/Boolean;

    .line 834
    .line 835
    if-eqz v0, :cond_1d

    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    invoke-virtual {v2, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setStreamNetworkUseSslFactory(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 842
    .line 843
    .line 844
    :cond_1d
    iget-object v0, p1, LX/QES;->A0M:Ljava/lang/Integer;

    .line 845
    .line 846
    if-eqz v0, :cond_1e

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    invoke-virtual {v2, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setBroadcasterUpdateLogIntervalInSeconds(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 853
    .line 854
    .line 855
    :cond_1e
    iget-object v0, p1, LX/QES;->A08:LX/ATZ;

    .line 856
    .line 857
    if-eqz v0, :cond_1f

    .line 858
    .line 859
    iget v0, v0, LX/ATZ;->A04:I

    .line 860
    .line 861
    invoke-virtual {v2, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setStreamVideoWidth(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    iget-object v0, p1, LX/QES;->A08:LX/ATZ;

    .line 866
    .line 867
    iget v0, v0, LX/ATZ;->A02:I

    .line 868
    .line 869
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setStreamVideoHeight(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    iget-object v0, p1, LX/QES;->A08:LX/ATZ;

    .line 874
    .line 875
    iget v0, v0, LX/ATZ;->A00:I

    .line 876
    .line 877
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setStreamVideoBitRate(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    iget-object v0, p1, LX/QES;->A08:LX/ATZ;

    .line 882
    .line 883
    iget v0, v0, LX/ATZ;->A01:I

    .line 884
    .line 885
    invoke-virtual {v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setStreamVideoFps(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 886
    .line 887
    .line 888
    :cond_1f
    invoke-virtual {v2}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->build()Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    iget-object v3, p0, LX/QET;->A0C:Lcom/facebook/video/videostreaming/rtmpstreamer/FbImplVideoProtocolFactoryProvider;

    .line 893
    .line 894
    if-eqz v3, :cond_20

    .line 895
    .line 896
    iget-boolean v2, p0, LX/QET;->A0G:Z

    .line 897
    .line 898
    iget-boolean v1, p0, LX/QET;->A0I:Z

    .line 899
    .line 900
    iget v0, p0, LX/QET;->A08:I

    .line 901
    .line 902
    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/facebook/video/videostreaming/rtmpstreamer/FbImplVideoProtocolFactoryProvider;->provideFactories(Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig;ZZI)V

    .line 903
    .line 904
    .line 905
    :cond_20
    invoke-virtual {p0}, LX/PFt;->BD2()Lcom/facebook/video/analytics/LiveE2ELatencyLogger;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    iget-object v0, p0, LX/QET;->A0D:LX/0sN;

    .line 910
    .line 911
    iget-object v6, p0, LX/QET;->A0B:Lcom/facebook/video/common/rtmpstreamer/AndroidRtmpSSLFactoryHolder;

    .line 912
    .line 913
    new-instance v2, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 914
    .line 915
    invoke-interface {v0}, LX/0sN;->Bg1()Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    move-object v3, p0

    .line 920
    invoke-direct/range {v2 .. v7}, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;-><init>(LX/QET;Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/video/common/rtmpstreamer/AndroidRtmpSSLFactoryHolder;Lcom/facebook/video/analytics/LiveE2ELatencyLogger;)V

    .line 921
    .line 922
    .line 923
    iput-object v2, p0, LX/QET;->A0K:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 924
    .line 925
    iget-object v0, p0, LX/QET;->A0A:LX/JxN;

    .line 926
    .line 927
    if-eqz v0, :cond_21

    .line 928
    .line 929
    invoke-virtual {v0}, LX/JxN;->A02()V

    .line 930
    .line 931
    .line 932
    :cond_21
    return-void

    .line 933
    :cond_22
    iget-object v0, p1, LX/QES;->A0A:Ljava/lang/Boolean;

    .line 934
    .line 935
    if-eqz v0, :cond_10

    .line 936
    .line 937
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    invoke-virtual {v2, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setDisableSpeedTest(Z)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 942
    .line 943
    .line 944
    goto/16 :goto_4

    .line 945
    .line 946
    :cond_23
    iget-object v0, p1, LX/QES;->A0Y:Ljava/lang/Integer;

    .line 947
    .line 948
    if-eqz v0, :cond_c

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    invoke-virtual {v2, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setStreamNetworkSpeedTestPayloadTimeoutInSeconds(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 955
    .line 956
    .line 957
    goto/16 :goto_3

    .line 958
    .line 959
    :cond_24
    iget-object v0, p1, LX/QES;->A0X:Ljava/lang/Integer;

    .line 960
    .line 961
    if-eqz v0, :cond_b

    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    invoke-virtual {v2, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;->setStreamNetworkSpeedTestPayloadSizeInBytes(I)Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig$Builder;

    .line 968
    .line 969
    .line 970
    goto/16 :goto_2

    .line 971
    .line 972
    :cond_25
    const-string v0, ""

    .line 973
    .line 974
    goto/16 :goto_1

    .line 975
    .line 976
    :cond_26
    const-wide/16 v0, 0x0

    .line 977
    .line 978
    goto/16 :goto_0
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
.end method


# virtual methods
.method public final AYz()Z
    .locals 2

    .line 0
    invoke-super {p0}, LX/PFt;->AYz()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/QET;->A0K:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/PFt;->BDp()LX/ATh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/ATh;->A01:LX/ATh;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final AbV(ILjava/util/Map;)I
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/PFt;->AbV(ILjava/util/Map;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/QET;->A0K:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LX/QET;->A0K:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingSession;->computeNewBitrate(ILjava/util/Map;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final An7()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/QET;->A0K:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/PFt;->An7()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/QET;->A0K:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingSession;->getABRComputeInterval()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final Axo()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/PFt;->BDp()LX/ATh;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/ATh;->A03:LX/ATh;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, LX/PFt;->BaM()LX/ATk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, LX/ATk;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v1, LX/PGV;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/PGV;-><init>(LX/QET;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x25d21e39

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final B8N()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/QET;->A0K:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/PFt;->B8N()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/QET;->A0K:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingSession;->getIFrameQP()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final Bkt(LX/QES;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/PFt;->Bkt(LX/QES;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/QET;->A00(LX/QES;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final Cww(Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/PFt;->BDp()LX/ATh;

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/QET;->A0K:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/QET;->A0K:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 9
    .line 10
    iget-object v0, p0, LX/QET;->A0A:LX/JxN;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/JxN;->A03()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LX/PFt;->BaM()LX/ATk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v0, LX/ATk;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v1, LX/7Sf;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, v3}, LX/7Sf;-><init>(LX/QET;ZLcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x1c3d625f

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1}, LX/PFt;->Cww(Z)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final D3W()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QET;->A0K:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/QET;->A0K:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingSession;->close()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/PFt;->Bd1()LX/QES;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/QET;->A00(LX/QES;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final D61(Ljava/nio/ByteBuffer;IIIIIJLandroid/media/MediaFormat;)V
    .locals 11

    .line 0
    move/from16 v6, p5

    .line 1
    .line 2
    move v5, p4

    .line 3
    move v4, p3

    .line 4
    move-wide/from16 v8, p7

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    move v3, p2

    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    invoke-super/range {v1 .. v10}, LX/PFt;->D61(Ljava/nio/ByteBuffer;IIIIIJLandroid/media/MediaFormat;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/QET;->A0K:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/QET;->A0K:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move v2, p2

    .line 24
    move v3, p3

    .line 25
    move v4, p4

    .line 26
    move v5, v6

    .line 27
    move v6, v7

    .line 28
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingSession;->sendAudioData(Ljava/nio/ByteBuffer;IIIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final D6Z(J)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/PFt;->D6Z(J)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/QET;->A0K:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/PFt;->BaM()LX/ATk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, LX/ATk;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance v1, LX/PGn;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/PGn;-><init>(LX/QET;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x53a85b82

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final D6a()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/PFt;->D6a()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/QET;->A0K:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/PFt;->BaM()LX/ATk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, LX/ATk;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance v1, LX/PGm;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/PGm;-><init>(LX/QET;)V

    .line 16
    .line 17
    .line 18
    const v0, -0xba22a2c

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final D6h(Ljava/nio/ByteBuffer;IIIIIJLandroid/media/MediaFormat;)V
    .locals 11

    .line 0
    move/from16 v6, p5

    .line 1
    .line 2
    move v5, p4

    .line 3
    move v4, p3

    .line 4
    move-wide/from16 v8, p7

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    move v3, p2

    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    invoke-super/range {v1 .. v10}, LX/PFt;->D6h(Ljava/nio/ByteBuffer;IIIIIJLandroid/media/MediaFormat;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/QET;->A0K:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/QET;->A0K:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move v2, p2

    .line 24
    move v3, p3

    .line 25
    move v4, p4

    .line 26
    move v5, v6

    .line 27
    move v6, v7

    .line 28
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingSession;->sendVideoData(Ljava/nio/ByteBuffer;IIIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final DPC()Z
    .locals 3

    .line 0
    invoke-super {p0}, LX/PFt;->DPC()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/PFt;->A05()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/PFt;->A01:LX/JxJ;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/QET;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0}, LX/JxJ;->A05(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
.end method

.method public final DQE(ZZ)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/PFt;->DQE(ZZ)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/PFt;->A05()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/PFt;->A01:LX/JxJ;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/QET;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v0}, LX/JxJ;->A04(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final DTX(LX/QES;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/PFt;->DTX(LX/QES;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/QET;->A00(LX/QES;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
