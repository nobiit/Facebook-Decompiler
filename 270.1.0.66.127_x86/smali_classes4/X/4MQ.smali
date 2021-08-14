.class public final LX/4MQ;
.super LX/4MR;
.source ""


# instance fields
.field public final synthetic A00:LX/4MN;


# direct methods
.method public constructor <init>(LX/4MN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4MQ;->A00:LX/4MN;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4MR;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/4MQ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4MQ;->A00:LX/4MN;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/4MN;->Bdg()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, ""

    .line 22
    .line 23
    return-object p0
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4MQ;->A00:LX/4MN;

    .line 15
    .line 16
    iget-object v0, v0, LX/4MN;->A08:LX/4Sp;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4Sp;->A02()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/4MQ;->A00:LX/4MN;

    .line 23
    .line 24
    iget-object v0, v0, LX/4MN;->A08:LX/4Sp;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/4Sp;->A01()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v1, v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A01(Ljava/lang/String;II)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    .line 36
    cmpl-float v0, v1, v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, p0, LX/4MQ;->A00:LX/4MN;

    .line 45
    .line 46
    iget-object v0, v0, LX/4MN;->A08:LX/4Sp;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/4Sp;->A02()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, LX/4MQ;->A00:LX/4MN;

    .line 57
    .line 58
    iget-object v0, v0, LX/4MN;->A08:LX/4Sp;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/4Sp;->A01()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "%.1f, confidence=%s, surface W=%d, H=%d"

    .line 69
    .line 70
    invoke-static {v0, v3, p2, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_0
    return-object v2
    .line 76
.end method

.method public static A02(LX/4MQ;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LX/25n;)V
    .locals 13

    .line 0
    move-object/from16 v5, p4

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00()LX/3ai;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object v1, p0

    .line 7
    iget-object v0, p0, LX/4MQ;->A00:LX/4MN;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4MN;->Bdg()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/3ai;->A01(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, LX/4MQ;->A00:LX/4MN;

    .line 21
    .line 22
    iget-object v7, v3, LX/4MN;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    const-string v7, "unknown"

    .line 27
    .line 28
    :cond_0
    const-string v5, "Cannot find original video data source"

    .line 29
    .line 30
    iget-object v4, v3, LX/4MN;->A0a:LX/3xC;

    .line 31
    .line 32
    sget-object v6, LX/1ir;->A05:LX/1ir;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    iget-object v2, v3, LX/4MN;->A07:LX/4Mi;

    .line 37
    .line 38
    invoke-interface {v2}, LX/4Mi;->BMQ()LX/2ue;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    sget-object v0, LX/41Z;->A0H:LX/41Z;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    sget-object v0, LX/41a;->A07:LX/41a;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-interface {v2}, LX/4Mi;->ApO()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v3}, LX/4MN;->Bdg()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x0

    .line 63
    const/16 p3, 0x0

    .line 64
    .line 65
    const/16 p4, 0x0

    .line 66
    .line 67
    invoke-virtual/range {v4 .. v17}, LX/3xC;->A0m(Ljava/lang/String;LX/1ir;Ljava/lang/String;Lcom/facebook/video/engine/api/VideoDataSource;Ljava/lang/String;LX/2ue;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Ljava/lang/String;LX/3Ye;ZLjava/lang/Exception;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, LX/4MQ;->A00:LX/4MN;

    .line 71
    .line 72
    iget-object v0, v0, LX/4MN;->A0Z:LX/0mI;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/4O1;

    .line 79
    .line 80
    const-string v1, "PlaybackControllerImpl"

    .line 81
    .line 82
    sget-object v3, LX/41Z;->A0H:LX/41Z;

    .line 83
    .line 84
    sget-object v4, LX/41a;->A07:LX/41a;

    .line 85
    .line 86
    move-object v2, v7

    .line 87
    invoke-virtual/range {v0 .. v5}, LX/4O1;->A06(Ljava/lang/String;Ljava/lang/String;LX/41Z;LX/41a;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    new-instance v0, LX/3lh;

    .line 92
    .line 93
    invoke-direct {v0}, LX/3lh;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 97
    .line 98
    invoke-static {v0}, LX/3lh;->A00(Lcom/facebook/video/engine/api/VideoDataSource;)LX/3lh;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object p1, v0, LX/3lh;->A03:Landroid/net/Uri;

    .line 103
    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    iput-object p2, v0, LX/3lh;->A07:Ljava/lang/String;

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v0}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 113
    .line 114
    iget-object v4, p0, LX/4MQ;->A00:LX/4MN;

    .line 115
    .line 116
    invoke-virtual {v2}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v0, p0, LX/4MQ;->A00:LX/4MN;

    .line 121
    .line 122
    iget-boolean v2, v0, LX/4MN;->A0G:Z

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v4, v3, v2, v0, v0}, LX/4MN;->A08(LX/4MN;Lcom/facebook/video/engine/api/VideoPlayerParams;ZZZ)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, LX/4MQ;->A00:LX/4MN;

    .line 129
    .line 130
    iget v2, v3, LX/4MN;->A00:F

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    cmpl-float v0, v2, v0

    .line 134
    .line 135
    if-lez v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v3, v2}, LX/4MN;->A0C(F)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v0, p0, LX/4MQ;->A00:LX/4MN;

    .line 141
    .line 142
    iget-object v0, v0, LX/4MN;->A07:LX/4Mi;

    .line 143
    .line 144
    if-nez p4, :cond_5

    .line 145
    .line 146
    sget-object v5, LX/25n;->A0l:LX/25n;

    .line 147
    .line 148
    :cond_5
    invoke-interface {v0, v5}, LX/4Mi;->CtX(LX/25n;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/4MQ;->A00:LX/4MN;

    .line 152
    .line 153
    invoke-static {v0}, LX/4MN;->A06(LX/4MN;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/4MQ;->A00:LX/4MN;

    .line 157
    .line 158
    iget-object v2, v0, LX/4MN;->A0B:LX/3a7;

    .line 159
    .line 160
    if-eqz v2, :cond_1

    .line 161
    .line 162
    move-object/from16 v3, p3

    .line 163
    .line 164
    if-eqz p3, :cond_1

    .line 165
    .line 166
    new-instance v1, LX/52O;

    .line 167
    .line 168
    const-string v0, "Color"

    .line 169
    .line 170
    invoke-direct {v1, v0, v3}, LX/52O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 174
    .line 175
    .line 176
    return-void
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
.end method


# virtual methods
.method public final C3h(LX/25n;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4MQ;->A00:LX/4MN;

    .line 1
    .line 2
    iget-object v1, v0, LX/4MN;->A0B:LX/3a7;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/4GP;

    .line 7
    .line 8
    invoke-direct {v0}, LX/4GP;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, LX/4MR;->C3h(LX/25n;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C3o(LX/25n;I)V
    .locals 3

    .line 0
    const-string v1, "PlaybackControllerImpl.PlayerListener.onAfterVideoPaused"

    .line 1
    .line 2
    const v0, -0x3448fb53    # -2.398857E7f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    :try_start_0
    const/16 v1, 0x2846

    .line 10
    .line 11
    iget-object v0, p0, LX/4MQ;->A00:LX/4MN;

    .line 12
    .line 13
    iget-object v0, v0, LX/4MN;->A03:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2tq;

    .line 20
    .line 21
    iget-object v2, v0, LX/2tq;->A01:LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x102b800050d36L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/4MQ;->A00:LX/4MN;

    .line 38
    .line 39
    iget-object v0, v0, LX/4MN;->A07:LX/4Mi;

    .line 40
    .line 41
    invoke-interface {v0}, LX/4Mj;->getCurrentPosition()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    :cond_1
    iget-object v0, p0, LX/4MQ;->A00:LX/4MN;

    .line 46
    .line 47
    iget-object v0, v0, LX/4MN;->A0m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/4MQ;->A00:LX/4MN;

    .line 54
    .line 55
    iget-object v0, v0, LX/4MN;->A0l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/4MQ;->A00:LX/4MN;

    .line 61
    .line 62
    invoke-static {v0, p2}, LX/4MN;->A07(LX/4MN;I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/4MQ;->A00:LX/4MN;

    .line 66
    .line 67
    iget-object v1, v2, LX/4MN;->A09:LX/4Yb;

    .line 68
    .line 69
    sget-object v0, LX/4Yb;->A08:LX/4Yb;

    .line 70
    .line 71
    if-eq v1, v0, :cond_2

    .line 72
    .line 73
    sget-object v0, LX/4Yb;->A04:LX/4Yb;

    .line 74
    .line 75
    invoke-static {v2, v0, p1}, LX/4MN;->A09(LX/4MN;LX/4Yb;LX/25n;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, LX/4MQ;->A00:LX/4MN;

    .line 79
    .line 80
    iget-object v1, v0, LX/4MN;->A0d:LX/4Mf;

    .line 81
    .line 82
    invoke-static {v1}, LX/4Mf;->A00(LX/4Mf;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 90
    .line 91
    iput-object v0, v1, LX/4Mf;->A07:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v0, p0, LX/4MQ;->A00:LX/4MN;

    .line 94
    .line 95
    iget-object v2, v0, LX/4MN;->A0W:Landroid/os/Handler;

    .line 96
    .line 97
    new-instance v1, LX/4dq;

    .line 98
    .line 99
    invoke-direct {v1, v0}, LX/4dq;-><init>(LX/4MN;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7e2d8dec

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 106
    .line 107
    .line 108
    invoke-super {p0, p1, p2}, LX/4MR;->C3o(LX/25n;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    const v0, -0x2065ab64

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    const v0, -0x1ad3ce4e

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 123
    .line 124
    .line 125
    throw v1
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
.end method

.method public final C3p(LX/25n;J)V
    .locals 20

    .line 0
    const-string v1, "PlaybackControllerImpl.PlayerListener.onAfterVideoPlayed"

    .line 1
    .line 2
    const v0, -0x232cfb3f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget-object v6, v5, LX/4MQ;->A00:LX/4MN;

    .line 11
    .line 12
    iget-object v2, v6, LX/4MN;->A0B:LX/3a7;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    move-wide/from16 v0, p2

    .line 18
    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    iget-object v3, v6, LX/4MN;->A09:LX/4Yb;

    .line 22
    .line 23
    sget-object v2, LX/4Yb;->A02:LX/4Yb;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    if-ne v3, v2, :cond_0

    .line 27
    .line 28
    const/4 v13, 0x1

    .line 29
    :cond_0
    sget-object v2, LX/4Yb;->A06:LX/4Yb;

    .line 30
    .line 31
    invoke-static {v6, v2, v4}, LX/4MN;->A09(LX/4MN;LX/4Yb;LX/25n;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "PlaybackControllerImpl.post.onAfterVideoPlayed"

    .line 35
    .line 36
    const v2, 0x42a81e6e

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object v2, v5, LX/4MQ;->A00:LX/4MN;

    .line 43
    .line 44
    iget-object v3, v2, LX/4MN;->A0B:LX/3a7;

    .line 45
    .line 46
    new-instance v2, LX/51U;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, LX/51U;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 52
    .line 53
    .line 54
    const v2, 0x5fee826c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 58
    .line 59
    .line 60
    const-string v3, "PlaybackControllerImpl.updateVideoSpec"

    .line 61
    .line 62
    const v2, 0x65e4e060

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    .line 67
    .line 68
    :try_start_3
    iget-object v3, v5, LX/4MQ;->A00:LX/4MN;

    .line 69
    .line 70
    iget-boolean v2, v3, LX/4MN;->A0p:Z

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    iget-object v2, v3, LX/4MN;->A07:LX/4Mi;

    .line 75
    .line 76
    invoke-interface {v2}, LX/4Mi;->BG6()LX/4BC;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    iget-object v11, v3, LX/4MN;->A0B:LX/3a7;

    .line 83
    .line 84
    new-instance v10, LX/52O;

    .line 85
    .line 86
    const-string v9, "Version"

    .line 87
    .line 88
    const-string v12, "%s; %s=%s"

    .line 89
    .line 90
    invoke-interface {v2}, LX/4Mi;->ApO()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v3, "Protected Content"

    .line 95
    .line 96
    iget-boolean v2, v8, LX/4BC;->A06:Z

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    const-string v2, "Yes"

    .line 101
    .line 102
    :goto_0
    filled-new-array {v6, v3, v2}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v12, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v10, v9, v2}, LX/52O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v10}, LX/3a7;->A08(LX/4YS;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v5, LX/4MQ;->A00:LX/4MN;

    .line 117
    .line 118
    iget-object v10, v2, LX/4MN;->A0B:LX/3a7;

    .line 119
    .line 120
    new-instance v6, LX/52O;

    .line 121
    .line 122
    const-string v3, "Mime"

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const-string v2, "No"

    .line 135
    .line 136
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :goto_1
    :try_start_4
    const-string v9, ""

    .line 138
    .line 139
    if-nez v2, :cond_2

    .line 140
    .line 141
    move-object v2, v9

    .line 142
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 143
    :cond_2
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_2
    invoke-direct {v6, v3, v2}, LX/52O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v6}, LX/3a7;->A08(LX/4YS;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v5, LX/4MQ;->A00:LX/4MN;

    .line 159
    .line 160
    iget-object v10, v2, LX/4MN;->A0B:LX/3a7;

    .line 161
    .line 162
    new-instance v6, LX/52O;

    .line 163
    .line 164
    const-string v3, "Streaming"

    .line 165
    .line 166
    iget-object v2, v8, LX/4BC;->A09:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v6, v3, v2}, LX/52O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v6}, LX/3a7;->A08(LX/4YS;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v5, LX/4MQ;->A00:LX/4MN;

    .line 175
    .line 176
    iget-object v10, v2, LX/4MN;->A0B:LX/3a7;

    .line 177
    .line 178
    new-instance v6, LX/52O;

    .line 179
    .line 180
    const-string v3, "Stream Type"

    .line 181
    .line 182
    iget-object v2, v8, LX/4BC;->A08:Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {v6, v3, v2}, LX/52O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v6}, LX/3a7;->A08(LX/4YS;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v5, LX/4MQ;->A00:LX/4MN;

    .line 191
    .line 192
    iget-object v10, v2, LX/4MN;->A0B:LX/3a7;

    .line 193
    .line 194
    new-instance v6, LX/52O;

    .line 195
    .line 196
    const-string v3, "Format"

    .line 197
    .line 198
    iget-object v2, v8, LX/4BC;->A03:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v2, :cond_3

    .line 201
    .line 202
    move-object v2, v9

    .line 203
    :cond_3
    invoke-direct {v6, v3, v2}, LX/52O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v6}, LX/3a7;->A08(LX/4YS;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v8, LX/4BC;->A02:LX/2ty;

    .line 210
    .line 211
    move-object v11, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 212
    :try_start_6
    const-string v10, "Audio Channel Layout"

    .line 213
    .line 214
    if-eqz v2, :cond_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 215
    .line 216
    :try_start_7
    iget-boolean v2, v2, LX/2ty;->isSpatial:Z

    .line 217
    .line 218
    if-eqz v2, :cond_5

    .line 219
    .line 220
    iget-object v2, v5, LX/4MQ;->A00:LX/4MN;

    .line 221
    .line 222
    iget-object v6, v2, LX/4MN;->A0B:LX/3a7;

    .line 223
    .line 224
    new-instance v3, LX/52O;

    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-direct {v3, v10, v2}, LX/52O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-virtual {v6, v3}, LX/3a7;->A08(LX/4YS;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v5, LX/4MQ;->A00:LX/4MN;

    .line 237
    .line 238
    iget-object v6, v2, LX/4MN;->A0B:LX/3a7;

    .line 239
    .line 240
    new-instance v3, LX/52O;

    .line 241
    .line 242
    const-string v2, "Video ABR"

    .line 243
    .line 244
    invoke-direct {v3, v2, v9}, LX/52O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v3}, LX/3a7;->A08(LX/4YS;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    iget-object v2, v5, LX/4MQ;->A00:LX/4MN;

    .line 251
    .line 252
    invoke-virtual {v2}, LX/4MN;->A0H()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_6

    .line 257
    .line 258
    iget-object v9, v5, LX/4MQ;->A00:LX/4MN;

    .line 259
    .line 260
    iget-object v6, v9, LX/4MN;->A0B:LX/3a7;

    .line 261
    .line 262
    new-instance v3, LX/52O;

    .line 263
    .line 264
    const-string v2, "Video view type"

    .line 265
    .line 266
    iget-object v10, v9, LX/4MN;->A08:LX/4Sp;

    .line 267
    .line 268
    invoke-virtual {v10}, LX/4Sp;->A05()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    const-string v15, "["

    .line 273
    .line 274
    invoke-virtual {v10}, LX/4Sp;->A04()Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-static {v9}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    const-string v17, "]surface["

    .line 283
    .line 284
    iget-object v9, v10, LX/4Sp;->A00:Landroid/view/Surface;

    .line 285
    .line 286
    invoke-static {v9}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v18

    .line 290
    const-string v19, "]"

    .line 291
    .line 292
    invoke-static/range {v14 .. v19}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-direct {v3, v2, v9}, LX/52O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v3}, LX/3a7;->A08(LX/4YS;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v5, LX/4MQ;->A00:LX/4MN;

    .line 303
    .line 304
    iget-object v10, v2, LX/4MN;->A0B:LX/3a7;

    .line 305
    .line 306
    new-instance v9, LX/52O;

    .line 307
    .line 308
    const-string v6, "Playback MOS"

    .line 309
    .line 310
    iget-object v3, v8, LX/4BC;->A05:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v2, v8, LX/4BC;->A04:Ljava/lang/String;

    .line 313
    .line 314
    invoke-direct {v5, v3, v2}, LX/4MQ;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-direct {v9, v6, v2}, LX/52O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v9}, LX/3a7;->A08(LX/4YS;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_5
    iget-object v2, v5, LX/4MQ;->A00:LX/4MN;

    .line 326
    .line 327
    iget-object v6, v2, LX/4MN;->A0B:LX/3a7;

    .line 328
    .line 329
    new-instance v3, LX/52O;

    .line 330
    .line 331
    invoke-direct {v3, v10, v9}, LX/52O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 335
    :cond_6
    :goto_4
    :try_start_8
    const v2, 0x52d4187

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v5, LX/4MQ;->A00:LX/4MN;

    .line 342
    .line 343
    iget-object v2, v2, LX/4MN;->A0m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, LX/1IG;

    .line 350
    .line 351
    if-eqz v13, :cond_7

    .line 352
    .line 353
    if-eqz v2, :cond_7

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :catchall_0
    move-exception v1

    .line 357
    const v0, -0x75a83d22

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :catchall_1
    move-exception v1

    .line 365
    const v0, 0x76ff1bd8

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 369
    .line 370
    .line 371
    :goto_5
    throw v1

    .line 372
    :goto_6
    iget-object v6, v2, LX/1IG;->A01:Ljava/lang/Object;

    .line 373
    .line 374
    if-eqz v6, :cond_7

    .line 375
    .line 376
    iget-object v3, v5, LX/4MQ;->A00:LX/4MN;

    .line 377
    .line 378
    iget-object v2, v3, LX/4MN;->A0m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 379
    .line 380
    check-cast v6, LX/4Ni;

    .line 381
    .line 382
    invoke-virtual {v3, v2, v6}, LX/4MN;->A0G(Ljava/util/concurrent/atomic/AtomicReference;LX/4Ni;)V

    .line 383
    .line 384
    .line 385
    :cond_7
    iget-object v2, v5, LX/4MQ;->A00:LX/4MN;

    .line 386
    .line 387
    iget-object v8, v2, LX/4MN;->A0c:LX/4MT;

    .line 388
    .line 389
    iput-boolean v7, v8, LX/4MT;->A01:Z

    .line 390
    .line 391
    iget-boolean v2, v8, LX/4MT;->A00:Z

    .line 392
    .line 393
    if-nez v2, :cond_8

    .line 394
    .line 395
    const/4 v6, 0x4

    .line 396
    const/16 v3, 0x2844

    .line 397
    .line 398
    iget-object v2, v8, LX/4MT;->A02:LX/4MN;

    .line 399
    .line 400
    iget-object v2, v2, LX/4MN;->A03:LX/0li;

    .line 401
    .line 402
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, LX/2tO;

    .line 407
    .line 408
    const/16 v6, 0x20ff

    .line 409
    .line 410
    iget-object v3, v2, LX/2tO;->A00:LX/0li;

    .line 411
    .line 412
    invoke-static {v7, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, LX/2GK;

    .line 417
    .line 418
    const-wide v2, 0x2001072300532141L

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    invoke-interface {v6, v2, v3}, LX/0qA;->Arh(J)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_8

    .line 428
    .line 429
    iput-boolean v7, v8, LX/4MT;->A00:Z

    .line 430
    .line 431
    iget-object v2, v8, LX/4MT;->A02:LX/4MN;

    .line 432
    .line 433
    iget-object v3, v2, LX/4MN;->A0B:LX/3a7;

    .line 434
    .line 435
    if-eqz v3, :cond_8

    .line 436
    .line 437
    new-instance v2, LX/4Yn;

    .line 438
    .line 439
    invoke-direct {v2}, LX/4Yn;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 443
    .line 444
    .line 445
    :cond_8
    iget-object v2, v5, LX/4MQ;->A00:LX/4MN;

    .line 446
    .line 447
    iget-object v8, v2, LX/4MN;->A0d:LX/4Mf;

    .line 448
    .line 449
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 450
    .line 451
    iput-object v2, v8, LX/4Mf;->A07:Ljava/lang/Integer;

    .line 452
    .line 453
    iget-object v2, v8, LX/4Mf;->A04:LX/0AT;

    .line 454
    .line 455
    invoke-interface {v2}, LX/0AT;->now()J

    .line 456
    .line 457
    .line 458
    move-result-wide v2

    .line 459
    iput-wide v2, v8, LX/4Mf;->A00:J

    .line 460
    .line 461
    const/4 v6, 0x2

    .line 462
    invoke-static {v8, v6}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 463
    .line 464
    .line 465
    const-wide/16 v2, 0xc8

    .line 466
    .line 467
    invoke-static {v8, v6, v2, v3}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v5, LX/4MQ;->A00:LX/4MN;

    .line 471
    .line 472
    iget-object v2, v2, LX/4MN;->A0f:LX/ESC;

    .line 473
    .line 474
    if-eqz v2, :cond_9

    .line 475
    .line 476
    invoke-virtual {v2, v7}, LX/ESC;->A02(Z)V

    .line 477
    .line 478
    .line 479
    :cond_9
    iget-object v3, v5, LX/4MQ;->A00:LX/4MN;

    .line 480
    .line 481
    const/4 v2, -0x1

    .line 482
    invoke-static {v3, v2}, LX/4MN;->A07(LX/4MN;I)V

    .line 483
    .line 484
    .line 485
    invoke-super {v5, v4, v0, v1}, LX/4MR;->C3p(LX/25n;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 486
    .line 487
    .line 488
    const v0, -0x43c4193e

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :catchall_2
    move-exception v1

    .line 496
    const v0, -0x3b45ec90

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 500
    .line 501
    .line 502
    throw v1
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
.end method

.method public final C6I(LX/25n;Z)V
    .locals 3

    .line 0
    const-string v1, "PlaybackControllerImpl.PlayerListener.onBeforeVideoPlay"

    .line 1
    .line 2
    const v0, -0x3a6e651d

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, LX/4MQ;->A00:LX/4MN;

    .line 9
    .line 10
    iget-object v0, v2, LX/4MN;->A0B:LX/3a7;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/4Yb;->A03:LX/4Yb;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v1, v0}, LX/4MN;->A09(LX/4MN;LX/4Yb;LX/25n;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/4MQ;->A00:LX/4MN;

    .line 23
    .line 24
    iget-object v1, v0, LX/4MN;->A0B:LX/3a7;

    .line 25
    .line 26
    new-instance v0, LX/51V;

    .line 27
    .line 28
    invoke-direct {v0}, LX/51V;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2}, LX/4MR;->C6I(LX/25n;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    const v0, -0x3f874a58

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    const v0, -0x2f3b4cea

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 49
    .line 50
    .line 51
    throw v1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final CD8(Ljava/util/List;)V
    .locals 3

    .line 0
    const-string v1, "PlaybackControllerImpl.PlayerListener.onCues"

    .line 1
    .line 2
    const v0, -0x3a6b3386

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, LX/4MQ;->A00:LX/4MN;

    .line 9
    .line 10
    iget-object v1, v2, LX/4MN;->A09:LX/4Yb;

    .line 11
    .line 12
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LX/4MN;->A0B:LX/3a7;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/3xR;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/3xR;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1}, LX/4MR;->CD8(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    const v0, -0x1d6e91f0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    const v0, 0x371ef459

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final CDJ(Ljava/util/List;)V
    .locals 2

    .line 0
    const-string v1, "PlaybackControllerImpl.PlayerListener.onCustomQualitiesUpdated"

    .line 1
    .line 2
    const v0, -0x44639eff

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/4MQ;->A00:LX/4MN;

    .line 9
    .line 10
    iget-object v1, v0, LX/4MN;->A0B:LX/3a7;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/4t4;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/4t4;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, LX/4MR;->CDJ(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    const v0, 0x933d77b

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    const v0, 0x2e3b5ee3

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 37
    .line 38
    .line 39
    throw v1
    .line 40
.end method

.method public final CHL(Ljava/lang/String;LX/4w1;Ljava/lang/String;)V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    const-string v1, "PlaybackControllerImpl.PlayerListener.onError"

    .line 3
    .line 4
    const v0, -0x79bf2306

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, v3, LX/4MQ;->A00:LX/4MN;

    .line 11
    .line 12
    iget-object v0, v2, LX/4MN;->A09:LX/4Yb;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sget-object v1, LX/4Yb;->A03:LX/4Yb;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v1, v0}, LX/4MN;->A09(LX/4MN;LX/4Yb;LX/25n;)V

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    iget-object v5, v3, LX/4MQ;->A00:LX/4MN;

    .line 26
    .line 27
    iget-object v0, v5, LX/4MN;->A07:LX/4Mi;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    move-object/from16 v1, p3

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    if-eqz v4, :cond_8

    .line 37
    .line 38
    const/16 v4, 0x2844

    .line 39
    .line 40
    iget-object v0, v5, LX/4MN;->A03:LX/0li;

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    invoke-static {v6, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2tO;

    .line 48
    .line 49
    const/16 v5, 0x20ff

    .line 50
    .line 51
    iget-object v4, v0, LX/2tO;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v7, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/2GK;

    .line 58
    .line 59
    const-wide v4, 0x102bb00000d60L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v4, v5}, LX/0qA;->Arh(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object v0, LX/4w1;->A05:LX/4w1;

    .line 72
    .line 73
    if-eq v2, v0, :cond_0

    .line 74
    .line 75
    sget-object v0, LX/4w1;->A06:LX/4w1;

    .line 76
    .line 77
    if-ne v2, v0, :cond_3

    .line 78
    .line 79
    :cond_0
    iget-object v0, v3, LX/4MQ;->A00:LX/4MN;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/4MN;->Bdg()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v0}, LX/4MN;->BMQ()LX/2ue;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v0}, LX/4MN;->BMU()LX/1ir;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v0}, LX/4MN;->AnD()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    iget-object v6, v3, LX/4MQ;->A00:LX/4MN;

    .line 98
    .line 99
    iget-object v0, v6, LX/4MN;->A0b:LX/4DK;

    .line 100
    .line 101
    iget-object v4, v0, LX/4DK;->A05:LX/4J0;

    .line 102
    .line 103
    iget-object v0, v6, LX/4MN;->A0E:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v0}, LX/4J0;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget-object v0, v3, LX/4MQ;->A00:LX/4MN;

    .line 110
    .line 111
    iget-object v0, v0, LX/4MN;->A0a:LX/3xC;

    .line 112
    .line 113
    move-object/from16 v22, v2

    .line 114
    .line 115
    move-object v15, v1

    .line 116
    move-object/from16 v17, v9

    .line 117
    .line 118
    move-object/from16 v18, v10

    .line 119
    .line 120
    move-object/from16 v19, v11

    .line 121
    .line 122
    move-object/from16 v20, v12

    .line 123
    .line 124
    move/from16 v21, v13

    .line 125
    .line 126
    move-object/from16 v23, v1

    .line 127
    .line 128
    move-object/from16 v16, v0

    .line 129
    .line 130
    invoke-virtual/range {v16 .. v23}, LX/3xC;->A0T(Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;LX/2ue;LX/1ir;ILX/4w1;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "invalid-replica-number"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    invoke-static {v3}, LX/4MQ;->A00(LX/4MQ;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v14, v1}, LX/8HT;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    if-eqz v16, :cond_1

    .line 150
    .line 151
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-string v4, "yellow"

    .line 156
    .line 157
    sget-object v0, LX/25n;->A0q:LX/25n;

    .line 158
    .line 159
    invoke-static {v3, v6, v5, v4, v0}, LX/4MQ;->A02(LX/4MQ;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LX/25n;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v3, LX/4MQ;->A00:LX/4MN;

    .line 163
    .line 164
    iget-object v8, v0, LX/4MN;->A0a:LX/3xC;

    .line 165
    .line 166
    invoke-virtual/range {v8 .. v16}, LX/3xC;->A0V(Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;LX/2ue;LX/1ir;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, v3, LX/4MQ;->A00:LX/4MN;

    .line 171
    .line 172
    iget-object v8, v0, LX/4MN;->A0a:LX/3xC;

    .line 173
    .line 174
    const-string v14, "Original url does not have \'replica=x\' "

    .line 175
    .line 176
    invoke-virtual/range {v8 .. v14}, LX/3xC;->A0U(Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;LX/2ue;LX/1ir;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    :goto_0
    move v8, v7

    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_2
    iget-object v0, v3, LX/4MQ;->A00:LX/4MN;

    .line 184
    .line 185
    iget-object v14, v0, LX/4MN;->A0a:LX/3xC;

    .line 186
    .line 187
    const-string v20, "No replica number given"

    .line 188
    .line 189
    move-object v15, v9

    .line 190
    move-object/from16 v16, v10

    .line 191
    .line 192
    move-object/from16 v17, v11

    .line 193
    .line 194
    move-object/from16 v18, v12

    .line 195
    .line 196
    move/from16 v19, v13

    .line 197
    .line 198
    invoke-virtual/range {v14 .. v20}, LX/3xC;->A0U(Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;LX/2ue;LX/1ir;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_3
    sget-object v0, LX/4w1;->A0C:LX/4w1;

    .line 204
    .line 205
    if-ne v2, v0, :cond_6

    .line 206
    .line 207
    const/16 v4, 0x2844

    .line 208
    .line 209
    iget-object v0, v3, LX/4MQ;->A00:LX/4MN;

    .line 210
    .line 211
    iget-object v0, v0, LX/4MN;->A03:LX/0li;

    .line 212
    .line 213
    invoke-static {v6, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/2tO;

    .line 218
    .line 219
    const/16 v6, 0x202e

    .line 220
    .line 221
    iget-object v4, v0, LX/2tO;->A00:LX/0li;

    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    invoke-static {v0, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, LX/0mM;

    .line 229
    .line 230
    const/16 v4, 0x1d6

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-interface {v6, v4, v0}, LX/0mM;->An0(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    iget-object v6, v3, LX/4MQ;->A00:LX/4MN;

    .line 240
    .line 241
    iget-object v0, v6, LX/4MN;->A0E:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-virtual {v6}, LX/4MN;->Bdg()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->BpW()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_6

    .line 254
    .line 255
    const/4 v5, 0x7

    .line 256
    const/16 v4, 0x211a

    .line 257
    .line 258
    iget-object v0, v6, LX/4MN;->A03:LX/0li;

    .line 259
    .line 260
    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, LX/0tf;

    .line 265
    .line 266
    const/16 v0, 0x76

    .line 267
    .line 268
    invoke-static {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_4

    .line 277
    .line 278
    iget-object v0, v3, LX/4MQ;->A00:LX/4MN;

    .line 279
    .line 280
    invoke-virtual {v0}, LX/4MN;->BMQ()LX/2ue;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    iget-object v4, v0, LX/4MN;->A0E:Ljava/lang/String;

    .line 285
    .line 286
    const/16 v0, 0x2c1

    .line 287
    .line 288
    invoke-virtual {v5, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v3}, LX/4MQ;->A00(LX/4MQ;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const/16 v0, 0x2c8

    .line 297
    .line 298
    invoke-virtual {v5, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iget-object v4, v6, LX/2ue;->A00:Ljava/lang/String;

    .line 303
    .line 304
    const/16 v0, 0x1bf

    .line 305
    .line 306
    invoke-virtual {v5, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 307
    .line 308
    .line 309
    iget-object v4, v6, LX/2ue;->A01:Ljava/lang/String;

    .line 310
    .line 311
    const/16 v0, 0x1c2

    .line 312
    .line 313
    invoke-virtual {v5, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 314
    .line 315
    .line 316
    iget-object v0, v3, LX/4MQ;->A00:LX/4MN;

    .line 317
    .line 318
    invoke-virtual {v0}, LX/4MN;->BMU()LX/1ir;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v4, v0, LX/1ir;->value:Ljava/lang/String;

    .line 323
    .line 324
    const/16 v0, 0x1c4

    .line 325
    .line 326
    invoke-virtual {v5, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 327
    .line 328
    .line 329
    iget-object v0, v3, LX/4MQ;->A00:LX/4MN;

    .line 330
    .line 331
    invoke-virtual {v0}, LX/4MN;->Axu()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const/16 v0, 0x86

    .line 340
    .line 341
    invoke-virtual {v5, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 342
    .line 343
    .line 344
    const-string v4, "video"

    .line 345
    .line 346
    const/16 v0, 0x1b5

    .line 347
    .line 348
    invoke-virtual {v5, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, LX/15r;->BvZ()V

    .line 352
    .line 353
    .line 354
    :cond_4
    iget-object v5, v3, LX/4MQ;->A00:LX/4MN;

    .line 355
    .line 356
    iget v4, v5, LX/4MN;->A01:I

    .line 357
    .line 358
    const/4 v0, 0x3

    .line 359
    if-ge v4, v0, :cond_8

    .line 360
    .line 361
    add-int/lit8 v0, v4, 0x1

    .line 362
    .line 363
    iput v0, v5, LX/4MN;->A01:I

    .line 364
    .line 365
    iget-object v0, v5, LX/4MN;->A0C:LX/52P;

    .line 366
    .line 367
    if-eqz v0, :cond_5

    .line 368
    .line 369
    iget-object v0, v0, LX/52P;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 370
    .line 371
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_7

    .line 376
    .line 377
    :cond_5
    new-instance v7, LX/E8H;

    .line 378
    .line 379
    const/4 v6, 0x5

    .line 380
    const/16 v4, 0x6107

    .line 381
    .line 382
    iget-object v5, v3, LX/4MQ;->A00:LX/4MN;

    .line 383
    .line 384
    iget-object v0, v5, LX/4MN;->A03:LX/0li;

    .line 385
    .line 386
    invoke-static {v6, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/4NR;

    .line 391
    .line 392
    invoke-direct {v7, v0}, LX/E8H;-><init>(LX/4NR;)V

    .line 393
    .line 394
    .line 395
    iget-object v4, v5, LX/4MN;->A0E:Ljava/lang/String;

    .line 396
    .line 397
    new-instance v0, LX/EEs;

    .line 398
    .line 399
    invoke-direct {v0, v3}, LX/EEs;-><init>(LX/4MQ;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v4, v0}, LX/E8H;->A00(Ljava/lang/String;LX/0r1;)LX/52P;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v5, LX/4MN;->A0C:LX/52P;

    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_6
    iget-object v0, v3, LX/4MQ;->A00:LX/4MN;

    .line 410
    .line 411
    iget-object v6, v0, LX/4MN;->A07:LX/4Mi;

    .line 412
    .line 413
    invoke-interface {v6}, LX/4Mi;->BeE()LX/519;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    sget-object v0, LX/519;->A02:LX/519;

    .line 418
    .line 419
    if-ne v4, v0, :cond_8

    .line 420
    .line 421
    sget-object v4, LX/519;->A03:LX/519;

    .line 422
    .line 423
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 424
    .line 425
    invoke-interface {v6, v4, v0, v5}, LX/4Mi;->DIU(LX/519;LX/25n;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v3, LX/4MQ;->A00:LX/4MN;

    .line 429
    .line 430
    iget-object v4, v0, LX/4MN;->A07:LX/4Mi;

    .line 431
    .line 432
    sget-object v0, LX/25n;->A0l:LX/25n;

    .line 433
    .line 434
    invoke-interface {v4, v0}, LX/4Mi;->CtX(LX/25n;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v3, LX/4MQ;->A00:LX/4MN;

    .line 438
    .line 439
    invoke-static {v0}, LX/4MN;->A06(LX/4MN;)V

    .line 440
    .line 441
    .line 442
    :cond_7
    :goto_1
    const/4 v8, 0x1

    .line 443
    :cond_8
    :goto_2
    move-object/from16 v5, p1

    .line 444
    .line 445
    if-nez v8, :cond_9

    .line 446
    .line 447
    iget-object v0, v3, LX/4MQ;->A00:LX/4MN;

    .line 448
    .line 449
    iget-object v4, v0, LX/4MN;->A0B:LX/3a7;

    .line 450
    .line 451
    if-eqz v4, :cond_9

    .line 452
    .line 453
    new-instance v0, LX/51Y;

    .line 454
    .line 455
    invoke-direct {v0, v5, v2}, LX/51Y;-><init>(Ljava/lang/String;LX/4w1;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 459
    .line 460
    .line 461
    :cond_9
    invoke-super {v3, v5, v2, v1}, LX/4MR;->CHL(Ljava/lang/String;LX/4w1;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    .line 463
    .line 464
    const v0, 0x44fe3351

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :catchall_0
    move-exception v1

    .line 472
    const v0, 0x53658f88

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 476
    .line 477
    .line 478
    throw v1
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
.end method

.method public final CWW(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4MQ;->A00:LX/4MN;

    .line 1
    .line 2
    iget-object v3, v0, LX/4MN;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/16 v1, 0x6298

    .line 8
    .line 9
    iget-object v0, v0, LX/4MN;->A03:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/55Q;

    .line 16
    .line 17
    iget-object v1, v2, LX/55Q;->A00:LX/151;

    .line 18
    .line 19
    new-instance v0, LX/4vg;

    .line 20
    .line 21
    invoke-direct {v0, v2, p1}, LX/4vg;-><init>(LX/55Q;Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3, v0}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1}, LX/4MR;->CWW(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final Chx()V
    .locals 3

    .line 0
    const-string v1, "PlaybackControllerImpl.PlayerListener.onStartBuffering"

    .line 1
    .line 2
    const v0, 0x50758888

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, LX/4MQ;->A00:LX/4MN;

    .line 9
    .line 10
    iget-object v1, v2, LX/4MN;->A09:LX/4Yb;

    .line 11
    .line 12
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/4Yb;->A02:LX/4Yb;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v1, v0}, LX/4MN;->A09(LX/4MN;LX/4Yb;LX/25n;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/4MQ;->A00:LX/4MN;

    .line 23
    .line 24
    iget-object v1, v0, LX/4MN;->A0f:LX/ESC;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, LX/ESC;->A01(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0}, LX/4MR;->Chx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    const v0, 0x11717a63

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    const v0, -0x38210ee2

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 47
    .line 48
    .line 49
    throw v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final Cis()V
    .locals 3

    .line 0
    const-string v1, "PlaybackControllerImpl.PlayerListener.onStopBuffering"

    .line 1
    .line 2
    const v0, 0x388602f9

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, LX/4MQ;->A00:LX/4MN;

    .line 9
    .line 10
    iget-object v1, v2, LX/4MN;->A09:LX/4Yb;

    .line 11
    .line 12
    sget-object v0, LX/4Yb;->A02:LX/4Yb;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/4Yb;->A06:LX/4Yb;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v1, v0}, LX/4MN;->A09(LX/4MN;LX/4Yb;LX/25n;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/4MQ;->A00:LX/4MN;

    .line 23
    .line 24
    iget-object v1, v0, LX/4MN;->A0f:LX/ESC;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, LX/ESC;->A02(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0}, LX/4MR;->Cis()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    const v0, 0x7cad2ce1

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    const v0, 0x50e7573a

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 47
    .line 48
    .line 49
    throw v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final CjJ(I)V
    .locals 6

    .line 0
    const-string v1, "PlaybackControllerImpl.PlayerListener.onStreamComplete"

    .line 1
    .line 2
    const v0, -0x413cfe6a

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, LX/4MQ;->A00:LX/4MN;

    .line 9
    .line 10
    iget-object v1, v2, LX/4MN;->A0A:LX/EVC;

    .line 11
    .line 12
    sget-object v0, LX/EVC;->A02:LX/EVC;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/25n;->A0p:LX/25n;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v1}, LX/4MN;->D5c(ILX/25n;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/4MQ;->A00:LX/4MN;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/4MN;->CtX(LX/25n;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x1b6428d8

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, LX/4MN;->Bdg()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v5, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    move-object v5, v4

    .line 44
    :goto_1
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget-object v2, v2, LX/4MN;->A0Y:LX/4c1;

    .line 47
    .line 48
    new-instance v1, LX/43A;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {v1, v5, v3, v0}, LX/43A;-><init>(Ljava/lang/String;ZZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v2, p0, LX/4MQ;->A00:LX/4MN;

    .line 58
    .line 59
    iget-object v0, v2, LX/4MN;->A0B:LX/3a7;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v1, LX/4Yb;->A05:LX/4Yb;

    .line 64
    .line 65
    invoke-static {v2, v1, v4}, LX/4MN;->A09(LX/4MN;LX/4Yb;LX/25n;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/4MQ;->A00:LX/4MN;

    .line 69
    .line 70
    iget-object v1, v0, LX/4MN;->A0B:LX/3a7;

    .line 71
    .line 72
    new-instance v0, LX/51a;

    .line 73
    .line 74
    invoke-direct {v0, p1}, LX/51a;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, LX/4MQ;->A00:LX/4MN;

    .line 81
    .line 82
    iget-object v0, v0, LX/4MN;->A0m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/4MQ;->A00:LX/4MN;

    .line 88
    .line 89
    iget-object v0, v0, LX/4MN;->A0l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/4MQ;->A00:LX/4MN;

    .line 95
    .line 96
    iget-object v0, v1, LX/4MN;->A0c:LX/4MT;

    .line 97
    .line 98
    iput-boolean v3, v0, LX/4MT;->A01:Z

    .line 99
    .line 100
    iput-boolean v3, v0, LX/4MT;->A00:Z

    .line 101
    .line 102
    iget-object v1, v1, LX/4MN;->A0d:LX/4Mf;

    .line 103
    .line 104
    invoke-static {v1}, LX/4Mf;->A00(LX/4Mf;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 112
    .line 113
    iput-object v0, v1, LX/4Mf;->A07:Ljava/lang/Integer;

    .line 114
    .line 115
    iget-object v0, p0, LX/4MQ;->A00:LX/4MN;

    .line 116
    .line 117
    iget-object v3, v0, LX/4MN;->A0E:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    const/16 v2, 0xb

    .line 122
    .line 123
    const/16 v1, 0x6106

    .line 124
    .line 125
    iget-object v0, v0, LX/4MN;->A03:LX/0li;

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/4NP;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iget-object v1, v1, LX/4NP;->A01:LX/151;

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v3, v0}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v0, p0, LX/4MQ;->A00:LX/4MN;

    .line 144
    .line 145
    iget-object v2, v0, LX/4MN;->A0W:Landroid/os/Handler;

    .line 146
    .line 147
    new-instance v1, LX/4dq;

    .line 148
    .line 149
    invoke-direct {v1, v0}, LX/4dq;-><init>(LX/4MN;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7e2d8dec

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 156
    .line 157
    .line 158
    invoke-super {p0, p1}, LX/4MR;->CjJ(I)V

    .line 159
    .line 160
    .line 161
    const v0, 0xbee6b2c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception v1

    .line 169
    const v0, -0x5c0b2a73

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 173
    .line 174
    .line 175
    throw v1
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final CjL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v1, "PlaybackControllerImpl.PlayerListener.onStreamFormatDescriptionChanged"

    .line 1
    .line 2
    const v0, 0x39040c68

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/4MQ;->A00:LX/4MN;

    .line 9
    .line 10
    iget-object v2, v0, LX/4MN;->A0B:LX/3a7;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v0, LX/4MN;->A0p:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, LX/52O;

    .line 19
    .line 20
    const-string v0, "Format"

    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, LX/52O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/4MQ;->A00:LX/4MN;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/4MN;->A0H()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/4MQ;->A00:LX/4MN;

    .line 37
    .line 38
    iget-object v3, v0, LX/4MN;->A0B:LX/3a7;

    .line 39
    .line 40
    new-instance v2, LX/52O;

    .line 41
    .line 42
    const-string v1, "Playback MOS"

    .line 43
    .line 44
    invoke-direct {p0, p2, p3}, LX/4MQ;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v1, v0}, LX/52O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, LX/4MQ;->A00:LX/4MN;

    .line 55
    .line 56
    iget-object v1, v0, LX/4MN;->A0B:LX/3a7;

    .line 57
    .line 58
    new-instance v0, LX/KC0;

    .line 59
    .line 60
    invoke-direct {v0}, LX/KC0;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/4MR;->CjL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    const v0, 0x13a13d3e

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    const v0, 0x255fb482

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 81
    .line 82
    .line 83
    throw v1
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
.end method

.method public final CkY()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4MQ;->A00:LX/4MN;

    .line 1
    .line 2
    iget-object v1, v0, LX/4MN;->A0B:LX/3a7;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/4c9;

    .line 7
    .line 8
    invoke-direct {v0}, LX/4c9;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, LX/4MR;->CkY()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final Ckg()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4MQ;->A00:LX/4MN;

    .line 1
    .line 2
    iget-object v1, v0, LX/4MN;->A0B:LX/3a7;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/KBz;

    .line 7
    .line 8
    invoke-direct {v0}, LX/KBz;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, LX/4MR;->Ckg()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final Ckk()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4MQ;->A00:LX/4MN;

    .line 1
    .line 2
    iget-object v1, v0, LX/4MN;->A0B:LX/3a7;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/4HB;

    .line 7
    .line 8
    invoke-direct {v0}, LX/4HB;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, LX/4MR;->Ckk()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final CqO(III)V
    .locals 2

    .line 0
    const-string v1, "PlaybackControllerImpl.PlayerListener.onVideoSizeUpdated"

    .line 1
    .line 2
    const v0, 0x3d1d1082

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/4MQ;->A00:LX/4MN;

    .line 9
    .line 10
    iget-object v1, v0, LX/4MN;->A0B:LX/3a7;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/4bw;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3}, LX/4bw;-><init>(III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/4MR;->CqO(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    const v0, -0x1e583a7f

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    const v0, 0x156f6e10

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 37
    .line 38
    .line 39
    throw v1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
