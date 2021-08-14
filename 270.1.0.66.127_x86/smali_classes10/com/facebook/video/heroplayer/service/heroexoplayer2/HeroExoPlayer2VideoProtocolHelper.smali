.class public final Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2VideoProtocolHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PrD;


# static fields
.field public static final TAG:Ljava/lang/String; = "com.facebook.video.heroplayer.service.heroexoplayer2.HeroExoPlayer2VideoProtocolHelper"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/PqU;

.field public final A02:LX/PpT;

.field public final A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A04:LX/Plm;

.field public final A05:LX/55M;

.field public final mServiceEventCallbackImpl:LX/PqX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;LX/PpT;LX/Plm;LX/PqU;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2VideoProtocolHelper;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2VideoProtocolHelper;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2VideoProtocolHelper;->A04:LX/Plm;

    .line 8
    .line 9
    new-instance v2, LX/PqX;

    .line 10
    .line 11
    iget-object v1, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->mEventLogSetting:LX/2uT;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v2, p3, v1, v0}, LX/PqX;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LX/2uT;LX/PtK;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2VideoProtocolHelper;->mServiceEventCallbackImpl:LX/PqX;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2VideoProtocolHelper;->A02:LX/PpT;

    .line 20
    .line 21
    invoke-static {p6}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p6, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2VideoProtocolHelper;->A01:LX/PqU;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2VideoProtocolHelper;->A04:LX/Plm;

    .line 27
    .line 28
    invoke-interface {v0}, LX/Plm;->Bl0()V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lcom/facebook/video/heroplayer/service/HeroService;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/video/heroplayer/service/HeroService;->A06:Lcom/facebook/video/heroplayer/service/live/common/HeroFbvpLiveManager;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/live/common/HeroFbvpLiveManager;->A00:LX/55M;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2VideoProtocolHelper;->A05:LX/55M;

    .line 38
    .line 39
    return-void
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
.end method


# virtual methods
.method public final An9()LX/PrL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AqB(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/Plm;LX/PrL;)LX/Ps8;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final Ayd()LX/Pqy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BDv(LX/2uD;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)LX/PwD;
    .locals 11

    .line 0
    new-instance v10, LX/Prc;

    .line 1
    .line 2
    const v0, 0x19000

    .line 3
    .line 4
    .line 5
    invoke-direct {v10, v0}, LX/Prc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/Prw;

    .line 9
    .line 10
    invoke-direct {v3}, LX/Prw;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-boolean v9, v3, LX/Prw;->A06:Z

    .line 14
    .line 15
    xor-int/lit8 v1, v9, 0x1

    .line 16
    .line 17
    invoke-static {v1}, LX/Ptc;->A03(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v10, v3, LX/Prw;->A05:LX/Prc;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2VideoProtocolHelper;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->videoProtocolPlaybackSetting:Lcom/facebook/video/videoprotocol/config/PlaybackSettings;

    .line 25
    .line 26
    iget v8, v0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->loadControlMinBufferMs:I

    .line 27
    .line 28
    iget v7, v0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->loadControlMaxBufferMs:I

    .line 29
    .line 30
    iget v6, v0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->loadControlBufferForPlaybackMs:I

    .line 31
    .line 32
    iget v5, v0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->loadControlBufferForPlaybackAfterRebufferMs:I

    .line 33
    .line 34
    if-gez v6, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    :cond_0
    if-gez v5, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :cond_1
    if-ge v8, v6, :cond_2

    .line 41
    .line 42
    move v8, v6

    .line 43
    :cond_2
    if-ge v8, v5, :cond_3

    .line 44
    .line 45
    move v8, v5

    .line 46
    :cond_3
    if-ge v7, v8, :cond_4

    .line 47
    .line 48
    move v7, v8

    .line 49
    :cond_4
    invoke-static {v1}, LX/Ptc;->A03(Z)V

    .line 50
    .line 51
    .line 52
    const-string v4, "0"

    .line 53
    .line 54
    const-string v2, "bufferForPlaybackMs"

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v6, v1, v2, v4}, LX/PrE;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "bufferForPlaybackAfterRebufferMs"

    .line 61
    .line 62
    invoke-static {v5, v1, v0, v4}, LX/PrE;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "minBufferMs"

    .line 66
    .line 67
    invoke-static {v8, v6, v1, v2}, LX/PrE;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v5, v1, v0}, LX/PrE;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "maxBufferMs"

    .line 74
    .line 75
    invoke-static {v7, v8, v0, v1}, LX/PrE;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput v8, v3, LX/Prw;->A03:I

    .line 79
    .line 80
    iput v8, v3, LX/Prw;->A04:I

    .line 81
    .line 82
    iput v7, v3, LX/Prw;->A02:I

    .line 83
    .line 84
    iput v6, v3, LX/Prw;->A01:I

    .line 85
    .line 86
    iput v5, v3, LX/Prw;->A00:I

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    xor-int/2addr v9, v0

    .line 90
    invoke-static {v9}, LX/Ptc;->A03(Z)V

    .line 91
    .line 92
    .line 93
    iput-boolean v0, v3, LX/Prw;->A06:Z

    .line 94
    .line 95
    if-nez v10, :cond_5

    .line 96
    .line 97
    new-instance v1, LX/Prc;

    .line 98
    .line 99
    const/high16 v0, 0x10000

    .line 100
    .line 101
    invoke-direct {v1, v0}, LX/Prc;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v3, LX/Prw;->A05:LX/Prc;

    .line 105
    .line 106
    :cond_5
    new-instance v4, LX/PrE;

    .line 107
    .line 108
    iget-object v5, v3, LX/Prw;->A05:LX/Prc;

    .line 109
    .line 110
    iget v6, v3, LX/Prw;->A03:I

    .line 111
    .line 112
    iget v7, v3, LX/Prw;->A04:I

    .line 113
    .line 114
    iget v8, v3, LX/Prw;->A02:I

    .line 115
    .line 116
    iget v9, v3, LX/Prw;->A01:I

    .line 117
    .line 118
    iget v10, v3, LX/Prw;->A00:I

    .line 119
    .line 120
    invoke-direct/range {v4 .. v10}, LX/PrE;-><init>(LX/Prc;IIIII)V

    .line 121
    .line 122
    .line 123
    return-object v4
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
.end method

