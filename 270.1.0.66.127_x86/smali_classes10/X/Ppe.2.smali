.class public final LX/Ppe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pp7;


# instance fields
.field public A00:J

.field public A01:LX/Ppd;

.field public A02:LX/Ppg;

.field public A03:LX/Ppp;

.field public A04:LX/Pnk;

.field public A05:LX/PoZ;

.field public A06:LX/B0H;

.field public A07:Z

.field public A08:LX/Ppj;

.field public A09:LX/PqD;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:I

.field public final A0E:J

.field public final A0F:LX/Ppw;

.field public final A0G:LX/34W;

.field public final A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Landroid/os/Handler;

.field public final A0L:LX/Pp1;

.field public final A0M:LX/Pnf;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0O:Z


# direct methods
.method public constructor <init>(LX/34W;LX/Ppw;LX/PoZ;ZLX/Pp1;ZLX/PqD;IJZZLcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, LX/Ppe;->A0C:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/Ppe;->A0F:LX/Ppw;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ppe;->A0G:LX/34W;

    .line 10
    .line 11
    iput-object p3, p0, LX/Ppe;->A05:LX/PoZ;

    .line 12
    .line 13
    new-instance v0, LX/Pnf;

    .line 14
    .line 15
    invoke-direct {v0}, LX/Pnf;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Ppe;->A0M:LX/Pnf;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/Ppe;->A03:LX/Ppp;

    .line 22
    .line 23
    iput-boolean p4, p0, LX/Ppe;->A0J:Z

    .line 24
    .line 25
    iput-object p5, p0, LX/Ppe;->A0L:LX/Pp1;

    .line 26
    .line 27
    iput-boolean p6, p0, LX/Ppe;->A0B:Z

    .line 28
    .line 29
    iput-object p7, p0, LX/Ppe;->A09:LX/PqD;

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, LX/Ppe;->A00:J

    .line 34
    .line 35
    iput-boolean v3, p0, LX/Ppe;->A0I:Z

    .line 36
    .line 37
    iput p8, p0, LX/Ppe;->A0D:I

    .line 38
    .line 39
    iput-wide p9, p0, LX/Ppe;->A0E:J

    .line 40
    .line 41
    iput-boolean p11, p0, LX/Ppe;->A0O:Z

    .line 42
    .line 43
    iput-boolean v2, p0, LX/Ppe;->A0A:Z

    .line 44
    .line 45
    move/from16 v0, p12

    .line 46
    .line 47
    iput-boolean v0, p0, LX/Ppe;->A07:Z

    .line 48
    .line 49
    move-object/from16 v0, p13

    .line 50
    .line 51
    iput-object v0, p0, LX/Ppe;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 52
    .line 53
    move-object/from16 v0, p14

    .line 54
    .line 55
    iput-object v0, p0, LX/Ppe;->A0K:Landroid/os/Handler;

    .line 56
    .line 57
    move-object/from16 v0, p15

    .line 58
    .line 59
    iput-object v0, p0, LX/Ppe;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    return-void
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
.end method

.method private A00(LX/3PJ;)LX/B0H;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Ppe;->A01:LX/Ppd;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ppd;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/3PJ;->Asw(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/B0H;

    .line 25
    .line 26
    iget-object v0, p0, LX/Ppe;->A01:LX/Ppd;

    .line 27
    .line 28
    iget-wide v3, v0, LX/Ppd;->A02:J

    .line 29
    .line 30
    iget-wide v1, v5, LX/B0H;->A03:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    return-object v5

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method

.method private A01()V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    const-string v0, "exo-closecurrentstream"

    .line 2
    .line 3
    invoke-static {v0}, LX/Pmu;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Ppe;->A06:LX/B0H;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/B0H;->A04:Ljava/io/File;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/Ppe;->A04:LX/Pnk;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LX/Ppe;->A0L:LX/Pp1;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, LX/Ppe;->A0A:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, LX/Pp1;->CnA()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, LX/Ppe;->A04:LX/Pnk;

    .line 33
    .line 34
    invoke-interface {v0}, LX/Pnk;->close()V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, LX/Ppe;->A04:LX/Pnk;

    .line 38
    .line 39
    :cond_2
    iget-object v8, p0, LX/Ppe;->A06:LX/B0H;

    .line 40
    .line 41
    if-eqz v8, :cond_7

    .line 42
    .line 43
    iget-boolean v0, v8, LX/B0H;->A06:Z

    .line 44
    .line 45
    if-nez v0, :cond_7

    .line 46
    .line 47
    const-string v7, "FbHttpCacheDataSource"

    .line 48
    .line 49
    const-string v6, "Cache data sink close Videoid %s Key %s Offset %d File Size %d"

    .line 50
    .line 51
    iget-object v0, p0, LX/Ppe;->A0G:LX/34W;

    .line 52
    .line 53
    iget-object v5, v0, LX/34W;->A04:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, LX/Ppe;->A01:LX/Ppd;

    .line 56
    .line 57
    iget-object v3, v0, LX/Ppd;->A06:Ljava/lang/String;

    .line 58
    .line 59
    iget-wide v0, v8, LX/B0H;->A03:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-wide v0, v8, LX/B0H;->A02:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v5, v3, v2, v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v7, v6, v0}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, LX/Ppe;->A03:LX/Ppp;

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-interface {v1}, LX/Pmy;->CnB()V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :goto_1
    :try_start_1
    iget-object v0, p0, LX/Ppe;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 88
    .line 89
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->separateThreadForDataSinkWriting:Z

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-boolean v1, p0, LX/Ppe;->A0J:Z

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    :cond_5
    if-eqz v0, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-interface {v3}, LX/Ppp;->close()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_2
    iget-object v2, p0, LX/Ppe;->A0K:Landroid/os/Handler;

    .line 107
    .line 108
    new-instance v1, LX/Ppn;

    .line 109
    .line 110
    invoke-direct {v1, p0, v3}, LX/Ppn;-><init>(LX/Ppe;LX/Ppp;)V

    .line 111
    .line 112
    .line 113
    const v0, -0x58b4a102

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 117
    .line 118
    .line 119
    :goto_3
    iput-object v4, p0, LX/Ppe;->A03:LX/Ppp;
    :try_end_1
    .catch LX/34P; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    :catch_0
    :cond_7
    iget-object v1, p0, LX/Ppe;->A06:LX/B0H;

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    iget-boolean v0, v1, LX/B0H;->A06:Z

    .line 126
    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    invoke-direct {p0, v1}, LX/Ppe;->A04(LX/B0H;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iput-object v4, p0, LX/Ppe;->A06:LX/B0H;

    .line 133
    .line 134
    invoke-static {}, LX/Pmu;->A00()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v2

    .line 139
    iget-object v1, p0, LX/Ppe;->A06:LX/B0H;

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iget-boolean v0, v1, LX/B0H;->A06:Z

    .line 144
    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    invoke-direct {p0, v1}, LX/Ppe;->A04(LX/B0H;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    iput-object v4, p0, LX/Ppe;->A06:LX/B0H;

    .line 151
    .line 152
    invoke-static {}, LX/Pmu;->A00()V

    .line 153
    .line 154
    .line 155
    throw v2
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method private A02()V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/Ppe;->A06:LX/B0H;

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/B0H;->A04:Ljava/io/File;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v6, v2, LX/Ppe;->A06:LX/B0H;

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    iget-boolean v1, v6, LX/B0H;->A06:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :cond_2
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v2, LX/Ppe;->A01:LX/Ppd;

    .line 28
    .line 29
    iget-wide v15, v5, LX/Ppd;->A02:J

    .line 30
    .line 31
    iget-wide v0, v6, LX/B0H;->A03:J

    .line 32
    .line 33
    sub-long/2addr v15, v0

    .line 34
    iget-wide v3, v6, LX/B0H;->A02:J

    .line 35
    .line 36
    sub-long/2addr v3, v15

    .line 37
    iget-wide v0, v5, LX/Ppd;->A01:J

    .line 38
    .line 39
    const-wide/16 v8, -0x1

    .line 40
    .line 41
    cmp-long v5, v0, v8

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    const-wide v0, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v17

    .line 54
    iget-object v0, v2, LX/Ppe;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 55
    .line 56
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoMemoryCache:Z

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v6, LX/B0H;->A04:Ljava/io/File;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    :cond_4
    new-instance v10, LX/PoO;

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    iget-object v0, v2, LX/Ppe;->A01:LX/Ppd;

    .line 70
    .line 71
    iget-wide v13, v0, LX/Ppd;->A00:J

    .line 72
    .line 73
    iget-object v5, v0, LX/Ppd;->A06:Ljava/lang/String;

    .line 74
    .line 75
    iget v1, v0, LX/Ppd;->A03:I

    .line 76
    .line 77
    iget-object v0, v0, LX/Ppd;->A05:LX/PoP;

    .line 78
    .line 79
    move-object/from16 v19, v5

    .line 80
    .line 81
    move/from16 v20, v1

    .line 82
    .line 83
    move-object/from16 v21, v0

    .line 84
    .line 85
    invoke-direct/range {v10 .. v21}, LX/PoO;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;ILX/PoP;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, LX/Ppe;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 89
    .line 90
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoMemoryCache:Z

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const-string v4, "FbHttpCacheDataSource"

    .line 95
    .line 96
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v2, LX/Ppe;->A0G:LX/34W;

    .line 109
    .line 110
    iget-object v0, v0, LX/34W;->A04:Ljava/lang/String;

    .line 111
    .line 112
    filled-new-array {v6, v3, v1, v0, v5}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "Cache data source open spec(MemoryCached). Offset: %d, cache pos %d Length %d Videoid %s Key %s"

    .line 117
    .line 118
    invoke-static {v4, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v7, LX/Ppj;

    .line 122
    .line 123
    invoke-direct {v7}, LX/Ppj;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v7, v2, LX/Ppe;->A08:LX/Ppj;

    .line 127
    .line 128
    iget-object v0, v2, LX/Ppe;->A0F:LX/Ppw;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/Ppw;->A02()LX/PqH;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v2, LX/Ppe;->A06:LX/B0H;

    .line 135
    .line 136
    iput-object v1, v7, LX/Ppj;->A02:LX/3PJ;

    .line 137
    .line 138
    invoke-interface {v1, v0}, LX/3PJ;->CxK(LX/B0H;)[B

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v7, LX/Ppj;->A03:[B

    .line 143
    .line 144
    iget-wide v3, v10, LX/PoO;->A03:J

    .line 145
    .line 146
    iput-wide v3, v7, LX/Ppj;->A00:J

    .line 147
    .line 148
    iget-wide v5, v10, LX/PoO;->A02:J

    .line 149
    .line 150
    cmp-long v0, v5, v8

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    array-length v0, v1

    .line 155
    int-to-long v0, v0

    .line 156
    sub-long/2addr v0, v3

    .line 157
    :goto_0
    iput-wide v0, v7, LX/Ppj;->A01:J

    .line 158
    .line 159
    iget-object v0, v2, LX/Ppe;->A08:LX/Ppj;

    .line 160
    .line 161
    iput-object v0, v2, LX/Ppe;->A04:LX/Pnk;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    array-length v0, v1

    .line 165
    int-to-long v0, v0

    .line 166
    sub-long/2addr v0, v3

    .line 167
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    goto :goto_0

    .line 172
    :cond_6
    const-string v4, "FbHttpCacheDataSource"

    .line 173
    .line 174
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v2, LX/Ppe;->A0G:LX/34W;

    .line 187
    .line 188
    iget-object v0, v0, LX/34W;->A04:Ljava/lang/String;

    .line 189
    .line 190
    filled-new-array {v6, v3, v1, v0, v5}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "Cache data source open spec(Cached). Offset: %d, file pos %d Length %d Videoid %s Key %s"

    .line 195
    .line 196
    invoke-static {v4, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :try_start_0
    iget-object v0, v2, LX/Ppe;->A0M:LX/Pnf;

    .line 200
    .line 201
    invoke-virtual {v0, v10}, LX/Pnf;->Crx(LX/PoO;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    iget-object v0, v2, LX/Ppe;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/2u9;

    .line 207
    .line 208
    iget-boolean v0, v0, LX/2u9;->enableCacheInstrumentation:Z

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    iget-object v1, v2, LX/Ppe;->A02:LX/Ppg;

    .line 213
    .line 214
    iget-object v0, v2, LX/Ppe;->A01:LX/Ppd;

    .line 215
    .line 216
    iget-wide v5, v0, LX/Ppd;->A00:J

    .line 217
    .line 218
    iget v0, v1, LX/Ppg;->A00:I

    .line 219
    .line 220
    add-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    iput v0, v1, LX/Ppg;->A00:I

    .line 223
    .line 224
    iget-wide v3, v1, LX/Ppg;->A03:J

    .line 225
    .line 226
    cmp-long v0, v3, v5

    .line 227
    .line 228
    if-lez v0, :cond_7

    .line 229
    .line 230
    iput-wide v5, v1, LX/Ppg;->A03:J

    .line 231
    .line 232
    :cond_7
    iget-wide v3, v1, LX/Ppg;->A02:J

    .line 233
    .line 234
    add-long v5, v5, v17

    .line 235
    .line 236
    cmp-long v0, v3, v5

    .line 237
    .line 238
    if-gez v0, :cond_8

    .line 239
    .line 240
    iput-wide v5, v1, LX/Ppg;->A02:J

    .line 241
    .line 242
    :cond_8
    iget-object v0, v2, LX/Ppe;->A0M:LX/Pnf;

    .line 243
    .line 244
    iput-object v0, v2, LX/Ppe;->A04:LX/Pnk;

    .line 245
    .line 246
    return-void

    .line 247
    :catch_0
    move-exception v1

    .line 248
    iget-boolean v0, v2, LX/Ppe;->A0I:Z

    .line 249
    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    iget-object v0, v2, LX/Ppe;->A0M:LX/Pnf;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/Pnf;->close()V

    .line 255
    .line 256
    .line 257
    :cond_9
    throw v1
    .line 258
    .line 259
.end method

.method public static A03(LX/Ppe;LX/B0H;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ppe;->A0F:LX/Ppw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ppw;->A02()LX/PqH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/Ppe;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/2u9;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/2u9;->enableCacheInstrumentation:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/Ppf;->A03:LX/Ppf;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/Ppf;

    .line 21
    .line 22
    invoke-direct {v0}, LX/Ppf;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/Ppf;->A03:LX/Ppf;

    .line 26
    .line 27
    :cond_0
    sget-object v0, LX/Ppf;->A03:LX/Ppf;

    .line 28
    .line 29
    iget-object v2, p0, LX/Ppe;->A06:LX/B0H;

    .line 30
    .line 31
    iget-object v1, v0, LX/Ppf;->A00:LX/Ppm;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v0, v1, LX/Ppm;->A01:Ljava/util/TreeSet;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/Ppm;->A00:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1

    .line 47
    throw v0

    .line 48
    :goto_0
    monitor-exit v1

    .line 49
    :cond_1
    iget-object v0, p0, LX/Ppe;->A0F:LX/Ppw;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/Ppw;->A02()LX/PqH;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p1}, LX/3PJ;->CzM(LX/B0H;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private A04(LX/B0H;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ppe;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->separateThreadForDataSinkWriting:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, LX/Ppe;->A0J:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, LX/Ppe;->A0K:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, LX/Ppq;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, LX/Ppq;-><init>(LX/Ppe;LX/B0H;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x57e6c254

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-static {p0, p1}, LX/Ppe;->A03(LX/Ppe;LX/B0H;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private A05()Z
    .locals 32

    .line 0
    :try_start_0
    const-string v0, "exo-opennextdatasource"

    .line 1
    .line 2
    invoke-static {v0}, LX/Pmu;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v0, v3, LX/Ppe;->A04:LX/Pnk;

    .line 8
    .line 9
    const/16 v19, 0x1

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/16 v18, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v18, 0x1

    .line 17
    .line 18
    :cond_0
    invoke-direct {v3}, LX/Ppe;->A01()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/Ppe;->A01:LX/Ppd;

    .line 22
    .line 23
    iget-wide v1, v0, LX/Ppd;->A01:J

    .line 24
    .line 25
    const-wide/16 v16, -0x1

    .line 26
    .line 27
    cmp-long v0, v1, v16

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-wide v1, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :cond_1
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    cmp-long v0, v1, v6

    .line 39
    .line 40
    if-eqz v0, :cond_2a

    .line 41
    .line 42
    iget-object v0, v3, LX/Ppe;->A0F:LX/Ppw;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Ppw;->A02()LX/PqH;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v15, LX/3rj;->A04:LX/3rj;

    .line 49
    .line 50
    if-eqz v2, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51
    .line 52
    :try_start_1
    iget-boolean v0, v3, LX/Ppe;->A0J:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v1, v3, LX/Ppe;->A01:LX/Ppd;

    .line 57
    .line 58
    iget-wide v4, v1, LX/Ppd;->A02:J

    .line 59
    .line 60
    cmp-long v0, v4, v6

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v5, v3, LX/Ppe;->A0F:LX/Ppw;

    .line 65
    .line 66
    iget-object v4, v1, LX/Ppd;->A06:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v5, LX/Ppw;->A0F:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {v0}, LX/Ppo;->A01(Ljava/util/Map;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v1, v5, LX/Ppw;->A0E:Ljava/util/Map;

    .line 77
    .line 78
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 79
    :try_start_2
    iget-object v0, v5, LX/Ppw;->A0E:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/Pp7;

    .line 86
    .line 87
    monitor-exit v1

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :try_start_3
    throw v0

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    :goto_0
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v0, v9}, LX/Pp7;->DU5(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v1, v3, LX/Ppe;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 99
    .line 100
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLogSemiCachedEvents:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, v3, LX/Ppe;->A01:LX/Ppd;

    .line 105
    .line 106
    iget-object v4, v0, LX/Ppd;->A06:Ljava/lang/String;

    .line 107
    .line 108
    iget-wide v0, v0, LX/Ppd;->A02:J

    .line 109
    .line 110
    invoke-interface {v2, v4, v0, v1}, LX/3PJ;->DPV(Ljava/lang/String;J)LX/B0H;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v3, LX/Ppe;->A06:LX/B0H;

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    sget-object v15, LX/3rj;->A05:LX/3rj;

    .line 119
    .line 120
    iget-boolean v0, v3, LX/Ppe;->A07:Z

    .line 121
    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    iget-object v0, v3, LX/Ppe;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 125
    .line 126
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCacheBlockWithoutTimeout:Z

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v3, LX/Ppe;->A01:LX/Ppd;

    .line 131
    .line 132
    iget-object v4, v0, LX/Ppd;->A06:Ljava/lang/String;

    .line 133
    .line 134
    iget-wide v0, v0, LX/Ppd;->A02:J

    .line 135
    .line 136
    invoke-interface {v2, v4, v0, v1}, LX/3PJ;->DPT(Ljava/lang/String;J)LX/B0H;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v3, LX/Ppe;->A06:LX/B0H;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget-object v0, v3, LX/Ppe;->A01:LX/Ppd;

    .line 144
    .line 145
    iget-object v6, v0, LX/Ppd;->A06:Ljava/lang/String;

    .line 146
    .line 147
    iget-wide v4, v0, LX/Ppd;->A02:J

    .line 148
    .line 149
    iget v0, v3, LX/Ppe;->A0D:I

    .line 150
    .line 151
    int-to-long v0, v0

    .line 152
    move-wide/from16 v24, v0

    .line 153
    .line 154
    move-object/from16 v21, v6

    .line 155
    .line 156
    move-wide/from16 v22, v4

    .line 157
    .line 158
    move-object/from16 v20, v2

    .line 159
    .line 160
    invoke-interface/range {v20 .. v25}, LX/3PJ;->DPU(Ljava/lang/String;JJ)LX/B0H;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v3, LX/Ppe;->A06:LX/B0H;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    sget-object v15, LX/3rj;->A02:LX/3rj;

    .line 168
    .line 169
    iget-boolean v0, v3, LX/Ppe;->A07:Z

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget-object v0, v3, LX/Ppe;->A01:LX/Ppd;

    .line 174
    .line 175
    iget-object v4, v0, LX/Ppd;->A06:Ljava/lang/String;

    .line 176
    .line 177
    iget-wide v0, v0, LX/Ppd;->A02:J

    .line 178
    .line 179
    invoke-interface {v2, v4, v0, v1}, LX/3PJ;->DPV(Ljava/lang/String;J)LX/B0H;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v3, LX/Ppe;->A06:LX/B0H;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCacheBlockWithoutTimeout:Z

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget-object v0, v3, LX/Ppe;->A01:LX/Ppd;

    .line 191
    .line 192
    iget-object v4, v0, LX/Ppd;->A06:Ljava/lang/String;

    .line 193
    .line 194
    iget-wide v0, v0, LX/Ppd;->A02:J

    .line 195
    .line 196
    invoke-interface {v2, v4, v0, v1}, LX/3PJ;->DPT(Ljava/lang/String;J)LX/B0H;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v3, LX/Ppe;->A06:LX/B0H;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    iget-object v0, v3, LX/Ppe;->A01:LX/Ppd;

    .line 204
    .line 205
    iget-object v6, v0, LX/Ppd;->A06:Ljava/lang/String;

    .line 206
    .line 207
    iget-wide v4, v0, LX/Ppd;->A02:J

    .line 208
    .line 209
    iget v0, v3, LX/Ppe;->A0D:I

    .line 210
    .line 211
    int-to-long v0, v0

    .line 212
    move-wide/from16 v24, v0

    .line 213
    .line 214
    move-object/from16 v21, v6

    .line 215
    .line 216
    move-wide/from16 v22, v4

    .line 217
    .line 218
    move-object/from16 v20, v2

    .line 219
    .line 220
    invoke-interface/range {v20 .. v25}, LX/3PJ;->DPU(Ljava/lang/String;JJ)LX/B0H;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v3, LX/Ppe;->A06:LX/B0H;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_8
    iget-boolean v0, v0, LX/B0H;->A06:Z

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    sget-object v15, LX/3rj;->A02:LX/3rj;

    .line 232
    .line 233
    :cond_9
    :goto_1
    iget-object v1, v3, LX/Ppe;->A06:LX/B0H;

    .line 234
    .line 235
    if-nez v1, :cond_a

    .line 236
    .line 237
    iget-boolean v0, v3, LX/Ppe;->A0J:Z

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    new-instance v1, Ljava/io/IOException;

    .line 242
    .line 243
    const-string v0, "Timeout when obtain cache span lock"

    .line 244
    .line 245
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_a
    if-eqz v1, :cond_b

    .line 250
    .line 251
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 252
    :catch_0
    invoke-static {}, LX/Pmu;->A00()V

    .line 253
    .line 254
    .line 255
    return v9

    .line 256
    :goto_2
    :try_start_4
    iget-object v0, v1, LX/B0H;->A04:Ljava/io/File;

    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    :cond_b
    iput-boolean v9, v3, LX/Ppe;->A0C:Z

    .line 264
    .line 265
    iget-object v1, v3, LX/Ppe;->A06:LX/B0H;

    .line 266
    .line 267
    if-eqz v1, :cond_10

    .line 268
    .line 269
    iget-boolean v0, v1, LX/B0H;->A06:Z

    .line 270
    .line 271
    if-eqz v0, :cond_10

    .line 272
    .line 273
    iget-wide v1, v1, LX/B0H;->A02:J

    .line 274
    .line 275
    cmp-long v0, v1, v16

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    if-nez v0, :cond_c

    .line 279
    .line 280
    const/4 v1, 0x1

    .line 281
    :cond_c
    const/4 v0, 0x0

    .line 282
    if-nez v1, :cond_d

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    :cond_d
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 286
    .line 287
    .line 288
    iget-object v14, v3, LX/Ppe;->A0L:LX/Pp1;

    .line 289
    .line 290
    if-eqz v14, :cond_e

    .line 291
    .line 292
    iget-object v0, v3, LX/Ppe;->A01:LX/Ppd;

    .line 293
    .line 294
    new-instance v13, LX/PoO;

    .line 295
    .line 296
    iget-object v12, v0, LX/Ppd;->A04:Landroid/net/Uri;

    .line 297
    .line 298
    iget-object v11, v0, LX/Ppd;->A07:[B

    .line 299
    .line 300
    iget-wide v6, v0, LX/Ppd;->A00:J

    .line 301
    .line 302
    iget-wide v4, v0, LX/Ppd;->A02:J

    .line 303
    .line 304
    iget-wide v1, v0, LX/Ppd;->A01:J

    .line 305
    .line 306
    iget-object v10, v0, LX/Ppd;->A06:Ljava/lang/String;

    .line 307
    .line 308
    iget v8, v0, LX/Ppd;->A03:I

    .line 309
    .line 310
    iget-object v0, v0, LX/Ppd;->A05:LX/PoP;

    .line 311
    .line 312
    move-wide/from16 v25, v4

    .line 313
    .line 314
    move-wide/from16 v27, v1

    .line 315
    .line 316
    move-object/from16 v29, v10

    .line 317
    .line 318
    move/from16 v30, v8

    .line 319
    .line 320
    move-object/from16 v31, v0

    .line 321
    .line 322
    move-object/from16 v21, v12

    .line 323
    .line 324
    move-object/from16 v22, v11

    .line 325
    .line 326
    move-wide/from16 v23, v6

    .line 327
    .line 328
    move-object/from16 v20, v13

    .line 329
    .line 330
    invoke-direct/range {v20 .. v31}, LX/PoO;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;ILX/PoP;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v14, v13, v15}, LX/Pp1;->CnF(LX/PoO;LX/3rj;)V

    .line 334
    .line 335
    .line 336
    :cond_e
    iget-boolean v0, v3, LX/Ppe;->A0B:Z

    .line 337
    .line 338
    if-eqz v0, :cond_f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 339
    .line 340
    :try_start_5
    invoke-direct {v3}, LX/Ppe;->A02()V

    .line 341
    .line 342
    .line 343
    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 344
    :catch_1
    move-exception v7

    .line 345
    :try_start_6
    const-string v2, "FbHttpCacheDataSource"

    .line 346
    .line 347
    const-string v1, "falling back to httpDataStream due to io exception on opening cache"

    .line 348
    .line 349
    new-array v0, v9, [Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v2, v7, v1, v0}, LX/3eA;->A05(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object v6, v3, LX/Ppe;->A09:LX/PqD;

    .line 355
    .line 356
    if-eqz v6, :cond_10

    .line 357
    .line 358
    new-instance v5, LX/Ppr;

    .line 359
    .line 360
    iget-object v0, v3, LX/Ppe;->A0G:LX/34W;

    .line 361
    .line 362
    iget-object v4, v0, LX/34W;->A04:Ljava/lang/String;

    .line 363
    .line 364
    sget-object v0, LX/41Z;->A05:LX/41Z;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    sget-object v0, LX/41a;->A0T:LX/41a;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-direct {v5, v4, v2, v1, v0}, LX/Ppr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v6, LX/PqD;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 384
    .line 385
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0C:LX/PqX;

    .line 386
    .line 387
    invoke-virtual {v0, v5}, LX/PqX;->AYI(LX/3rh;)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_f
    invoke-direct {v3}, LX/Ppe;->A02()V

    .line 392
    .line 393
    .line 394
    :goto_3
    const/4 v7, 0x0

    .line 395
    goto :goto_5

    .line 396
    :cond_10
    :goto_4
    const/4 v7, 0x1

    .line 397
    :goto_5
    iget-object v0, v3, LX/Ppe;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 398
    .line 399
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/2u9;

    .line 400
    .line 401
    iget-boolean v0, v0, LX/2u9;->enableCacheInstrumentation:Z

    .line 402
    .line 403
    if-eqz v0, :cond_12

    .line 404
    .line 405
    sget-object v0, LX/Ppf;->A03:LX/Ppf;

    .line 406
    .line 407
    if-nez v0, :cond_11

    .line 408
    .line 409
    new-instance v0, LX/Ppf;

    .line 410
    .line 411
    invoke-direct {v0}, LX/Ppf;-><init>()V

    .line 412
    .line 413
    .line 414
    sput-object v0, LX/Ppf;->A03:LX/Ppf;

    .line 415
    .line 416
    :cond_11
    sget-object v1, LX/Ppf;->A03:LX/Ppf;

    .line 417
    .line 418
    iget-object v6, v3, LX/Ppe;->A06:LX/B0H;

    .line 419
    .line 420
    iget-object v5, v3, LX/Ppe;->A0G:LX/34W;

    .line 421
    .line 422
    iget-object v0, v3, LX/Ppe;->A01:LX/Ppd;

    .line 423
    .line 424
    iget-object v0, v0, LX/Ppd;->A04:Landroid/net/Uri;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    if-eqz v6, :cond_12

    .line 431
    .line 432
    iget-boolean v0, v6, LX/B0H;->A06:Z

    .line 433
    .line 434
    if-nez v0, :cond_12

    .line 435
    .line 436
    iget-object v2, v1, LX/Ppf;->A00:LX/Ppm;

    .line 437
    .line 438
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 439
    :try_start_7
    iget-object v0, v2, LX/Ppm;->A01:Ljava/util/TreeSet;

    .line 440
    .line 441
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    iget-object v1, v2, LX/Ppm;->A00:Ljava/util/Map;

    .line 445
    .line 446
    new-instance v0, LX/Pps;

    .line 447
    .line 448
    invoke-direct {v0, v5, v4}, LX/Pps;-><init>(LX/34W;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 452
    .line 453
    .line 454
    :try_start_8
    monitor-exit v2

    .line 455
    :cond_12
    if-eqz v7, :cond_29

    .line 456
    .line 457
    iget-boolean v0, v3, LX/Ppe;->A07:Z

    .line 458
    .line 459
    if-eqz v0, :cond_13

    .line 460
    .line 461
    const-string v2, "FbHttpCacheDataSource"

    .line 462
    .line 463
    const-string v1, "shouldOpenHttp source, but read from cache only is true: %s"

    .line 464
    .line 465
    iget-object v0, v3, LX/Ppe;->A0G:LX/34W;

    .line 466
    .line 467
    iget-object v0, v0, LX/34W;->A04:Ljava/lang/String;

    .line 468
    .line 469
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v2, v1, v0}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_d

    .line 477
    .line 478
    :cond_13
    if-eqz v18, :cond_14

    .line 479
    .line 480
    iget-boolean v0, v3, LX/Ppe;->A0J:Z

    .line 481
    .line 482
    if-eqz v0, :cond_14

    .line 483
    .line 484
    goto/16 :goto_d

    .line 485
    .line 486
    :cond_14
    iget-object v0, v3, LX/Ppe;->A06:LX/B0H;

    .line 487
    .line 488
    if-nez v0, :cond_15

    .line 489
    .line 490
    const-string v2, "FbHttpCacheDataSource"

    .line 491
    .line 492
    const-string v1, "Cache span locked. Skipping caching %s"

    .line 493
    .line 494
    iget-object v0, v3, LX/Ppe;->A0G:LX/34W;

    .line 495
    .line 496
    iget-object v0, v0, LX/34W;->A04:Ljava/lang/String;

    .line 497
    .line 498
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v2, v1, v0}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 503
    .line 504
    .line 505
    :cond_15
    :try_start_9
    const-string v0, "exo-openhttpdatastream"

    .line 506
    .line 507
    invoke-static {v0}, LX/Pmu;->A01(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v3, LX/Ppe;->A0F:LX/Ppw;

    .line 511
    .line 512
    invoke-virtual {v0}, LX/Ppw;->A02()LX/PqH;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-direct {v3, v0}, LX/Ppe;->A00(LX/3PJ;)LX/B0H;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    if-nez v6, :cond_16

    .line 521
    .line 522
    iget-object v0, v3, LX/Ppe;->A0F:LX/Ppw;

    .line 523
    .line 524
    invoke-virtual {v0}, LX/Ppw;->A02()LX/PqH;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-direct {v3, v0}, LX/Ppe;->A00(LX/3PJ;)LX/B0H;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    :cond_16
    iget-object v2, v3, LX/Ppe;->A01:LX/Ppd;

    .line 533
    .line 534
    iget-wide v0, v2, LX/Ppd;->A01:J

    .line 535
    .line 536
    cmp-long v5, v0, v16

    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    if-nez v5, :cond_17

    .line 540
    .line 541
    const/4 v4, 0x1

    .line 542
    :cond_17
    if-eqz v4, :cond_19

    .line 543
    .line 544
    const-wide/16 v0, -0x1

    .line 545
    .line 546
    :cond_18
    :goto_6
    if-eqz v6, :cond_1a

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_19
    cmp-long v4, v0, v16

    .line 550
    .line 551
    if-nez v4, :cond_18

    .line 552
    .line 553
    const-wide v0, 0x7fffffffffffffffL

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    goto :goto_6

    .line 559
    :goto_7
    iget-wide v4, v6, LX/B0H;->A03:J

    .line 560
    .line 561
    iget-wide v6, v2, LX/Ppd;->A02:J

    .line 562
    .line 563
    sub-long/2addr v4, v6

    .line 564
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 565
    .line 566
    .line 567
    move-result-wide v0

    .line 568
    :cond_1a
    new-instance v8, LX/PoO;

    .line 569
    .line 570
    iget-object v12, v2, LX/Ppd;->A04:Landroid/net/Uri;

    .line 571
    .line 572
    const/16 v20, 0x0

    .line 573
    .line 574
    iget-wide v6, v2, LX/Ppd;->A00:J

    .line 575
    .line 576
    iget-wide v4, v2, LX/Ppd;->A02:J

    .line 577
    .line 578
    iget-object v11, v2, LX/Ppd;->A06:Ljava/lang/String;

    .line 579
    .line 580
    iget v10, v2, LX/Ppd;->A03:I

    .line 581
    .line 582
    iget-object v2, v2, LX/Ppd;->A05:LX/PoP;

    .line 583
    .line 584
    move-wide/from16 v25, v0

    .line 585
    .line 586
    move-object/from16 v27, v11

    .line 587
    .line 588
    move/from16 v28, v10

    .line 589
    .line 590
    move-object/from16 v29, v2

    .line 591
    .line 592
    move-object/from16 v19, v12

    .line 593
    .line 594
    move-wide/from16 v21, v6

    .line 595
    .line 596
    move-wide/from16 v23, v4

    .line 597
    .line 598
    move-object/from16 v18, v8

    .line 599
    .line 600
    invoke-direct/range {v18 .. v29}, LX/PoO;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;ILX/PoP;)V

    .line 601
    .line 602
    .line 603
    const-wide/16 v11, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 604
    .line 605
    :try_start_a
    iget-object v2, v3, LX/Ppe;->A05:LX/PoZ;

    .line 606
    .line 607
    invoke-interface {v2, v8}, LX/PoZ;->Crx(LX/PoO;)J

    .line 608
    .line 609
    .line 610
    move-result-wide v18
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 611
    :try_start_b
    iget-object v2, v3, LX/Ppe;->A05:LX/PoZ;

    .line 612
    .line 613
    invoke-interface {v2}, LX/PoZ;->BR7()Ljava/util/Map;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {v2}, LX/Pn3;->A00(Ljava/util/Map;)J

    .line 618
    .line 619
    .line 620
    move-result-wide v6

    .line 621
    iput-wide v6, v3, LX/Ppe;->A00:J

    .line 622
    .line 623
    iget-object v9, v3, LX/Ppe;->A01:LX/Ppd;

    .line 624
    .line 625
    iget-wide v4, v9, LX/Ppd;->A01:J

    .line 626
    .line 627
    cmp-long v10, v4, v16

    .line 628
    .line 629
    const/4 v2, 0x0

    .line 630
    if-nez v10, :cond_1b

    .line 631
    .line 632
    const/4 v2, 0x1

    .line 633
    :cond_1b
    if-eqz v2, :cond_1d

    .line 634
    .line 635
    cmp-long v10, v4, v16

    .line 636
    .line 637
    const/4 v2, 0x0

    .line 638
    if-nez v10, :cond_1c

    .line 639
    .line 640
    const/4 v2, 0x1

    .line 641
    :cond_1c
    invoke-static {v2}, LX/Ptc;->A03(Z)V

    .line 642
    .line 643
    .line 644
    iput-wide v6, v9, LX/Ppd;->A01:J

    .line 645
    .line 646
    :cond_1d
    const-string v2, "FbHttpCacheDataSource"

    .line 647
    .line 648
    const-string v6, "Cache data source open spec(HTTP). Offset: %d, Length %d Open Length %d Videoid %s Key %s seq:%d"

    .line 649
    .line 650
    iget-wide v4, v8, LX/PoO;->A01:J

    .line 651
    .line 652
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 653
    .line 654
    .line 655
    move-result-object v20

    .line 656
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    move-object/from16 v21, v7

    .line 661
    .line 662
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    move-object/from16 v22, v4

    .line 667
    .line 668
    iget-object v0, v3, LX/Ppe;->A0G:LX/34W;

    .line 669
    .line 670
    iget-object v5, v0, LX/34W;->A04:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v1, v9, LX/Ppd;->A06:Ljava/lang/String;

    .line 673
    .line 674
    iget-object v0, v8, LX/PoO;->A05:LX/PoP;

    .line 675
    .line 676
    iget v0, v0, LX/PoP;->A03:I

    .line 677
    .line 678
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v25

    .line 682
    move-object/from16 v23, v5

    .line 683
    .line 684
    move-object/from16 v24, v1

    .line 685
    .line 686
    filled-new-array/range {v20 .. v25}, [Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v2, v6, v0}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v3, LX/Ppe;->A05:LX/PoZ;

    .line 694
    .line 695
    iput-object v0, v3, LX/Ppe;->A04:LX/Pnk;

    .line 696
    .line 697
    iget-object v8, v3, LX/Ppe;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 698
    .line 699
    iget-object v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/2u9;

    .line 700
    .line 701
    iget-boolean v0, v0, LX/2u9;->enableCacheInstrumentation:Z

    .line 702
    .line 703
    if-eqz v0, :cond_1f

    .line 704
    .line 705
    iget-object v10, v3, LX/Ppe;->A02:LX/Ppg;

    .line 706
    .line 707
    iget-object v0, v3, LX/Ppe;->A01:LX/Ppd;

    .line 708
    .line 709
    iget-wide v5, v0, LX/Ppd;->A00:J

    .line 710
    .line 711
    iget v0, v10, LX/Ppg;->A01:I

    .line 712
    .line 713
    add-int/lit8 v0, v0, 0x1

    .line 714
    .line 715
    iput v0, v10, LX/Ppg;->A01:I

    .line 716
    .line 717
    iget-wide v0, v10, LX/Ppg;->A03:J

    .line 718
    .line 719
    cmp-long v9, v0, v5

    .line 720
    .line 721
    if-lez v9, :cond_1e

    .line 722
    .line 723
    iput-wide v5, v10, LX/Ppg;->A03:J

    .line 724
    .line 725
    :cond_1e
    iget-wide v0, v10, LX/Ppg;->A02:J

    .line 726
    .line 727
    add-long v5, v5, v18

    .line 728
    .line 729
    cmp-long v9, v0, v5

    .line 730
    .line 731
    if-gez v9, :cond_1f

    .line 732
    .line 733
    iput-wide v5, v10, LX/Ppg;->A02:J

    .line 734
    .line 735
    :cond_1f
    iget-object v9, v3, LX/Ppe;->A06:LX/B0H;

    .line 736
    .line 737
    if-eqz v9, :cond_24

    .line 738
    .line 739
    iget-boolean v6, v9, LX/B0H;->A06:Z

    .line 740
    .line 741
    if-nez v6, :cond_24

    .line 742
    .line 743
    cmp-long v0, v18, v11

    .line 744
    .line 745
    if-lez v0, :cond_23

    .line 746
    .line 747
    iget-boolean v0, v3, LX/Ppe;->A0J:Z

    .line 748
    .line 749
    if-nez v0, :cond_20

    .line 750
    .line 751
    iget-object v0, v3, LX/Ppe;->A0F:LX/Ppw;

    .line 752
    .line 753
    iget v0, v0, LX/Ppw;->A08:I

    .line 754
    .line 755
    int-to-long v0, v0

    .line 756
    cmp-long v5, v18, v0

    .line 757
    .line 758
    if-gtz v5, :cond_23
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 759
    .line 760
    :cond_20
    :try_start_c
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoMemoryCache:Z

    .line 761
    .line 762
    if-eqz v0, :cond_21

    .line 763
    .line 764
    new-instance v1, LX/Pph;

    .line 765
    .line 766
    iget-object v0, v3, LX/Ppe;->A0F:LX/Ppw;

    .line 767
    .line 768
    invoke-virtual {v0}, LX/Ppw;->A02()LX/PqH;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-direct {v1, v0}, LX/Pph;-><init>(LX/3PJ;)V

    .line 773
    .line 774
    .line 775
    iput-object v1, v3, LX/Ppe;->A03:LX/Ppp;

    .line 776
    .line 777
    :goto_8
    new-instance v11, LX/PoO;

    .line 778
    .line 779
    iget-object v5, v3, LX/Ppe;->A01:LX/Ppd;

    .line 780
    .line 781
    iget-object v12, v5, LX/Ppd;->A04:Landroid/net/Uri;

    .line 782
    .line 783
    const/4 v13, 0x0

    .line 784
    iget-wide v14, v5, LX/Ppd;->A00:J

    .line 785
    .line 786
    iget-wide v0, v5, LX/Ppd;->A02:J

    .line 787
    .line 788
    iget-object v8, v5, LX/Ppd;->A06:Ljava/lang/String;

    .line 789
    .line 790
    iget v6, v5, LX/Ppd;->A03:I

    .line 791
    .line 792
    iget-object v5, v5, LX/Ppd;->A05:LX/PoP;

    .line 793
    .line 794
    move-object/from16 v20, v8

    .line 795
    .line 796
    move/from16 v21, v6

    .line 797
    .line 798
    move-object/from16 v22, v5

    .line 799
    .line 800
    move-wide/from16 v16, v0

    .line 801
    .line 802
    invoke-direct/range {v11 .. v22}, LX/PoO;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;ILX/PoP;)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v3, LX/Ppe;->A03:LX/Ppp;

    .line 806
    .line 807
    invoke-interface {v0, v11}, LX/Ppp;->Crz(LX/PoO;)LX/Ppp;

    .line 808
    .line 809
    .line 810
    const-string v6, "Cache data sink open spec. Offset: %d, Length %d Open Length %d Videoid %s Key %s"

    .line 811
    .line 812
    iget-wide v0, v11, LX/PoO;->A01:J

    .line 813
    .line 814
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    iget-object v0, v3, LX/Ppe;->A0G:LX/34W;

    .line 819
    .line 820
    iget-object v1, v0, LX/34W;->A04:Ljava/lang/String;

    .line 821
    .line 822
    iget-object v0, v3, LX/Ppe;->A01:LX/Ppd;

    .line 823
    .line 824
    iget-object v0, v0, LX/Ppd;->A06:Ljava/lang/String;

    .line 825
    .line 826
    filled-new-array {v5, v7, v4, v1, v0}, [Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v2, v6, v0}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    goto :goto_a

    .line 834
    :cond_21
    new-instance v6, LX/Pnj;

    .line 835
    .line 836
    iget-object v0, v3, LX/Ppe;->A0F:LX/Ppw;

    .line 837
    .line 838
    invoke-virtual {v0}, LX/Ppw;->A02()LX/PqH;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    iget-boolean v0, v3, LX/Ppe;->A0J:Z

    .line 843
    .line 844
    if-eqz v0, :cond_22

    .line 845
    .line 846
    iget-wide v0, v3, LX/Ppe;->A0E:J

    .line 847
    .line 848
    :goto_9
    invoke-direct {v6, v5, v0, v1}, LX/Pnj;-><init>(LX/3PJ;J)V

    .line 849
    .line 850
    .line 851
    iput-object v6, v3, LX/Ppe;->A03:LX/Ppp;

    .line 852
    .line 853
    goto :goto_8

    .line 854
    :cond_22
    const-wide v0, 0x7fffffffffffffffL

    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    goto :goto_9
    :try_end_c
    .catch LX/34P; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 860
    :catch_2
    move-exception v0

    .line 861
    :try_start_d
    new-instance v1, Ljava/io/IOException;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v1

    .line 871
    :cond_23
    if-nez v6, :cond_24

    .line 872
    .line 873
    invoke-direct {v3, v9}, LX/Ppe;->A04(LX/B0H;)V

    .line 874
    .line 875
    .line 876
    const/4 v0, 0x0

    .line 877
    iput-object v0, v3, LX/Ppe;->A06:LX/B0H;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 878
    .line 879
    :cond_24
    :goto_a
    :try_start_e
    invoke-static {}, LX/Pmu;->A00()V

    .line 880
    .line 881
    .line 882
    const/4 v0, 0x1

    .line 883
    goto :goto_b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 884
    :catch_3
    move-exception v2

    .line 885
    :try_start_f
    iget-boolean v0, v3, LX/Ppe;->A0I:Z

    .line 886
    .line 887
    if-eqz v0, :cond_25

    .line 888
    .line 889
    iget-object v0, v3, LX/Ppe;->A05:LX/PoZ;

    .line 890
    .line 891
    invoke-interface {v0}, LX/PoZ;->close()V

    .line 892
    .line 893
    .line 894
    :cond_25
    instance-of v0, v2, LX/Pmt;

    .line 895
    .line 896
    if-eqz v0, :cond_28

    .line 897
    .line 898
    move-object v0, v2

    .line 899
    check-cast v0, LX/Pmt;

    .line 900
    .line 901
    iget v1, v0, LX/Pmt;->responseCode:I

    .line 902
    .line 903
    const/16 v0, 0x1a0

    .line 904
    .line 905
    if-ne v1, v0, :cond_28

    .line 906
    .line 907
    iget-object v0, v3, LX/Ppe;->A05:LX/PoZ;

    .line 908
    .line 909
    invoke-interface {v0}, LX/PoZ;->BR7()Ljava/util/Map;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v0}, LX/Pn3;->A00(Ljava/util/Map;)J

    .line 914
    .line 915
    .line 916
    move-result-wide v4

    .line 917
    iput-wide v4, v3, LX/Ppe;->A00:J

    .line 918
    .line 919
    iget-object v6, v3, LX/Ppe;->A01:LX/Ppd;

    .line 920
    .line 921
    iget-wide v2, v6, LX/Ppd;->A01:J

    .line 922
    .line 923
    cmp-long v0, v2, v16

    .line 924
    .line 925
    if-nez v0, :cond_27

    .line 926
    .line 927
    cmp-long v0, v4, v11

    .line 928
    .line 929
    if-lez v0, :cond_27

    .line 930
    .line 931
    cmp-long v1, v2, v16

    .line 932
    .line 933
    const/4 v0, 0x0

    .line 934
    if-nez v1, :cond_26

    .line 935
    .line 936
    const/4 v0, 0x1

    .line 937
    :cond_26
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 938
    .line 939
    .line 940
    iput-wide v4, v6, LX/Ppd;->A01:J

    .line 941
    .line 942
    :cond_27
    const-string v2, "FbHttpCacheDataSource"

    .line 943
    .line 944
    const-string v1, "Returning length 0 after 416 response"

    .line 945
    .line 946
    new-array v0, v9, [Ljava/lang/Object;

    .line 947
    .line 948
    invoke-static {v2, v1, v0}, LX/3eA;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 949
    .line 950
    .line 951
    :try_start_10
    invoke-static {}, LX/Pmu;->A00()V

    .line 952
    .line 953
    .line 954
    const/4 v0, 0x0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 955
    :goto_b
    invoke-static {}, LX/Pmu;->A00()V

    .line 956
    .line 957
    .line 958
    return v0

    .line 959
    :cond_28
    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 960
    :catchall_1
    :try_start_12
    move-exception v0

    .line 961
    invoke-static {}, LX/Pmu;->A00()V

    .line 962
    .line 963
    .line 964
    goto :goto_c

    .line 965
    :catchall_2
    move-exception v0

    .line 966
    monitor-exit v2

    .line 967
    :goto_c
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 968
    :cond_29
    invoke-static {}, LX/Pmu;->A00()V

    .line 969
    .line 970
    .line 971
    return v19

    .line 972
    :cond_2a
    :goto_d
    invoke-static {}, LX/Pmu;->A00()V

    .line 973
    .line 974
    .line 975
    return v9

    .line 976
    :catchall_3
    move-exception v0

    .line 977
    invoke-static {}, LX/Pmu;->A00()V

    .line 978
    .line 979
    .line 980
    throw v0
.end method


# virtual methods
.method public final Crx(LX/PoO;)J
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Ppe;->A0A:Z

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LX/Ppe;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4
    .line 5
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSetIoPriority:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rawIoPriority:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/common/iopri/IoPriority;->setCurrentRawIoPriority(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v3, p1, LX/PoO;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/Ppe;->A0G:LX/34W;

    .line 17
    .line 18
    iget-object v2, v0, LX/34W;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, LX/PoO;->A04:Landroid/net/Uri;

    .line 21
    .line 22
    iget-boolean v0, p0, LX/Ppe;->A0O:Z

    .line 23
    .line 24
    invoke-static {v3, v2, v1, v0}, LX/3eA;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v1, p0, LX/Ppe;->A01:LX/Ppd;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/Ppd;

    .line 38
    .line 39
    invoke-direct {v0, p1, v6}, LX/Ppd;-><init>(LX/PoO;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/Ppe;->A01:LX/Ppd;

    .line 43
    .line 44
    iget-object v0, p0, LX/Ppe;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/2u9;

    .line 47
    .line 48
    iget-boolean v0, v0, LX/2u9;->enableCacheInstrumentation:Z

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    new-instance v10, LX/Ppg;

    .line 53
    .line 54
    iget-object v1, p0, LX/Ppe;->A0G:LX/34W;

    .line 55
    .line 56
    iget-object v0, p1, LX/PoO;->A04:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v10, v1, v0}, LX/Ppg;-><init>(LX/34W;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v10, p0, LX/Ppe;->A02:LX/Ppg;

    .line 66
    .line 67
    iget-object v0, p0, LX/Ppe;->A0F:LX/Ppw;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/Ppw;->A02()LX/PqH;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v8, p0, LX/Ppe;->A01:LX/Ppd;

    .line 74
    .line 75
    iget-wide v0, v8, LX/Ppd;->A02:J

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v10, LX/Ppg;->A06:Ljava/lang/Long;

    .line 82
    .line 83
    iget-wide v2, v8, LX/Ppd;->A01:J

    .line 84
    .line 85
    const-wide/16 v4, -0x1

    .line 86
    .line 87
    cmp-long v0, v2, v4

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    add-long v4, v2, v0

    .line 96
    .line 97
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v10, LX/Ppg;->A05:Ljava/lang/Long;

    .line 102
    .line 103
    iget-object v0, v8, LX/Ppd;->A06:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, v10, LX/Ppg;->A07:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v7, v0}, LX/3PJ;->Asw(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x0

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    :cond_3
    iput-boolean v0, v10, LX/Ppg;->A09:Z

    .line 116
    .line 117
    const-wide/16 v2, -0x1

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/B0H;

    .line 126
    .line 127
    iget-wide v4, v0, LX/B0H;->A03:J

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/NavigableSet;->last()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, LX/B0H;

    .line 134
    .line 135
    iget-wide v0, v9, LX/B0H;->A02:J

    .line 136
    .line 137
    cmp-long v8, v0, v2

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    if-nez v8, :cond_4

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    :cond_4
    if-nez v7, :cond_6

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    const-wide/16 v4, -0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_0
    iget-wide v2, v9, LX/B0H;->A03:J

    .line 150
    .line 151
    add-long/2addr v2, v0

    .line 152
    :cond_6
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v10, LX/Ppg;->A04:Landroid/util/Pair;

    .line 165
    .line 166
    :cond_7
    invoke-direct {p0}, LX/Ppe;->A05()Z

    .line 167
    .line 168
    .line 169
    const-string v5, "FbHttpCacheDataSource"

    .line 170
    .line 171
    const-string v4, "Cache data source open spec. Position: %d/%d, Length: %d, Video id: %s, Key: %s"

    .line 172
    .line 173
    iget-wide v0, p1, LX/PoO;->A03:J

    .line 174
    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-wide v0, p1, LX/PoO;->A01:J

    .line 180
    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-wide v0, p1, LX/PoO;->A02:J

    .line 186
    .line 187
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, p0, LX/Ppe;->A0G:LX/34W;

    .line 192
    .line 193
    iget-object v0, v0, LX/34W;->A04:Ljava/lang/String;

    .line 194
    .line 195
    filled-new-array {v3, v2, v1, v0, v6}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v5, v4, v0}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-wide v5, p1, LX/PoO;->A02:J

    .line 203
    .line 204
    const-wide/16 v1, -0x1

    .line 205
    .line 206
    cmp-long v0, v5, v1

    .line 207
    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    iget-wide v3, p0, LX/Ppe;->A00:J

    .line 211
    .line 212
    const-wide/16 v1, 0x0

    .line 213
    .line 214
    cmp-long v0, v3, v1

    .line 215
    .line 216
    if-lez v0, :cond_8

    .line 217
    .line 218
    return-wide v3

    .line 219
    :cond_8
    return-wide v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :catch_0
    move-exception v2

    .line 221
    iget-object v0, p0, LX/Ppe;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/2u9;

    .line 224
    .line 225
    iget-boolean v0, v0, LX/2u9;->enableCacheInstrumentation:Z

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    iget-object v1, p0, LX/Ppe;->A02:LX/Ppg;

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    iput-boolean v0, v1, LX/Ppg;->A08:Z

    .line 233
    .line 234
    :cond_9
    iget-object v1, p0, LX/Ppe;->A0L:LX/Pp1;

    .line 235
    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    iget-boolean v0, p0, LX/Ppe;->A0A:Z

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    invoke-interface {v1}, LX/Pp1;->CnA()V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_2
    throw v2

    .line 246
    :cond_b
    invoke-interface {v1, v2}, LX/Pp1;->CnC(Ljava/io/IOException;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public final DU5(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ppe;->A05:LX/PoZ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/PoZ;->changePriority(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Ppe;->A0A:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Ppe;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cancelOngoingRequest:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Ppe;->A05:LX/PoZ;

    .line 10
    .line 11
    invoke-interface {v0}, LX/Pnk;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 24

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/Ppe;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/2u9;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/2u9;->enableCacheInstrumentation:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object v0, LX/Ppf;->A03:LX/Ppf;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/Ppf;

    .line 15
    .line 16
    invoke-direct {v0}, LX/Ppf;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/Ppf;->A03:LX/Ppf;

    .line 20
    .line 21
    :cond_0
    sget-object v2, LX/Ppf;->A03:LX/Ppf;

    .line 22
    .line 23
    iget-object v5, v6, LX/Ppe;->A02:LX/Ppg;

    .line 24
    .line 25
    iget-object v4, v2, LX/Ppf;->A01:LX/Ppi;

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    iget-boolean v0, v5, LX/Ppg;->A08:Z

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    new-instance v12, LX/A87;

    .line 34
    .line 35
    iget-boolean v3, v5, LX/Ppg;->A09:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget v1, v5, LX/Ppg;->A01:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :cond_2
    if-eqz v0, :cond_6

    .line 46
    .line 47
    sget-object v13, LX/Ppk;->A01:LX/Ppk;

    .line 48
    .line 49
    :goto_0
    iget-object v14, v2, LX/Ppf;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v5, LX/Ppg;->A0A:LX/34W;

    .line 52
    .line 53
    iget-object v15, v0, LX/34W;->A02:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, LX/34W;->A00:LX/2tj;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    iget-object v8, v5, LX/Ppg;->A07:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, v5, LX/Ppg;->A0B:Ljava/lang/String;

    .line 64
    .line 65
    iget-wide v0, v5, LX/Ppg;->A03:J

    .line 66
    .line 67
    const-wide v9, 0x7fffffffffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmp-long v2, v0, v9

    .line 73
    .line 74
    if-gez v2, :cond_5

    .line 75
    .line 76
    iget-wide v2, v5, LX/Ppg;->A02:J

    .line 77
    .line 78
    const-wide/16 v10, -0x1

    .line 79
    .line 80
    cmp-long v9, v2, v10

    .line 81
    .line 82
    if-lez v9, :cond_5

    .line 83
    .line 84
    move-wide/from16 v19, v0

    .line 85
    .line 86
    :goto_1
    const-wide v9, 0x7fffffffffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v2, v0, v9

    .line 92
    .line 93
    if-gez v2, :cond_4

    .line 94
    .line 95
    iget-wide v0, v5, LX/Ppg;->A02:J

    .line 96
    .line 97
    const-wide/16 v9, -0x1

    .line 98
    .line 99
    cmp-long v2, v0, v9

    .line 100
    .line 101
    if-lez v2, :cond_4

    .line 102
    .line 103
    :goto_2
    iget-object v2, v5, LX/Ppg;->A04:Landroid/util/Pair;

    .line 104
    .line 105
    move-wide/from16 v21, v0

    .line 106
    .line 107
    move-object/from16 v23, v2

    .line 108
    .line 109
    move-object/from16 v18, v7

    .line 110
    .line 111
    move-object/from16 v17, v8

    .line 112
    .line 113
    invoke-direct/range {v12 .. v23}, LX/A87;-><init>(LX/Ppk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/util/Pair;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v12}, LX/Ppi;->A00(LX/A87;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-direct {v6}, LX/Ppe;->A01()V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, v6, LX/Ppe;->A01:LX/Ppd;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    iget-object v0, v5, LX/Ppg;->A05:Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget-object v2, v5, LX/Ppg;->A06:Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v19

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    if-nez v3, :cond_7

    .line 141
    .line 142
    iget v0, v5, LX/Ppg;->A00:I

    .line 143
    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    iget v1, v5, LX/Ppg;->A01:I

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    if-gtz v1, :cond_8

    .line 150
    .line 151
    :cond_7
    const/4 v0, 0x0

    .line 152
    :cond_8
    if-eqz v0, :cond_9

    .line 153
    .line 154
    sget-object v13, LX/Ppk;->A02:LX/Ppk;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    if-eqz v3, :cond_a

    .line 158
    .line 159
    iget v0, v5, LX/Ppg;->A00:I

    .line 160
    .line 161
    if-nez v0, :cond_a

    .line 162
    .line 163
    iget v1, v5, LX/Ppg;->A01:I

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    if-gtz v1, :cond_b

    .line 167
    .line 168
    :cond_a
    const/4 v0, 0x0

    .line 169
    :cond_b
    if-eqz v0, :cond_c

    .line 170
    .line 171
    sget-object v13, LX/Ppk;->A04:LX/Ppk;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_c
    if-eqz v3, :cond_d

    .line 175
    .line 176
    iget v0, v5, LX/Ppg;->A00:I

    .line 177
    .line 178
    if-lez v0, :cond_d

    .line 179
    .line 180
    iget v1, v5, LX/Ppg;->A01:I

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    if-gtz v1, :cond_e

    .line 184
    .line 185
    :cond_d
    const/4 v0, 0x0

    .line 186
    :cond_e
    if-eqz v0, :cond_f

    .line 187
    .line 188
    sget-object v13, LX/Ppk;->A03:LX/Ppk;

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_f
    sget-object v13, LX/Ppk;->A05:LX/Ppk;

    .line 193
    .line 194
    goto/16 :goto_0
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
.end method

.method public final read([BII)I
    .locals 9

    .line 0
    :try_start_0
    iget-boolean v0, p0, LX/Ppe;->A0C:Z

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v7, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v6, p0, LX/Ppe;->A0L:LX/Pp1;

    .line 7
    .line 8
    if-eqz v6, :cond_1

    .line 9
    .line 10
    iget-wide v2, p0, LX/Ppe;->A00:J

    .line 11
    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long v1, v2, v4

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    invoke-interface {v6, v0}, LX/Pmy;->CnG(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-boolean v7, p0, LX/Ppe;->A0C:Z

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LX/Ppe;->A04:LX/Pnk;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const-string v2, "FbHttpCacheDataSource"

    .line 31
    .line 32
    const-string v1, "Trying to read when datasource isn\'t set. cache-only: %b"

    .line 33
    .line 34
    iget-boolean v0, p0, LX/Ppe;->A07:Z

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v1, v0}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_3
    invoke-interface {v0, p1, p2, p3}, LX/Pnk;->read([BII)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, v3, :cond_4

    .line 53
    .line 54
    invoke-direct {p0}, LX/Ppe;->A05()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_f

    .line 59
    .line 60
    iget-object v0, p0, LX/Ppe;->A04:LX/Pnk;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2, p3}, LX/Pnk;->read([BII)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ne v5, v3, :cond_4

    .line 67
    .line 68
    return v5

    .line 69
    :cond_4
    if-eq v5, v3, :cond_5

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    :cond_5
    invoke-static {v8}, LX/Ptc;->A03(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, LX/Ppe;->A01:LX/Ppd;

    .line 76
    .line 77
    iget-wide v2, v4, LX/Ppd;->A01:J

    .line 78
    .line 79
    const-wide/16 v6, -0x1

    .line 80
    .line 81
    cmp-long v0, v2, v6

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    int-to-long v0, v5

    .line 86
    sub-long/2addr v2, v0

    .line 87
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    cmp-long v1, v2, v6

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    if-ltz v1, :cond_6

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :cond_6
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 96
    .line 97
    .line 98
    iput-wide v2, v4, LX/Ppd;->A01:J

    .line 99
    .line 100
    :cond_7
    iget-wide v6, v4, LX/Ppd;->A00:J

    .line 101
    .line 102
    int-to-long v2, v5

    .line 103
    add-long/2addr v6, v2

    .line 104
    iput-wide v6, v4, LX/Ppd;->A00:J

    .line 105
    .line 106
    iget-wide v0, v4, LX/Ppd;->A02:J

    .line 107
    .line 108
    add-long/2addr v0, v2

    .line 109
    iput-wide v0, v4, LX/Ppd;->A02:J

    .line 110
    .line 111
    iget-object v1, p0, LX/Ppe;->A04:LX/Pnk;

    .line 112
    .line 113
    iget-object v0, p0, LX/Ppe;->A05:LX/PoZ;

    .line 114
    .line 115
    if-ne v1, v0, :cond_c

    .line 116
    .line 117
    iget-object v3, p0, LX/Ppe;->A03:LX/Ppp;

    .line 118
    .line 119
    if-eqz v3, :cond_c

    .line 120
    .line 121
    iget-object v8, p0, LX/Ppe;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 122
    .line 123
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDiskWritingSkip:Z

    .line 124
    .line 125
    if-nez v0, :cond_c

    .line 126
    .line 127
    iget-boolean v1, p0, LX/Ppe;->A0J:Z

    .line 128
    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDiskWritingSkipInPlaybackFetchOnly:Z

    .line 132
    .line 133
    if-nez v0, :cond_c

    .line 134
    .line 135
    :cond_8
    iget-object v0, p0, LX/Ppe;->A06:LX/B0H;

    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    iget-boolean v0, v0, LX/B0H;->A06:Z

    .line 140
    .line 141
    if-nez v0, :cond_c

    .line 142
    .line 143
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->separateThreadForDataSinkWriting:Z

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    :cond_9
    const/4 v0, 0x0

    .line 151
    :cond_a
    if-eqz v0, :cond_b

    .line 152
    .line 153
    add-int v0, p2, v5

    .line 154
    .line 155
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v0, p0, LX/Ppe;->A03:LX/Ppp;

    .line 160
    .line 161
    iget-object v2, p0, LX/Ppe;->A0K:Landroid/os/Handler;

    .line 162
    .line 163
    new-instance v1, LX/Ppl;

    .line 164
    .line 165
    invoke-direct {v1, p0, v0, v3, v5}, LX/Ppl;-><init>(LX/Ppe;LX/Ppp;[BI)V

    .line 166
    .line 167
    .line 168
    const v0, -0x458d1207

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_b
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cacheDisableAfterX:Z

    .line 176
    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    if-eqz v4, :cond_d

    .line 180
    .line 181
    iget v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cacheDisableAfterXKb:I

    .line 182
    .line 183
    shl-int/lit8 v0, v0, 0xa

    .line 184
    .line 185
    int-to-long v0, v0

    .line 186
    cmp-long v2, v6, v0

    .line 187
    .line 188
    if-lez v2, :cond_d

    .line 189
    .line 190
    :catch_0
    :cond_c
    :goto_0
    iget-object v0, p0, LX/Ppe;->A0L:LX/Pp1;

    .line 191
    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    invoke-interface {v0, v5}, LX/Pmy;->C73(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_d
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cacheDisableAfterXDuration:Z

    .line 199
    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    if-eqz v4, :cond_e

    .line 203
    .line 204
    iget-object v0, v4, LX/Ppd;->A05:LX/PoP;

    .line 205
    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    iget v1, v0, LX/PoP;->A03:I

    .line 209
    .line 210
    iget v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cacheDisableAfterXSeconds:I

    .line 211
    .line 212
    mul-int/lit16 v0, v0, 0x3e8

    .line 213
    .line 214
    if-le v1, v0, :cond_e

    .line 215
    .line 216
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 217
    :cond_e
    :try_start_1
    invoke-interface {v3, p1, p2, v5}, LX/Ppp;->write([BII)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_f
    :goto_1
    return v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    :catch_1
    move-exception v2

    .line 223
    iget-object v0, p0, LX/Ppe;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/2u9;

    .line 226
    .line 227
    iget-boolean v0, v0, LX/2u9;->enableCacheInstrumentation:Z

    .line 228
    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    iget-object v1, p0, LX/Ppe;->A02:LX/Ppg;

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    iput-boolean v0, v1, LX/Ppg;->A08:Z

    .line 235
    .line 236
    :cond_10
    iget-object v0, p0, LX/Ppe;->A0L:LX/Pp1;

    .line 237
    .line 238
    if-eqz v0, :cond_11

    .line 239
    .line 240
    invoke-interface {v0, v2}, LX/Pp1;->CnC(Ljava/io/IOException;)V

    .line 241
    .line 242
    .line 243
    :cond_11
    throw v2
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
.end method
