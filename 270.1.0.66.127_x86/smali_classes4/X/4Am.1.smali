.class public final LX/4Am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4An;
.implements LX/4Ao;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:LX/2tO;

.field public final A0R:LX/2tL;

.field public final A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public final A0T:LX/3xC;

.field public final A0U:LX/4YJ;

.field public final A0V:I

.field public final A0W:LX/0AT;

.field public final A0X:LX/0mI;

.field public final A0Y:LX/4Ap;

.field public final A0Z:LX/3lj;

.field public final A0a:LX/3xG;

.field public final A0b:LX/4DL;

.field public final A0c:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public volatile A0g:I

.field public volatile A0h:LX/3ad;

.field public volatile A0i:LX/25n;

.field public volatile A0j:LX/25n;

.field public volatile A0k:LX/25n;

.field public volatile A0l:LX/1ir;

.field public volatile A0m:LX/2ue;

.field public volatile A0n:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field public volatile A0o:Ljava/lang/Integer;

.field public volatile A0p:Z


# direct methods
.method public constructor <init>(LX/3xC;LX/3xG;LX/2tL;LX/4DL;LX/4YJ;Lcom/facebook/video/engine/api/VideoPlayerParams;ZZZLX/0AT;LX/2tO;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/0mI;LX/0mI;)V
    .locals 3

    .line 561133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 561134
    iput-boolean v2, p0, LX/4Am;->A0M:Z

    .line 561135
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4Am;->A0o:Ljava/lang/Integer;

    const/high16 v0, -0x40800000    # -1.0f

    .line 561136
    iput v0, p0, LX/4Am;->A00:F

    const-wide/16 v0, -0x1

    .line 561137
    iput-wide v0, p0, LX/4Am;->A06:J

    .line 561138
    iput-wide v0, p0, LX/4Am;->A07:J

    .line 561139
    iput-wide v0, p0, LX/4Am;->A05:J

    .line 561140
    iput-wide v0, p0, LX/4Am;->A09:J

    .line 561141
    iput-wide v0, p0, LX/4Am;->A0A:J

    .line 561142
    iput-wide v0, p0, LX/4Am;->A08:J

    .line 561143
    iput-wide v0, p0, LX/4Am;->A04:J

    const-string v0, ""

    .line 561144
    iput-object v0, p0, LX/4Am;->A0D:Ljava/lang/String;

    .line 561145
    sget-object v0, LX/25n;->A16:LX/25n;

    iput-object v0, p0, LX/4Am;->A0k:LX/25n;

    .line 561146
    iput-object v0, p0, LX/4Am;->A0j:LX/25n;

    .line 561147
    sget-object v0, LX/1ir;->A08:LX/1ir;

    iput-object v0, p0, LX/4Am;->A0l:LX/1ir;

    .line 561148
    sget-object v0, LX/2ue;->A1j:LX/2ue;

    iput-object v0, p0, LX/4Am;->A0m:LX/2ue;

    .line 561149
    sget-object v0, LX/25n;->A17:LX/25n;

    iput-object v0, p0, LX/4Am;->A0i:LX/25n;

    .line 561150
    sget-object v0, LX/3ad;->A03:LX/3ad;

    iput-object v0, p0, LX/4Am;->A0h:LX/3ad;

    .line 561151
    iput-boolean v2, p0, LX/4Am;->A0p:Z

    .line 561152
    iput-object p1, p0, LX/4Am;->A0T:LX/3xC;

    .line 561153
    iput-object p2, p0, LX/4Am;->A0a:LX/3xG;

    .line 561154
    iput-object p3, p0, LX/4Am;->A0R:LX/2tL;

    .line 561155
    iput-object p5, p0, LX/4Am;->A0U:LX/4YJ;

    .line 561156
    iput-object p6, p0, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 561157
    iget-object v0, p6, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    iput-object v0, p0, LX/4Am;->A0n:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 561158
    iput-boolean p7, p0, LX/4Am;->A0d:Z

    .line 561159
    iput-object p4, p0, LX/4Am;->A0b:LX/4DL;

    .line 561160
    sget-object v0, LX/3lj;->A03:LX/3lj;

    iput-object v0, p0, LX/4Am;->A0Z:LX/3lj;

    .line 561161
    iput-boolean p8, p0, LX/4Am;->A0e:Z

    .line 561162
    iput-boolean p9, p0, LX/4Am;->A0f:Z

    .line 561163
    iput-object p10, p0, LX/4Am;->A0W:LX/0AT;

    .line 561164
    iput-object p11, p0, LX/4Am;->A0Q:LX/2tO;

    .line 561165
    const/16 v2, 0x20ff

    iget-object v1, p11, LX/2tO;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x20723002e0a64L

    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v1

    long-to-int v0, v1

    .line 561166
    iput v0, p0, LX/4Am;->A0V:I

    .line 561167
    iput-object p12, p0, LX/4Am;->A0c:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 561168
    move-object/from16 v1, p14

    iput-object v1, p0, LX/4Am;->A0X:LX/0mI;

    .line 561169
    new-instance v0, LX/4Ap;

    move-object/from16 v2, p13

    invoke-direct {v0, p10, v2, v1}, LX/4Ap;-><init>(LX/0AT;LX/0mI;LX/0mI;)V

    iput-object v0, p0, LX/4Am;->A0Y:LX/4Ap;

    .line 561170
    iget-object v0, p0, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A06:Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    if-eqz v0, :cond_1

    .line 561171
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;->A00:Ljava/lang/String;

    .line 561172
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 561173
    iget-object v0, p0, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A06:Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    .line 561174
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;->A01:Z

    .line 561175
    if-nez v0, :cond_0

    .line 561176
    iget-boolean v0, p11, LX/2tO;->A0c:Z

    .line 561177
    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowedFbvpPlayerTypeSet:Ljava/util/Set;

    iget-object v0, p0, LX/4Am;->A0l:LX/1ir;

    iget-object v0, v0, LX/1ir;->value:Ljava/lang/String;

    .line 561178
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 561179
    iput-boolean v0, p0, LX/4Am;->A0O:Z

    :cond_1
    return-void
.end method

.method private A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Am;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->bitrate:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, LX/4Am;->A0g:I

    .line 8
    .line 9
    return v0
    .line 10
.end method

.method private A01()Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/4Am;->A0e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/4Am;->A0f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v2, v3

    .line 10
    move-object v1, v3

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, LX/4Am;->A0o:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/4Am;->A0L:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v2, v3

    .line 37
    :goto_0
    if-eqz v2, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :catch_0
    move-object v2, v3

    .line 45
    :catch_1
    :cond_3
    move-object v1, v3

    .line 46
    :goto_1
    iget-boolean v0, p0, LX/4Am;->A0f:Z

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_4
    return-object v3

    .line 57
    :cond_5
    return-object v1
    .line 58
.end method