.method public final BFe(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/Py6;LX/PyA;LX/PtA;LX/PrB;LX/PqU;LX/PrV;Z)LX/PrT;
    .locals 25

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v2, v4, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2VideoProtocolHelper;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->redirectLiveToVideoProtocol:Z

    .line 5
    .line 6
    move-object/from16 v6, p3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v6}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v1, LX/2uL;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->videoProtocolPlaybackSetting:Lcom/facebook/video/videoprotocol/config/PlaybackSettings;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/2uL;-><init>(Lcom/facebook/video/videoprotocol/config/PlaybackSettings;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v4, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2VideoProtocolHelper;->A02:LX/PpT;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    iput-boolean v0, v1, LX/2uL;->A0n:Z

    .line 32
    .line 33
    new-instance v8, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;

    .line 34
    .line 35
    invoke-direct {v8, v1}, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;-><init>(LX/2uL;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;

    .line 39
    .line 40
    iget-object v0, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    .line 45
    .line 46
    iget-object v0, v4, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2VideoProtocolHelper;->mServiceEventCallbackImpl:LX/PqX;

    .line 47
    .line 48
    invoke-static {v2, v1, v0, v3}, LX/PpR;->A00(Ljava/lang/String;Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;LX/PsX;LX/PpT;)Lcom/facebook/video/videoprotocol/common/interfaces/EventLogger;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v9, v4, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2VideoProtocolHelper;->A04:LX/Plm;

    .line 53
    .line 54
    iget-object v10, v4, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2VideoProtocolHelper;->A01:LX/PqU;

    .line 55
    .line 56
    iget-object v11, v4, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2VideoProtocolHelper;->A05:LX/55M;

    .line 57
    .line 58
    invoke-direct/range {v5 .. v11}, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/videoprotocol/common/interfaces/EventLogger;Lcom/facebook/video/videoprotocol/config/PlaybackSettings;LX/Plm;LX/PqU;LX/55M;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, LX/PrT;

    .line 62
    .line 63
    sget-object v6, LX/01l;->A0u:Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 v7, -0x1

    .line 66
    const/4 v8, -0x1

    .line 67
    const-wide/16 v9, -0x1

    .line 68
    .line 69
    const-wide/16 v11, -0x1

    .line 70
    .line 71
    const-wide/16 v13, -0x1

    .line 72
    .line 73
    const-wide/16 v15, -0x1

    .line 74
    .line 75
    const-wide/16 v17, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const-string v21, ""

    .line 86
    .line 87
    move-object/from16 v23, v21

    .line 88
    .line 89
    invoke-direct/range {v4 .. v24}, LX/PrT;-><init>(LX/Ptu;Ljava/lang/Integer;IIJJJJJZZLjava/lang/String;LX/PqT;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    return-object v4
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
.end method

.method public final BdF(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/Plm;LX/PrL;LX/PrB;)LX/Ps8;
    .locals 1

    .line 0
    new-instance v0, LX/Ps0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ps0;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
