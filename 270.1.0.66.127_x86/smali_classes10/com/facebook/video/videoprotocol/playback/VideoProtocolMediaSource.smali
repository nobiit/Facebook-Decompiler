.class public final Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;
.super LX/Pty;
.source ""

# interfaces
.implements LX/PwS;
.implements Lcom/facebook/video/videoprotocol/PlaybackSessionListener;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/os/Handler;

.field public A08:Landroid/os/Handler;

.field public A09:Landroid/os/Handler;

.field public A0A:Lcom/facebook/video/videoprotocol/network/TrackCoordinator;

.field public A0B:Lcom/facebook/video/videoprotocol/network/TrackCoordinator;

.field public A0C:LX/Pre;

.field public A0D:LX/Pte;

.field public A0E:LX/Pus;

.field public A0F:Ljava/io/IOException;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Runnable;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:LX/Prf;

.field public final A0M:J

.field public final A0N:LX/Plm;

.field public final A0O:LX/PK8;

.field public final A0P:Lcom/facebook/video/videoprotocol/config/PlaybackSettings;

.field public final A0Q:LX/55M;

.field public final A0R:LX/Ptx;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:LX/PqU;

.field public final A0V:Lcom/facebook/video/videoprotocol/common/interfaces/EventLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/videoprotocol/common/interfaces/EventLogger;Lcom/facebook/video/videoprotocol/config/PlaybackSettings;LX/Plm;LX/PqU;LX/55M;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Pty;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/PsH;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/PsH;-><init>(Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0R:LX/Ptx;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0G:Ljava/lang/Integer;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A01:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A02:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A03:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A05:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A06:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A04:J

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0M:J

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0K:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0J:Z

    .line 38
    .line 39
    invoke-static {p5}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 43
    .line 44
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0T:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;->A00:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    iput-object v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0S:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0V:Lcom/facebook/video/videoprotocol/common/interfaces/EventLogger;

    .line 57
    .line 58
    new-instance v2, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "asset_id"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/PK8;

    .line 69
    .line 70
    iget-boolean v0, p3, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->shouldLogDebugEvent:Z

    .line 71
    .line 72
    invoke-direct {v1, p2, v0, v2}, LX/PK8;-><init>(Lcom/facebook/video/videoprotocol/common/interfaces/EventLogger;ZLjava/util/Map;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0O:LX/PK8;

    .line 76
    .line 77
    iput-object p3, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0P:Lcom/facebook/video/videoprotocol/config/PlaybackSettings;

    .line 78
    .line 79
    iput-object p4, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0N:LX/Plm;

    .line 80
    .line 81
    iput-object p5, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0U:LX/PqU;

    .line 82
    .line 83
    iput-object p6, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0Q:LX/55M;

    .line 84
    .line 85
    iget v0, p3, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->maxManifestRetryNumber:I

    .line 86
    .line 87
    int-to-long v0, v0

    .line 88
    iput-wide v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A04:J

    .line 89
    .line 90
    iget v0, p3, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->playerStateBehavior:I

    .line 91
    .line 92
    iput v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A00:I

    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    goto :goto_0
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

.method public static A00(LX/4yC;)Ljava/util/Map;
    .locals 18

    .line 0
    new-instance v1, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    iget-object v3, v5, LX/4yC;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "audio"

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    iget-object v7, v5, LX/4yC;->A00:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string v7, "audio/mp4a-latm"

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, v5, LX/4yC;->A02:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-static {v7}, LX/Pwq;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/Psq;

    .line 71
    .line 72
    iget v8, v2, LX/Psq;->A00:I

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v12, -0x1

    .line 76
    const/4 v9, -0x1

    .line 77
    const/4 v10, -0x1

    .line 78
    const/4 v11, -0x1

    .line 79
    move-object v14, v13

    .line 80
    const/4 v15, 0x1

    .line 81
    move-object/from16 v16, v13

    .line 82
    .line 83
    invoke-static/range {v5 .. v16}, Lcom/google/android/exoplayer2/Format;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {v7}, LX/Pwq;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/Psq;

    .line 104
    .line 105
    iget v8, v2, LX/Psq;->A00:I

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/Psq;

    .line 112
    .line 113
    iget v10, v2, LX/Psq;->A02:I

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/Psq;

    .line 120
    .line 121
    iget v11, v2, LX/Psq;->A01:I

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, -0x1

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/4 v9, -0x1

    .line 130
    const/4 v13, -0x1

    .line 131
    const/high16 v14, -0x40800000    # -1.0f

    .line 132
    .line 133
    move-object/from16 p0, v12

    .line 134
    .line 135
    invoke-static/range {v5 .. v18}, Lcom/google/android/exoplayer2/Format;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;IF[BILcom/google/android/exoplayer2/video/ColorInfo;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const-string v0, "video"

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    iget-object v7, v5, LX/4yC;->A00:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    :cond_4
    const-string v7, "video/avc"

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_5
    return-object v1
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
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0G:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :cond_1
    const-string v0, "Invalid state at restartVideo"

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A04(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0G:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v2, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0O:LX/PK8;

    .line 34
    .line 35
    const-string v1, "VideoProtocolMediaSource"

    .line 36
    .line 37
    const-string v0, "restartVideo"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/PK8;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0A:Lcom/facebook/video/videoprotocol/network/TrackCoordinator;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    :cond_3
    const-string v0, "Previous TrackCoordinator is not null"

    .line 48
    .line 49
    invoke-direct {p0, v3, v0}, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A04(ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0G:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0B:Lcom/facebook/video/videoprotocol/network/TrackCoordinator;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0A:Lcom/facebook/video/videoprotocol/network/TrackCoordinator;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0B:Lcom/facebook/video/videoprotocol/network/TrackCoordinator;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A02()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private A02()V
    .locals 12

    .line 0
    iget-object v2, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0G:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    const-string v0, "Invalid state at startVideo"

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A04(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/facebook/video/videoprotocol/network/TrackCoordinator;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0I:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0T:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0S:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {v6, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v8, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0V:Lcom/facebook/video/videoprotocol/common/interfaces/EventLogger;

    .line 45
    .line 46
    iget-object v9, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0P:Lcom/facebook/video/videoprotocol/config/PlaybackSettings;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0O:LX/PK8;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    iget-wide v0, v0, LX/PK8;->A01:J

    .line 55
    .line 56
    sub-long/2addr v10, v0

    .line 57
    invoke-direct/range {v2 .. v11}, Lcom/facebook/video/videoprotocol/network/TrackCoordinator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/facebook/video/videoprotocol/common/interfaces/EventLogger;Lcom/facebook/video/videoprotocol/config/PlaybackSettings;J)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0B:Lcom/facebook/video/videoprotocol/network/TrackCoordinator;

    .line 61
    .line 62
    new-instance v6, LX/Pov;

    .line 63
    .line 64
    invoke-direct {v6}, LX/Pov;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0N:LX/Plm;

    .line 68
    .line 69
    invoke-interface {v0}, LX/Plm;->Aqw()LX/2tW;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/16 v5, 0x4b

    .line 74
    .line 75
    const-wide/16 v0, 0x4000

    .line 76
    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    invoke-virtual {v9, v0, v1, v5}, LX/2tW;->B26(JI)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    cmp-long v2, v7, v3

    .line 86
    .line 87
    if-lez v2, :cond_4

    .line 88
    .line 89
    const-string v2, "vps"

    .line 90
    .line 91
    :goto_0
    if-eqz v9, :cond_2

    .line 92
    .line 93
    invoke-virtual {v9, v0, v1, v5}, LX/2tW;->B26(JI)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x731

    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v0, "bandwidth_estimate_source"

    .line 116
    .line 117
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0O:LX/PK8;

    .line 121
    .line 122
    const-string v1, "VideoProtocolMediaSource"

    .line 123
    .line 124
    const-string v0, "bandwidthEstimate"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1, v5}, LX/PK8;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    iput-wide v3, v6, LX/Pov;->A00:J

    .line 130
    .line 131
    new-instance v1, Lcom/facebook/video/videoprotocol/config/StartVideoSettings;

    .line 132
    .line 133
    invoke-direct {v1, v6}, Lcom/facebook/video/videoprotocol/config/StartVideoSettings;-><init>(LX/Pov;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0B:Lcom/facebook/video/videoprotocol/network/TrackCoordinator;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/facebook/video/videoprotocol/network/TrackCoordinator;->startVideo(Lcom/facebook/video/videoprotocol/config/StartVideoSettings;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A09:Landroid/os/Handler;

    .line 142
    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    new-instance v4, Landroid/os/Handler;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0C:LX/Pre;

    .line 148
    .line 149
    invoke-interface {v0}, LX/Pre;->BMD()Landroid/os/Looper;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 154
    .line 155
    .line 156
    iput-object v4, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A09:Landroid/os/Handler;

    .line 157
    .line 158
    new-instance v3, LX/Pr8;

    .line 159
    .line 160
    invoke-direct {v3, p0}, LX/Pr8;-><init>(Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0H:Ljava/lang/Runnable;

    .line 164
    .line 165
    const-wide/16 v1, 0x3e8

    .line 166
    .line 167
    const v0, 0x5377d98d

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void

    .line 174
    :cond_4
    iget-object v2, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0N:LX/Plm;

    .line 175
    .line 176
    invoke-interface {v2}, LX/Plm;->ArK()LX/2tW;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const-string v2, "fb4a"

    .line 181
    .line 182
    goto :goto_0
    .line 183
.end method

.method public static A03(Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v1, "playerStateChanged"

    .line 13
    .line 14
    :goto_0
    const-string v0, "reason"

    .line 15
    .line 16
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A01:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "lastStallTime"

    .line 26
    .line 27
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A02:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "lastPlaybackTime"

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0C:LX/Pre;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, LX/Pr9;->AsS()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget-object v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0C:LX/Pre;

    .line 50
    .line 51
    invoke-interface {v0}, LX/Pr9;->Axs()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sub-long/2addr v2, v0

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "bufferSizeAtStopTime"

    .line 61
    .line 62
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v2, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0O:LX/PK8;

    .line 66
    .line 67
    const-string v1, "VideoProtocolMediaSource"

    .line 68
    .line 69
    const-string v0, "stop_player"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1, v4}, LX/PK8;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0D:LX/Pte;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0E:LX/Pus;

    .line 80
    .line 81
    invoke-static {v0}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/Pty;->D0O(LX/Pus;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0D:LX/Pte;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0R:LX/Ptx;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/Pty;->CzS(LX/Ptx;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0D:LX/Pte;

    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0B:Lcom/facebook/video/videoprotocol/network/TrackCoordinator;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/facebook/video/videoprotocol/network/TrackCoordinator;->stopVideo()V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0B:Lcom/facebook/video/videoprotocol/network/TrackCoordinator;

    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0A:Lcom/facebook/video/videoprotocol/network/TrackCoordinator;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/facebook/video/videoprotocol/network/TrackCoordinator;->stopVideo()V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0A:Lcom/facebook/video/videoprotocol/network/TrackCoordinator;

    .line 113
    .line 114
    :cond_3
    iget-object v2, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0C:LX/Pre;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0L:LX/Prf;

    .line 120
    .line 121
    invoke-interface {v2, v0}, LX/Pr9;->D0e(LX/PwL;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0C:LX/Pre;

    .line 125
    .line 126
    invoke-interface {v0, v1}, LX/Pr9;->stop(Z)V

    .line 127
    .line 128
    .line 129
    iput-object v3, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0C:LX/Pre;

    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0U:LX/PqU;

    .line 132
    .line 133
    iget-object v0, v0, LX/PqU;->A02:LX/Pqf;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, LX/Pqf;->A0R(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A09:Landroid/os/Handler;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0H:Ljava/lang/Runnable;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    iput-object v3, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A09:Landroid/os/Handler;

    .line 148
    .line 149
    iput-object v3, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0H:Ljava/lang/Runnable;

    .line 150
    .line 151
    :cond_5
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0G:Ljava/lang/Integer;

    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_0
    const-string v1, "sourceReleased"

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_1
    const-string v1, "manfiestTimeout"

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_2
    const-string v1, "manifestError"

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_3
    const-string v1, "noPlaybackCleanup"

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
.end method

.method private A04(ZLjava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0O:LX/PK8;

    .line 15
    .line 16
    const-string v1, "com.facebook.video.videoprotocol.playback.VideoProtocolMediaSource"

    .line 17
    .line 18
    const-string v0, "on_player_state_error"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1, v3}, LX/PK8;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v3
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A09()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A03(Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0G:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0F:Ljava/io/IOException;

    .line 11
    .line 12
    return-void
.end method

.method public final A0A(LX/Pre;Z)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0C:LX/Pre;

    .line 1
    .line 2
    new-instance v1, Landroid/os/Handler;

    .line 3
    .line 4
    invoke-interface {p1}, LX/Pre;->BMD()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A07:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, LX/Prf;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LX/Prf;-><init>(Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;LX/Pre;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0L:LX/Prf;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0O:LX/PK8;

    .line 21
    .line 22
    const-string v1, "VideoProtocolMediaSource"

    .line 23
    .line 24
    const-string v0, "prepare"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/PK8;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0C:LX/Pre;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0L:LX/Prf;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/Pr9;->AS6(LX/PwL;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final Ae8(LX/PwK;LX/Pvu;)LX/Puc;
    .locals 4

    .line 0
    const-string v3, "createPeriod"

    .line 1
    .line 2
    new-instance v2, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iget v0, p1, LX/PwK;->A02:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "periodIndex"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0O:LX/PK8;

    .line 19
    .line 20
    const-string v0, "VideoProtocolMediaSource"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v0, v2}, LX/PK8;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0D:LX/Pte;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LX/Pte;->Ae8(LX/PwK;LX/Pvu;)LX/Puc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public final Bh5(ILjava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v13, p2

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :pswitch_0
    sget-object v9, LX/01l;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    goto/16 :goto_11

    .line 16
    .line 17
    :pswitch_1
    check-cast v13, Ljava/lang/String;

    .line 18
    .line 19
    iput-object v13, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0I:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0O:LX/PK8;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    iget-object v1, v2, LX/PK8;->A00:Ljava/util/Map;

    .line 25
    .line 26
    const-string v0, "session_id"

    .line 27
    .line 28
    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v2

    .line 32
    iget-object v2, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0O:LX/PK8;

    .line 33
    .line 34
    const-string v1, "VideoProtocolMediaSource"

    .line 35
    .line 36
    const-string v0, "setFbvpSessionId"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/PK8;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2

    .line 44
    throw v0

    .line 45
    :pswitch_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LX/PsI;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-direct {v2, v1, v3, v0}, LX/PsI;-><init>(ILjava/lang/Throwable;I)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :pswitch_3
    check-cast v13, LX/Psd;

    .line 60
    .line 61
    iget-object v0, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0C:LX/Pre;

    .line 62
    .line 63
    invoke-static {v0}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v13, LX/Psd;->A01:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v15, 0x0

    .line 73
    if-nez v0, :cond_d

    .line 74
    .line 75
    iget-object v0, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0S:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_d

    .line 78
    .line 79
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v18

    .line 83
    new-instance v14, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v13, LX/Psd;->A00:Ljava/lang/String;

    .line 89
    .line 90
    :try_start_1
    new-instance v12, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "tracks"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-eqz v11, :cond_3

    .line 107
    .line 108
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    new-instance v7, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "qualities"

    .line 134
    .line 135
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_2

    .line 140
    .line 141
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v0, "size"

    .line 162
    .line 163
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v3, LX/Psq;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    const-string v1, "width"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    goto :goto_2

    .line 179
    :cond_0
    const/4 v1, 0x0

    .line 180
    :goto_2
    if-eqz v0, :cond_1

    .line 181
    .line 182
    const-string v2, "height"

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    :cond_1
    const-string v0, "bitrate"

    .line 189
    .line 190
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-direct {v3, v1, v2, v0}, LX/Psq;-><init>(III)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    new-instance v3, LX/4yC;

    .line 202
    .line 203
    const-string v0, "type"

    .line 204
    .line 205
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v0, "codecMime"

    .line 210
    .line 211
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "codecType"

    .line 216
    .line 217
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    const-string v0, "timescale"

    .line 221
    .line 222
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    invoke-direct {v3, v2, v1, v7}, LX/4yC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v10, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_3
    new-instance v3, LX/Psy;

    .line 233
    .line 234
    invoke-direct {v3, v12}, LX/Psy;-><init>(Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    :catch_0
    const/4 v3, 0x0

    .line 239
    :goto_3
    if-nez v3, :cond_4

    .line 240
    .line 241
    new-array v0, v15, [Ljava/lang/Object;

    .line 242
    .line 243
    const-string v1, "Couldn\'t parse manifest"

    .line 244
    .line 245
    :goto_4
    invoke-static {v1, v0}, LX/PsE;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Ljava/io/IOException;

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0F:Ljava/io/IOException;

    .line 254
    .line 255
    return-void

    .line 256
    :cond_4
    iget-object v0, v13, LX/Psd;->A01:Ljava/util/Map;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v7, 0x0

    .line 268
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ljava/util/Map$Entry;

    .line 279
    .line 280
    iget-object v1, v3, LX/Psy;->A00:Ljava/util/Map;

    .line 281
    .line 282
    invoke-static {v1}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/facebook/video/videoprotocol/common/TrackSpec;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/facebook/video/videoprotocol/common/TrackSpec;->getId()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, LX/4yC;

    .line 300
    .line 301
    iget-object v0, v3, LX/Psy;->A00:Ljava/util/Map;

    .line 302
    .line 303
    invoke-static {v0}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/facebook/video/videoprotocol/common/TrackSpec;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/facebook/video/videoprotocol/common/TrackSpec;->getType()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, LX/33z;

    .line 321
    .line 322
    const-string v0, "audio"

    .line 323
    .line 324
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_5

    .line 329
    .line 330
    if-nez v9, :cond_5

    .line 331
    .line 332
    new-instance v4, LX/Pnl;

    .line 333
    .line 334
    new-instance v1, LX/33y;

    .line 335
    .line 336
    iget-object v0, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0O:LX/PK8;

    .line 337
    .line 338
    invoke-direct {v1, v6, v2, v0}, LX/33y;-><init>(Ljava/lang/String;LX/33z;LX/PK8;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v4, v1}, LX/Pnl;-><init>(LX/PnL;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, LX/PxQ;

    .line 345
    .line 346
    invoke-static {v5}, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A00(LX/4yC;)Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v0, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0O:LX/PK8;

    .line 351
    .line 352
    invoke-direct {v2, v1, v0}, LX/PxQ;-><init>(Ljava/util/Map;LX/PK8;)V

    .line 353
    .line 354
    .line 355
    iget-boolean v0, v4, LX/Pnl;->A02:Z

    .line 356
    .line 357
    xor-int/lit8 v1, v0, 0x1

    .line 358
    .line 359
    invoke-static {v1}, LX/Ptc;->A03(Z)V

    .line 360
    .line 361
    .line 362
    iput-object v2, v4, LX/Pnl;->A01:LX/Pvf;

    .line 363
    .line 364
    const/16 v0, 0xc8

    .line 365
    .line 366
    invoke-static {v1}, LX/Ptc;->A03(Z)V

    .line 367
    .line 368
    .line 369
    iput v0, v4, LX/Pnl;->A00:I

    .line 370
    .line 371
    move-object/from16 v0, v18

    .line 372
    .line 373
    invoke-virtual {v4, v0}, LX/Pnl;->A00(Landroid/net/Uri;)LX/PuH;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    const/4 v9, 0x1

    .line 381
    goto :goto_5

    .line 382
    :cond_5
    const-string v0, "video"

    .line 383
    .line 384
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_6

    .line 389
    .line 390
    if-nez v7, :cond_6

    .line 391
    .line 392
    new-instance v4, LX/Pnl;

    .line 393
    .line 394
    new-instance v1, LX/33y;

    .line 395
    .line 396
    iget-object v0, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0O:LX/PK8;

    .line 397
    .line 398
    invoke-direct {v1, v6, v2, v0}, LX/33y;-><init>(Ljava/lang/String;LX/33z;LX/PK8;)V

    .line 399
    .line 400
    .line 401
    invoke-direct {v4, v1}, LX/Pnl;-><init>(LX/PnL;)V

    .line 402
    .line 403
    .line 404
    new-instance v2, LX/Pxk;

    .line 405
    .line 406
    invoke-static {v5}, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A00(LX/4yC;)Ljava/util/Map;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v0, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0O:LX/PK8;

    .line 411
    .line 412
    invoke-direct {v2, v1, v0}, LX/Pxk;-><init>(Ljava/util/Map;LX/PK8;)V

    .line 413
    .line 414
    .line 415
    iget-boolean v0, v4, LX/Pnl;->A02:Z

    .line 416
    .line 417
    xor-int/lit8 v1, v0, 0x1

    .line 418
    .line 419
    invoke-static {v1}, LX/Ptc;->A03(Z)V

    .line 420
    .line 421
    .line 422
    iput-object v2, v4, LX/Pnl;->A01:LX/Pvf;

    .line 423
    .line 424
    const/16 v0, 0x400

    .line 425
    .line 426
    invoke-static {v1}, LX/Ptc;->A03(Z)V

    .line 427
    .line 428
    .line 429
    iput v0, v4, LX/Pnl;->A00:I

    .line 430
    .line 431
    move-object/from16 v0, v18

    .line 432
    .line 433
    invoke-virtual {v4, v0}, LX/Pnl;->A00(Landroid/net/Uri;)LX/PuH;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    const/4 v7, 0x1

    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :cond_6
    invoke-interface {v2}, LX/33z;->stop()V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :cond_7
    if-eqz v9, :cond_9

    .line 449
    .line 450
    if-eqz v7, :cond_9

    .line 451
    .line 452
    new-instance v5, LX/Ptf;

    .line 453
    .line 454
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    new-array v0, v0, [LX/Pty;

    .line 459
    .line 460
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, [LX/Ptu;

    .line 465
    .line 466
    invoke-direct {v5, v0}, LX/Ptf;-><init>([LX/Ptu;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0P:Lcom/facebook/video/videoprotocol/config/PlaybackSettings;

    .line 470
    .line 471
    iget v0, v0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->maxManifestRetryNumber:I

    .line 472
    .line 473
    int-to-long v0, v0

    .line 474
    iput-wide v0, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A04:J

    .line 475
    .line 476
    iget-object v1, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0G:Ljava/lang/Integer;

    .line 477
    .line 478
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 479
    .line 480
    if-ne v1, v0, :cond_8

    .line 481
    .line 482
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 483
    .line 484
    :goto_6
    iput-object v0, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0G:Ljava/lang/Integer;

    .line 485
    .line 486
    iget-object v0, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0D:LX/Pte;

    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    if-nez v0, :cond_a

    .line 490
    .line 491
    new-instance v3, LX/Pte;

    .line 492
    .line 493
    filled-new-array {v5}, [LX/Ptu;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    new-instance v2, LX/Prt;

    .line 498
    .line 499
    new-instance v1, Ljava/util/Random;

    .line 500
    .line 501
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 502
    .line 503
    .line 504
    new-array v0, v15, [I

    .line 505
    .line 506
    invoke-direct {v2, v0, v1}, LX/Prt;-><init>([ILjava/util/Random;)V

    .line 507
    .line 508
    .line 509
    invoke-direct {v3, v2, v4}, LX/Pte;-><init>(LX/Ptp;[LX/Ptu;)V

    .line 510
    .line 511
    .line 512
    iput-object v3, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0D:LX/Pte;

    .line 513
    .line 514
    new-instance v1, LX/PuS;

    .line 515
    .line 516
    invoke-direct {v1, v8}, LX/PuS;-><init>(Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;)V

    .line 517
    .line 518
    .line 519
    iput-object v1, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0E:LX/Pus;

    .line 520
    .line 521
    iget-object v0, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A07:Landroid/os/Handler;

    .line 522
    .line 523
    invoke-virtual {v3, v0, v1}, LX/Pty;->ARY(Landroid/os/Handler;LX/Pus;)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0D:LX/Pte;

    .line 527
    .line 528
    iget-object v1, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0C:LX/Pre;

    .line 529
    .line 530
    iget-object v0, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0R:LX/Ptx;

    .line 531
    .line 532
    invoke-virtual {v2, v1, v15, v0}, LX/Pty;->CvA(LX/Pre;ZLX/Ptx;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_8
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_9
    new-array v0, v15, [Ljava/lang/Object;

    .line 540
    .line 541
    const-string v1, "At least one video and one audio track are expected when a video starts."

    .line 542
    .line 543
    goto/16 :goto_4

    .line 544
    .line 545
    :cond_a
    iget-object v0, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0A:Lcom/facebook/video/videoprotocol/network/TrackCoordinator;

    .line 546
    .line 547
    if-eqz v0, :cond_b

    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/facebook/video/videoprotocol/network/TrackCoordinator;->stopVideo()V

    .line 550
    .line 551
    .line 552
    iput-object v1, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0A:Lcom/facebook/video/videoprotocol/network/TrackCoordinator;

    .line 553
    .line 554
    :cond_b
    iget-object v4, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0D:LX/Pte;

    .line 555
    .line 556
    monitor-enter v4

    .line 557
    :try_start_2
    iget-object v0, v4, LX/Pte;->A08:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 564
    :try_start_3
    invoke-static {v5}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    new-instance v2, LX/Pth;

    .line 568
    .line 569
    invoke-direct {v2, v5}, LX/Pth;-><init>(LX/Ptu;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v4, LX/Pte;->A08:Ljava/util/List;

    .line 573
    .line 574
    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v4, LX/Pte;->A00:LX/Pre;

    .line 578
    .line 579
    if-eqz v0, :cond_c

    .line 580
    .line 581
    invoke-interface {v0, v4}, LX/Pre;->Ady(LX/PwS;)LX/Pri;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1, v15}, LX/Pri;->A01(I)V

    .line 586
    .line 587
    .line 588
    new-instance v0, LX/PtG;

    .line 589
    .line 590
    invoke-direct {v0, v3, v2}, LX/PtG;-><init>(ILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v0}, LX/Pri;->A02(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, LX/Pri;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 597
    .line 598
    .line 599
    :cond_c
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 600
    monitor-exit v4

    .line 601
    return-void

    .line 602
    :catchall_1
    :try_start_5
    move-exception v0

    .line 603
    monitor-exit v4

    .line 604
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 605
    :catchall_2
    move-exception v0

    .line 606
    monitor-exit v4

    .line 607
    throw v0

    .line 608
    :cond_d
    new-array v1, v15, [Ljava/lang/Object;

    .line 609
    .line 610
    const-string v0, "No frame providers are available"

    .line 611
    .line 612
    invoke-static {v0, v1}, LX/PsE;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_4
    check-cast v13, LX/Pt4;

    .line 617
    .line 618
    iget-boolean v3, v13, LX/Pt4;->A01:Z

    .line 619
    .line 620
    iget v4, v13, LX/Pt4;->A00:I

    .line 621
    .line 622
    new-instance v6, Ljava/util/HashMap;

    .line 623
    .line 624
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-string v0, "playWhenReady"

    .line 632
    .line 633
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    const/4 v0, 0x1

    .line 637
    if-eq v4, v0, :cond_1f

    .line 638
    .line 639
    const/4 v0, 0x2

    .line 640
    if-eq v4, v0, :cond_1e

    .line 641
    .line 642
    const/4 v0, 0x3

    .line 643
    if-eq v4, v0, :cond_1d

    .line 644
    .line 645
    const/4 v0, 0x4

    .line 646
    if-eq v4, v0, :cond_1c

    .line 647
    .line 648
    const-string v2, "UNKNOWN("

    .line 649
    .line 650
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const-string v0, ")"

    .line 655
    .line 656
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    :goto_7
    const-string v0, "playbackState"

    .line 661
    .line 662
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    iget-object v1, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0O:LX/PK8;

    .line 666
    .line 667
    const-string v10, "VideoProtocolMediaSource"

    .line 668
    .line 669
    const-string v0, "playerStateChanged"

    .line 670
    .line 671
    invoke-virtual {v1, v0, v10, v6}, LX/PK8;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 672
    .line 673
    .line 674
    const/4 v2, 0x3

    .line 675
    const/4 v9, 0x1

    .line 676
    const/4 v5, 0x0

    .line 677
    if-ne v4, v2, :cond_e

    .line 678
    .line 679
    if-ne v3, v9, :cond_e

    .line 680
    .line 681
    iget-object v11, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0G:Ljava/lang/Integer;

    .line 682
    .line 683
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 684
    .line 685
    const-string v1, "first"

    .line 686
    .line 687
    if-ne v11, v0, :cond_1b

    .line 688
    .line 689
    iget-boolean v0, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0J:Z

    .line 690
    .line 691
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    iget-object v1, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0O:LX/PK8;

    .line 699
    .line 700
    const-string v0, "playingLive"

    .line 701
    .line 702
    invoke-virtual {v1, v0, v10, v6}, LX/PK8;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 703
    .line 704
    .line 705
    iput-boolean v5, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0J:Z

    .line 706
    .line 707
    :cond_e
    :goto_8
    iget-object v5, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0C:LX/Pre;

    .line 708
    .line 709
    const/4 v12, 0x4

    .line 710
    const/4 v11, 0x2

    .line 711
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 712
    .line 713
    .line 714
    move-result-wide v6

    .line 715
    iget-wide v0, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0M:J

    .line 716
    .line 717
    sub-long/2addr v6, v0

    .line 718
    iget v0, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A00:I

    .line 719
    .line 720
    if-nez v0, :cond_f

    .line 721
    .line 722
    if-eqz v3, :cond_10

    .line 723
    .line 724
    :cond_f
    if-ne v0, v9, :cond_1a

    .line 725
    .line 726
    const-wide/16 v13, 0xbb8

    .line 727
    .line 728
    cmp-long v0, v6, v13

    .line 729
    .line 730
    if-lez v0, :cond_1a

    .line 731
    .line 732
    if-nez v3, :cond_1a

    .line 733
    .line 734
    :cond_10
    const/4 v0, 0x1

    .line 735
    :goto_9
    if-nez v0, :cond_11

    .line 736
    .line 737
    if-eq v4, v12, :cond_11

    .line 738
    .line 739
    if-ne v4, v9, :cond_12

    .line 740
    .line 741
    :cond_11
    iget-object v1, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0G:Ljava/lang/Integer;

    .line 742
    .line 743
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 744
    .line 745
    const/4 v14, 0x1

    .line 746
    if-eq v1, v0, :cond_13

    .line 747
    .line 748
    :cond_12
    const/4 v14, 0x0

    .line 749
    :cond_13
    if-nez v3, :cond_14

    .line 750
    .line 751
    if-nez v14, :cond_14

    .line 752
    .line 753
    if-eqz v5, :cond_19

    .line 754
    .line 755
    new-instance v1, Landroid/os/Handler;

    .line 756
    .line 757
    invoke-interface {v5}, LX/Pre;->BMD()Landroid/os/Looper;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 762
    .line 763
    .line 764
    iput-object v1, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A08:Landroid/os/Handler;

    .line 765
    .line 766
    :goto_a
    iget-object v13, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A08:Landroid/os/Handler;

    .line 767
    .line 768
    new-instance v12, LX/PsF;

    .line 769
    .line 770
    invoke-direct {v12, v8}, LX/PsF;-><init>(Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;)V

    .line 771
    .line 772
    .line 773
    const-wide/16 v0, 0x2710

    .line 774
    .line 775
    const v5, 0x38b79245

    .line 776
    .line 777
    .line 778
    invoke-static {v13, v12, v0, v1, v5}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 779
    .line 780
    .line 781
    :cond_14
    if-eqz v3, :cond_28

    .line 782
    .line 783
    if-eq v4, v11, :cond_15

    .line 784
    .line 785
    if-ne v4, v2, :cond_28

    .line 786
    .line 787
    :cond_15
    if-ne v4, v11, :cond_18

    .line 788
    .line 789
    iput-wide v6, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A01:J

    .line 790
    .line 791
    iget-wide v4, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A02:J

    .line 792
    .line 793
    const-wide/16 v1, 0x0

    .line 794
    .line 795
    cmp-long v0, v4, v1

    .line 796
    .line 797
    if-lez v0, :cond_16

    .line 798
    .line 799
    iget-wide v2, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A05:J

    .line 800
    .line 801
    iget-wide v0, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A03:J

    .line 802
    .line 803
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 804
    .line 805
    .line 806
    move-result-wide v0

    .line 807
    sub-long/2addr v6, v0

    .line 808
    add-long/2addr v2, v6

    .line 809
    iput-wide v2, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A05:J

    .line 810
    .line 811
    :cond_16
    :goto_b
    iget-object v3, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0G:Ljava/lang/Integer;

    .line 812
    .line 813
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 814
    .line 815
    if-ne v3, v2, :cond_25

    .line 816
    .line 817
    iget-object v0, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0P:Lcom/facebook/video/videoprotocol/config/PlaybackSettings;

    .line 818
    .line 819
    iget-boolean v0, v0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->enablePrefetch:Z

    .line 820
    .line 821
    if-eqz v0, :cond_23

    .line 822
    .line 823
    const/4 v1, 0x0

    .line 824
    if-ne v3, v2, :cond_17

    .line 825
    .line 826
    const/4 v1, 0x1

    .line 827
    :cond_17
    const-string v0, "Invalid state when call startPlayingPrefetchIfExists"

    .line 828
    .line 829
    invoke-direct {v8, v1, v0}, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A04(ZLjava/lang/String;)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0Q:LX/55M;

    .line 833
    .line 834
    iget-object v3, v0, LX/55M;->A00:LX/PZr;

    .line 835
    .line 836
    iget-object v2, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0T:Ljava/lang/String;

    .line 837
    .line 838
    if-eqz v2, :cond_23

    .line 839
    .line 840
    iget-object v1, v3, LX/PZr;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 841
    .line 842
    monitor-enter v1

    .line 843
    const/4 v9, 0x0

    .line 844
    goto :goto_c

    .line 845
    :cond_18
    if-ne v4, v2, :cond_16

    .line 846
    .line 847
    iput-wide v6, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A02:J

    .line 848
    .line 849
    iget-wide v4, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A06:J

    .line 850
    .line 851
    iget-wide v2, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A03:J

    .line 852
    .line 853
    iget-wide v0, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A01:J

    .line 854
    .line 855
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 856
    .line 857
    .line 858
    move-result-wide v0

    .line 859
    sub-long/2addr v6, v0

    .line 860
    add-long/2addr v4, v6

    .line 861
    iput-wide v4, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A06:J

    .line 862
    .line 863
    goto :goto_b

    .line 864
    :cond_19
    new-instance v0, Landroid/os/Handler;

    .line 865
    .line 866
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 867
    .line 868
    .line 869
    iput-object v0, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A08:Landroid/os/Handler;

    .line 870
    .line 871
    goto :goto_a

    .line 872
    :cond_1a
    const/4 v0, 0x0

    .line 873
    goto/16 :goto_9

    .line 874
    .line 875
    :cond_1b
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 876
    .line 877
    if-ne v11, v0, :cond_e

    .line 878
    .line 879
    iget-boolean v0, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0K:Z

    .line 880
    .line 881
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    iget-object v1, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0O:LX/PK8;

    .line 889
    .line 890
    const-string v0, "playingPrefetch"

    .line 891
    .line 892
    invoke-virtual {v1, v0, v10, v6}, LX/PK8;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 893
    .line 894
    .line 895
    iput-boolean v5, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0K:Z

    .line 896
    .line 897
    goto/16 :goto_8

    .line 898
    .line 899
    :cond_1c
    const-string v1, "ENDED"

    .line 900
    .line 901
    goto/16 :goto_7

    .line 902
    .line 903
    :cond_1d
    const-string v1, "READY"

    .line 904
    .line 905
    goto/16 :goto_7

    .line 906
    .line 907
    :cond_1e
    const-string v1, "BUFFERING"

    .line 908
    .line 909
    goto/16 :goto_7

    .line 910
    .line 911
    :cond_1f
    const-string v1, "IDLE"

    .line 912
    .line 913
    goto/16 :goto_7

    .line 914
    .line 915
    :goto_c
    :try_start_6
    iget-object v0, v3, LX/PZr;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Landroid/util/LruCache;

    .line 922
    .line 923
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, LX/PZq;

    .line 928
    .line 929
    if-eqz v0, :cond_20

    .line 930
    .line 931
    iget-object v9, v0, LX/PZq;->A00:Ljava/lang/String;

    .line 932
    .line 933
    :cond_20
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 934
    iget-object v1, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0T:Ljava/lang/String;

    .line 935
    .line 936
    iget-object v7, v3, LX/PZr;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 937
    .line 938
    monitor-enter v7

    .line 939
    const/4 v6, 0x0

    .line 940
    :try_start_7
    iget-object v0, v3, LX/PZr;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Landroid/util/LruCache;

    .line 947
    .line 948
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    check-cast v5, LX/PZq;

    .line 953
    .line 954
    if-eqz v5, :cond_22

    .line 955
    .line 956
    iget-object v6, v5, LX/PZq;->A02:Ljava/util/Map;

    .line 957
    .line 958
    if-eqz v6, :cond_22

    .line 959
    .line 960
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    :cond_21
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_22

    .line 973
    .line 974
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    check-cast v3, Lcom/facebook/video/videoprotocol/common/TrackSpec;

    .line 979
    .line 980
    iget-object v0, v5, LX/PZq;->A03:Ljava/util/Set;

    .line 981
    .line 982
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_21

    .line 987
    .line 988
    iget-object v2, v5, LX/PZq;->A02:Ljava/util/Map;

    .line 989
    .line 990
    new-instance v1, LX/PD7;

    .line 991
    .line 992
    iget-object v0, v5, LX/PZq;->A01:Ljava/util/Map;

    .line 993
    .line 994
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, [B

    .line 999
    .line 1000
    invoke-direct {v1, v0}, LX/PD7;-><init>([B)V

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    goto :goto_d

    .line 1007
    :cond_22
    monitor-exit v7

    .line 1008
    goto :goto_f

    .line 1009
    :catchall_3
    move-exception v0

    .line 1010
    monitor-exit v7

    .line 1011
    goto :goto_e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1012
    :catchall_4
    :try_start_8
    move-exception v0

    .line 1013
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1014
    :goto_e
    throw v0

    .line 1015
    :goto_f
    if-eqz v9, :cond_24

    .line 1016
    .line 1017
    if-eqz v6, :cond_24

    .line 1018
    .line 1019
    invoke-virtual {v8, v9, v6}, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->onManifestUpdate(Ljava/lang/String;Ljava/util/Map;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v1, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0O:LX/PK8;

    .line 1023
    .line 1024
    const-string v0, "prefetch_cache_hit"

    .line 1025
    .line 1026
    invoke-virtual {v1, v0, v10}, LX/PK8;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1030
    .line 1031
    iput-object v0, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0G:Ljava/lang/Integer;

    .line 1032
    .line 1033
    :cond_23
    :goto_10
    invoke-direct {v8}, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A02()V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :cond_24
    iget-object v1, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0O:LX/PK8;

    .line 1038
    .line 1039
    const-string v0, "prefetch_cache_miss"

    .line 1040
    .line 1041
    invoke-virtual {v1, v0, v10}, LX/PK8;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_10

    .line 1045
    :cond_25
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 1046
    .line 1047
    if-eq v3, v0, :cond_27

    .line 1048
    .line 1049
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 1050
    .line 1051
    if-eq v3, v0, :cond_27

    .line 1052
    .line 1053
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1054
    .line 1055
    if-eq v3, v0, :cond_26

    .line 1056
    .line 1057
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1058
    .line 1059
    if-eq v3, v0, :cond_26

    .line 1060
    .line 1061
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1062
    .line 1063
    if-eq v3, v0, :cond_26

    .line 1064
    .line 1065
    const/4 v9, 0x0

    .line 1066
    :cond_26
    const-string v0, "If not a start or a restart, should be already subscribed or prefetching"

    .line 1067
    .line 1068
    invoke-direct {v8, v9, v0}, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A04(ZLjava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :cond_27
    :pswitch_5
    invoke-direct {v8}, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A01()V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :cond_28
    if-eqz v14, :cond_29

    .line 1077
    .line 1078
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1079
    .line 1080
    invoke-static {v8, v0}, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A03(Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;Ljava/lang/Integer;)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 1084
    .line 1085
    iput-object v0, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0G:Ljava/lang/Integer;

    .line 1086
    .line 1087
    return-void

    .line 1088
    :pswitch_6
    sget-object v9, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1089
    .line 1090
    :goto_11
    if-eqz p2, :cond_2a

    .line 1091
    .line 1092
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    :goto_12
    new-instance v6, Ljava/util/HashMap;

    .line 1097
    .line 1098
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    const-string v0, "error_message"

    .line 1102
    .line 1103
    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    iget-wide v3, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A04:J

    .line 1107
    .line 1108
    const-wide/16 v1, 0x0

    .line 1109
    .line 1110
    cmp-long v0, v3, v1

    .line 1111
    .line 1112
    if-lez v0, :cond_2b

    .line 1113
    .line 1114
    iget-object v0, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0P:Lcom/facebook/video/videoprotocol/config/PlaybackSettings;

    .line 1115
    .line 1116
    iget-boolean v0, v0, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;->enableSubscriptionRetry:Z

    .line 1117
    .line 1118
    if-eqz v0, :cond_2b

    .line 1119
    .line 1120
    iget-object v2, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0O:LX/PK8;

    .line 1121
    .line 1122
    const-string v1, "VideoProtocolMediaSource"

    .line 1123
    .line 1124
    const-string v0, "onManifestErrorRetry"

    .line 1125
    .line 1126
    invoke-virtual {v2, v0, v1, v6}, LX/PK8;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1127
    .line 1128
    .line 1129
    const/4 v0, 0x0

    .line 1130
    iput-object v0, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0B:Lcom/facebook/video/videoprotocol/network/TrackCoordinator;

    .line 1131
    .line 1132
    invoke-direct {v8}, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A02()V

    .line 1133
    .line 1134
    .line 1135
    iget-wide v2, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A04:J

    .line 1136
    .line 1137
    const-wide/16 v0, 0x1

    .line 1138
    .line 1139
    sub-long/2addr v2, v0

    .line 1140
    iput-wide v2, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A04:J

    .line 1141
    .line 1142
    :cond_29
    return-void

    .line 1143
    :cond_2a
    const-string v7, ""

    .line 1144
    .line 1145
    goto :goto_12

    .line 1146
    :cond_2b
    iget-object v2, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0O:LX/PK8;

    .line 1147
    .line 1148
    const-string v1, "VideoProtocolMediaSource"

    .line 1149
    .line 1150
    const-string v0, "retryLimitReached"

    .line 1151
    .line 1152
    invoke-virtual {v2, v0, v1, v6}, LX/PK8;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v8, v9}, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A03(Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;Ljava/lang/Integer;)V

    .line 1156
    .line 1157
    .line 1158
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 1159
    .line 1160
    iput-object v0, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0G:Ljava/lang/Integer;

    .line 1161
    .line 1162
    new-instance v0, Ljava/io/IOException;

    .line 1163
    .line 1164
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    iput-object v0, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0F:Ljava/io/IOException;

    .line 1168
    .line 1169
    return-void

    .line 1170
    :pswitch_7
    check-cast v13, LX/PsI;

    .line 1171
    .line 1172
    new-instance v3, Ljava/util/HashMap;

    .line 1173
    .line 1174
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    const-string v0, "error_message"

    .line 1182
    .line 1183
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    iget v0, v13, LX/PsI;->type:I

    .line 1187
    .line 1188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    const-string v0, "error_code"

    .line 1193
    .line 1194
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    iget-object v2, v8, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0O:LX/PK8;

    .line 1198
    .line 1199
    const-string v1, "com.facebook.video.videoprotocol.playback.VideoProtocolMediaSource"

    .line 1200
    .line 1201
    const-string v0, "onPlayerError"

    .line 1202
    .line 1203
    invoke-virtual {v2, v0, v1, v3}, LX/PK8;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1204
    .line 1205
    .line 1206
    return-void

    .line 1207
    nop

    .line 1208
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_7
    .end packed-switch
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
.end method

.method public final Bzi()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0D:LX/Pte;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Ptt;->Bzi()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0F:Ljava/io/IOException;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    throw v0
.end method

.method public final CzQ(LX/Puc;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0D:LX/Pte;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Pte;->CzQ(LX/Puc;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onDataError()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0C:LX/Pre;

    .line 1
    .line 2
    invoke-static {v0}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, LX/Pre;->Ady(LX/PwS;)LX/Pri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-virtual {v1, v0}, LX/Pri;->A01(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/Pri;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onDataTimeout()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0C:LX/Pre;

    .line 1
    .line 2
    invoke-static {v0}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, LX/Pre;->Ady(LX/PwS;)LX/Pri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {v1, v0}, LX/Pri;->A01(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/Pri;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onError(Lcom/facebook/video/videoprotocol/common/FbvpError;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0C:LX/Pre;

    .line 1
    .line 2
    invoke-static {v0}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v5, v5, v1, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Encountered error from component: %s, message: %s, code: %d, fatal: %b"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-array v0, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/PsE;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0C:LX/Pre;

    .line 32
    .line 33
    invoke-interface {v0, p0}, LX/Pre;->Ady(LX/PwS;)LX/Pri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, LX/Pri;->A01(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/Pri;->A02(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LX/Pri;->A00()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final onManifestTimeout()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0C:LX/Pre;

    .line 1
    .line 2
    invoke-static {v0}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "Timed out waiting for for manifest update"

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/PsE;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0C:LX/Pre;

    .line 14
    .line 15
    invoke-interface {v0, p0}, LX/Pre;->Ady(LX/PwS;)LX/Pri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {v1, v0}, LX/Pri;->A01(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, LX/Pri;->A02(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/Pri;->A00()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onManifestUpdate(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0C:LX/Pre;

    .line 1
    .line 2
    invoke-static {v0}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, LX/Pre;->Ady(LX/PwS;)LX/Pri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-virtual {v1, v0}, LX/Pri;->A01(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/Psd;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, LX/Psd;-><init>(Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Pri;->A02(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/Pri;->A00()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