.method private varargs A02(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Am;->A0d:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "FbGrootLoggingImpl"

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final Bj8()I
    .locals 1

    .line 0
    iget v0, p0, LX/4Am;->A0V:I

    .line 1
    .line 2
    return v0
.end method

.method public final Bvn(ILjava/lang/String;)V
    .locals 32

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v2, LX/4Am;->A0M:Z

    .line 4
    .line 5
    iput-boolean v0, v2, LX/4Am;->A0P:Z

    .line 6
    .line 7
    iget-object v0, v2, LX/4Am;->A0Y:LX/4Ap;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4Ap;->A03()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/4Am;->A0U:LX/4YJ;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4YJ;->A0Y()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, v2, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v2, LX/4Am;->A0Y:LX/4Ap;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4Ap;->A00()LX/4IU;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, LX/4IU;->A02:F

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v2, LX/4Am;->A0Y:LX/4Ap;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/4Ap;->A00()LX/4IU;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, LX/4IU;->A04:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v4, v3, v1, v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "CANCELLED: playerId %s may end stall for vid %s , current %.2fs stall time, total %d stalls"

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, LX/4Am;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v13, v2, LX/4Am;->A0T:LX/3xC;

    .line 56
    .line 57
    iget-object v14, v2, LX/4Am;->A0n:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 58
    .line 59
    iget-object v15, v2, LX/4Am;->A0l:LX/1ir;

    .line 60
    .line 61
    iget-object v0, v2, LX/4Am;->A0o:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v0}, LX/4BM;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    iget-object v0, v2, LX/4Am;->A0k:LX/25n;

    .line 68
    .line 69
    iget-object v11, v0, LX/25n;->value:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v2, LX/4Am;->A0Z:LX/3lj;

    .line 72
    .line 73
    iget-object v10, v0, LX/3lj;->value:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v2, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 76
    .line 77
    iget-object v9, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, v2, LX/4Am;->A0m:LX/2ue;

    .line 80
    .line 81
    iget-object v7, v2, LX/4Am;->A0E:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v2, LX/4Am;->A0i:LX/25n;

    .line 84
    .line 85
    iget-object v6, v0, LX/25n;->value:Ljava/lang/String;

    .line 86
    .line 87
    const-string v24, "groot"

    .line 88
    .line 89
    iget-object v5, v2, LX/4Am;->A0Y:LX/4Ap;

    .line 90
    .line 91
    iget-object v4, v2, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 92
    .line 93
    invoke-direct/range {p0 .. p0}, LX/4Am;->A01()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v27

    .line 97
    iget-object v0, v2, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 98
    .line 99
    iget v3, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 100
    .line 101
    iget-boolean v1, v2, LX/4Am;->A0p:Z

    .line 102
    .line 103
    iget-object v0, v2, LX/4Am;->A0b:LX/4DL;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v0, v0, LX/4DL;->A02:LX/4J0;

    .line 108
    .line 109
    :goto_0
    move/from16 v12, p1

    .line 110
    .line 111
    move/from16 v28, v3

    .line 112
    .line 113
    move/from16 v29, v1

    .line 114
    .line 115
    move-object/from16 v30, v0

    .line 116
    .line 117
    move-object/from16 v31, p2

    .line 118
    .line 119
    move-object/from16 v25, v5

    .line 120
    .line 121
    move-object/from16 v26, v4

    .line 122
    .line 123
    move-object/from16 v23, v6

    .line 124
    .line 125
    move-object/from16 v22, v7

    .line 126
    .line 127
    move-object/from16 v21, v8

    .line 128
    .line 129
    move-object/from16 v20, v9

    .line 130
    .line 131
    move-object/from16 v19, v10

    .line 132
    .line 133
    move/from16 v18, v12

    .line 134
    .line 135
    move-object/from16 v17, v11

    .line 136
    .line 137
    invoke-virtual/range {v13 .. v31}, LX/3xC;->A0g(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/2ue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4Ap;LX/3Ye;Ljava/lang/String;IZLX/4J0;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v7, v2, LX/4Am;->A0R:LX/2tL;

    .line 141
    .line 142
    iget-object v0, v2, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 143
    .line 144
    iget-object v6, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, v2, LX/4Am;->A0U:LX/4YJ;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/4YJ;->A0Y()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    iget-object v5, v2, LX/4Am;->A0m:LX/2ue;

    .line 153
    .line 154
    iget-object v4, v2, LX/4Am;->A0l:LX/1ir;

    .line 155
    .line 156
    iget-object v3, v2, LX/4Am;->A0o:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object v1, v2, LX/4Am;->A0Y:LX/4Ap;

    .line 159
    .line 160
    iget-object v0, v2, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 161
    .line 162
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 163
    .line 164
    move/from16 v20, v0

    .line 165
    .line 166
    move-object/from16 v21, v31

    .line 167
    .line 168
    move-object/from16 v19, v1

    .line 169
    .line 170
    move-object/from16 v17, v4

    .line 171
    .line 172
    move-object/from16 v18, v3

    .line 173
    .line 174
    move-object/from16 v16, v5

    .line 175
    .line 176
    move-object v14, v6

    .line 177
    move-object v13, v7

    .line 178
    invoke-virtual/range {v13 .. v21}, LX/2tL;->A0F(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/lang/Integer;LX/4Ap;ZLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v2, LX/4Am;->A0b:LX/4DL;

    .line 182
    .line 183
    if-eqz v3, :cond_0

    .line 184
    .line 185
    iget-object v5, v2, LX/4Am;->A0m:LX/2ue;

    .line 186
    .line 187
    iget-object v6, v2, LX/4Am;->A0l:LX/1ir;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v12, v0, v0}, LX/4DL;->A00(III)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const/16 v0, 0x41a

    .line 195
    .line 196
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/4 v8, 0x0

    .line 201
    invoke-static/range {v3 .. v8}, LX/4DL;->A01(LX/4DL;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/util/Map;Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    :cond_0
    iget-object v0, v2, LX/4Am;->A0Y:LX/4Ap;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/4Ap;->A02()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_1
    const/4 v0, 0x0

    .line 211
    goto :goto_0
    .line 212
    .line 213
.end method

.method public final Bvu(IIIIJLjava/lang/Integer;ZLjava/lang/String;II)V
    .locals 69

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    iget-boolean v1, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 5
    .line 6
    move/from16 v68, p1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget v1, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    if-eqz p8, :cond_1

    .line 15
    .line 16
    :cond_0
    move/from16 v1, v68

    .line 17
    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v0, LX/4Am;->A0M:Z

    .line 20
    .line 21
    iput-boolean v2, v0, LX/4Am;->A0P:Z

    .line 22
    .line 23
    iget-object v2, v0, LX/4Am;->A0U:LX/4YJ;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/4YJ;->A0Y()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, v0, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 32
    .line 33
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v2, "COMPLETED: playerid %s for vid %s"

    .line 38
    .line 39
    invoke-direct {v0, v2, v3}, LX/4Am;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, LX/4Am;->A0T:LX/3xC;

    .line 43
    .line 44
    move-object/from16 v45, v2

    .line 45
    .line 46
    iget-object v2, v0, LX/4Am;->A0n:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 47
    .line 48
    move-object/from16 v16, v2

    .line 49
    .line 50
    iget-object v2, v0, LX/4Am;->A0l:LX/1ir;

    .line 51
    .line 52
    move-object/from16 v17, v2

    .line 53
    .line 54
    move-object/from16 v44, p7

    .line 55
    .line 56
    invoke-static/range {v44 .. v44}, LX/4BM;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v18

    .line 60
    iget-object v2, v0, LX/4Am;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 61
    .line 62
    move-object/from16 v19, v2

    .line 63
    .line 64
    iget-object v2, v0, LX/4Am;->A0B:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 65
    .line 66
    move-object/from16 v20, v2

    .line 67
    .line 68
    iget v15, v0, LX/4Am;->A0J:I

    .line 69
    .line 70
    iget v14, v0, LX/4Am;->A0I:I

    .line 71
    .line 72
    iget v13, v0, LX/4Am;->A01:I

    .line 73
    .line 74
    iget-object v2, v0, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 75
    .line 76
    iget-object v12, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v11, v0, LX/4Am;->A0m:LX/2ue;

    .line 79
    .line 80
    iget-object v2, v0, LX/4Am;->A0i:LX/25n;

    .line 81
    .line 82
    iget-object v10, v2, LX/25n;->value:Ljava/lang/String;

    .line 83
    .line 84
    const-string v29, "groot"

    .line 85
    .line 86
    new-instance v30, LX/4Bd;

    .line 87
    .line 88
    move-wide/from16 v6, p5

    .line 89
    .line 90
    move/from16 v4, p4

    .line 91
    .line 92
    move/from16 v49, p3

    .line 93
    .line 94
    move/from16 v50, p2

    .line 95
    .line 96
    move-object/from16 v2, v30

    .line 97
    .line 98
    move/from16 v3, v49

    .line 99
    .line 100
    move/from16 v5, v50

    .line 101
    .line 102
    invoke-direct/range {v2 .. v7}, LX/4Bd;-><init>(IIIJ)V

    .line 103
    .line 104
    .line 105
    iget-object v9, v0, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 106
    .line 107
    iget-object v2, v0, LX/4Am;->A0Z:LX/3lj;

    .line 108
    .line 109
    iget-object v8, v2, LX/3lj;->value:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct/range {p0 .. p0}, LX/4Am;->A01()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v33

    .line 115
    iget v7, v0, LX/4Am;->A03:I

    .line 116
    .line 117
    iget v6, v0, LX/4Am;->A02:I

    .line 118
    .line 119
    iget-object v2, v0, LX/4Am;->A0U:LX/4YJ;

    .line 120
    .line 121
    iget-object v2, v2, LX/4YJ;->A0e:LX/3wu;

    .line 122
    .line 123
    invoke-virtual {v2}, LX/3wu;->A05()LX/4cH;

    .line 124
    .line 125
    .line 126
    move-result-object v36

    .line 127
    iget-object v2, v0, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 128
    .line 129
    iget-boolean v5, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 130
    .line 131
    iget-boolean v4, v0, LX/4Am;->A0G:Z

    .line 132
    .line 133
    iget-boolean v3, v0, LX/4Am;->A0F:Z

    .line 134
    .line 135
    iget-boolean v2, v0, LX/4Am;->A0p:Z

    .line 136
    .line 137
    const/16 v27, 0x0

    .line 138
    .line 139
    move/from16 v42, p10

    .line 140
    .line 141
    move/from16 v43, p11

    .line 142
    .line 143
    move-object/from16 v41, p9

    .line 144
    .line 145
    move-object/from16 v31, v9

    .line 146
    .line 147
    move-object/from16 v32, v8

    .line 148
    .line 149
    move/from16 v34, v7

    .line 150
    .line 151
    move/from16 v35, v6

    .line 152
    .line 153
    move/from16 v37, v5

    .line 154
    .line 155
    move/from16 v38, v4

    .line 156
    .line 157
    move/from16 v39, v3

    .line 158
    .line 159
    move/from16 v40, v2

    .line 160
    .line 161
    move/from16 v22, v14

    .line 162
    .line 163
    move/from16 v23, v1

    .line 164
    .line 165
    move/from16 v24, v13

    .line 166
    .line 167
    move-object/from16 v25, v12

    .line 168
    .line 169
    move-object/from16 v26, v11

    .line 170
    .line 171
    move-object/from16 v28, v10

    .line 172
    .line 173
    move/from16 v21, v15

    .line 174
    .line 175
    move-object/from16 v15, v45

    .line 176
    .line 177
    invoke-virtual/range {v15 .. v43}, LX/3xC;->A0d(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;IIIILjava/lang/String;LX/2ue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4Bd;LX/3Ye;Ljava/lang/String;Ljava/lang/String;IILX/4cH;ZZZZLjava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, LX/4Am;->A0R:LX/2tL;

    .line 181
    .line 182
    move-object/from16 v24, v1

    .line 183
    .line 184
    iget-object v1, v0, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 185
    .line 186
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v23, v1

    .line 189
    .line 190
    iget-object v1, v0, LX/4Am;->A0U:LX/4YJ;

    .line 191
    .line 192
    invoke-virtual {v1}, LX/4YJ;->A0Y()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v40

    .line 196
    iget-object v1, v0, LX/4Am;->A0m:LX/2ue;

    .line 197
    .line 198
    move-object/from16 v22, v1

    .line 199
    .line 200
    iget-object v1, v0, LX/4Am;->A0l:LX/1ir;

    .line 201
    .line 202
    move-object/from16 v21, v1

    .line 203
    .line 204
    invoke-direct/range {p0 .. p0}, LX/4Am;->A00()I

    .line 205
    .line 206
    .line 207
    move-result v45

    .line 208
    iget-object v8, v0, LX/4Am;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 209
    .line 210
    if-eqz v8, :cond_6

    .line 211
    .line 212
    iget-object v10, v8, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbQualityLabel:Ljava/lang/String;

    .line 213
    .line 214
    :goto_0
    iget-object v7, v0, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 215
    .line 216
    iget v1, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 217
    .line 218
    move/from16 v20, v1

    .line 219
    .line 220
    iget-boolean v1, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Z:Z

    .line 221
    .line 222
    move/from16 v19, v1

    .line 223
    .line 224
    iget-wide v1, v0, LX/4Am;->A06:J

    .line 225
    .line 226
    move-wide/from16 v17, v1

    .line 227
    .line 228
    iget-wide v14, v0, LX/4Am;->A07:J

    .line 229
    .line 230
    iget-wide v12, v0, LX/4Am;->A05:J

    .line 231
    .line 232
    iget-wide v5, v0, LX/4Am;->A09:J

    .line 233
    .line 234
    iget-wide v3, v0, LX/4Am;->A0A:J

    .line 235
    .line 236
    iget-wide v1, v0, LX/4Am;->A08:J

    .line 237
    .line 238
    iget-boolean v7, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 239
    .line 240
    move/from16 v16, v7

    .line 241
    .line 242
    if-eqz v8, :cond_5

    .line 243
    .line 244
    iget-object v11, v8, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->codecs:Ljava/lang/String;

    .line 245
    .line 246
    :goto_1
    if-eqz v8, :cond_4

    .line 247
    .line 248
    iget-object v9, v8, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 249
    .line 250
    :goto_2
    iget-object v7, v0, LX/4Am;->A0B:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 251
    .line 252
    if-eqz v7, :cond_3

    .line 253
    .line 254
    iget-object v8, v7, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 255
    .line 256
    :goto_3
    iget v7, v0, LX/4Am;->A00:F

    .line 257
    .line 258
    move-object/from16 v38, v24

    .line 259
    .line 260
    move-object/from16 v39, v23

    .line 261
    .line 262
    move-object/from16 v41, v22

    .line 263
    .line 264
    move-object/from16 v42, v21

    .line 265
    .line 266
    move-object/from16 v43, v29

    .line 267
    .line 268
    move-object/from16 v46, v10

    .line 269
    .line 270
    move/from16 v47, v20

    .line 271
    .line 272
    move/from16 v48, v19

    .line 273
    .line 274
    move-wide/from16 v51, v17

    .line 275
    .line 276
    move-wide/from16 v53, v14

    .line 277
    .line 278
    move-wide/from16 v55, v12

    .line 279
    .line 280
    move-wide/from16 v57, v5

    .line 281
    .line 282
    move-wide/from16 v59, v3

    .line 283
    .line 284
    move-wide/from16 v61, v1

    .line 285
    .line 286
    move/from16 v63, v16

    .line 287
    .line 288
    move-object/from16 v64, v11

    .line 289
    .line 290
    move-object/from16 v65, v9

    .line 291
    .line 292
    move-object/from16 v66, v8

    .line 293
    .line 294
    move/from16 v67, v7

    .line 295
    .line 296
    invoke-virtual/range {v38 .. v67}, LX/2tL;->A0I(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;IZIIJJJJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 297
    .line 298
    .line 299
    iget-object v4, v0, LX/4Am;->A0b:LX/4DL;

    .line 300
    .line 301
    if-eqz v4, :cond_2

    .line 302
    .line 303
    iget-object v6, v0, LX/4Am;->A0m:LX/2ue;

    .line 304
    .line 305
    iget-object v7, v0, LX/4Am;->A0l:LX/1ir;

    .line 306
    .line 307
    move/from16 v3, v68

    .line 308
    .line 309
    move/from16 v2, v49

    .line 310
    .line 311
    move/from16 v1, v50

    .line 312
    .line 313
    invoke-static {v3, v2, v1}, LX/4DL;->A00(III)Ljava/util/Map;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    const/16 v1, 0x41c

    .line 318
    .line 319
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    const/4 v9, 0x0

    .line 324
    invoke-static/range {v4 .. v9}, LX/4DL;->A01(LX/4DL;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/util/Map;Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    :cond_2
    const-wide/16 v1, -0x1

    .line 328
    .line 329
    iput-wide v1, v0, LX/4Am;->A06:J

    .line 330
    .line 331
    iput-wide v1, v0, LX/4Am;->A07:J

    .line 332
    .line 333
    iput-wide v1, v0, LX/4Am;->A05:J

    .line 334
    .line 335
    iput-wide v1, v0, LX/4Am;->A09:J

    .line 336
    .line 337
    iput-wide v1, v0, LX/4Am;->A0A:J

    .line 338
    .line 339
    iput-wide v1, v0, LX/4Am;->A08:J

    .line 340
    .line 341
    iput-wide v1, v0, LX/4Am;->A04:J

    .line 342
    .line 343
    return-void

    .line 344
    :cond_3
    const/4 v8, 0x0

    .line 345
    goto :goto_3

    .line 346
    :cond_4
    const/4 v9, 0x0

    .line 347
    goto :goto_2

    .line 348
    :cond_5
    const/4 v11, 0x0

    .line 349
    goto :goto_1

    .line 350
    :cond_6
    const/4 v10, 0x0

    .line 351
    goto/16 :goto_0
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public final Bw0(IJZZ)V
    .locals 15

    .line 0
    iget-object v1, p0, LX/4Am;->A0W:LX/0AT;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0AT;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    iget-object v1, p0, LX/4Am;->A0U:LX/4YJ;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/4YJ;->A0Y()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "STOP_BUFFERING: playerId %s for vid %s"

    .line 21
    .line 22
    invoke-direct {p0, v1, v2}, LX/4Am;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-wide v7, p0, LX/4Am;->A06:J

    .line 26
    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v1, v7, v3

    .line 30
    .line 31
    move/from16 v8, p1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    int-to-long v1, v8

    .line 36
    iput-wide v1, p0, LX/4Am;->A06:J

    .line 37
    .line 38
    iget-wide v1, p0, LX/4Am;->A04:J

    .line 39
    .line 40
    iput-wide v1, p0, LX/4Am;->A07:J

    .line 41
    .line 42
    iput-wide v5, p0, LX/4Am;->A05:J

    .line 43
    .line 44
    :cond_0
    int-to-long v1, v8

    .line 45
    iput-wide v1, p0, LX/4Am;->A09:J

    .line 46
    .line 47
    iget-wide v1, p0, LX/4Am;->A04:J

    .line 48
    .line 49
    iput-wide v1, p0, LX/4Am;->A0A:J

    .line 50
    .line 51
    iput-wide v5, p0, LX/4Am;->A08:J

    .line 52
    .line 53
    iput-wide v3, p0, LX/4Am;->A04:J

    .line 54
    .line 55
    iget-object v2, p0, LX/4Am;->A0R:LX/2tL;

    .line 56
    .line 57
    iget-object v1, p0, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 58
    .line 59
    iget-object v3, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, LX/4Am;->A0U:LX/4YJ;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/4YJ;->A0Y()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, p0, LX/4Am;->A0m:LX/2ue;

    .line 68
    .line 69
    iget-object v6, p0, LX/4Am;->A0l:LX/1ir;

    .line 70
    .line 71
    iget-object v7, p0, LX/4Am;->A0o:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v1, p0, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 74
    .line 75
    iget-boolean v9, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 76
    .line 77
    invoke-direct {p0}, LX/4Am;->A00()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    iget-object v1, p0, LX/4Am;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v11, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->codecs:Ljava/lang/String;

    .line 86
    .line 87
    :goto_0
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v12, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 90
    .line 91
    :goto_1
    iget-object v1, p0, LX/4Am;->A0B:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v13, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 96
    .line 97
    :goto_2
    iget v14, p0, LX/4Am;->A00:F

    .line 98
    .line 99
    invoke-virtual/range {v2 .. v14}, LX/2tL;->A0D(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/lang/Integer;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, LX/4Am;->A0K:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 103
    .line 104
    move-wide/from16 v1, p2

    .line 105
    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    move/from16 v4, p5

    .line 109
    .line 110
    move/from16 v5, p4

    .line 111
    .line 112
    invoke-static {v3, v1, v2, v5, v4}, LX/3xG;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;JZZ)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    iput-object v3, p0, LX/4Am;->A0K:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    :cond_1
    iget-object v4, p0, LX/4Am;->A0b:LX/4DL;

    .line 119
    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    iget-object v6, p0, LX/4Am;->A0m:LX/2ue;

    .line 123
    .line 124
    iget-object v7, p0, LX/4Am;->A0l:LX/1ir;

    .line 125
    .line 126
    long-to-int v3, v1

    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-static {v8, v0, v3}, LX/4DL;->A00(III)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const/16 v0, 0x41b

    .line 133
    .line 134
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-static/range {v4 .. v9}, LX/4DL;->A01(LX/4DL;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/util/Map;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void

    .line 143
    :cond_3
    const/4 v13, 0x0

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const/4 v12, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const/4 v11, 0x0

    .line 148
    goto :goto_0
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
.end method

.method public final Bw1(Ljava/lang/String;ILX/41Z;LX/41a;IIZ)V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/4Am;->A0Q:LX/2tO;

    .line 3
    .line 4
    const/16 v3, 0x20ff

    .line 5
    .line 6
    iget-object v2, v1, LX/2tO;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/2GK;

    .line 14
    .line 15
    const-wide v1, 0x2001072300342132L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    move/from16 v1, p2

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    if-ltz p2, :cond_0

    .line 31
    .line 32
    iget-boolean v3, v0, LX/4Am;->A0P:Z

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    iget-object v3, v0, LX/4Am;->A0o:Ljava/lang/Integer;

    .line 42
    .line 43
    const-wide/16 v12, 0x0

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    move v5, v1

    .line 47
    move-object v14, v2

    .line 48
    move/from16 v17, p6

    .line 49
    .line 50
    move/from16 v16, p5

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    move-object v11, v3

    .line 54
    invoke-virtual/range {v4 .. v17}, LX/4Am;->Bwy(IIIIJLjava/lang/Integer;JLjava/lang/String;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    iput-boolean v3, v0, LX/4Am;->A0P:Z

    .line 59
    .line 60
    const-string v4, "FbGrootLoggingImpl"

    .line 61
    .line 62
    iget-object v5, v0, LX/4Am;->A0l:LX/1ir;

    .line 63
    .line 64
    iget-object v3, v0, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 67
    .line 68
    filled-new-array {v2, v5, v3}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v3, "HeroPlayer error[%s] playerType[%s] videoId[%s]"

    .line 73
    .line 74
    invoke-static {v4, v3, v5}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "HeroPlayer error:"

    .line 78
    .line 79
    invoke-static {v3, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v8, v0, LX/4Am;->A0T:LX/3xC;

    .line 84
    .line 85
    iget-object v10, v0, LX/4Am;->A0l:LX/1ir;

    .line 86
    .line 87
    iget-object v3, v0, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 88
    .line 89
    iget-object v11, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 92
    .line 93
    iget-object v7, v3, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 94
    .line 95
    iget-object v3, v0, LX/4Am;->A0i:LX/25n;

    .line 96
    .line 97
    iget-object v13, v3, LX/25n;->value:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v14, v0, LX/4Am;->A0m:LX/2ue;

    .line 100
    .line 101
    const-string v17, "groot"

    .line 102
    .line 103
    iget-object v5, v0, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 104
    .line 105
    iget-boolean v3, v0, LX/4Am;->A0M:Z

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    move-object/from16 v22, p3

    .line 110
    .line 111
    move-object/from16 v15, v22

    .line 112
    .line 113
    move-object/from16 v23, p4

    .line 114
    .line 115
    move-object/from16 v16, v23

    .line 116
    .line 117
    new-instance v6, LX/3lh;

    .line 118
    .line 119
    invoke-direct {v6}, LX/3lh;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v7, v6, LX/3lh;->A03:Landroid/net/Uri;

    .line 123
    .line 124
    invoke-virtual {v6}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v15}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    move/from16 v21, p7

    .line 137
    .line 138
    move-object/from16 v18, v5

    .line 139
    .line 140
    move/from16 v19, v3

    .line 141
    .line 142
    invoke-virtual/range {v8 .. v21}, LX/3xC;->A0m(Ljava/lang/String;LX/1ir;Ljava/lang/String;Lcom/facebook/video/engine/api/VideoDataSource;Ljava/lang/String;LX/2ue;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Ljava/lang/String;LX/3Ye;ZLjava/lang/Exception;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, LX/4Am;->A0X:LX/0mI;

    .line 146
    .line 147
    invoke-interface {v3}, LX/0mI;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, LX/4O1;

    .line 152
    .line 153
    iget-object v3, v0, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 154
    .line 155
    iget-object v3, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v19, v5

    .line 158
    .line 159
    move-object/from16 v20, v4

    .line 160
    .line 161
    move-object/from16 v21, v3

    .line 162
    .line 163
    move-object/from16 v24, v9

    .line 164
    .line 165
    invoke-virtual/range {v19 .. v24}, LX/4O1;->A06(Ljava/lang/String;Ljava/lang/String;LX/41Z;LX/41a;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v0, LX/4Am;->A0b:LX/4DL;

    .line 169
    .line 170
    if-eqz v4, :cond_1

    .line 171
    .line 172
    iget-object v3, v0, LX/4Am;->A0m:LX/2ue;

    .line 173
    .line 174
    iget-object v0, v0, LX/4Am;->A0l:LX/1ir;

    .line 175
    .line 176
    invoke-virtual {v4, v2, v1, v3, v0}, LX/4DL;->A02(Ljava/lang/String;ILX/2ue;LX/1ir;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    return-void
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
.end method

.method public final BwV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 40

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v15, v2, LX/4Am;->A0T:LX/3xC;

    .line 3
    .line 4
    iget-object v14, v2, LX/4Am;->A0l:LX/1ir;

    .line 5
    .line 6
    iget-object v0, v2, LX/4Am;->A0o:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/4BM;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v18

    .line 12
    iget v13, v2, LX/4Am;->A0J:I

    .line 13
    .line 14
    iget-object v0, v2, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 15
    .line 16
    iget-object v12, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v11, v2, LX/4Am;->A0n:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 19
    .line 20
    iget-object v0, v2, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v22

    .line 28
    iget-object v0, v2, LX/4Am;->A0U:LX/4YJ;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/4YJ;->Axu()I

    .line 31
    .line 32
    .line 33
    move-result v23

    .line 34
    iget-object v10, v2, LX/4Am;->A0m:LX/2ue;

    .line 35
    .line 36
    iget-object v9, v2, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 37
    .line 38
    iget-object v0, v2, LX/4Am;->A0Z:LX/3lj;

    .line 39
    .line 40
    iget-object v8, v0, LX/3lj;->value:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v2, LX/4Am;->A0i:LX/25n;

    .line 43
    .line 44
    iget-object v7, v0, LX/25n;->value:Ljava/lang/String;

    .line 45
    .line 46
    const-string v29, "groot"

    .line 47
    .line 48
    iget-object v0, v2, LX/4Am;->A0U:LX/4YJ;

    .line 49
    .line 50
    iget-object v0, v0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/4Aq;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, LX/4Aq;->A0P:Ljava/lang/Integer;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    const-string v30, "unknown"

    .line 70
    .line 71
    :goto_1
    iget-object v0, v2, LX/4Am;->A0U:LX/4YJ;

    .line 72
    .line 73
    iget-object v0, v0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/4Aq;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, v0, LX/4Aq;->A0N:Landroid/view/Surface;

    .line 84
    .line 85
    invoke-static {v0}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v31

    .line 89
    :goto_2
    iget-object v0, v2, LX/4Am;->A0U:LX/4YJ;

    .line 90
    .line 91
    iget-object v0, v0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/4Aq;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-wide v0, v0, LX/4Aq;->A0M:J

    .line 102
    .line 103
    :goto_3
    iget v6, v2, LX/4Am;->A03:I

    .line 104
    .line 105
    iget v5, v2, LX/4Am;->A02:I

    .line 106
    .line 107
    iget-boolean v4, v2, LX/4Am;->A0G:Z

    .line 108
    .line 109
    iget-boolean v3, v2, LX/4Am;->A0F:Z

    .line 110
    .line 111
    iget-boolean v2, v2, LX/4Am;->A0p:Z

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    move-object/from16 v16, p1

    .line 116
    .line 117
    move-wide/from16 v32, v0

    .line 118
    .line 119
    move/from16 v34, v6

    .line 120
    .line 121
    move/from16 v35, v5

    .line 122
    .line 123
    move/from16 v36, v4

    .line 124
    .line 125
    move/from16 v37, v3

    .line 126
    .line 127
    move/from16 v38, v2

    .line 128
    .line 129
    move-object/from16 v39, p2

    .line 130
    .line 131
    move-object/from16 v24, v10

    .line 132
    .line 133
    move-object/from16 v26, v9

    .line 134
    .line 135
    move-object/from16 v27, v8

    .line 136
    .line 137
    move-object/from16 v28, v7

    .line 138
    .line 139
    move-object/from16 v20, v12

    .line 140
    .line 141
    move-object/from16 v21, v11

    .line 142
    .line 143
    move/from16 v19, v13

    .line 144
    .line 145
    move-object/from16 v17, v14

    .line 146
    .line 147
    invoke-virtual/range {v15 .. v39}, LX/3xC;->A0l(Ljava/lang/String;LX/1ir;Ljava/lang/String;ILjava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/Boolean;ILX/2ue;Ljava/lang/String;LX/3Ye;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIZZZLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_0
    const-wide/16 v0, -0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_1
    const/16 v31, 0x0

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_0
    const-string v30, "created"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_1
    const-string v30, "updated"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_2
    const-string v30, "destroyed"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    nop

    .line 170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method

.method public final Bwb(ZZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    iget-object v4, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/4Am;->A0X:LX/0mI;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/4O1;

    .line 15
    .line 16
    sget-object v2, LX/41Z;->A03:LX/41Z;

    .line 17
    .line 18
    sget-object v1, LX/41a;->A0H:LX/41a;

    .line 19
    .line 20
    const-string v0, "Invalid video surface when playing"

    .line 21
    .line 22
    invoke-virtual {v3, v4, v2, v1, v0}, LX/4O1;->A05(Ljava/lang/String;LX/41Z;LX/41a;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final Bwy(IIIIJLjava/lang/Integer;JLjava/lang/String;Ljava/lang/String;II)V
    .locals 77

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-wide/from16 v68, p8

    .line 3
    .line 4
    move-wide/from16 v37, v68

    .line 5
    .line 6
    move-object/from16 v75, p10

    .line 7
    .line 8
    move-object/from16 v40, v75

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v2, LX/4Am;->A0P:Z

    .line 12
    .line 13
    iget-object v0, v2, LX/4Am;->A0U:LX/4YJ;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4YJ;->A0Y()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "PAUSED: playerid %s for vid %s"

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, LX/4Am;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/4Am;->A0T:LX/3xC;

    .line 33
    .line 34
    move-object/from16 v48, v0

    .line 35
    .line 36
    iget-object v0, v2, LX/4Am;->A0n:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 37
    .line 38
    move-object/from16 v47, v0

    .line 39
    .line 40
    iget-object v0, v2, LX/4Am;->A0l:LX/1ir;

    .line 41
    .line 42
    move-object/from16 v46, v0

    .line 43
    .line 44
    move-object/from16 v44, p7

    .line 45
    .line 46
    invoke-static/range {v44 .. v44}, LX/4BM;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    iget-object v0, v2, LX/4Am;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 51
    .line 52
    move-object/from16 v45, v0

    .line 53
    .line 54
    iget-object v15, v2, LX/4Am;->A0B:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 55
    .line 56
    iget v14, v2, LX/4Am;->A0J:I

    .line 57
    .line 58
    iget v13, v2, LX/4Am;->A0I:I

    .line 59
    .line 60
    iget-object v0, v2, LX/4Am;->A0j:LX/25n;

    .line 61
    .line 62
    iget-object v12, v0, LX/25n;->value:Ljava/lang/String;

    .line 63
    .line 64
    iget v11, v2, LX/4Am;->A01:I

    .line 65
    .line 66
    iget-object v0, v2, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 67
    .line 68
    iget-object v10, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v9, v2, LX/4Am;->A0m:LX/2ue;

    .line 71
    .line 72
    iget-object v0, v2, LX/4Am;->A0i:LX/25n;

    .line 73
    .line 74
    iget-object v8, v0, LX/25n;->value:Ljava/lang/String;

    .line 75
    .line 76
    const-string v27, "groot"

    .line 77
    .line 78
    new-instance v28, LX/4Bd;

    .line 79
    .line 80
    move-object/from16 v17, v28

    .line 81
    .line 82
    move/from16 v54, p3

    .line 83
    .line 84
    move/from16 v18, v54

    .line 85
    .line 86
    move/from16 v55, p2

    .line 87
    .line 88
    move/from16 v20, v55

    .line 89
    .line 90
    move-wide/from16 v21, p5

    .line 91
    .line 92
    move/from16 v19, p4

    .line 93
    .line 94
    invoke-direct/range {v17 .. v22}, LX/4Bd;-><init>(IIIJ)V

    .line 95
    .line 96
    .line 97
    iget-object v7, v2, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 98
    .line 99
    iget-object v0, v2, LX/4Am;->A0Z:LX/3lj;

    .line 100
    .line 101
    iget-object v6, v0, LX/3lj;->value:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct/range {p0 .. p0}, LX/4Am;->A01()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v31

    .line 107
    iget v5, v2, LX/4Am;->A03:I

    .line 108
    .line 109
    iget v4, v2, LX/4Am;->A02:I

    .line 110
    .line 111
    iget-object v0, v2, LX/4Am;->A0U:LX/4YJ;

    .line 112
    .line 113
    iget-object v0, v0, LX/4YJ;->A0e:LX/3wu;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/3wu;->A05()LX/4cH;

    .line 116
    .line 117
    .line 118
    move-result-object v34

    .line 119
    iget-boolean v3, v2, LX/4Am;->A0G:Z

    .line 120
    .line 121
    iget-boolean v1, v2, LX/4Am;->A0F:Z

    .line 122
    .line 123
    iget-boolean v0, v2, LX/4Am;->A0p:Z

    .line 124
    .line 125
    move/from16 v76, p1

    .line 126
    .line 127
    move/from16 v42, p12

    .line 128
    .line 129
    move/from16 v43, p13

    .line 130
    .line 131
    move-object/from16 v41, p11

    .line 132
    .line 133
    move-object/from16 v29, v7

    .line 134
    .line 135
    move-object/from16 v30, v6

    .line 136
    .line 137
    move/from16 v32, v5

    .line 138
    .line 139
    move/from16 v33, v4

    .line 140
    .line 141
    move/from16 v35, v3

    .line 142
    .line 143
    move/from16 v36, v1

    .line 144
    .line 145
    move/from16 v39, v0

    .line 146
    .line 147
    move-object/from16 v21, v12

    .line 148
    .line 149
    move/from16 v22, v76

    .line 150
    .line 151
    move/from16 v23, v11

    .line 152
    .line 153
    move-object/from16 v24, v10

    .line 154
    .line 155
    move-object/from16 v25, v9

    .line 156
    .line 157
    move-object/from16 v26, v8

    .line 158
    .line 159
    move-object/from16 v17, v45

    .line 160
    .line 161
    move-object/from16 v18, v15

    .line 162
    .line 163
    move/from16 v19, v14

    .line 164
    .line 165
    move/from16 v20, v13

    .line 166
    .line 167
    move-object/from16 v13, v48

    .line 168
    .line 169
    move-object/from16 v14, v47

    .line 170
    .line 171
    move-object/from16 v15, v46

    .line 172
    .line 173
    invoke-virtual/range {v13 .. v43}, LX/3xC;->A0e(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;IILjava/lang/String;IILjava/lang/String;LX/2ue;Ljava/lang/String;Ljava/lang/String;LX/4Bd;LX/3Ye;Ljava/lang/String;Ljava/lang/String;IILX/4cH;ZZJZLjava/lang/String;Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v2, LX/4Am;->A0R:LX/2tL;

    .line 177
    .line 178
    move-object/from16 v29, v0

    .line 179
    .line 180
    iget-object v0, v2, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v28, v0

    .line 185
    .line 186
    iget-object v0, v2, LX/4Am;->A0U:LX/4YJ;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/4YJ;->A0Y()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v40

    .line 192
    iget-object v0, v2, LX/4Am;->A0m:LX/2ue;

    .line 193
    .line 194
    move-object/from16 v26, v0

    .line 195
    .line 196
    iget-object v0, v2, LX/4Am;->A0l:LX/1ir;

    .line 197
    .line 198
    move-object/from16 v25, v0

    .line 199
    .line 200
    invoke-direct/range {p0 .. p0}, LX/4Am;->A00()I

    .line 201
    .line 202
    .line 203
    move-result v45

    .line 204
    iget-object v0, v2, LX/4Am;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    iget-object v11, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbQualityLabel:Ljava/lang/String;

    .line 209
    .line 210
    :goto_0
    iget-object v0, v2, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 211
    .line 212
    iget v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 213
    .line 214
    move/from16 v24, v0

    .line 215
    .line 216
    iget-object v0, v2, LX/4Am;->A0U:LX/4YJ;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/4YJ;->A0T()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    int-to-long v0, v0

    .line 223
    move-wide/from16 v22, v0

    .line 224
    .line 225
    iget v0, v2, LX/4Am;->A01:I

    .line 226
    .line 227
    move/from16 v21, v0

    .line 228
    .line 229
    iget-object v0, v2, LX/4Am;->A0j:LX/25n;

    .line 230
    .line 231
    move-object/from16 v20, v0

    .line 232
    .line 233
    iget-object v7, v2, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 234
    .line 235
    iget-boolean v0, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Z:Z

    .line 236
    .line 237
    move/from16 v19, v0

    .line 238
    .line 239
    iget-wide v0, v2, LX/4Am;->A06:J

    .line 240
    .line 241
    move-wide/from16 v17, v0

    .line 242
    .line 243
    iget-wide v14, v2, LX/4Am;->A07:J

    .line 244
    .line 245
    iget-wide v12, v2, LX/4Am;->A05:J

    .line 246
    .line 247
    iget-wide v5, v2, LX/4Am;->A09:J

    .line 248
    .line 249
    iget-wide v3, v2, LX/4Am;->A0A:J

    .line 250
    .line 251
    iget-wide v0, v2, LX/4Am;->A08:J

    .line 252
    .line 253
    iget-boolean v7, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 254
    .line 255
    move/from16 v16, v7

    .line 256
    .line 257
    iget-object v7, v2, LX/4Am;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 258
    .line 259
    if-eqz v7, :cond_3

    .line 260
    .line 261
    iget-object v10, v7, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->codecs:Ljava/lang/String;

    .line 262
    .line 263
    :goto_1
    if-eqz v7, :cond_2

    .line 264
    .line 265
    iget-object v9, v7, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 266
    .line 267
    :goto_2
    iget-object v7, v2, LX/4Am;->A0B:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 268
    .line 269
    if-eqz v7, :cond_1

    .line 270
    .line 271
    iget-object v8, v7, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 272
    .line 273
    :goto_3
    iget v7, v2, LX/4Am;->A00:F

    .line 274
    .line 275
    move-object/from16 v38, v29

    .line 276
    .line 277
    move-object/from16 v39, v28

    .line 278
    .line 279
    move-object/from16 v41, v26

    .line 280
    .line 281
    move-object/from16 v42, v25

    .line 282
    .line 283
    move-object/from16 v43, v27

    .line 284
    .line 285
    move-object/from16 v46, v11

    .line 286
    .line 287
    move/from16 v47, v24

    .line 288
    .line 289
    move/from16 v48, v76

    .line 290
    .line 291
    move-wide/from16 v49, v22

    .line 292
    .line 293
    move/from16 v51, v21

    .line 294
    .line 295
    move-object/from16 v52, v20

    .line 296
    .line 297
    move/from16 v53, v19

    .line 298
    .line 299
    move-wide/from16 v56, v17

    .line 300
    .line 301
    move-wide/from16 v58, v14

    .line 302
    .line 303
    move-wide/from16 v60, v12

    .line 304
    .line 305
    move-wide/from16 v62, v5

    .line 306
    .line 307
    move-wide/from16 v64, v3

    .line 308
    .line 309
    move-wide/from16 v66, v0

    .line 310
    .line 311
    move/from16 v70, v16

    .line 312
    .line 313
    move-object/from16 v71, v10

    .line 314
    .line 315
    move-object/from16 v72, v9

    .line 316
    .line 317
    move-object/from16 v73, v8

    .line 318
    .line 319
    move/from16 v74, v7

    .line 320
    .line 321
    invoke-virtual/range {v38 .. v75}, LX/2tL;->A0H(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;IIJILX/25n;ZIIJJJJJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v4, v2, LX/4Am;->A0b:LX/4DL;

    .line 325
    .line 326
    if-eqz v4, :cond_0

    .line 327
    .line 328
    iget-object v6, v2, LX/4Am;->A0m:LX/2ue;

    .line 329
    .line 330
    iget-object v7, v2, LX/4Am;->A0l:LX/1ir;

    .line 331
    .line 332
    move/from16 v3, v54

    .line 333
    .line 334
    move/from16 v1, v55

    .line 335
    .line 336
    move/from16 v0, v76

    .line 337
    .line 338
    invoke-static {v0, v3, v1}, LX/4DL;->A00(III)Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    const-string v5, "live_video_paused"

    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    invoke-static/range {v4 .. v9}, LX/4DL;->A01(LX/4DL;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/util/Map;Ljava/util/Map;)V

    .line 346
    .line 347
    .line 348
    :cond_0
    const-wide/16 v0, -0x1

    .line 349
    .line 350
    iput-wide v0, v2, LX/4Am;->A06:J

    .line 351
    .line 352
    iput-wide v0, v2, LX/4Am;->A07:J

    .line 353
    .line 354
    iput-wide v0, v2, LX/4Am;->A05:J

    .line 355
    .line 356
    iput-wide v0, v2, LX/4Am;->A09:J

    .line 357
    .line 358
    iput-wide v0, v2, LX/4Am;->A0A:J

    .line 359
    .line 360
    iput-wide v0, v2, LX/4Am;->A08:J

    .line 361
    .line 362
    iput-wide v0, v2, LX/4Am;->A04:J

    .line 363
    .line 364
    return-void

    .line 365
    :cond_1
    const/4 v8, 0x0

    .line 366
    goto :goto_3

    .line 367
    :cond_2
    const/4 v9, 0x0

    .line 368
    goto :goto_2

    .line 369
    :cond_3
    const/4 v10, 0x0

    .line 370
    goto :goto_1

    .line 371
    :cond_4
    const/4 v11, 0x0

    .line 372
    goto/16 :goto_0
    .line 373
.end method

.method public final Bx2(II)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/4Am;->A0T:LX/3xC;

    .line 1
    .line 2
    iget-object v2, p0, LX/4Am;->A0n:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 3
    .line 4
    iget-object v3, p0, LX/4Am;->A0l:LX/1ir;

    .line 5
    .line 6
    iget-object v0, p0, LX/4Am;->A0o:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/4BM;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, p0, LX/4Am;->A0E:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 15
    .line 16
    iget-object v8, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, p0, LX/4Am;->A0m:LX/2ue;

    .line 19
    .line 20
    iget-object v0, p0, LX/4Am;->A0i:LX/25n;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    :goto_0
    const-string v11, "groot"

    .line 26
    .line 27
    iget-object v12, p0, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 28
    .line 29
    move v6, p1

    .line 30
    move v7, p2

    .line 31
    invoke-virtual/range {v1 .. v12}, LX/3xC;->A0f(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LX/2ue;Ljava/lang/String;Ljava/lang/String;LX/3Ye;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, LX/4Am;->A0i:LX/25n;

    .line 36
    .line 37
    iget-object v10, v0, LX/25n;->value:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method

.method public final BxE()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/4Am;->A0T:LX/3xC;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v4, LX/41Z;->A0I:LX/41Z;

    .line 7
    .line 8
    sget-object v3, LX/41a;->A0V:LX/41a;

    .line 9
    .line 10
    const-string v2, "Video was released while playing"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v4, v3, v2}, LX/3xC;->A0p(Ljava/lang/String;LX/41Z;LX/41a;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4Am;->A0X:LX/0mI;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/4O1;

    .line 22
    .line 23
    iget-object v0, p0, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v4, v3, v2}, LX/4O1;->A05(Ljava/lang/String;LX/41Z;LX/41a;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final BxH(ILcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;)V
    .locals 36

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v0, v2, LX/4Am;->A0U:LX/4YJ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4YJ;->A0Y()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, v2, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v3, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbQualityLabel:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, v3, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->bitrate:I

    .line 17
    .line 18
    div-int/lit16 v0, v0, 0x3e8

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget v0, v3, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->width:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget v0, v3, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->height:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "REPRESENTATION_ENDED: playerid [%s] for vid %s: next format: %s, bitrate: %d kbps,  w: %d, h: %d"

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, LX/4Am;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, LX/4Am;->A0o:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    const-string v9, "video"

    .line 50
    .line 51
    if-ne v1, v0, :cond_b

    .line 52
    .line 53
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->mimeType:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    move-object/from16 v0, p3

    .line 62
    .line 63
    iput-object v0, v2, LX/4Am;->A0L:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->mimeType:Ljava/lang/String;

    .line 66
    .line 67
    move/from16 v35, p1

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v2, LX/4Am;->A0Q:LX/2tO;

    .line 78
    .line 79
    const/16 v4, 0x20ff

    .line 80
    .line 81
    iget-object v1, v0, LX/2tO;->A00:LX/0li;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LX/2GK;

    .line 89
    .line 90
    const-wide v0, 0x1072300652151L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, v2, LX/4Am;->A0T:LX/3xC;

    .line 102
    .line 103
    move-object/from16 v34, v0

    .line 104
    .line 105
    iget-object v0, v2, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 106
    .line 107
    move-object/from16 v33, v0

    .line 108
    .line 109
    iget-object v15, v2, LX/4Am;->A0l:LX/1ir;

    .line 110
    .line 111
    iget-object v1, v2, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 112
    .line 113
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 118
    .line 119
    :goto_1
    invoke-static {v0}, LX/4BM;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    iget v14, v2, LX/4Am;->A0J:I

    .line 124
    .line 125
    iget v13, v2, LX/4Am;->A0I:I

    .line 126
    .line 127
    iget-object v12, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 128
    .line 129
    iget v11, v2, LX/4Am;->A0H:I

    .line 130
    .line 131
    iget-object v10, v2, LX/4Am;->A0m:LX/2ue;

    .line 132
    .line 133
    iget-object v0, v2, LX/4Am;->A0i:LX/25n;

    .line 134
    .line 135
    iget-object v8, v0, LX/25n;->value:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v7, v2, LX/4Am;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 138
    .line 139
    iget-object v6, v2, LX/4Am;->A0B:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 140
    .line 141
    sget-object v27, LX/01l;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-direct/range {p0 .. p0}, LX/4Am;->A01()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v28

    .line 147
    iget v5, v2, LX/4Am;->A03:I

    .line 148
    .line 149
    iget v4, v2, LX/4Am;->A02:I

    .line 150
    .line 151
    iget-boolean v1, v2, LX/4Am;->A0G:Z

    .line 152
    .line 153
    iget-boolean v0, v2, LX/4Am;->A0F:Z

    .line 154
    .line 155
    move-object/from16 v25, v3

    .line 156
    .line 157
    move-object/from16 v26, v6

    .line 158
    .line 159
    move/from16 v29, v5

    .line 160
    .line 161
    move/from16 v30, v4

    .line 162
    .line 163
    move/from16 v31, v1

    .line 164
    .line 165
    move/from16 v32, v0

    .line 166
    .line 167
    move/from16 v21, v11

    .line 168
    .line 169
    move-object/from16 v22, v10

    .line 170
    .line 171
    move-object/from16 v23, v8

    .line 172
    .line 173
    move-object/from16 v24, v7

    .line 174
    .line 175
    move/from16 v17, v14

    .line 176
    .line 177
    move/from16 v18, v13

    .line 178
    .line 179
    move-object/from16 v19, v12

    .line 180
    .line 181
    move/from16 v20, v35

    .line 182
    .line 183
    move-object/from16 v14, v33

    .line 184
    .line 185
    move-object/from16 v13, v34

    .line 186
    .line 187
    invoke-virtual/range {v13 .. v32}, LX/3xC;->A0R(Lcom/facebook/video/engine/api/VideoPlayerParams;LX/1ir;Ljava/lang/String;IILjava/lang/String;IILX/2ue;Ljava/lang/String;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/Integer;Ljava/lang/String;IIZZ)V

    .line 188
    .line 189
    .line 190
    :cond_1
    iget-object v0, v2, LX/4Am;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 191
    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    iget-object v15, v2, LX/4Am;->A0R:LX/2tL;

    .line 195
    .line 196
    iget-object v0, v2, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 197
    .line 198
    iget-object v14, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, v2, LX/4Am;->A0U:LX/4YJ;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/4YJ;->A0Y()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    iget-object v13, v2, LX/4Am;->A0m:LX/2ue;

    .line 207
    .line 208
    iget-object v12, v2, LX/4Am;->A0l:LX/1ir;

    .line 209
    .line 210
    const-string v20, "groot"

    .line 211
    .line 212
    invoke-direct/range {p0 .. p0}, LX/4Am;->A00()I

    .line 213
    .line 214
    .line 215
    move-result v21

    .line 216
    iget-object v0, v2, LX/4Am;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    iget-object v11, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbQualityLabel:Ljava/lang/String;

    .line 221
    .line 222
    :goto_2
    iget v10, v3, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->bitrate:I

    .line 223
    .line 224
    iget-object v8, v3, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbQualityLabel:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v1, v2, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 227
    .line 228
    iget-boolean v7, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Z:Z

    .line 229
    .line 230
    iget-boolean v6, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    iget-object v5, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->codecs:Ljava/lang/String;

    .line 235
    .line 236
    :goto_3
    if-eqz v0, :cond_7

    .line 237
    .line 238
    iget-object v4, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 239
    .line 240
    :goto_4
    iget-object v0, v2, LX/4Am;->A0B:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 241
    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 245
    .line 246
    :goto_5
    iget v0, v2, LX/4Am;->A00:F

    .line 247
    .line 248
    move-object/from16 v19, v12

    .line 249
    .line 250
    move-object/from16 v22, v11

    .line 251
    .line 252
    move/from16 v23, v10

    .line 253
    .line 254
    move-object/from16 v24, v8

    .line 255
    .line 256
    move/from16 v25, v35

    .line 257
    .line 258
    move/from16 v26, v7

    .line 259
    .line 260
    move/from16 v27, v6

    .line 261
    .line 262
    move-object/from16 v28, v5

    .line 263
    .line 264
    move-object/from16 v29, v4

    .line 265
    .line 266
    move-object/from16 v30, v1

    .line 267
    .line 268
    move/from16 v31, v0

    .line 269
    .line 270
    move-object/from16 v16, v14

    .line 271
    .line 272
    move-object/from16 v18, v13

    .line 273
    .line 274
    invoke-virtual/range {v15 .. v31}, LX/2tL;->A0G(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 275
    .line 276
    .line 277
    :cond_2
    iget-object v4, v3, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->mimeType:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v4, :cond_5

    .line 280
    .line 281
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    move-object v1, v3

    .line 288
    :goto_6
    iput-object v1, v2, LX/4Am;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 289
    .line 290
    if-eqz v4, :cond_4

    .line 291
    .line 292
    const-string v0, "audio"

    .line 293
    .line 294
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    :goto_7
    iput-object v3, v2, LX/4Am;->A0B:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 301
    .line 302
    move/from16 v0, v35

    .line 303
    .line 304
    iput v0, v2, LX/4Am;->A0H:I

    .line 305
    .line 306
    if-eqz v1, :cond_3

    .line 307
    .line 308
    iget-object v3, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbPlaybackResolutionMos:Ljava/lang/String;

    .line 309
    .line 310
    iget v1, v2, LX/4Am;->A03:I

    .line 311
    .line 312
    iget v0, v2, LX/4Am;->A02:I

    .line 313
    .line 314
    invoke-static {v3, v1, v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A01(Ljava/lang/String;II)F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput v0, v2, LX/4Am;->A00:F

    .line 319
    .line 320
    :cond_3
    return-void

    .line 321
    :cond_4
    iget-object v3, v2, LX/4Am;->A0B:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_5
    iget-object v1, v2, LX/4Am;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_6
    const/4 v1, 0x0

    .line 328
    goto :goto_5

    .line 329
    :cond_7
    const/4 v4, 0x0

    .line 330
    goto :goto_4

    .line 331
    :cond_8
    const/4 v5, 0x0

    .line 332
    goto :goto_3

    .line 333
    :cond_9
    const/4 v11, 0x0

    .line 334
    goto :goto_2

    .line 335
    :cond_a
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_b
    const/4 v0, 0x0

    .line 340
    iput-object v0, v2, LX/4Am;->A0L:Ljava/lang/String;

    .line 341
    .line 342
    goto/16 :goto_0
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method

.method public final BxI(ILjava/lang/String;)V
    .locals 34

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v8, LX/4Am;->A0M:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v8, LX/4Am;->A0P:Z

    .line 9
    .line 10
    iget-object v0, v8, LX/4Am;->A0Y:LX/4Ap;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4Ap;->A02()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v8, LX/4Am;->A0Y:LX/4Ap;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/4Ap;->A01()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v8, LX/4Am;->A0U:LX/4YJ;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4YJ;->A0Y()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v8, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "REQUESTED_PLAYING: playerId %s may start stall for vid %s"

    .line 35
    .line 36
    invoke-direct {v8, v0, v1}, LX/4Am;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, v8, LX/4Am;->A0O:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 44
    .line 45
    :goto_0
    iput-object v0, v8, LX/4Am;->A0o:Ljava/lang/Integer;

    .line 46
    .line 47
    move/from16 v7, p1

    .line 48
    .line 49
    iput v7, v8, LX/4Am;->A01:I

    .line 50
    .line 51
    iget-object v0, v8, LX/4Am;->A0T:LX/3xC;

    .line 52
    .line 53
    move-object/from16 v33, v0

    .line 54
    .line 55
    iget-object v0, v8, LX/4Am;->A0n:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 56
    .line 57
    move-object/from16 v32, v0

    .line 58
    .line 59
    iget-object v15, v8, LX/4Am;->A0l:LX/1ir;

    .line 60
    .line 61
    if-nez p2, :cond_0

    .line 62
    .line 63
    iget-object v0, v8, LX/4Am;->A0k:LX/25n;

    .line 64
    .line 65
    iget-object v12, v0, LX/25n;->value:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    iget-object v0, v8, LX/4Am;->A0Z:LX/3lj;

    .line 68
    .line 69
    iget-object v14, v0, LX/3lj;->value:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v8, LX/4Am;->A0o:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v0}, LX/4BM;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    iget-object v0, v8, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 78
    .line 79
    iget-object v13, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v11, v8, LX/4Am;->A0m:LX/2ue;

    .line 82
    .line 83
    iget-object v10, v8, LX/4Am;->A0E:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v9, v8, LX/4Am;->A0N:Z

    .line 86
    .line 87
    iget-object v0, v8, LX/4Am;->A0i:LX/25n;

    .line 88
    .line 89
    iget-object v6, v0, LX/25n;->value:Ljava/lang/String;

    .line 90
    .line 91
    const-string v24, "groot"

    .line 92
    .line 93
    iget-object v5, v8, LX/4Am;->A0h:LX/3ad;

    .line 94
    .line 95
    iget-object v4, v8, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 96
    .line 97
    iget-object v3, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Q:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A07:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    xor-int/lit8 v28, v0, 0x1

    .line 108
    .line 109
    iget-object v0, v8, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 110
    .line 111
    iget v2, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 112
    .line 113
    iget-boolean v1, v8, LX/4Am;->A0p:Z

    .line 114
    .line 115
    iget-object v0, v8, LX/4Am;->A0b:LX/4DL;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, v0, LX/4DL;->A02:LX/4J0;

    .line 120
    .line 121
    :goto_1
    move/from16 v16, v7

    .line 122
    .line 123
    move-object/from16 v26, v3

    .line 124
    .line 125
    move-object/from16 v27, v4

    .line 126
    .line 127
    move/from16 v29, v2

    .line 128
    .line 129
    move/from16 v30, v1

    .line 130
    .line 131
    move-object/from16 v31, v0

    .line 132
    .line 133
    move-object/from16 v21, v10

    .line 134
    .line 135
    move/from16 v22, v9

    .line 136
    .line 137
    move-object/from16 v23, v6

    .line 138
    .line 139
    move-object/from16 v25, v5

    .line 140
    .line 141
    move-object/from16 v17, v14

    .line 142
    .line 143
    move-object/from16 v19, v13

    .line 144
    .line 145
    move-object/from16 v20, v11

    .line 146
    .line 147
    move-object v14, v15

    .line 148
    move-object v15, v12

    .line 149
    move-object/from16 v12, v33

    .line 150
    .line 151
    move-object/from16 v13, v32

    .line 152
    .line 153
    invoke-virtual/range {v12 .. v31}, LX/3xC;->A0c(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2ue;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LX/3ad;Ljava/lang/String;LX/3Ye;ZIZLX/4J0;)V

    .line 154
    .line 155
    .line 156
    iget-object v12, v8, LX/4Am;->A0R:LX/2tL;

    .line 157
    .line 158
    iget-object v0, v8, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 159
    .line 160
    iget-object v11, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, v8, LX/4Am;->A0U:LX/4YJ;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/4YJ;->A0Y()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    iget-object v10, v8, LX/4Am;->A0m:LX/2ue;

    .line 169
    .line 170
    iget-object v9, v8, LX/4Am;->A0l:LX/1ir;

    .line 171
    .line 172
    iget-object v6, v8, LX/4Am;->A0o:Ljava/lang/Integer;

    .line 173
    .line 174
    iget-object v5, v8, LX/4Am;->A0i:LX/25n;

    .line 175
    .line 176
    iget-object v4, v8, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 177
    .line 178
    iget-boolean v3, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Z:Z

    .line 179
    .line 180
    iget-boolean v2, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 181
    .line 182
    iget-object v1, v8, LX/4Am;->A0k:LX/25n;

    .line 183
    .line 184
    iget-object v0, v8, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 185
    .line 186
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0f:Z

    .line 187
    .line 188
    move-object v13, v11

    .line 189
    move-object v15, v10

    .line 190
    move-object/from16 v16, v9

    .line 191
    .line 192
    move-object/from16 v17, v24

    .line 193
    .line 194
    move-object/from16 v18, v6

    .line 195
    .line 196
    move-object/from16 v19, v5

    .line 197
    .line 198
    move-object/from16 v20, v4

    .line 199
    .line 200
    move/from16 v21, v7

    .line 201
    .line 202
    move/from16 v22, v3

    .line 203
    .line 204
    move/from16 v23, v2

    .line 205
    .line 206
    move-object/from16 v24, v1

    .line 207
    .line 208
    move/from16 v25, v0

    .line 209
    .line 210
    invoke-virtual/range {v12 .. v25}, LX/2tL;->A0J(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/lang/String;Ljava/lang/Integer;LX/25n;LX/3Ye;IZZLX/25n;Z)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v8, LX/4Am;->A0b:LX/4DL;

    .line 214
    .line 215
    if-eqz v1, :cond_1

    .line 216
    .line 217
    iget-object v3, v8, LX/4Am;->A0m:LX/2ue;

    .line 218
    .line 219
    iget-object v4, v8, LX/4Am;->A0l:LX/1ir;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-static {v7, v0, v0}, LX/4DL;->A00(III)Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const/16 v0, 0x41d

    .line 227
    .line 228
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-static/range {v1 .. v6}, LX/4DL;->A01(LX/4DL;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/util/Map;Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    :cond_1
    return-void

    .line 237
    :cond_2
    const/4 v0, 0x0

    .line 238
    goto :goto_1

    .line 239
    :cond_3
    iget-object v1, v8, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 240
    .line 241
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 242
    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_4
    iget-object v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A07:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_5

    .line 258
    .line 259
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_5
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 264
    .line 265
    goto/16 :goto_0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final BxP(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Am;->A0a:LX/3xG;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1, p2}, LX/3xG;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final BxZ(I)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/4Am;->A0T:LX/3xC;

    .line 1
    .line 2
    iget-object v9, p0, LX/4Am;->A0l:LX/1ir;

    .line 3
    .line 4
    iget-object v8, p0, LX/4Am;->A0m:LX/2ue;

    .line 5
    .line 6
    iget-object v0, p0, LX/4Am;->A0o:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/4BM;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, LX/4Am;->A0n:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 17
    .line 18
    iget-object v0, p0, LX/4Am;->A0U:LX/4YJ;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4YJ;->Axu()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v4, LX/1rc;

    .line 25
    .line 26
    sget-object v0, LX/01l;->A0P:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, LX/3xD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v4, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "streaming_format"

    .line 36
    .line 37
    invoke-virtual {v4, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "video_time_position"

    .line 41
    .line 42
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "buffer_underrun_count"

    .line 46
    .line 47
    invoke-virtual {v4, v0, p1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v3 .. v10}, LX/3xC;->A0F(LX/3xC;LX/1rc;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;ZLX/2ue;LX/1ir;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final Bxa(ILcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;ZZ)V
    .locals 55

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/4Am;->A0W:LX/0AT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AT;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v2, LX/4Am;->A04:J

    .line 9
    .line 10
    iget-object v0, v2, LX/4Am;->A0U:LX/4YJ;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4YJ;->A0Y()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "START_BUFFERING: playerId %s for vid %s"

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LX/4Am;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v7, v2, LX/4Am;->A0R:LX/2tL;

    .line 30
    .line 31
    iget-object v0, v2, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 32
    .line 33
    iget-object v8, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v2, LX/4Am;->A0U:LX/4YJ;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/4YJ;->A0Y()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v10, v2, LX/4Am;->A0m:LX/2ue;

    .line 42
    .line 43
    iget-object v11, v2, LX/4Am;->A0l:LX/1ir;

    .line 44
    .line 45
    iget-object v6, v2, LX/4Am;->A0o:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v0, v2, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 48
    .line 49
    iget-boolean v5, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 50
    .line 51
    invoke-direct/range {p0 .. p0}, LX/4Am;->A00()I

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    iget-object v0, v2, LX/4Am;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v4, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->codecs:Ljava/lang/String;

    .line 60
    .line 61
    :goto_0
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 64
    .line 65
    :goto_1
    iget-object v0, v2, LX/4Am;->A0B:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 70
    .line 71
    :goto_2
    iget v0, v2, LX/4Am;->A00:F

    .line 72
    .line 73
    move/from16 v54, p1

    .line 74
    .line 75
    move-object v12, v6

    .line 76
    move/from16 v13, v54

    .line 77
    .line 78
    move v14, v5

    .line 79
    move-object/from16 v16, v4

    .line 80
    .line 81
    move-object/from16 v17, v3

    .line 82
    .line 83
    move-object/from16 v18, v1

    .line 84
    .line 85
    move/from16 v19, v0

    .line 86
    .line 87
    invoke-virtual/range {v7 .. v19}, LX/2tL;->A0E(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/lang/Integer;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, LX/4Am;->A0Q:LX/2tO;

    .line 91
    .line 92
    const/16 v3, 0x202e

    .line 93
    .line 94
    iget-object v1, v0, LX/2tO;->A00:LX/0li;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/0mM;

    .line 102
    .line 103
    const/16 v1, 0x1cb

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-interface {v3, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v0, v2, LX/4Am;->A0T:LX/3xC;

    .line 113
    .line 114
    move-object/from16 v53, v0

    .line 115
    .line 116
    iget-object v0, v2, LX/4Am;->A0l:LX/1ir;

    .line 117
    .line 118
    move-object/from16 v52, v0

    .line 119
    .line 120
    iget-object v0, v2, LX/4Am;->A0o:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-static {v0}, LX/4BM;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    iget-object v0, v2, LX/4Am;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 127
    .line 128
    move-object/from16 v51, v0

    .line 129
    .line 130
    iget-object v0, v2, LX/4Am;->A0B:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 131
    .line 132
    move-object/from16 v23, v0

    .line 133
    .line 134
    iget v0, v2, LX/4Am;->A0J:I

    .line 135
    .line 136
    move/from16 v22, v0

    .line 137
    .line 138
    move-object/from16 v0, p2

    .line 139
    .line 140
    iget-wide v14, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:J

    .line 141
    .line 142
    iget v1, v2, LX/4Am;->A01:I

    .line 143
    .line 144
    move/from16 v24, v1

    .line 145
    .line 146
    iget-object v1, v2, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v25, v1

    .line 151
    .line 152
    iget-object v1, v2, LX/4Am;->A0m:LX/2ue;

    .line 153
    .line 154
    move-object/from16 v26, v1

    .line 155
    .line 156
    iget-object v1, v2, LX/4Am;->A0i:LX/25n;

    .line 157
    .line 158
    iget-object v1, v1, LX/25n;->value:Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v27, v1

    .line 161
    .line 162
    iget-object v1, v2, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 163
    .line 164
    move-object/from16 v28, v1

    .line 165
    .line 166
    sget-object v1, LX/3lj;->A03:LX/3lj;

    .line 167
    .line 168
    iget-object v1, v1, LX/3lj;->value:Ljava/lang/String;

    .line 169
    .line 170
    move-object/from16 v29, v1

    .line 171
    .line 172
    invoke-direct/range {p0 .. p0}, LX/4Am;->A01()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v30

    .line 176
    iget-boolean v1, v2, LX/4Am;->A0G:Z

    .line 177
    .line 178
    move/from16 v21, v1

    .line 179
    .line 180
    iget-boolean v1, v2, LX/4Am;->A0F:Z

    .line 181
    .line 182
    move/from16 v20, v1

    .line 183
    .line 184
    move-object/from16 v3, p3

    .line 185
    .line 186
    iget-wide v12, v3, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 187
    .line 188
    iget-wide v9, v3, Lcom/facebook/video/heroplayer/ipc/LiveState;->A04:J

    .line 189
    .line 190
    iget v1, v3, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 191
    .line 192
    int-to-long v7, v1

    .line 193
    iget-wide v5, v3, Lcom/facebook/video/heroplayer/ipc/LiveState;->A01:J

    .line 194
    .line 195
    iget-boolean v1, v2, LX/4Am;->A0p:Z

    .line 196
    .line 197
    move/from16 v19, v1

    .line 198
    .line 199
    iget-wide v3, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

    .line 200
    .line 201
    iget-wide v0, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A05:J

    .line 202
    .line 203
    iget v11, v2, LX/4Am;->A00:F

    .line 204
    .line 205
    move/from16 v17, v11

    .line 206
    .line 207
    iget-object v11, v2, LX/4Am;->A0D:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v16, v11

    .line 210
    .line 211
    const/16 v49, 0x1

    .line 212
    .line 213
    if-eqz p5, :cond_2

    .line 214
    .line 215
    sget-object v11, LX/25n;->A0s:LX/25n;

    .line 216
    .line 217
    iget-object v11, v11, LX/25n;->value:Ljava/lang/String;

    .line 218
    .line 219
    :goto_3
    move/from16 v41, p4

    .line 220
    .line 221
    move/from16 v31, v21

    .line 222
    .line 223
    move/from16 v32, v20

    .line 224
    .line 225
    move-wide/from16 v33, v12

    .line 226
    .line 227
    move-wide/from16 v35, v9

    .line 228
    .line 229
    move-wide/from16 v37, v7

    .line 230
    .line 231
    move-wide/from16 v39, v5

    .line 232
    .line 233
    move/from16 v42, v19

    .line 234
    .line 235
    move-wide/from16 v43, v3

    .line 236
    .line 237
    move-wide/from16 v45, v0

    .line 238
    .line 239
    move/from16 v47, v17

    .line 240
    .line 241
    move-object/from16 v48, v16

    .line 242
    .line 243
    move-object/from16 v50, v11

    .line 244
    .line 245
    move-object/from16 v16, v53

    .line 246
    .line 247
    move-object/from16 v17, v52

    .line 248
    .line 249
    move-object/from16 v19, v51

    .line 250
    .line 251
    move-object/from16 v20, v23

    .line 252
    .line 253
    move/from16 v21, v22

    .line 254
    .line 255
    move-wide/from16 v22, v14

    .line 256
    .line 257
    invoke-virtual/range {v16 .. v50}, LX/3xC;->A0O(LX/1ir;Ljava/lang/String;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;IJILjava/lang/String;LX/2ue;Ljava/lang/String;LX/3Ye;Ljava/lang/String;Ljava/lang/String;ZZJJJJZZJJFLjava/lang/String;ZLjava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v2, LX/4Am;->A0K:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 262
    .line 263
    :cond_0
    iget-object v3, v2, LX/4Am;->A0b:LX/4DL;

    .line 264
    .line 265
    if-eqz v3, :cond_1

    .line 266
    .line 267
    iget-object v5, v2, LX/4Am;->A0m:LX/2ue;

    .line 268
    .line 269
    iget-object v6, v2, LX/4Am;->A0l:LX/1ir;

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    move/from16 v0, v54

    .line 273
    .line 274
    invoke-static {v0, v1, v1}, LX/4DL;->A00(III)Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    const/16 v0, 0x41e

    .line 279
    .line 280
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const/4 v8, 0x0

    .line 285
    invoke-static/range {v3 .. v8}, LX/4DL;->A01(LX/4DL;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/util/Map;Ljava/util/Map;)V

    .line 286
    .line 287
    .line 288
    :cond_1
    return-void

    .line 289
    :cond_2
    const-string v11, ""

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_3
    const/4 v1, 0x0

    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_4
    const/4 v3, 0x0

    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_5
    const/4 v4, 0x0

    .line 299
    goto/16 :goto_0
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

.method public final Bxb(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 58

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, LX/4Am;->A0P:Z

    .line 4
    .line 5
    iget-object v1, v0, LX/4Am;->A0Y:LX/4Ap;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/4Ap;->A03()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LX/4Am;->A0U:LX/4YJ;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/4YJ;->A0Y()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v0, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 17
    .line 18
    iget-object v3, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v0, LX/4Am;->A0Y:LX/4Ap;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/4Ap;->A00()LX/4IU;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, LX/4IU;->A02:F

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v1, v0, LX/4Am;->A0Y:LX/4Ap;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/4Ap;->A00()LX/4IU;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v1, v1, LX/4IU;->A04:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v1, v0, LX/4Am;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 45
    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    iget-object v6, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbQualityLabel:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    invoke-direct/range {p0 .. p0}, LX/4Am;->A00()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "STARTED_OR_UNPAUSED_PLAYING: playerId %s may end stall for vid %s , current %.2fs stall time, total %d stalls with quality: %s, bitrate: %d"

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, LX/4Am;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v5, p1

    .line 68
    .line 69
    iget-object v1, v5, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, LX/4BM;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, LX/4Am;->A0o:Ljava/lang/Integer;

    .line 76
    .line 77
    move/from16 v1, p3

    .line 78
    .line 79
    iput-boolean v1, v0, LX/4Am;->A0G:Z

    .line 80
    .line 81
    move/from16 v1, p4

    .line 82
    .line 83
    iput-boolean v1, v0, LX/4Am;->A0F:Z

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    long-to-int v1, v2

    .line 90
    iput v1, v0, LX/4Am;->A01:I

    .line 91
    .line 92
    iget-object v1, v0, LX/4Am;->A0T:LX/3xC;

    .line 93
    .line 94
    move-object/from16 v49, v1

    .line 95
    .line 96
    iget-object v1, v0, LX/4Am;->A0n:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 97
    .line 98
    move-object/from16 v48, v1

    .line 99
    .line 100
    iget-object v1, v0, LX/4Am;->A0l:LX/1ir;

    .line 101
    .line 102
    move-object/from16 v47, v1

    .line 103
    .line 104
    iget-object v1, v0, LX/4Am;->A0o:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v1}, LX/4BM;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v21

    .line 110
    iget v1, v5, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A02:I

    .line 111
    .line 112
    move/from16 v46, v1

    .line 113
    .line 114
    iget v1, v5, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A01:I

    .line 115
    .line 116
    move/from16 v23, v1

    .line 117
    .line 118
    iget-object v1, v0, LX/4Am;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 119
    .line 120
    move-object/from16 v24, v1

    .line 121
    .line 122
    iget-object v1, v0, LX/4Am;->A0B:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 123
    .line 124
    move-object/from16 v25, v1

    .line 125
    .line 126
    iget-object v1, v0, LX/4Am;->A0k:LX/25n;

    .line 127
    .line 128
    iget-object v1, v1, LX/25n;->value:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v22, v1

    .line 131
    .line 132
    iget v1, v0, LX/4Am;->A01:I

    .line 133
    .line 134
    move/from16 v20, v1

    .line 135
    .line 136
    iget-object v1, v0, LX/4Am;->A0Z:LX/3lj;

    .line 137
    .line 138
    iget-object v1, v1, LX/3lj;->value:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v19, v1

    .line 141
    .line 142
    iget-object v1, v0, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v18, v1

    .line 147
    .line 148
    iget-object v15, v0, LX/4Am;->A0m:LX/2ue;

    .line 149
    .line 150
    iget-object v14, v0, LX/4Am;->A0E:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, v0, LX/4Am;->A0i:LX/25n;

    .line 153
    .line 154
    iget-object v13, v1, LX/25n;->value:Ljava/lang/String;

    .line 155
    .line 156
    const-string v33, "groot"

    .line 157
    .line 158
    iget-object v12, v0, LX/4Am;->A0h:LX/3ad;

    .line 159
    .line 160
    iget-object v11, v0, LX/4Am;->A0Y:LX/4Ap;

    .line 161
    .line 162
    iget-object v10, v0, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 163
    .line 164
    iget-boolean v9, v10, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Z

    .line 165
    .line 166
    iget-object v1, v0, LX/4Am;->A0U:LX/4YJ;

    .line 167
    .line 168
    iget-object v1, v1, LX/4YJ;->A0e:LX/3wu;

    .line 169
    .line 170
    invoke-virtual {v1}, LX/3wu;->A05()LX/4cH;

    .line 171
    .line 172
    .line 173
    move-result-object v38

    .line 174
    iget-boolean v8, v0, LX/4Am;->A0G:Z

    .line 175
    .line 176
    iget-boolean v7, v0, LX/4Am;->A0F:Z

    .line 177
    .line 178
    iget-object v1, v0, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 179
    .line 180
    iget v6, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 181
    .line 182
    iget-boolean v4, v0, LX/4Am;->A0p:Z

    .line 183
    .line 184
    iget-object v1, v0, LX/4Am;->A0b:LX/4DL;

    .line 185
    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    iget-object v2, v1, LX/4DL;->A02:LX/4J0;

    .line 189
    .line 190
    :goto_1
    move-object/from16 v3, p2

    .line 191
    .line 192
    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:Z

    .line 193
    .line 194
    const-wide/16 v16, 0x0

    .line 195
    .line 196
    move-object/from16 v44, p6

    .line 197
    .line 198
    move-object/from16 v26, v22

    .line 199
    .line 200
    move/from16 v27, v20

    .line 201
    .line 202
    move-object/from16 v28, v19

    .line 203
    .line 204
    move-object/from16 v29, v18

    .line 205
    .line 206
    move-object/from16 v30, v15

    .line 207
    .line 208
    move-object/from16 v31, v14

    .line 209
    .line 210
    move-object/from16 v32, v13

    .line 211
    .line 212
    move-object/from16 v34, v12

    .line 213
    .line 214
    move-object/from16 v35, v11

    .line 215
    .line 216
    move-object/from16 v36, v10

    .line 217
    .line 218
    move/from16 v37, v9

    .line 219
    .line 220
    move/from16 v39, v8

    .line 221
    .line 222
    move/from16 v40, v7

    .line 223
    .line 224
    move/from16 v41, v6

    .line 225
    .line 226
    move/from16 v42, v4

    .line 227
    .line 228
    move-object/from16 v43, v2

    .line 229
    .line 230
    move/from16 v45, v1

    .line 231
    .line 232
    move-object/from16 v18, v49

    .line 233
    .line 234
    move-object/from16 v19, v48

    .line 235
    .line 236
    move-object/from16 v20, v47

    .line 237
    .line 238
    move/from16 v22, v46

    .line 239
    .line 240
    invoke-virtual/range {v18 .. v45}, LX/3xC;->A0X(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;IILcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/2ue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3ad;LX/4Ap;LX/3Ye;ZLX/4cH;ZZIZLX/4J0;Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, LX/4Am;->A0R:LX/2tL;

    .line 244
    .line 245
    move-object/from16 v18, v1

    .line 246
    .line 247
    iget-object v1, v0, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 248
    .line 249
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 250
    .line 251
    move-object/from16 v19, v1

    .line 252
    .line 253
    iget-object v1, v0, LX/4Am;->A0U:LX/4YJ;

    .line 254
    .line 255
    invoke-virtual {v1}, LX/4YJ;->A0Y()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v20

    .line 259
    iget-object v1, v0, LX/4Am;->A0m:LX/2ue;

    .line 260
    .line 261
    move-object/from16 v21, v1

    .line 262
    .line 263
    iget-object v1, v0, LX/4Am;->A0l:LX/1ir;

    .line 264
    .line 265
    move-object/from16 v22, v1

    .line 266
    .line 267
    iget-object v1, v0, LX/4Am;->A0Z:LX/3lj;

    .line 268
    .line 269
    move-object/from16 v23, v1

    .line 270
    .line 271
    iget-object v15, v0, LX/4Am;->A0o:Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-direct/range {p0 .. p0}, LX/4Am;->A00()I

    .line 274
    .line 275
    .line 276
    move-result v25

    .line 277
    iget-object v1, v0, LX/4Am;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 278
    .line 279
    if-eqz v1, :cond_5

    .line 280
    .line 281
    iget-object v13, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbQualityLabel:Ljava/lang/String;

    .line 282
    .line 283
    :goto_2
    iget-object v14, v0, LX/4Am;->A0Y:LX/4Ap;

    .line 284
    .line 285
    iget v12, v0, LX/4Am;->A01:I

    .line 286
    .line 287
    iget-object v1, v0, LX/4Am;->A0U:LX/4YJ;

    .line 288
    .line 289
    invoke-virtual {v1}, LX/4YJ;->A0T()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    int-to-long v1, v1

    .line 294
    iget-object v11, v0, LX/4Am;->A0k:LX/25n;

    .line 295
    .line 296
    iget-object v4, v0, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 297
    .line 298
    iget-boolean v10, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 299
    .line 300
    iget-boolean v9, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0f:Z

    .line 301
    .line 302
    iget-object v4, v0, LX/4Am;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 303
    .line 304
    if-eqz v4, :cond_4

    .line 305
    .line 306
    iget-object v8, v4, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->codecs:Ljava/lang/String;

    .line 307
    .line 308
    :goto_3
    if-eqz v4, :cond_3

    .line 309
    .line 310
    iget-object v7, v4, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 311
    .line 312
    :goto_4
    iget-object v4, v0, LX/4Am;->A0B:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 313
    .line 314
    if-eqz v4, :cond_2

    .line 315
    .line 316
    iget-object v6, v4, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 317
    .line 318
    :goto_5
    iget v4, v0, LX/4Am;->A00:F

    .line 319
    .line 320
    move-object/from16 v49, p5

    .line 321
    .line 322
    move-object/from16 v24, v15

    .line 323
    .line 324
    move-object/from16 v26, v13

    .line 325
    .line 326
    move-object/from16 v27, v14

    .line 327
    .line 328
    move/from16 v28, v12

    .line 329
    .line 330
    move-wide/from16 v29, v1

    .line 331
    .line 332
    move-object/from16 v31, v11

    .line 333
    .line 334
    move/from16 v32, v10

    .line 335
    .line 336
    move/from16 v33, v9

    .line 337
    .line 338
    move-object/from16 v34, v8

    .line 339
    .line 340
    move-object/from16 v35, v7

    .line 341
    .line 342
    move-object/from16 v36, v6

    .line 343
    .line 344
    move/from16 v37, v4

    .line 345
    .line 346
    move-object/from16 v38, v49

    .line 347
    .line 348
    invoke-virtual/range {v18 .. v38}, LX/2tL;->A0C(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;LX/3lj;Ljava/lang/Integer;ILjava/lang/String;LX/4Ap;IJLX/25n;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, LX/4Am;->A0Y:LX/4Ap;

    .line 352
    .line 353
    invoke-virtual {v1}, LX/4Ap;->A00()LX/4IU;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget v2, v1, LX/4IU;->A02:F

    .line 358
    .line 359
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 360
    .line 361
    mul-float/2addr v2, v1

    .line 362
    float-to-long v1, v2

    .line 363
    iget-object v4, v0, LX/4Am;->A0Q:LX/2tO;

    .line 364
    .line 365
    invoke-virtual {v4}, LX/2tO;->A0B()J

    .line 366
    .line 367
    .line 368
    move-result-wide v6

    .line 369
    cmp-long v4, v6, v16

    .line 370
    .line 371
    if-lez v4, :cond_0

    .line 372
    .line 373
    iget-object v4, v0, LX/4Am;->A0Q:LX/2tO;

    .line 374
    .line 375
    invoke-virtual {v4}, LX/2tO;->A0B()J

    .line 376
    .line 377
    .line 378
    move-result-wide v6

    .line 379
    cmp-long v4, v1, v6

    .line 380
    .line 381
    if-lez v4, :cond_0

    .line 382
    .line 383
    iget-object v4, v0, LX/4Am;->A0T:LX/3xC;

    .line 384
    .line 385
    move-object/from16 v57, v4

    .line 386
    .line 387
    iget-object v4, v0, LX/4Am;->A0l:LX/1ir;

    .line 388
    .line 389
    move-object/from16 v56, v4

    .line 390
    .line 391
    iget-object v4, v0, LX/4Am;->A0o:Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-static {v4}, LX/4BM;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v17

    .line 397
    iget-object v4, v0, LX/4Am;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 398
    .line 399
    move-object/from16 v55, v4

    .line 400
    .line 401
    iget-object v4, v0, LX/4Am;->A0B:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 402
    .line 403
    move-object/from16 v54, v4

    .line 404
    .line 405
    iget v4, v5, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A02:I

    .line 406
    .line 407
    move/from16 v53, v4

    .line 408
    .line 409
    iget-wide v6, v5, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:J

    .line 410
    .line 411
    move-wide/from16 v51, v6

    .line 412
    .line 413
    iget v4, v0, LX/4Am;->A01:I

    .line 414
    .line 415
    move/from16 v50, v4

    .line 416
    .line 417
    iget-object v4, v0, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 418
    .line 419
    iget-object v4, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 420
    .line 421
    move-object/from16 v24, v4

    .line 422
    .line 423
    iget-object v4, v0, LX/4Am;->A0m:LX/2ue;

    .line 424
    .line 425
    move-object/from16 v25, v4

    .line 426
    .line 427
    iget-object v4, v0, LX/4Am;->A0i:LX/25n;

    .line 428
    .line 429
    iget-object v4, v4, LX/25n;->value:Ljava/lang/String;

    .line 430
    .line 431
    move-object/from16 v26, v4

    .line 432
    .line 433
    iget-object v4, v0, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 434
    .line 435
    move-object/from16 v23, v4

    .line 436
    .line 437
    sget-object v4, LX/3lj;->A03:LX/3lj;

    .line 438
    .line 439
    iget-object v4, v4, LX/3lj;->value:Ljava/lang/String;

    .line 440
    .line 441
    move-object/from16 v22, v4

    .line 442
    .line 443
    invoke-direct {v0}, LX/4Am;->A01()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v29

    .line 447
    iget-boolean v4, v0, LX/4Am;->A0G:Z

    .line 448
    .line 449
    move/from16 v21, v4

    .line 450
    .line 451
    iget-boolean v4, v0, LX/4Am;->A0F:Z

    .line 452
    .line 453
    move/from16 v20, v4

    .line 454
    .line 455
    iget-wide v15, v3, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 456
    .line 457
    iget-wide v13, v3, Lcom/facebook/video/heroplayer/ipc/LiveState;->A04:J

    .line 458
    .line 459
    iget v4, v3, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 460
    .line 461
    int-to-long v10, v4

    .line 462
    iget-wide v8, v3, Lcom/facebook/video/heroplayer/ipc/LiveState;->A01:J

    .line 463
    .line 464
    const/16 v40, 0x0

    .line 465
    .line 466
    iget-boolean v3, v0, LX/4Am;->A0p:Z

    .line 467
    .line 468
    move/from16 v19, v3

    .line 469
    .line 470
    iget-wide v6, v5, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

    .line 471
    .line 472
    iget-wide v3, v5, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A05:J

    .line 473
    .line 474
    iget v12, v0, LX/4Am;->A00:F

    .line 475
    .line 476
    move/from16 v18, v12

    .line 477
    .line 478
    iget-object v12, v0, LX/4Am;->A0D:Ljava/lang/String;

    .line 479
    .line 480
    const/16 v48, 0x0

    .line 481
    .line 482
    move-object/from16 v27, v23

    .line 483
    .line 484
    move-object/from16 v28, v22

    .line 485
    .line 486
    move/from16 v30, v21

    .line 487
    .line 488
    move/from16 v31, v20

    .line 489
    .line 490
    move-wide/from16 v32, v15

    .line 491
    .line 492
    move-wide/from16 v34, v13

    .line 493
    .line 494
    move-wide/from16 v36, v10

    .line 495
    .line 496
    move-wide/from16 v38, v8

    .line 497
    .line 498
    move/from16 v41, v19

    .line 499
    .line 500
    move-wide/from16 v42, v6

    .line 501
    .line 502
    move-wide/from16 v44, v3

    .line 503
    .line 504
    move/from16 v46, v18

    .line 505
    .line 506
    move-object/from16 v47, v12

    .line 507
    .line 508
    move-object/from16 v15, v57

    .line 509
    .line 510
    move-object/from16 v16, v56

    .line 511
    .line 512
    move-object/from16 v18, v55

    .line 513
    .line 514
    move-object/from16 v19, v54

    .line 515
    .line 516
    move/from16 v20, v53

    .line 517
    .line 518
    move-wide/from16 v21, v51

    .line 519
    .line 520
    move/from16 v23, v50

    .line 521
    .line 522
    invoke-virtual/range {v15 .. v49}, LX/3xC;->A0O(LX/1ir;Ljava/lang/String;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;IJILjava/lang/String;LX/2ue;Ljava/lang/String;LX/3Ye;Ljava/lang/String;Ljava/lang/String;ZZJJJJZZJJFLjava/lang/String;ZLjava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    if-eqz v4, :cond_0

    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    invoke-static {v4, v1, v2, v3, v3}, LX/3xG;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;JZZ)V

    .line 530
    .line 531
    .line 532
    :cond_0
    iget-object v1, v0, LX/4Am;->A0Y:LX/4Ap;

    .line 533
    .line 534
    invoke-virtual {v1}, LX/4Ap;->A02()V

    .line 535
    .line 536
    .line 537
    iget v1, v5, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A02:I

    .line 538
    .line 539
    iput v1, v0, LX/4Am;->A0J:I

    .line 540
    .line 541
    iget v1, v5, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A01:I

    .line 542
    .line 543
    iput v1, v0, LX/4Am;->A0I:I

    .line 544
    .line 545
    iget-object v2, v0, LX/4Am;->A0b:LX/4DL;

    .line 546
    .line 547
    if-eqz v2, :cond_1

    .line 548
    .line 549
    iget v1, v0, LX/4Am;->A01:I

    .line 550
    .line 551
    iget-object v4, v0, LX/4Am;->A0m:LX/2ue;

    .line 552
    .line 553
    iget-object v5, v0, LX/4Am;->A0l:LX/1ir;

    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    invoke-static {v1, v0, v0}, LX/4DL;->A00(III)Ljava/util/Map;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    const/16 v0, 0x41f

    .line 561
    .line 562
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    const/4 v7, 0x0

    .line 567
    invoke-static/range {v2 .. v7}, LX/4DL;->A01(LX/4DL;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/util/Map;Ljava/util/Map;)V

    .line 568
    .line 569
    .line 570
    :cond_1
    return-void

    .line 571
    :cond_2
    const/4 v6, 0x0

    .line 572
    goto/16 :goto_5

    .line 573
    .line 574
    :cond_3
    const/4 v7, 0x0

    .line 575
    goto/16 :goto_4

    .line 576
    .line 577
    :cond_4
    const/4 v8, 0x0

    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :cond_5
    const/4 v13, 0x0

    .line 581
    goto/16 :goto_2

    .line 582
    .line 583
    :cond_6
    const/4 v2, 0x0

    .line 584
    goto/16 :goto_1

    .line 585
    .line 586
    :cond_7
    const/4 v6, 0x0

    .line 587
    goto/16 :goto_0
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
.end method

.method public final Bxm()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4Am;->A0T:LX/3xC;

    .line 1
    .line 2
    iget-object v3, p0, LX/4Am;->A0l:LX/1ir;

    .line 3
    .line 4
    iget-object v0, p0, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/4Am;->A0m:LX/2ue;

    .line 9
    .line 10
    iget-object v0, p0, LX/4Am;->A0c:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isDefaultMC:Z

    .line 13
    .line 14
    invoke-virtual {v4, v3, v2, v1, v0}, LX/3xC;->A0P(LX/1ir;Ljava/lang/String;LX/2ue;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final DAO(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Am;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DBg(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4Am;->A0N:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
