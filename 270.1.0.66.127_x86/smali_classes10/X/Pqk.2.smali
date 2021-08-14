.class public final LX/Pqk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Pqy;

.field public A01:LX/Plu;

.field public A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public A04:LX/Ps8;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/Pln;

.field public final A07:LX/Pqr;

.field public final A08:LX/PtK;

.field public final A09:LX/Ppw;

.field public final A0A:LX/PtC;

.field public final A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0C:LX/Plm;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ppw;LX/Pln;Ljava/util/Map;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PtK;LX/Plm;LX/PtC;Landroid/content/Context;LX/Plu;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Pqk;->A0E:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, LX/Pqr;

    .line 11
    .line 12
    new-instance v0, LX/Psl;

    .line 13
    .line 14
    invoke-direct {v0, p0, p4}, LX/Psl;-><init>(LX/Pqk;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/Pqr;-><init>(LX/Psl;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/Pqk;->A07:LX/Pqr;

    .line 21
    .line 22
    iput-object p1, p0, LX/Pqk;->A09:LX/Ppw;

    .line 23
    .line 24
    iput-object p2, p0, LX/Pqk;->A06:LX/Pln;

    .line 25
    .line 26
    iput-object p3, p0, LX/Pqk;->A0D:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p4, p0, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 29
    .line 30
    iput-object p5, p0, LX/Pqk;->A08:LX/PtK;

    .line 31
    .line 32
    iput-object p6, p0, LX/Pqk;->A0C:LX/Plm;

    .line 33
    .line 34
    iput-object p7, p0, LX/Pqk;->A0A:LX/PtC;

    .line 35
    .line 36
    iput-object p8, p0, LX/Pqk;->A05:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p9, p0, LX/Pqk;->A01:LX/Plu;

    .line 39
    .line 40
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LX/Pqk;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/Pqk;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method

.method private A00(LX/Pu8;I)I
    .locals 7

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, LX/Pqk;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    .line 12
    iget v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxBytesToPrefetchVOD:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, LX/Pu8;->A02()LX/PrZ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    :goto_1
    iget-object v0, p1, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    .line 23
    .line 24
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 25
    .line 26
    int-to-double v4, v0

    .line 27
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 28
    .line 29
    div-double/2addr v4, v0

    .line 30
    int-to-double v0, p2

    .line 31
    mul-double/2addr v4, v0

    .line 32
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-double/2addr v4, v0

    .line 38
    double-to-long v0, v4

    .line 39
    add-long/2addr v2, v0

    .line 40
    long-to-int v0, v2

    .line 41
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_1
    iget-wide v2, v0, LX/PrZ;->A02:J

    .line 47
    .line 48
    iget-wide v0, v0, LX/PrZ;->A01:J

    .line 49
    .line 50
    add-long/2addr v2, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 53
    .line 54
    iget v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxBytesToPrefetchCellVOD:I

    .line 55
    .line 56
    goto :goto_0
.end method

.method private A01(LX/PsX;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Ljava/lang/String;ZLjava/lang/Integer;LX/3Nw;LX/PrB;LX/PoN;LX/PrU;LX/Pqw;I)LX/PrJ;
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    move-object/from16 v11, p6

    .line 5
    .line 6
    move/from16 v1, p11

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v11, LX/3Nw;->A00:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v4, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipAudioPrefetch:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0J:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_0
    return-object v3

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v11, LX/3Nw;->A01:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    new-instance v7, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 54
    .line 55
    invoke-direct {v7, v2}, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    .line 56
    .line 57
    .line 58
    iput v1, v7, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    .line 59
    .line 60
    new-instance v3, LX/PrJ;

    .line 61
    .line 62
    iget-object v5, v4, LX/Pqk;->A09:LX/Ppw;

    .line 63
    .line 64
    iget-object v0, v4, LX/Pqk;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    move-object/from16 v10, p5

    .line 77
    .line 78
    move/from16 v9, p4

    .line 79
    .line 80
    move-object/from16 v8, p3

    .line 81
    .line 82
    move-object/from16 v6, p1

    .line 83
    .line 84
    move-object/from16 v15, p10

    .line 85
    .line 86
    move-object/from16 v14, p9

    .line 87
    .line 88
    move-object/from16 v13, p8

    .line 89
    .line 90
    move-object/from16 v12, p7

    .line 91
    .line 92
    invoke-direct/range {v3 .. v16}, LX/PrJ;-><init>(LX/Pqk;LX/Ppw;LX/PsX;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Ljava/lang/String;ZLjava/lang/Integer;LX/3Nw;LX/PrB;LX/PoN;LX/PrU;LX/Pqw;Z)V

    .line 93
    .line 94
    .line 95
    return-object v3
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
.end method

.method private A02(LX/PoN;LX/Pp1;LX/PsX;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZZZLX/PrM;Ljava/util/concurrent/atomic/AtomicReference;LX/Pu8;)LX/PrH;
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    move-object/from16 v8, p4

    .line 5
    .line 6
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct/range {p0 .. p0}, LX/Pqk;->A05()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, v2, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->progressivePrefetchBytesWifi:I

    .line 25
    .line 26
    :goto_0
    iput v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 27
    .line 28
    :cond_0
    new-instance v3, LX/PrH;

    .line 29
    .line 30
    iget-object v4, v2, LX/Pqk;->A09:LX/Ppw;

    .line 31
    .line 32
    iget-object v13, v2, LX/Pqk;->A0C:LX/Plm;

    .line 33
    .line 34
    iget-object v0, v2, LX/Pqk;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v20

    .line 46
    move-object/from16 v10, p6

    .line 47
    .line 48
    move-object/from16 v9, p5

    .line 49
    .line 50
    move-object/from16 v7, p3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    move-object/from16 v6, p2

    .line 55
    .line 56
    move/from16 v11, p7

    .line 57
    .line 58
    move-object/from16 v12, p8

    .line 59
    .line 60
    move-object/from16 v18, p13

    .line 61
    .line 62
    move-object/from16 v19, p14

    .line 63
    .line 64
    move-object/from16 v17, p12

    .line 65
    .line 66
    move/from16 v16, p11

    .line 67
    .line 68
    move/from16 v15, p10

    .line 69
    .line 70
    move/from16 v14, p9

    .line 71
    .line 72
    invoke-direct/range {v3 .. v20}, LX/PrH;-><init>(LX/Ppw;LX/PoN;LX/Pp1;LX/PsX;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;LX/Plm;ZZZLX/PrM;Ljava/util/concurrent/atomic/AtomicReference;LX/Pu8;Z)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_1
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->progressivePrefetchBytesCell:I

    .line 77
    .line 78
    goto :goto_0
.end method

.method public static A03(Lcom/google/android/exoplayer2/Format;Ljava/util/List;)LX/Pu8;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/Pu8;

    .line 18
    .line 19
    iget-object v0, v2, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    return-object v4
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private A04(LX/PrI;LX/2tk;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchTaskQueuePutInFront:Z

    .line 3
    .line 4
    sget-object v0, LX/2tk;->A04:LX/2tk;

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/2tk;->A02:LX/2tk;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    :cond_0
    iget-object v2, p0, LX/Pqk;->A07:LX/Pqr;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/PsR;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, LX/PsR;-><init>(LX/PsS;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v3}, LX/Pqr;->A00(LX/Pqr;LX/PsR;Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method private A05()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pqk;->A06:LX/Pln;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/Pln;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public static getNSecondsOfDataForAdsToPrefetch(LX/Pu8;II)I
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, LX/Pu8;->A02()LX/PrZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 15
    .line 16
    int-to-double v4, v0

    .line 17
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 18
    .line 19
    div-double/2addr v4, v0

    .line 20
    int-to-double v6, p2

    .line 21
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    div-double/2addr v6, v0

    .line 27
    mul-double/2addr v4, v6

    .line 28
    double-to-long v0, v4

    .line 29
    add-long/2addr v2, v0

    .line 30
    long-to-int v0, v2

    .line 31
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    iget-wide v2, v0, LX/PrZ;->A02:J

    .line 37
    .line 38
    iget-wide v0, v0, LX/PrZ;->A01:J

    .line 39
    .line 40
    add-long/2addr v2, v0

    .line 41
    goto :goto_0
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
.end method


# virtual methods
.method public final A06(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/PsX;LX/PrB;Ljava/util/List;Ljava/util/List;LX/PoN;LX/PrU;LX/Pqw;)V
    .locals 70

    move-object/from16 v4, p0

    .line 2809906
    iget-object v0, v4, LX/Pqk;->A07:LX/Pqr;

    .line 2809907
    iget-object v1, v0, LX/Pqr;->A05:Ljava/util/LinkedList;

    monitor-enter v1

    .line 2809908
    :try_start_0
    iget-object v0, v0, LX/Pqr;->A05:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2809909
    new-instance v44, Ljava/util/ArrayList;

    invoke-direct/range {v44 .. v44}, Ljava/util/ArrayList;-><init>()V

    const/16 v35, 0x0

    const/4 v3, 0x0

    move-object/from16 v42, p6

    move-object/from16 v41, p8

    move-object/from16 v2, p4

    if-eqz p4, :cond_1

    .line 2809910
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2809911
    iget-object v1, v4, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBitrateAwareAudioPrefetch:Z

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/2uH;

    iget-boolean v0, v1, LX/2uH;->enableAudioAbrEvaluator:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/2uH;->enableAudioIbrEvaluator:Z

    if-nez v0, :cond_0

    .line 2809912
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/Pu8;

    move-object/from16 v18, v0

    .line 2809913
    :goto_0
    move-object/from16 v8, p1

    iget-object v1, v8, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    move-object/from16 v40, v0

    .line 2809914
    iget-object v14, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    move-object/from16 v17, p5

    move-object/from16 v37, p7

    move-object/from16 v48, p2

    move-object/from16 v69, p3

    if-eqz p5, :cond_12

    .line 2809915
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 2809916
    iget-object v1, v8, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v7, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    iget v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    move/from16 v33, v0

    move-object/from16 v0, v69

    iget-wide v12, v0, LX/PrB;->A04:J

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0K:Z

    move/from16 v32, v0

    iget-boolean v15, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0F:Z

    .line 2809917
    move-object/from16 v10, v17

    .line 2809918
    iget-object v0, v4, LX/Pqk;->A09:LX/Ppw;

    const/16 v19, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/Ppw;->A02()LX/PqH;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2809919
    iget-object v0, v4, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/2uH;

    iget-boolean v3, v0, LX/2uH;->hashUrlForUnique:Z

    .line 2809920
    new-instance v0, LX/PrI;

    sget-object v25, LX/01l;->A00:Ljava/lang/Integer;

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v7

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v27}, LX/PrI;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;LX/PrM;Z)V

    .line 2809921
    iget-object v5, v4, LX/Pqk;->A07:LX/Pqr;

    .line 2809922
    new-instance v2, LX/PsR;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/PsR;-><init>(LX/PsS;I)V

    .line 2809923
    iget-object v1, v5, LX/Pqr;->A05:Ljava/util/LinkedList;

    monitor-enter v1

    goto :goto_1

    .line 2809924
    :cond_0
    move-object/from16 v1, v42

    move-object/from16 v0, v41

    invoke-virtual {v4, v1, v0}, LX/Pqk;->getPrefetchAudioEvaluator(LX/PoN;LX/Pqw;)LX/Ps8;

    move-result-object v1

    .line 2809925
    invoke-static {v2}, LX/Prz;->A00(Ljava/util/List;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ps8;->D5o([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 2809926
    invoke-static {v0, v2}, LX/Pqk;->A03(Lcom/google/android/exoplayer2/Format;Ljava/util/List;)LX/Pu8;

    move-result-object v18

    goto :goto_0

    :cond_1
    move-object/from16 v18, v35

    goto :goto_0

    .line 2809927
    :goto_1
    :try_start_1
    iget-object v0, v5, LX/Pqr;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PsR;

    .line 2809928
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2809929
    iget-object v0, v0, LX/PsR;->A00:LX/PsS;

    monitor-exit v1

    goto :goto_2

    .line 2809930
    :cond_3
    iget-object v0, v5, LX/Pqr;->A05:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PsR;

    .line 2809931
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2809932
    iget-object v0, v0, LX/PsR;->A00:LX/PsS;

    monitor-exit v1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 2809933
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2809934
    :goto_2
    check-cast v0, LX/PrI;

    if-eqz v0, :cond_10

    .line 2809935
    iget-object v11, v0, LX/PrI;->A02:Ljava/lang/String;

    .line 2809936
    :goto_3
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_6
    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pu8;

    .line 2809937
    iget-object v0, v2, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2809938
    invoke-virtual {v2}, LX/Pu8;->A02()LX/PrZ;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2809939
    iget-object v0, v2, LX/Pu8;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/PrZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2809940
    new-instance v0, LX/PsV;

    invoke-direct {v0, v4}, LX/PsV;-><init>(LX/Pqk;)V

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    move-object/from16 v26, v18

    move-object/from16 v29, v40

    move-object/from16 v30, v48

    .line 2809941
    move/from16 v24, v33

    move-object/from16 v25, v2

    move/from16 v27, v32

    move/from16 v28, v15

    move-object/from16 v31, v0

    invoke-virtual/range {v22 .. v31}, LX/Pqk;->getBytesToPrefetch(Ljava/lang/String;ILX/Pu8;LX/Pu8;ZZLjava/lang/String;LX/PsX;LX/PsV;)LX/Pt1;

    move-result-object v0

    iget v0, v0, LX/Pt1;->A01:I

    int-to-long v9, v0

    .line 2809942
    iget-object v0, v4, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numMsToPrefetch:I

    int-to-double v5, v0

    long-to-double v0, v12

    cmpl-double v20, v5, v0

    if-lez v20, :cond_7

    const-wide/16 v9, 0x64

    .line 2809943
    :cond_7
    invoke-virtual {v2}, LX/Pu8;->A01()LX/PsB;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 2809944
    iget-object v0, v2, LX/Pu8;->A02:LX/PrZ;

    .line 2809945
    invoke-virtual {v2}, LX/Pu8;->A03()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, LX/Pu8;->A03:Ljava/lang/String;

    .line 2809946
    invoke-virtual {v0, v1}, LX/PrZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2809947
    invoke-static {v6, v7, v1, v3}, LX/3eA;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v23

    .line 2809948
    iget-object v1, v4, LX/Pqk;->A09:LX/Ppw;

    invoke-virtual {v1}, LX/Ppw;->A02()LX/PqH;

    move-result-object v22

    const-wide/16 v24, 0x0

    iget-wide v0, v0, LX/PrZ;->A01:J

    move-wide/from16 v26, v0

    invoke-interface/range {v22 .. v27}, LX/3PJ;->Bmi(Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2809949
    invoke-interface {v5}, LX/PsB;->B4V()J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, LX/PsB;->BTR(J)LX/PrZ;

    move-result-object v5

    .line 2809950
    invoke-virtual {v2}, LX/Pu8;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Pu8;->A03:Ljava/lang/String;

    .line 2809951
    invoke-virtual {v5, v0}, LX/PrZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2809952
    invoke-static {v1, v7, v0, v3}, LX/3eA;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v23

    .line 2809953
    iget-object v0, v4, LX/Pqk;->A09:LX/Ppw;

    invoke-virtual {v0}, LX/Ppw;->A02()LX/PqH;

    move-result-object v22

    :goto_5
    move-wide/from16 v26, v9

    :goto_6
    invoke-interface/range {v22 .. v27}, LX/3PJ;->Bmi(Ljava/lang/String;JJ)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_4

    .line 2809954
    :cond_8
    invoke-virtual {v2}, LX/Pu8;->A03()Ljava/lang/String;

    move-result-object v5

    .line 2809955
    iget-object v1, v2, LX/Pu8;->A02:LX/PrZ;

    .line 2809956
    iget-object v0, v2, LX/Pu8;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/PrZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2809957
    invoke-static {v5, v7, v0, v3}, LX/3eA;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v23

    .line 2809958
    iget-object v0, v4, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchQualityInCache:Z

    if-eqz v0, :cond_d

    .line 2809959
    if-eqz v2, :cond_9

    .line 2809960
    instance-of v0, v2, LX/Puk;

    const/4 v1, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v1, 0x0

    .line 2809961
    :cond_a
    if-eqz v1, :cond_c

    move-object v0, v2

    check-cast v0, LX/Puk;

    .line 2809962
    iget-wide v0, v0, LX/Puk;->A00:J

    .line 2809963
    :goto_7
    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-gez v5, :cond_b

    const-wide/16 v0, 0x64

    .line 2809964
    :cond_b
    iget-object v5, v4, LX/Pqk;->A09:LX/Ppw;

    invoke-virtual {v5}, LX/Ppw;->A02()LX/PqH;

    move-result-object v22

    const-wide/16 v24, 0x0

    move-wide/from16 v26, v0

    goto :goto_6

    .line 2809965
    :cond_c
    const-wide/16 v0, -0x1

    goto :goto_7

    .line 2809966
    :cond_d
    iget-object v0, v4, LX/Pqk;->A09:LX/Ppw;

    invoke-virtual {v0}, LX/Ppw;->A02()LX/PqH;

    move-result-object v22

    const-wide/16 v24, 0x0

    goto :goto_5

    :cond_e
    if-eqz v19, :cond_f

    .line 2809967
    move-object/from16 v0, v19

    iget-object v0, v0, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    iget-object v0, v2, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    if-ge v1, v0, :cond_6

    :cond_f
    move-object/from16 v19, v2

    goto/16 :goto_4

    .line 2809968
    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_3

    .line 2809969
    :catchall_0
    :try_start_2
    move-exception v0

    .line 2809970
    monitor-exit v1

    goto/16 :goto_14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2809971
    :cond_11
    new-instance v1, LX/Pqy;

    iget-object v2, v4, LX/Pqk;->A06:LX/Pln;

    iget-object v0, v4, LX/Pqk;->A05:Landroid/content/Context;

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v37

    move-object/from16 v20, v1

    move-object/from16 v21, v42

    move-object/from16 v23, v2

    move-object/from16 v25, v41

    move-object/from16 v26, v0

    invoke-direct/range {v20 .. v27}, LX/Pqy;-><init>(LX/PoN;LX/PrU;LX/Pln;LX/PrL;LX/Pqw;Landroid/content/Context;LX/Ps2;)V

    iput-object v1, v4, LX/Pqk;->A00:LX/Pqy;

    .line 2809972
    move-object/from16 v5, v17

    .line 2809973
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/google/android/exoplayer2/Format;

    const/4 v3, 0x0

    .line 2809974
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_13

    .line 2809975
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pu8;

    iget-object v0, v0, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 2809976
    :cond_12
    move-object/from16 v33, v35

    move-object/from16 v19, v33

    move-object/from16 v6, v19

    const/16 v43, 0x0

    goto :goto_c

    .line 2809977
    :cond_13
    iget-object v0, v1, LX/Pqy;->A08:LX/Pqz;

    invoke-virtual {v0, v2}, LX/Pqz;->A03([Lcom/google/android/exoplayer2/Format;)I

    move-result v43

    .line 2809978
    if-eqz v19, :cond_3d

    .line 2809979
    move-object/from16 v0, v19

    iget-object v3, v0, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    .line 2809980
    :goto_9
    move-object/from16 v6, v44

    move-object/from16 v5, v40

    .line 2809981
    iget-object v0, v1, LX/Pqy;->A08:LX/Pqz;

    .line 2809982
    invoke-virtual {v0, v2, v6, v5, v14}, LX/Pqz;->A04([Lcom/google/android/exoplayer2/Format;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)I

    move-result v34

    .line 2809983
    new-instance v5, LX/Pt3;

    invoke-direct {v5}, LX/Pt3;-><init>()V

    .line 2809984
    move/from16 v0, v34

    iput v0, v5, LX/Pt3;->A00:I

    .line 2809985
    iget-object v0, v1, LX/Pqy;->A08:LX/Pqz;

    .line 2809986
    invoke-virtual {v0, v2}, LX/Pqz;->A03([Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    iput v0, v5, LX/Pt3;->A01:I

    .line 2809987
    iget-object v0, v1, LX/Pqy;->A0D:Ljava/util/List;

    .line 2809988
    invoke-static {v1, v2, v0, v5}, LX/Pqy;->A01(LX/Pqy;[Lcom/google/android/exoplayer2/Format;Ljava/util/List;LX/Pt3;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v33

    .line 2809989
    iget-object v2, v1, LX/Pqy;->A0A:LX/Pqw;

    iget-object v0, v1, LX/Pqy;->A0C:LX/PoN;

    move-object/from16 v39, v0

    .line 2809990
    move-object/from16 v5, v33

    if-nez v33, :cond_3c

    const/16 v32, 0x0

    .line 2809991
    :goto_a
    move/from16 v5, v32

    .line 2809992
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    .line 2809993
    move-object/from16 v0, v33

    array-length v0, v0

    move/from16 v38, v0

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-ne v0, v1, :cond_23

    .line 2809994
    sget-object v1, LX/7VM;->A0H:LX/7VM;

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2809995
    new-instance v6, LX/Ps5;

    aget-object v21, v33, v7

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v0

    move-object/from16 v20, v6

    invoke-direct/range {v20 .. v27}, LX/Ps5;-><init>(Lcom/google/android/exoplayer2/Format;JJILjava/util/List;)V

    .line 2809996
    :goto_b
    iget-object v1, v6, LX/Ps5;->A03:Lcom/google/android/exoplayer2/Format;

    .line 2809997
    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/Pqk;->A03(Lcom/google/android/exoplayer2/Format;Ljava/util/List;)LX/Pu8;

    move-result-object v33

    .line 2809998
    :goto_c
    new-instance v7, LX/PsV;

    invoke-direct {v7, v4}, LX/PsV;-><init>(LX/Pqk;)V

    .line 2809999
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    iget v2, v8, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0K:Z

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0F:Z

    .line 2810000
    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move/from16 v22, v2

    move-object/from16 v23, v33

    move-object/from16 v24, v18

    move/from16 v25, v1

    move/from16 v26, v0

    move-object/from16 v27, v40

    move-object/from16 v28, v48

    move-object/from16 v29, v7

    invoke-virtual/range {v20 .. v29}, LX/Pqk;->getBytesToPrefetch(Ljava/lang/String;ILX/Pu8;LX/Pu8;ZZLjava/lang/String;LX/PsX;LX/PsV;)LX/Pt1;

    move-result-object v5

    .line 2810001
    iget-object v2, v4, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePrefetchBytesMultiplierForMe:Z

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/Pqk;->A05:Landroid/content/Context;

    if-eqz v0, :cond_18

    .line 2810002
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isMeDevice:Z

    if-eqz v0, :cond_18

    const/16 v0, 0x11d

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    .line 2810003
    move-object/from16 v0, v40

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v1, "FB_STORIES_IN_BACKGROUND"

    .line 2810004
    move-object/from16 v0, v40

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v1, "FB_STORIES_NOTIFICATION"

    .line 2810005
    move-object/from16 v0, v40

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    const/16 v0, 0x8f

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2810006
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_15

    :cond_14
    const/4 v3, 0x0

    .line 2810007
    :cond_15
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePrefetchBytesMultiplierForMeForNonFeedOnly:Z

    if-eqz v0, :cond_17

    const-string v1, "feed"

    .line 2810008
    move-object/from16 v0, v40

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v1, "watch_feed"

    .line 2810009
    move-object/from16 v0, v40

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const/4 v3, 0x0

    :cond_17
    if-eqz v3, :cond_18

    .line 2810010
    iget v0, v5, LX/Pt1;->A01:I

    int-to-double v0, v0

    iget-wide v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchBytesMultiplierForMe:D

    mul-double/2addr v0, v2

    double-to-int v9, v0

    iput v9, v5, LX/Pt1;->A01:I

    .line 2810011
    iget v0, v5, LX/Pt1;->A00:I

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v2, v0

    iput v2, v5, LX/Pt1;->A00:I

    .line 2810012
    :cond_18
    iget-object v0, v4, LX/Pqk;->A08:LX/PtK;

    invoke-interface {v0}, LX/PtK;->BsU()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v4, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrInstrumentationSampled:Z

    if-eqz v0, :cond_1a

    .line 2810013
    :cond_19
    new-instance v35, LX/Q3n;

    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v9, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    sget-object v22, LX/2tU;->A00:LX/2tU;

    const/16 v24, 0x1

    const/16 v25, 0x0

    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0J:Z

    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0K:Z

    iget-object v0, v4, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportPrefetchAbrDecision:Z

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipInvalidSamples:Z

    move-object/from16 v23, v48

    move-object/from16 v20, v35

    move-object/from16 v21, v9

    move/from16 v26, v3

    move/from16 v27, v2

    move-object/from16 v28, v40

    move/from16 v29, v1

    move/from16 v30, v0

    invoke-direct/range {v20 .. v30}, LX/Q3n;-><init>(Ljava/lang/String;LX/2tU;LX/PsX;IZZZLjava/lang/String;ZZ)V

    .line 2810014
    :cond_1a
    iget-object v0, v4, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->selectQualityInPrefetchTask:Z

    if-eqz v2, :cond_1b

    iget v1, v8, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    if-lez v1, :cond_1b

    iget v3, v8, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    const/4 v1, 0x2

    const/16 v23, 0x1

    if-eq v3, v1, :cond_1c

    :cond_1b
    const/16 v23, 0x0

    :cond_1c
    const/16 v51, 0x0

    if-eqz v18, :cond_1d

    const/16 v51, 0x1

    .line 2810015
    :cond_1d
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipAudioPrefetch:Z

    if-eqz v1, :cond_1e

    iget-boolean v1, v8, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Z

    if-nez v1, :cond_1e

    iget-object v1, v8, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0J:Z

    const/16 v24, 0x1

    if-eqz v1, :cond_1f

    :cond_1e
    const/16 v24, 0x0

    .line 2810016
    :cond_1f
    new-instance v20, LX/Pr7;

    move-object/from16 v26, v8

    move-object/from16 v45, v40

    move-object/from16 v27, v48

    const/4 v1, 0x1

    move-object/from16 v21, v4

    move/from16 v22, v51

    move-object/from16 v25, v40

    move-object/from16 v28, v69

    move-object/from16 v29, v18

    move-object/from16 v30, v5

    invoke-direct/range {v20 .. v30}, LX/Pr7;-><init>(LX/Pqk;ZZZLjava/lang/String;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/PsX;LX/PrB;LX/Pu8;LX/Pt1;)V

    .line 2810017
    if-eqz v2, :cond_20

    iget v2, v8, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    if-lez v2, :cond_20

    iget v2, v8, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    const/16 v34, 0x1

    if-eq v2, v1, :cond_21

    :cond_20
    const/16 v34, 0x0

    .line 2810018
    :cond_21
    new-instance v31, LX/Pqm;

    move-object/from16 v32, v4

    move-object/from16 v36, v42

    move-object/from16 v38, v41

    move-object/from16 v39, v17

    move-object/from16 v40, v19

    move/from16 v41, v16

    move-object/from16 v42, v7

    move-object/from16 v46, v6

    move-object/from16 v47, v8

    move-object/from16 v49, v69

    move-object/from16 v50, v5

    invoke-direct/range {v31 .. v51}, LX/Pqm;-><init>(LX/Pqk;LX/Pu8;ZLX/Q3n;LX/PoN;LX/PrU;LX/Pqw;Ljava/util/List;LX/Pu8;ILX/PsV;ILjava/util/List;Ljava/lang/String;LX/Ps5;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/PsX;LX/PrB;LX/Pt1;Z)V

    .line 2810019
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchAudioFirst:Z

    if-nez v1, :cond_22

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchAudioFirstForStoriesAds:Z

    if-eqz v0, :cond_3e

    iget-object v1, v8, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0K:Z

    if-eqz v0, :cond_3e

    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    const-string v0, "ig_stories"

    .line 2810020
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_22
    iget-object v1, v8, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:LX/2tk;

    sget-object v0, LX/2tk;->A02:LX/2tk;

    if-eq v1, v0, :cond_3e

    .line 2810021
    invoke-virtual/range {v20 .. v20}, LX/Pr7;->run()V

    .line 2810022
    invoke-virtual/range {v31 .. v31}, LX/Pqm;->run()V

    return-void

    .line 2810023
    :cond_23
    iget-object v7, v2, LX/Pqw;->A02:LX/2uH;

    iget v0, v7, LX/2uH;->softMinMosForAbrSelector:F

    move/from16 v30, v0

    .line 2810024
    iget v0, v7, LX/2uH;->softMinMosBandwidthFractionForAbrSelector:F

    move/from16 v29, v0

    .line 2810025
    iget-boolean v9, v2, LX/Pqw;->A04:Z

    if-eqz v9, :cond_32

    .line 2810026
    iget v6, v7, LX/2uH;->liveAbrPrefetchLongQueueSizeThreshold:I

    .line 2810027
    :goto_d
    move/from16 v0, v16

    if-le v0, v6, :cond_31

    .line 2810028
    invoke-virtual {v2}, LX/Pqw;->A07()I

    move-result v28

    .line 2810029
    :goto_e
    const/4 v1, -0x1

    move/from16 v0, v28

    if-ne v0, v1, :cond_30

    .line 2810030
    move/from16 v0, v16

    if-le v0, v6, :cond_2e

    .line 2810031
    if-eqz v9, :cond_2d

    .line 2810032
    iget v9, v7, LX/2uH;->liveAbrPrefetchLongQueueBandwidthFraction:F

    .line 2810033
    :goto_f
    const-wide/16 v26, -0x1

    const/16 v25, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v57, -0x1

    const-wide/16 v55, -0x1

    move-object/from16 v23, v25

    const/4 v10, 0x0

    :goto_10
    move/from16 v0, v38

    if-ge v10, v0, :cond_33

    aget-object v7, v33, v10

    .line 2810034
    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-long v14, v0

    long-to-float v0, v14

    move/from16 v22, v0

    .line 2810035
    iget-boolean v0, v2, LX/Pqw;->A04:Z

    if-eqz v0, :cond_2c

    .line 2810036
    iget-object v0, v2, LX/Pqw;->A02:LX/2uH;

    iget v0, v0, LX/2uH;->livePrefetchDurationMultiplier:F

    .line 2810037
    :goto_11
    mul-float v0, v22, v0

    float-to-long v0, v0

    const-wide/16 v5, 0x8

    div-long/2addr v0, v5

    const/4 v5, -0x1

    .line 2810038
    move-object/from16 v63, v39

    move-object/from16 v64, v2

    move-object/from16 v65, v33

    move-wide/from16 v66, v0

    move/from16 v68, v28

    invoke-static/range {v63 .. v68}, LX/Pr3;->A01(LX/PoN;LX/Pqw;[Lcom/google/android/exoplayer2/Format;JI)LX/Pt2;

    move-result-object v13

    .line 2810039
    iget-wide v11, v13, LX/Pt2;->A01:J

    cmp-long v0, v11, v26

    if-nez v0, :cond_2a

    .line 2810040
    invoke-virtual {v2}, LX/Pqw;->A05()I

    move-result v0

    int-to-long v5, v0

    .line 2810041
    :goto_12
    if-eqz v25, :cond_24

    .line 2810042
    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A04:I

    move/from16 v36, v0

    move-object/from16 v0, v25

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    move/from16 v0, v36

    if-ge v0, v1, :cond_25

    .line 2810043
    :cond_24
    move-wide/from16 v61, v5

    move-wide/from16 v59, v11

    move-object/from16 v25, v7

    .line 2810044
    :cond_25
    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A0F:I

    move/from16 v1, v34

    if-gt v0, v1, :cond_29

    cmp-long v0, v14, v5

    if-gtz v0, :cond_27

    if-eqz v24, :cond_26

    .line 2810045
    move-object/from16 v0, v24

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A04:I

    if-ge v1, v0, :cond_27

    .line 2810046
    :cond_26
    move-wide/from16 v57, v5

    move-wide/from16 v55, v11

    move-object/from16 v24, v7

    :cond_27
    long-to-float v0, v5

    mul-float v0, v0, v29

    cmpg-float v0, v22, v0

    if-gtz v0, :cond_29

    if-eqz v23, :cond_28

    .line 2810047
    iget v1, v7, Lcom/google/android/exoplayer2/Format;->A04:I

    move-object/from16 v0, v23

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    if-ge v1, v0, :cond_29

    .line 2810048
    :cond_28
    move/from16 v1, v32

    invoke-static {v7, v1}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    move-result v0

    cmpl-float v0, v0, v30

    if-ltz v0, :cond_29

    .line 2810049
    iget-wide v0, v13, LX/Pt2;->A01:J

    move-wide/from16 v20, v0

    move-wide/from16 v53, v5

    move-object/from16 v23, v7

    :cond_29
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v32

    goto/16 :goto_10

    .line 2810050
    :cond_2a
    move/from16 v0, v28

    if-ne v0, v5, :cond_2b

    .line 2810051
    long-to-float v0, v11

    mul-float/2addr v0, v9

    float-to-long v5, v0

    goto :goto_12

    .line 2810052
    :cond_2b
    iget-wide v5, v13, LX/Pt2;->A00:J

    goto :goto_12

    .line 2810053
    :cond_2c
    iget-object v0, v2, LX/Pqw;->A02:LX/2uH;

    iget v0, v0, LX/2uH;->vodPrefetchDurationMultiplier:F

    goto/16 :goto_11

    .line 2810054
    :cond_2d
    iget v9, v7, LX/2uH;->prefetchLongQueueBandwidthFraction:F

    goto/16 :goto_f

    .line 2810055
    :cond_2e
    if-eqz v9, :cond_2f

    .line 2810056
    iget v9, v7, LX/2uH;->liveAbrPrefetchShortQueueBandwidthFraction:F

    goto/16 :goto_f

    .line 2810057
    :cond_2f
    iget v9, v7, LX/2uH;->prefetchShortQueueBandwidthFraction:F

    goto/16 :goto_f

    .line 2810058
    :cond_30
    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_f

    .line 2810059
    :cond_31
    invoke-virtual {v2}, LX/Pqw;->A08()I

    move-result v28

    goto/16 :goto_e

    .line 2810060
    :cond_32
    iget v6, v7, LX/2uH;->prefetchLongQueueSizeThreshold:I

    goto/16 :goto_d

    .line 2810061
    :cond_33
    iget-boolean v0, v2, LX/Pqw;->A04:Z

    if-eqz v0, :cond_39

    const/4 v1, 0x0

    .line 2810062
    :goto_13
    if-eqz v3, :cond_34

    .line 2810063
    iget v2, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    if-eqz v24, :cond_35

    .line 2810064
    move-object/from16 v0, v24

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    if-le v0, v2, :cond_35

    if-eqz v1, :cond_35

    .line 2810065
    :cond_34
    move-object/from16 v3, v24

    :cond_35
    if-eqz v24, :cond_36

    if-eqz v3, :cond_36

    .line 2810066
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_36

    iget-object v1, v3, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 2810067
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_36
    if-nez v24, :cond_38

    if-eqz v3, :cond_38

    .line 2810068
    :cond_37
    sget-object v1, LX/7VM;->A0F:LX/7VM;

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_38
    if-eqz v3, :cond_3b

    .line 2810069
    invoke-static {v3, v5}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    move-result v0

    cmpg-float v0, v0, v30

    if-gez v0, :cond_3a

    if-eqz v23, :cond_3a

    .line 2810070
    sget-object v1, LX/7VM;->A0I:LX/7VM;

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2810071
    new-instance v6, LX/Ps5;

    move-object/from16 v49, v6

    move-object/from16 v50, v23

    move-wide/from16 v51, v20

    move/from16 v55, v28

    move-object/from16 v56, v0

    invoke-direct/range {v49 .. v56}, LX/Ps5;-><init>(Lcom/google/android/exoplayer2/Format;JJILjava/util/List;)V

    goto/16 :goto_b

    .line 2810072
    :cond_39
    iget-object v0, v2, LX/Pqw;->A02:LX/2uH;

    iget-boolean v1, v0, LX/2uH;->enableVodPrefetchQSFix:Z

    goto :goto_13

    .line 2810073
    :cond_3a
    sget-object v1, LX/7VM;->A04:LX/7VM;

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2810074
    new-instance v6, LX/Ps5;

    move-object/from16 v53, v6

    move-object/from16 v54, v3

    move/from16 v59, v28

    move-object/from16 v60, v0

    invoke-direct/range {v53 .. v60}, LX/Ps5;-><init>(Lcom/google/android/exoplayer2/Format;JJILjava/util/List;)V

    goto/16 :goto_b

    .line 2810075
    :cond_3b
    sget-object v1, LX/7VM;->A07:LX/7VM;

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2810076
    new-instance v6, LX/Ps5;

    move-object/from16 v57, v6

    move-object/from16 v58, v25

    move/from16 v63, v28

    move-object/from16 v64, v0

    invoke-direct/range {v57 .. v64}, LX/Ps5;-><init>(Lcom/google/android/exoplayer2/Format;JJILjava/util/List;)V

    goto/16 :goto_b

    .line 2810077
    :cond_3c
    iget-object v0, v1, LX/Pqy;->A08:LX/Pqz;

    invoke-virtual {v0, v5}, LX/Pqz;->A03([Lcom/google/android/exoplayer2/Format;)I

    move-result v32

    goto/16 :goto_a

    .line 2810078
    :cond_3d
    move-object/from16 v3, v35

    goto/16 :goto_9

    .line 2810079
    :cond_3e
    invoke-virtual/range {v31 .. v31}, LX/Pqm;->run()V

    .line 2810080
    invoke-virtual/range {v20 .. v20}, LX/Pr7;->run()V

    return-void

    .line 2810081
    :catchall_1
    :try_start_3
    move-exception v0

    .line 2810082
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2810083
    :goto_14
    throw v0
.end method

.method public final A07(LX/PoN;LX/Pp1;LX/PsX;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZZZLX/PrM;Ljava/util/concurrent/atomic/AtomicReference;LX/PrB;LX/Pu8;LX/3Nw;LX/PrU;LX/Pqw;)V
    .locals 27

    move-object/from16 v6, p0

    .line 2810084
    iget-object v0, v6, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->selectQualityInPrefetchTask:Z

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    move-object/from16 v14, p8

    if-eqz v0, :cond_5

    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    iget-object v0, v10, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    const/16 v19, 0x0

    const/16 v26, 0x1

    .line 2810085
    move-object/from16 v21, p16

    move-object/from16 v25, p18

    move-object/from16 v24, p17

    move-object/from16 v22, p14

    move-object v15, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v20, v14

    move-object/from16 v23, v7

    invoke-direct/range {v15 .. v26}, LX/Pqk;->A01(LX/PsX;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Ljava/lang/String;ZLjava/lang/Integer;LX/3Nw;LX/PrB;LX/PoN;LX/PrU;LX/Pqw;I)LX/PrJ;

    move-result-object v2

    const/16 v19, 0x1

    const/16 v26, 0x2

    .line 2810086
    invoke-direct/range {v15 .. v26}, LX/Pqk;->A01(LX/PsX;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Ljava/lang/String;ZLjava/lang/Integer;LX/3Nw;LX/PrB;LX/PoN;LX/PrU;LX/Pqw;I)LX/PrJ;

    move-result-object v3

    .line 2810087
    iget-object v1, v6, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchAudioFirst:Z

    const-string v5, "video: %s queuing dash audio prefetch task"

    const-string v4, "video: %s queuing dash video prefetch task"

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchAudioFirstForStoriesAds:Z

    if-eqz v0, :cond_3

    iget-object v1, v10, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0K:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    const-string v0, "ig_stories"

    .line 2810088
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, v10, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:LX/2tk;

    sget-object v0, LX/2tk;->A02:LX/2tk;

    if-eq v1, v0, :cond_3

    if-eqz v2, :cond_1

    .line 2810089
    const-string v1, "UnifiedPrefetchManager"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2810090
    iget-object v0, v10, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:LX/2tk;

    invoke-direct {v6, v2, v0}, LX/Pqk;->A04(LX/PrI;LX/2tk;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 2810091
    const-string v1, "UnifiedPrefetchManager"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2810092
    iget-object v0, v10, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:LX/2tk;

    invoke-direct {v6, v3, v0}, LX/Pqk;->A04(LX/PrI;LX/2tk;)V

    .line 2810093
    :cond_2
    return-void

    .line 2810094
    :cond_3
    if-eqz v3, :cond_4

    .line 2810095
    const-string v1, "UnifiedPrefetchManager"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2810096
    iget-object v0, v10, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:LX/2tk;

    invoke-direct {v6, v3, v0}, LX/Pqk;->A04(LX/PrI;LX/2tk;)V

    :cond_4
    if-eqz v2, :cond_2

    .line 2810097
    const-string v1, "UnifiedPrefetchManager"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2810098
    iget-object v0, v10, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:LX/2tk;

    invoke-direct {v6, v2, v0}, LX/Pqk;->A04(LX/PrI;LX/2tk;)V

    return-void

    .line 2810099
    :cond_5
    move-object/from16 v20, p15

    move-object/from16 v12, p6

    move-object/from16 v8, p2

    move/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    invoke-direct/range {v6 .. v20}, LX/Pqk;->A02(LX/PoN;LX/Pp1;LX/PsX;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZZZLX/PrM;Ljava/util/concurrent/atomic/AtomicReference;LX/Pu8;)LX/PrH;

    move-result-object v3

    .line 2810100
    const-string v2, "UnifiedPrefetchManager"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "video: %s queuing prefetch task"

    invoke-static {v2, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2810101
    iget-object v1, v10, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:LX/2tk;

    invoke-direct {v6, v3, v1}, LX/Pqk;->A04(LX/PrI;LX/2tk;)V

    return-void
.end method

.method public followUpVodPrefetch(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/PoN;LX/Pp1;LX/PsX;Ljava/lang/String;ILX/Pu8;JIZZZ)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    .line 7
    .line 8
    .line 9
    move-wide/from16 v0, p8

    .line 10
    .line 11
    iput-wide v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A05:J

    .line 12
    .line 13
    move/from16 v0, p10

    .line 14
    .line 15
    iput v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 16
    .line 17
    sget-object v0, LX/2tk;->A01:LX/2tk;

    .line 18
    .line 19
    iput-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:LX/2tk;

    .line 20
    .line 21
    move-object/from16 v0, p7

    .line 22
    .line 23
    iget-object v0, v0, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    .line 24
    .line 25
    iget-object v10, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v11, 0x0

    .line 29
    move/from16 v1, p6

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    :cond_0
    sget-object v12, LX/01l;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    move-object/from16 v18, v16

    .line 39
    .line 40
    move-object/from16 v9, p5

    .line 41
    .line 42
    move-object/from16 v7, p4

    .line 43
    .line 44
    move-object/from16 v6, p3

    .line 45
    .line 46
    move-object/from16 v5, p2

    .line 47
    .line 48
    move/from16 v14, p12

    .line 49
    .line 50
    move/from16 v15, p13

    .line 51
    .line 52
    move/from16 v13, p11

    .line 53
    .line 54
    move-object/from16 v17, v16

    .line 55
    .line 56
    invoke-direct/range {v4 .. v18}, LX/Pqk;->A02(LX/PoN;LX/Pp1;LX/PsX;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZZZLX/PrM;Ljava/util/concurrent/atomic/AtomicReference;LX/Pu8;)LX/PrH;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v0, v4, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 61
    .line 62
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->queueFollowUpPrefetchAfterScrolling:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v4, LX/Pqk;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, v4, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 81
    .line 82
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->queueFollowUpWheneverNotScrolling:Z

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    :cond_1
    iget-object v0, v4, LX/Pqk;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v4, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 101
    .line 102
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->queueFollowUpWheneverUIInitialized:Z

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    :cond_2
    const-string v2, "UnifiedPrefetchManager"

    .line 107
    .line 108
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "Skip follow up prefetch for %s due to scroll & UI state state"

    .line 113
    .line 114
    invoke-static {v2, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    const-string v2, "UnifiedPrefetchManager"

    .line 119
    .line 120
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "Follow up prefetch for video: %s"

    .line 125
    .line 126
    invoke-static {v2, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:LX/2tk;

    .line 130
    .line 131
    invoke-direct {v4, v3, v0}, LX/Pqk;->A04(LX/PrI;LX/2tk;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public getBytesByPrefetchSegmentOffset(LX/Pu8;LX/Pu8;)LX/Pt1;
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v1, p1, LX/Puk;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    const/4 v4, -0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    :goto_0
    if-gtz v3, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_2
    check-cast p1, LX/Puk;

    .line 17
    .line 18
    iget-wide v0, p1, LX/Puk;->A01:J

    .line 19
    .line 20
    long-to-int v3, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    if-eqz p2, :cond_4

    .line 23
    .line 24
    instance-of v1, p2, LX/Puk;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_5

    .line 28
    .line 29
    :cond_4
    const/4 v0, 0x0

    .line 30
    :cond_5
    if-eqz v0, :cond_6

    .line 31
    .line 32
    check-cast p2, LX/Puk;

    .line 33
    .line 34
    iget-wide v0, p2, LX/Puk;->A01:J

    .line 35
    .line 36
    long-to-int v4, v0

    .line 37
    :cond_6
    new-instance v2, LX/Pt1;

    .line 38
    .line 39
    add-int/lit8 v1, v3, 0x1

    .line 40
    .line 41
    add-int/lit8 v0, v4, 0x1

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, LX/Pt1;-><init>(II)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public getBytesToPrefetch(Ljava/lang/String;ILX/Pu8;LX/Pu8;ZZLjava/lang/String;LX/PsX;LX/PsV;)LX/Pt1;
    .locals 8

    .line 2810128
    iget-object v0, p0, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->usePrefetchSegmentOffset:Z

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object/from16 v5, p8

    if-eqz v0, :cond_0

    .line 2810129
    invoke-virtual {p0, p3, p4}, LX/Pqk;->getBytesByPrefetchSegmentOffset(LX/Pu8;LX/Pu8;)LX/Pt1;

    move-result-object v0

    if-nez v0, :cond_21

    .line 2810130
    const-string v2, "UnifiedPrefetchManager"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Manifest for videoId %s is missing prefetch segment range"

    invoke-static {v2, v0, v1}, LX/3eA;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2810131
    new-instance v3, LX/Ppr;

    sget-object v0, LX/41Z;->A0D:LX/41Z;

    .line 2810132
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/41a;->A0K:LX/41a;

    .line 2810133
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Manifest is missing prefetch segment range"

    invoke-direct {v3, p1, v2, v1, v0}, LX/Ppr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2810134
    invoke-interface {v5, v3}, LX/PsX;->AYI(LX/3rh;)V

    :cond_0
    if-gtz p2, :cond_1a

    move-object/from16 v5, p9

    if-eqz p6, :cond_2

    .line 2810135
    iget-object v0, p0, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAdBreakEnhancedPrefetch:Z

    if-eqz v0, :cond_2

    .line 2810136
    invoke-direct {p0}, LX/Pqk;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxWifiBytesToPrefetchAds:I

    .line 2810137
    :goto_0
    iget-object v0, p0, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->adBreakEnahncedPrefetchDurationMs:I

    .line 2810138
    iput v0, v5, LX/PsV;->A00:I

    .line 2810139
    new-instance v2, LX/Pt1;

    .line 2810140
    invoke-static {p3, v3, v0}, LX/Pqk;->getNSecondsOfDataForAdsToPrefetch(LX/Pu8;II)I

    move-result v1

    .line 2810141
    invoke-static {p4, v3, v0}, LX/Pqk;->getNSecondsOfDataForAdsToPrefetch(LX/Pu8;II)I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/Pt1;-><init>(II)V

    return-object v2

    .line 2810142
    :cond_1
    iget-object v0, p0, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxBytesToPrefetchCellVOD:I

    goto :goto_0

    .line 2810143
    :cond_2
    if-eqz p5, :cond_3

    .line 2810144
    invoke-direct {p0}, LX/Pqk;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWifiLongerPrefetchAds:Z

    if-eqz v0, :cond_3

    .line 2810145
    iget v3, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxWifiBytesToPrefetchAds:I

    .line 2810146
    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxWifiPrefetchDurationMsAds:I

    .line 2810147
    iput v0, v5, LX/PsV;->A00:I

    .line 2810148
    new-instance v2, LX/Pt1;

    .line 2810149
    invoke-static {p3, v3, v0}, LX/Pqk;->getNSecondsOfDataForAdsToPrefetch(LX/Pu8;II)I

    move-result v1

    .line 2810150
    invoke-static {p4, v3, v0}, LX/Pqk;->getNSecondsOfDataForAdsToPrefetch(LX/Pu8;II)I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/Pt1;-><init>(II)V

    return-object v2

    .line 2810151
    :cond_3
    iget-object v0, p0, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->videoPrefetchSetting:LX/2uQ;

    iget-boolean v0, v0, LX/2uQ;->enableStoriesPrefetchParamTuning:Z

    if-eqz v0, :cond_7

    const-string v0, "fb_stories"

    .line 2810152
    invoke-virtual {v0, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x924

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2810153
    invoke-virtual {v0, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "messenger_stories"

    .line 2810154
    invoke-virtual {v0, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2810155
    :cond_4
    iget-object v0, p0, LX/Pqk;->A06:LX/Pln;

    if-nez v0, :cond_5

    .line 2810156
    sget-object v3, LX/HWZ;->A06:LX/HWZ;

    .line 2810157
    :goto_1
    sget-object v0, LX/HWZ;->A06:LX/HWZ;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2810158
    new-instance v2, LX/Pt1;

    .line 2810159
    invoke-virtual {p0, p3, v3, p7, v5}, LX/Pqk;->getNSecondsOfDataForStoriesToPrefetch(LX/Pu8;LX/HWZ;Ljava/lang/String;LX/PsV;)I

    move-result v1

    .line 2810160
    invoke-virtual {p0, p4, v3, p7, v5}, LX/Pqk;->getNSecondsOfDataForStoriesToPrefetch(LX/Pu8;LX/HWZ;Ljava/lang/String;LX/PsV;)I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/Pt1;-><init>(II)V

    return-object v2

    .line 2810161
    :cond_5
    iget-object v0, v0, LX/Pln;->A01:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "UNKNOWN"

    .line 2810162
    :cond_6
    :try_start_0
    invoke-static {v0}, LX/HWZ;->valueOf(Ljava/lang/String;)LX/HWZ;

    move-result-object v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 2810163
    const-string v2, "UnifiedPrefetchManager"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "fail to convert injected connection quality"

    invoke-static {v2, v3, v0, v1}, LX/3eA;->A05(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2810164
    sget-object v3, LX/HWZ;->A06:LX/HWZ;

    goto :goto_1

    .line 2810165
    :cond_7
    if-eqz p3, :cond_8

    .line 2810166
    instance-of v0, p3, LX/Puk;

    const/4 v5, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v5, 0x0

    .line 2810167
    :cond_9
    const/4 v3, -0x1

    const/4 v2, -0x1

    if-eqz v5, :cond_a

    move-object v0, p3

    check-cast v0, LX/Puk;

    .line 2810168
    iget-wide v0, v0, LX/Puk;->A02:J

    .line 2810169
    long-to-int v2, v0

    :cond_a
    const/4 v6, 0x0

    if-lez v2, :cond_b

    const/4 v6, 0x1

    .line 2810170
    :cond_b
    iget-object v0, p0, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->validateBytesToFallbackOnFirstSegment:Z

    if-eqz v0, :cond_c

    .line 2810171
    invoke-direct {p0}, LX/Pqk;->A05()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxBytesToPrefetchVOD:I

    :goto_2
    if-le v2, v0, :cond_c

    const/4 v4, 0x1

    .line 2810172
    :cond_c
    iget-object v0, p0, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->videoPrefetchSetting:LX/2uQ;

    iget-boolean v0, v0, LX/2uQ;->enablePrefetchFirstSegmentOffsetCell:Z

    if-eqz v0, :cond_d

    .line 2810173
    invoke-direct {p0}, LX/Pqk;->A05()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    if-nez v6, :cond_e

    iget-object v0, p0, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fallbackToFirstSegment:Z

    if-nez v0, :cond_f

    :cond_e
    if-eqz v6, :cond_15

    if-eqz v4, :cond_15

    .line 2810174
    :cond_f
    if-nez v5, :cond_13

    const/4 v5, -0x1

    .line 2810175
    :goto_3
    if-eqz p4, :cond_10

    .line 2810176
    instance-of v1, p4, LX/Puk;

    const/4 v0, 0x1

    if-nez v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    .line 2810177
    :cond_11
    const/4 v4, -0x1

    if-eqz v0, :cond_12

    move-object v0, p4

    check-cast v0, LX/Puk;

    .line 2810178
    iget-wide v0, v0, LX/Puk;->A00:J

    .line 2810179
    long-to-int v4, v0

    :cond_12
    if-lez v5, :cond_15

    .line 2810180
    new-instance v0, LX/Pt1;

    add-int/2addr v5, v7

    add-int/2addr v4, v7

    invoke-direct {v0, v5, v4}, LX/Pt1;-><init>(II)V

    return-object v0

    .line 2810181
    :cond_13
    move-object v0, p3

    check-cast v0, LX/Puk;

    .line 2810182
    iget-wide v0, v0, LX/Puk;->A00:J

    .line 2810183
    long-to-int v5, v0

    goto :goto_3

    .line 2810184
    :cond_14
    iget-object v0, p0, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxBytesToPrefetchCellVOD:I

    goto :goto_2

    .line 2810185
    :cond_15
    iget-object v1, p0, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shouldPrefetchSecondSegmentOffset:Z

    if-eqz v0, :cond_19

    if-eqz v6, :cond_19

    .line 2810186
    if-eqz p4, :cond_16

    .line 2810187
    instance-of v1, p4, LX/Puk;

    const/4 v0, 0x1

    if-nez v1, :cond_17

    :cond_16
    const/4 v0, 0x0

    .line 2810188
    :cond_17
    if-eqz v0, :cond_18

    check-cast p4, LX/Puk;

    .line 2810189
    iget-wide v0, p4, LX/Puk;->A02:J

    .line 2810190
    long-to-int v3, v0

    .line 2810191
    :cond_18
    new-instance v0, LX/Pt1;

    add-int/2addr v2, v7

    add-int/2addr v3, v7

    invoke-direct {v0, v2, v3}, LX/Pt1;-><init>(II)V

    return-object v0

    .line 2810192
    :cond_19
    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numMsToPrefetch:I

    .line 2810193
    invoke-direct {p0, p3, v0}, LX/Pqk;->A00(LX/Pu8;I)I

    move-result v2

    .line 2810194
    iget-object v0, p0, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numMsToPrefetch:I

    .line 2810195
    invoke-direct {p0, p4, v0}, LX/Pqk;->A00(LX/Pu8;I)I

    move-result v1

    .line 2810196
    new-instance v0, LX/Pt1;

    invoke-direct {v0, v2, v1}, LX/Pt1;-><init>(II)V

    return-object v0

    :cond_1a
    if-eqz p3, :cond_1e

    .line 2810197
    iget-object v0, p3, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    iget v6, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    :goto_4
    if-eqz p4, :cond_1d

    .line 2810198
    iget-object v0, p4, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    iget v7, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    :goto_5
    add-int/2addr v6, v7

    if-gtz v6, :cond_1f

    if-eqz p8, :cond_1b

    .line 2810199
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "The sum of bitrates from all representations must be greater than 0, videoId: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,prefetchOrigin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,sponsored: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,optionalPrefetchBudgetInBytes: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2810200
    new-instance v2, LX/Ppr;

    sget-object v0, LX/41Z;->A0J:LX/41Z;

    .line 2810201
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/41a;->A0i:LX/41a;

    .line 2810202
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v1, v0, v3}, LX/Ppr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2810203
    invoke-interface {v5, v2}, LX/PsX;->AYI(LX/3rh;)V

    :cond_1b
    if-eqz p4, :cond_1c

    .line 2810204
    div-int/lit8 v4, p2, 0xa

    .line 2810205
    :cond_1c
    new-instance v0, LX/Pt1;

    sub-int/2addr p2, v4

    invoke-direct {v0, p2, v4}, LX/Pt1;-><init>(II)V

    return-object v0

    .line 2810206
    :cond_1d
    const/4 v7, 0x0

    goto :goto_5

    .line 2810207
    :cond_1e
    const/4 v6, 0x0

    goto :goto_4

    .line 2810208
    :cond_1f
    if-eqz p4, :cond_20

    .line 2810209
    invoke-virtual {p4}, LX/Pu8;->A02()LX/PrZ;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 2810210
    iget-wide v2, v0, LX/PrZ;->A02:J

    iget-wide v0, v0, LX/PrZ;->A01:J

    add-long/2addr v2, v0

    :goto_6
    int-to-float v1, v7

    int-to-float v0, p2

    mul-float/2addr v1, v0

    int-to-float v0, v6

    div-float/2addr v1, v0

    float-to-int v1, v1

    long-to-int v0, v2

    add-int/2addr v1, v0

    .line 2810211
    new-instance v0, LX/Pt1;

    sub-int/2addr p2, v1

    invoke-direct {v0, p2, v1}, LX/Pt1;-><init>(II)V

    return-object v0

    .line 2810212
    :cond_20
    const-wide/16 v2, 0x0

    goto :goto_6

    .line 2810213
    :cond_21
    return-object v0
.end method

.method public getNSecondsOfDataForStoriesToPrefetch(LX/Pu8;LX/HWZ;Ljava/lang/String;LX/PsV;)I
    .locals 9

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    iget-object v0, p0, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->videoPrefetchSetting:LX/2uQ;

    .line 7
    .line 8
    iget v6, v1, LX/2uQ;->maxBytesToPrefetchStories:I

    .line 9
    .line 10
    iget v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numMsToPrefetch:I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :goto_0
    iput v7, p4, LX/PsV;->A00:I

    .line 20
    .line 21
    invoke-virtual {p1}, LX/Pu8;->A02()LX/PrZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    :goto_1
    iget-object v0, p1, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    .line 30
    .line 31
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 32
    .line 33
    int-to-double v4, v0

    .line 34
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 35
    .line 36
    div-double/2addr v4, v0

    .line 37
    int-to-double v7, v7

    .line 38
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    div-double/2addr v7, v0

    .line 44
    mul-double/2addr v4, v7

    .line 45
    double-to-long v0, v4

    .line 46
    add-long/2addr v2, v0

    .line 47
    long-to-int v0, v2

    .line 48
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_1
    iget-wide v2, v0, LX/PrZ;->A02:J

    .line 54
    .line 55
    iget-wide v0, v0, LX/PrZ;->A01:J

    .line 56
    .line 57
    add-long/2addr v2, v0

    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    iget v7, v1, LX/2uQ;->storiesPrefetchDurationMsPoor:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    iget v7, v1, LX/2uQ;->storiesPrefetchDurationMsModerate:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    iget v7, v1, LX/2uQ;->storiesPrefetchDurationMsGood:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    iget v7, v1, LX/2uQ;->storiesPrefetchDurationMsExcellent:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
.end method

.method public getPrefetchAudioEvaluator(LX/PoN;LX/Pqw;)LX/Ps8;
    .locals 10

    .line 0
    iget-object v0, p0, LX/Pqk;->A04:LX/Ps8;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LX/Pqk;->A0E:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/Pqk;->A04:LX/Ps8;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/2uH;

    .line 14
    .line 15
    iget-boolean v0, v6, LX/2uH;->enableAudioAbrEvaluator:Z

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v2, LX/Pr0;

    .line 21
    .line 22
    new-instance v4, LX/PrU;

    .line 23
    .line 24
    invoke-direct {v4}, LX/PrU;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, LX/Pqk;->A06:LX/Pln;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-direct/range {v2 .. v8}, LX/Pr0;-><init>(LX/PoN;LX/PrU;LX/Pln;LX/2uH;LX/3PJ;LX/PrL;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/Pqk;->A04:LX/Ps8;

    .line 35
    .line 36
    :cond_0
    :goto_0
    monitor-exit v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-boolean v0, v6, LX/2uH;->enableMultiAudioSupport:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-boolean v0, v6, LX/2uH;->enableAudioIbrEvaluator:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    :cond_2
    new-instance v2, LX/Pqy;

    .line 47
    .line 48
    new-instance v4, LX/PrU;

    .line 49
    .line 50
    invoke-direct {v4}, LX/PrU;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, LX/Pqk;->A06:LX/Pln;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    iget-object v8, p0, LX/Pqk;->A05:Landroid/content/Context;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v7, p2

    .line 60
    invoke-direct/range {v2 .. v9}, LX/Pqy;-><init>(LX/PoN;LX/PrU;LX/Pln;LX/PrL;LX/Pqw;Landroid/content/Context;LX/Ps2;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, LX/Pqk;->A04:LX/Ps8;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_3
    :goto_1
    iget-object v0, p0, LX/Pqk;->A04:LX/Ps8;

    .line 70
    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public getPrefetchCallback(Ljava/util/concurrent/atomic/AtomicReference;ILcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/PoN;LX/Pp1;LX/PsX;LX/Pu8;ZZZ)LX/PrM;
    .locals 12

    .line 0
    new-instance v0, LX/PrM;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object v4, p3

    .line 10
    move/from16 v10, p9

    .line 11
    .line 12
    move v3, p2

    .line 13
    move/from16 v11, p10

    .line 14
    .line 15
    move/from16 v9, p8

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    invoke-direct/range {v0 .. v11}, LX/PrM;-><init>(LX/Pqk;Ljava/util/concurrent/atomic/AtomicReference;ILcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/PoN;LX/Pp1;LX/PsX;LX/Pu8;ZZZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method

.method public isPrefetchEligibleForFollowUp(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const-string v0, "video_home"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "watch_feed"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->avoidSecondPhaseForVideoHome:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-direct {p0}, LX/Pqk;->A05()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->avoidSecondPhaseOnCell:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
.end method

.method public scheduleVodInitAndFirstSegmentToPrefetch(Ljava/lang/String;Ljava/lang/String;LX/PoN;LX/Pp1;LX/PsX;Ljava/lang/String;IILX/Pu8;IZZZZZLX/2tk;LX/2tg;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;J)V
    .locals 75

    move-object/from16 v1, p0

    move-object v12, v1

    .line 2810244
    iget-object v0, v1, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSecondPhasePrefetch:Z

    const/16 v18, 0x0

    move-object/from16 v74, p1

    if-eqz v0, :cond_4

    .line 2810245
    move-object/from16 v0, v74

    invoke-virtual {v1, v0}, LX/Pqk;->isPrefetchEligibleForFollowUp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v49, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v49 .. v49}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2810246
    :goto_0
    const-string v14, "UnifiedPrefetchManager"

    move-object/from16 v11, p9

    iget-object v0, v11, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 2810247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v15, p6

    filled-new-array {v15, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "video: %s representation id: %s, width: %d is being prefetched"

    .line 2810248
    invoke-static {v14, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2810249
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2810250
    invoke-virtual {v11}, LX/Pu8;->A01()LX/PsB;

    move-result-object v17

    move/from16 v58, p7

    move/from16 v65, p10

    if-eqz v17, :cond_5

    .line 2810251
    iget-object v1, v11, LX/Pu8;->A02:LX/PrZ;

    .line 2810252
    new-instance v4, Landroid/util/Pair;

    iget-object v0, v11, LX/Pu8;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/PrZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-wide v0, v1, LX/PrZ;->A01:J

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2810253
    iget-object v13, v12, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    move/from16 v0, v58

    int-to-long v0, v0

    .line 2810254
    invoke-virtual {v11}, LX/Pu8;->A01()LX/PsB;

    move-result-object v7

    .line 2810255
    invoke-interface {v7}, LX/PsB;->B4V()J

    move-result-wide v2

    long-to-int v6, v2

    .line 2810256
    invoke-interface {v7, v0, v1}, LX/PsB;->BTO(J)I

    move-result v0

    add-int/2addr v0, v6

    add-int/lit8 v10, v0, -0x1

    const/4 v0, -0x1

    if-ne v10, v0, :cond_0

    move v10, v6

    :cond_0
    move/from16 v5, v65

    :goto_1
    if-gt v6, v10, :cond_6

    int-to-long v2, v6

    .line 2810257
    invoke-interface {v7, v2, v3}, LX/PsB;->BTR(J)LX/PrZ;

    move-result-object v9

    .line 2810258
    iget-wide v0, v9, LX/PrZ;->A01:J

    long-to-int v4, v0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2810259
    invoke-interface {v7, v2, v3, v0, v1}, LX/PsB;->B0Y(JJ)J

    move-result-wide v2

    if-gez v4, :cond_1

    long-to-float v1, v2

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v1, v0

    .line 2810260
    iget-object v0, v11, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr v1, v0

    float-to-int v4, v1

    .line 2810261
    :cond_1
    iget-wide v0, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxDurationUsForFullSegmentPrefetch:J

    cmp-long v16, v2, v0

    if-gtz v16, :cond_3

    const/4 v3, -0x1

    .line 2810262
    :cond_2
    :goto_2
    new-instance v2, Landroid/util/Pair;

    iget-object v0, v11, LX/Pu8;->A03:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/PrZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int/2addr v5, v4

    if-ltz v5, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2810263
    :cond_3
    move/from16 v3, v65

    if-ge v5, v4, :cond_2

    move v3, v5

    goto :goto_2

    .line 2810264
    :cond_4
    move-object/from16 v49, v18

    goto/16 :goto_0

    .line 2810265
    :cond_5
    iget-object v1, v11, LX/Pu8;->A02:LX/PrZ;

    .line 2810266
    new-instance v2, Landroid/util/Pair;

    iget-object v0, v11, LX/Pu8;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/PrZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static/range {v65 .. v65}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2810267
    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 2810268
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v53

    .line 2810269
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v15, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "video: %s url: %s %d"

    invoke-static {v14, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2810270
    new-instance v40, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    new-instance v19, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    const/16 v22, 0x0

    const/16 v23, 0x0

    sget-object v26, LX/01l;->A00:Ljava/lang/Integer;

    const-wide/16 v27, -0x1

    const-wide/16 v29, -0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 2810271
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v35

    .line 2810272
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    sget-object v38, LX/2th;->A03:LX/2th;

    const/16 v39, 0x0

    move-object/from16 v25, p2

    move/from16 v31, p11

    move/from16 v32, p12

    move-object/from16 v20, v0

    move-object/from16 v21, v15

    move-object/from16 v24, v74

    invoke-direct/range {v19 .. v39}, Lcom/facebook/video/heroplayer/ipc/VideoSource;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJZZZZLjava/util/Map;Ljava/lang/String;ZLX/2th;Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;)V

    .line 2810273
    invoke-virtual {v11}, LX/Pu8;->A03()Ljava/lang/String;

    move-result-object v52

    const/16 v55, 0x0

    iget-object v3, v11, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    iget v4, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    iget-object v1, v3, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    sget-object v60, LX/2tj;->A02:LX/2tj;

    move-object/from16 v2, p16

    move-wide/from16 v63, p19

    move-object/from16 v62, p18

    move/from16 v0, p8

    move-object/from16 v50, v40

    move-object/from16 v51, v19

    move/from16 v54, v0

    move/from16 v56, v4

    move-object/from16 v57, v1

    move-object/from16 v59, v14

    move-object/from16 v61, v2

    invoke-direct/range {v50 .. v64}, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/String;LX/2tj;LX/2tk;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;J)V

    .line 2810274
    iget-object v5, v12, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSecondPhasePrefetch:Z

    move/from16 v47, p15

    move/from16 v46, p14

    move/from16 v45, p13

    move-object/from16 v37, p3

    move-object/from16 v39, p5

    move-object/from16 v38, p4

    if-eqz v1, :cond_a

    if-nez v17, :cond_a

    if-eqz v49, :cond_a

    move-object/from16 v66, v40

    move-object/from16 v70, v11

    const/4 v4, 0x2

    .line 2810275
    move-object/from16 v63, v12

    move-object/from16 v64, v49

    move-object/from16 v67, v37

    move-object/from16 v68, v38

    move-object/from16 v69, v39

    move/from16 v71, v45

    move/from16 v72, v46

    move/from16 v73, v47

    invoke-virtual/range {v63 .. v73}, LX/Pqk;->getPrefetchCallback(Ljava/util/concurrent/atomic/AtomicReference;ILcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/PoN;LX/Pp1;LX/PsX;LX/Pu8;ZZZ)LX/PrM;

    move-result-object v48

    .line 2810276
    :goto_4
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->selectQualityInPrefetchTask:Z

    if-nez v1, :cond_9

    .line 2810277
    iget-object v1, v3, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    const/16 v43, 0x0

    if-ne v0, v4, :cond_7

    const/16 v43, 0x1

    :cond_7
    sget-object v0, LX/2tk;->A03:LX/2tk;

    if-ne v2, v0, :cond_8

    sget-object v44, LX/01l;->A0C:Ljava/lang/Integer;

    :goto_5
    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    move-object/from16 v36, v12

    move-object/from16 v41, v15

    move-object/from16 v42, v1

    move-object/from16 v51, v11

    invoke-virtual/range {v36 .. v54}, LX/Pqk;->A07(LX/PoN;LX/Pp1;LX/PsX;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZZZLX/PrM;Ljava/util/concurrent/atomic/AtomicReference;LX/PrB;LX/Pu8;LX/3Nw;LX/PrU;LX/Pqw;)V

    goto/16 :goto_3

    :cond_8
    sget-object v44, LX/01l;->A01:Ljava/lang/Integer;

    goto :goto_5

    .line 2810278
    :cond_9
    :try_start_0
    iget-object v2, v12, LX/Pqk;->A09:LX/Ppw;

    iget-object v1, v12, LX/Pqk;->A0C:LX/Plm;

    iget-object v0, v12, LX/Pqk;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2810279
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    .line 2810280
    move-object/from16 v19, v2

    move-object/from16 v20, v40

    move-object/from16 v21, v37

    move-object/from16 v22, v38

    move-object/from16 v23, v39

    move-object/from16 v24, v1

    move/from16 v25, v45

    move/from16 v26, v46

    move/from16 v27, v47

    move-object/from16 v28, v49

    move-object/from16 v29, v11

    invoke-virtual/range {v19 .. v30}, LX/Ppw;->A07(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/PoN;LX/Pp1;LX/PsX;LX/Plm;ZZZLjava/util/concurrent/atomic/AtomicReference;LX/Pu8;Z)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 2810281
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "prefetch sync failed with exception"

    invoke-static {v14, v2, v0, v1}, LX/3eA;->A05(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2810282
    :cond_a
    const/4 v4, 0x2

    move-object/from16 v48, v18

    goto :goto_4

    .line 2810283
    :cond_b
    return-void
.end method
