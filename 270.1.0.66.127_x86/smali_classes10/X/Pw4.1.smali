.class public final LX/Pw4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pre;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/PsI;

.field public A06:LX/Pw8;

.field public A07:LX/PwF;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/Ptu;

.field public final A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0E:Z

.field public final A0F:Landroid/os/Handler;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/Pw3;

.field public final A0I:LX/PwA;

.field public final A0J:LX/Ptr;

.field public final A0K:LX/Pc2;

.field public final A0L:LX/Pw2;

.field public final A0M:[LX/Pw7;


# direct methods
.method public constructor <init>([LX/Pw7;LX/Pc2;LX/PwD;LX/2tU;ZZZZZZZZZJZIJ)V
    .locals 26

    move-object/from16 v11, p0

    .line 2818865
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2818866
    move-object/from16 v5, p1

    array-length v4, v5

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-lez v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 2818867
    invoke-static {v5}, LX/Ptc;->A01(Ljava/lang/Object;)V

    iput-object v5, v11, LX/Pw4;->A0M:[LX/Pw7;

    .line 2818868
    move-object/from16 v6, p2

    invoke-static {v6}, LX/Ptc;->A01(Ljava/lang/Object;)V

    iput-object v6, v11, LX/Pw4;->A0K:LX/Pc2;

    .line 2818869
    iput-boolean v1, v11, LX/Pw4;->A0A:Z

    .line 2818870
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v11, LX/Pw4;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2818871
    move/from16 v0, p5

    iput-boolean v0, v11, LX/Pw4;->A0E:Z

    .line 2818872
    new-instance v3, LX/Pw2;

    new-array v2, v4, [LX/Pc5;

    new-array v1, v4, [LX/Pc1;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/Pw2;-><init>([LX/Pc5;[LX/Pc1;Ljava/lang/Object;)V

    iput-object v3, v11, LX/Pw4;->A0L:LX/Pw2;

    .line 2818873
    new-instance v0, LX/Ptr;

    invoke-direct {v0}, LX/Ptr;-><init>()V

    iput-object v0, v11, LX/Pw4;->A0J:LX/Ptr;

    .line 2818874
    new-instance v0, LX/PwA;

    invoke-direct {v0}, LX/PwA;-><init>()V

    iput-object v0, v11, LX/Pw4;->A0I:LX/PwA;

    .line 2818875
    sget-object v0, LX/PwF;->A04:LX/PwF;

    iput-object v0, v11, LX/Pw4;->A07:LX/PwF;

    .line 2818876
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p6, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 2818877
    :goto_0
    new-instance v0, LX/Pw6;

    invoke-direct {v0, v11, v1}, LX/Pw6;-><init>(LX/Pw4;Landroid/os/Looper;)V

    iput-object v0, v11, LX/Pw4;->A0F:Landroid/os/Handler;

    .line 2818878
    new-instance v1, LX/Pw8;

    sget-object v13, LX/Ptm;->A00:LX/Ptm;

    const-wide/16 v14, 0x0

    sget-object v16, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, v11, LX/Pw4;->A0L:LX/Pw2;

    move-object v12, v1

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, LX/Pw8;-><init>(LX/Ptm;JLcom/google/android/exoplayer2/source/TrackGroupArray;LX/Pw2;)V

    iput-object v1, v11, LX/Pw4;->A06:LX/Pw8;

    .line 2818879
    new-instance v4, LX/Pw3;

    iget-object v7, v11, LX/Pw4;->A0L:LX/Pw2;

    iget-boolean v9, v11, LX/Pw4;->A0A:Z

    iget-object v10, v11, LX/Pw4;->A0F:Landroid/os/Handler;

    move/from16 v13, p7

    move-object/from16 v12, p4

    move-object/from16 v8, p3

    move-wide/from16 v24, p18

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v22, p16

    move/from16 v23, p17

    move-wide/from16 v20, p14

    move/from16 v19, p13

    move/from16 v18, p12

    move/from16 v17, p11

    invoke-direct/range {v4 .. v25}, LX/Pw3;-><init>([LX/Pw7;LX/Pc2;LX/Pw2;LX/PwD;ZLandroid/os/Handler;LX/Pre;LX/2tU;ZZZZZZZJZIJ)V

    iput-object v4, v11, LX/Pw4;->A0H:LX/Pw3;

    .line 2818880
    new-instance v1, Landroid/os/Handler;

    .line 2818881
    iget-object v0, v4, LX/Pw3;->A0T:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2818882
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v11, LX/Pw4;->A0G:Landroid/os/Handler;

    return-void

    .line 2818883
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0
.end method

.method private final A00()I
    .locals 4

    .line 0
    invoke-direct {p0}, LX/Pw4;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/Pw4;->A01:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/Pw4;->A06:LX/Pw8;

    .line 10
    .line 11
    iget-object v3, v0, LX/Pw8;->A03:LX/Ptm;

    .line 12
    .line 13
    iget-object v0, v0, LX/Pw8;->A04:LX/PwK;

    .line 14
    .line 15
    iget v2, v0, LX/PwK;->A02:I

    .line 16
    .line 17
    iget-object v1, p0, LX/Pw4;->A0I:LX/PwA;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v2, v1, v0}, LX/Ptm;->A09(ILX/PwA;Z)LX/PwA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, LX/PwA;->A00:I

    .line 25
    .line 26
    return v0
    .line 27
    .line 28
    .line 29
.end method

.method private A01(J)J
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/Ptd;->A01(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    iget-object v2, p0, LX/Pw4;->A06:LX/Pw8;

    .line 5
    .line 6
    iget-object v1, v2, LX/Pw8;->A04:LX/PwK;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/PwK;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, LX/Pw8;->A03:LX/Ptm;

    .line 15
    .line 16
    iget v2, v1, LX/PwK;->A02:I

    .line 17
    .line 18
    iget-object v1, p0, LX/Pw4;->A0I:LX/PwA;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v2, v1, v0}, LX/Ptm;->A09(ILX/PwA;Z)LX/PwA;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Pw4;->A0I:LX/PwA;

    .line 25
    .line 26
    iget-wide v0, v0, LX/PwA;->A02:J

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/Ptd;->A01(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    add-long/2addr v4, v0

    .line 33
    :cond_0
    return-wide v4
    .line 34
    .line 35
    .line 36
.end method

.method private A02(ZZI)LX/Pw8;
    .locals 15

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, LX/Pw4;->A01:I

    .line 4
    .line 5
    iput v0, p0, LX/Pw4;->A00:I

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, p0, LX/Pw4;->A04:J

    .line 10
    .line 11
    :goto_0
    new-instance v2, LX/Pw8;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    sget-object v3, LX/Ptm;->A00:LX/Ptm;

    .line 16
    .line 17
    :goto_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_2
    iget-object v0, p0, LX/Pw4;->A06:LX/Pw8;

    .line 21
    .line 22
    iget-object v5, v0, LX/Pw8;->A04:LX/PwK;

    .line 23
    .line 24
    iget-wide v6, v0, LX/Pw8;->A02:J

    .line 25
    .line 26
    iget-wide v8, v0, LX/Pw8;->A01:J

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    sget-object v12, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 32
    .line 33
    :goto_3
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object v13, p0, LX/Pw4;->A0L:LX/Pw2;

    .line 36
    .line 37
    :goto_4
    sget-object v14, LX/01l;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    move/from16 v10, p3

    .line 40
    .line 41
    invoke-direct/range {v2 .. v14}, LX/Pw8;-><init>(LX/Ptm;Ljava/lang/Object;LX/PwK;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;LX/Pw2;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    iget-object v13, v0, LX/Pw8;->A06:LX/Pw2;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    iget-object v12, v0, LX/Pw8;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget-object v0, p0, LX/Pw4;->A06:LX/Pw8;

    .line 52
    .line 53
    iget-object v4, v0, LX/Pw8;->A08:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object v0, p0, LX/Pw4;->A06:LX/Pw8;

    .line 57
    .line 58
    iget-object v3, v0, LX/Pw8;->A03:LX/Ptm;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-direct {p0}, LX/Pw4;->A00()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/Pw4;->A01:I

    .line 66
    .line 67
    invoke-direct {p0}, LX/Pw4;->A05()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget v0, p0, LX/Pw4;->A00:I

    .line 74
    .line 75
    :goto_5
    iput v0, p0, LX/Pw4;->A00:I

    .line 76
    .line 77
    invoke-virtual {p0}, LX/Pw4;->Axs()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iput-wide v2, p0, LX/Pw4;->A04:J

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-object v0, p0, LX/Pw4;->A06:LX/Pw8;

    .line 85
    .line 86
    iget-object v0, v0, LX/Pw8;->A04:LX/PwK;

    .line 87
    .line 88
    iget v0, v0, LX/PwK;->A02:I

    .line 89
    .line 90
    goto :goto_5
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
.end method

.method private final A03(IJ)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v4, v3, LX/Pw4;->A06:LX/Pw8;

    .line 3
    .line 4
    iget-object v8, v4, LX/Pw8;->A03:LX/Ptm;

    .line 5
    .line 6
    move/from16 v11, p1

    .line 7
    .line 8
    move-wide/from16 v0, p2

    .line 9
    .line 10
    if-ltz p1, :cond_8

    .line 11
    .line 12
    invoke-virtual {v8}, LX/Ptm;->A0B()Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    invoke-virtual {v8}, LX/Ptm;->A02()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v11, v2, :cond_8

    .line 23
    .line 24
    :cond_0
    const/4 v5, 0x1

    .line 25
    iput-boolean v5, v3, LX/Pw4;->A09:Z

    .line 26
    .line 27
    iget v2, v3, LX/Pw4;->A02:I

    .line 28
    .line 29
    add-int/2addr v2, v5

    .line 30
    iput v2, v3, LX/Pw4;->A02:I

    .line 31
    .line 32
    invoke-direct {v3}, LX/Pw4;->A05()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v4, LX/Pw8;->A04:LX/PwK;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/PwK;->A01()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :cond_2
    const/4 v6, 0x0

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const-string v1, "ExoPlayerImpl"

    .line 52
    .line 53
    const-string v0, "seekTo ignored because an ad is playing"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object v2, v3, LX/Pw4;->A0F:Landroid/os/Handler;

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    iget-object v0, v3, LX/Pw4;->A06:LX/Pw8;

    .line 62
    .line 63
    invoke-virtual {v2, v6, v5, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iput v11, v3, LX/Pw4;->A01:I

    .line 72
    .line 73
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v2, p2, v4

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    :goto_0
    iput-wide v4, v3, LX/Pw4;->A04:J

    .line 87
    .line 88
    iput v6, v3, LX/Pw4;->A00:I

    .line 89
    .line 90
    :goto_1
    iget-object v2, v3, LX/Pw4;->A0H:LX/Pw3;

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/Ptd;->A00(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    iget-object v2, v2, LX/Pw3;->A0d:LX/4xO;

    .line 97
    .line 98
    new-instance v1, LX/PwN;

    .line 99
    .line 100
    invoke-direct {v1, v8, v11, v4, v5}, LX/PwN;-><init>(LX/Ptm;IJ)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-interface {v2, v0, v1}, LX/4xO;->C2H(ILjava/lang/Object;)Landroid/os/Message;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, LX/Pw4;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-wide v4, v0

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    if-nez v2, :cond_6

    .line 130
    .line 131
    iget-object v2, v3, LX/Pw4;->A0J:LX/Ptr;

    .line 132
    .line 133
    const-wide/16 v14, 0x0

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    move-object v10, v8

    .line 137
    move-object v12, v2

    .line 138
    invoke-virtual/range {v10 .. v15}, LX/Ptm;->A0A(ILX/Ptr;ZJ)LX/Ptr;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-wide v12, v2, LX/Ptr;->A02:J

    .line 143
    .line 144
    :goto_3
    iget-object v9, v3, LX/Pw4;->A0J:LX/Ptr;

    .line 145
    .line 146
    iget-object v10, v3, LX/Pw4;->A0I:LX/PwA;

    .line 147
    .line 148
    const-wide/16 v14, 0x0

    .line 149
    .line 150
    invoke-virtual/range {v8 .. v15}, LX/Ptm;->A08(LX/Ptr;LX/PwA;IJJ)Landroid/util/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v12, v13}, LX/Ptd;->A01(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    iput-wide v4, v3, LX/Pw4;->A04:J

    .line 159
    .line 160
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iput v2, v3, LX/Pw4;->A00:I

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-static {v0, v1}, LX/Ptd;->A00(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    return-void

    .line 177
    :cond_8
    new-instance v2, LX/PwP;

    .line 178
    .line 179
    invoke-direct {v2, v8, v11, v0, v1}, LX/PwP;-><init>(LX/Ptm;IJ)V

    .line 180
    .line 181
    .line 182
    throw v2
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

.method public static A04(LX/Pw4;LX/Pw8;ZIZ)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/Pw4;->A06:LX/Pw8;

    .line 1
    .line 2
    iget-object v1, v3, LX/Pw8;->A03:LX/Ptm;

    .line 3
    .line 4
    iget-object v0, p1, LX/Pw8;->A03:LX/Ptm;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v3, LX/Pw8;->A08:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p1, LX/Pw8;->A08:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    :cond_1
    iget v1, v3, LX/Pw8;->A00:I

    .line 18
    .line 19
    iget v0, p1, LX/Pw8;->A00:I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    :cond_2
    iget-boolean v1, v3, LX/Pw8;->A09:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LX/Pw8;->A09:Z

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eq v1, v0, :cond_3

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    :cond_3
    iget-object v1, v3, LX/Pw8;->A06:LX/Pw2;

    .line 34
    .line 35
    iget-object v0, p1, LX/Pw8;->A06:LX/Pw2;

    .line 36
    .line 37
    if-eq v1, v0, :cond_4

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :cond_4
    iput-object p1, p0, LX/Pw4;->A06:LX/Pw8;

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    if-nez p3, :cond_6

    .line 45
    .line 46
    :cond_5
    iget-object v0, p0, LX/Pw4;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/PwL;

    .line 63
    .line 64
    iget-object v0, p0, LX/Pw4;->A06:LX/Pw8;

    .line 65
    .line 66
    iget-object v1, v0, LX/Pw8;->A03:LX/Ptm;

    .line 67
    .line 68
    iget-object v0, v0, LX/Pw8;->A08:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v2, v1, v0, p3}, LX/PwL;->Cm2(LX/Ptm;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    if-eqz p2, :cond_7

    .line 75
    .line 76
    iget-object v0, p0, LX/Pw4;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    if-eqz v6, :cond_8

    .line 93
    .line 94
    iget-object v1, p0, LX/Pw4;->A0K:LX/Pc2;

    .line 95
    .line 96
    iget-object v0, p0, LX/Pw4;->A06:LX/Pw8;

    .line 97
    .line 98
    iget-object v0, v0, LX/Pw8;->A06:LX/Pw2;

    .line 99
    .line 100
    iget-object v0, v0, LX/Pw2;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/Pc2;->A07(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/Pw4;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    if-eqz v4, :cond_9

    .line 122
    .line 123
    iget-object v0, p0, LX/Pw4;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    if-eqz v5, :cond_a

    .line 140
    .line 141
    iget-object v0, p0, LX/Pw4;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/PwL;

    .line 158
    .line 159
    iget-boolean v1, p0, LX/Pw4;->A0B:Z

    .line 160
    .line 161
    iget-object v0, p0, LX/Pw4;->A06:LX/Pw8;

    .line 162
    .line 163
    iget v0, v0, LX/Pw8;->A00:I

    .line 164
    .line 165
    invoke-interface {v2, v1, v0}, LX/PwL;->CXd(ZI)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    if-eqz p4, :cond_b

    .line 170
    .line 171
    iget-object v0, p0, LX/Pw4;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_b
    return-void
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

.method private A05()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Pw4;->A06:LX/Pw8;

    .line 1
    .line 2
    iget-object v0, v0, LX/Pw8;->A03:LX/Ptm;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Ptm;->A0B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/Pw4;->A02:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method


# virtual methods
.method public final AS6(LX/PwL;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pw4;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AXO(J)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Pw4;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0, p1, p2}, LX/Pw4;->A03(IJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Ady(LX/PwS;)LX/Pri;
    .locals 4

    .line 0
    new-instance v3, LX/Pri;

    .line 1
    .line 2
    iget-object v2, p0, LX/Pw4;->A0H:LX/Pw3;

    .line 3
    .line 4
    iget-object v0, p0, LX/Pw4;->A06:LX/Pw8;

    .line 5
    .line 6
    iget-object v1, v0, LX/Pw8;->A03:LX/Ptm;

    .line 7
    .line 8
    invoke-direct {p0}, LX/Pw4;->A00()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Pw4;->A0G:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v3, v2, p1, v1, v0}, LX/Pri;-><init>(LX/Pt6;LX/PwS;LX/Ptm;Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    return-object v3
    .line 17
    .line 18
.end method

.method public final AoV()Landroid/util/SparseArray;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Pw4;->A0H:LX/Pw3;

    .line 1
    .line 2
    iget-object v0, v0, LX/Pw3;->A0Y:LX/Pw5;

    .line 3
    .line 4
    iget-object v0, v0, LX/Pw5;->A05:LX/Pw1;

    .line 5
    .line 6
    new-instance v5, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v4, v0, LX/Pw1;->A0B:[LX/PvA;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v0, v4

    .line 17
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    aget-object v1, v4, v3

    .line 20
    .line 21
    instance-of v0, v1, LX/PuD;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, LX/PuD;

    .line 26
    .line 27
    iget v2, v1, LX/PuD;->A0F:I

    .line 28
    .line 29
    iget-object v0, v1, LX/PuD;->A0I:LX/Pvp;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Pvp;->A07()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v5
    .line 46
    .line 47
.end method

.method public final AsO()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Pw4;->A06:LX/Pw8;

    .line 1
    .line 2
    iget-wide v0, v0, LX/Pw8;->A0A:J

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/Ptd;->A01(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
.end method

.method public final AsS()J
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Pw4;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, LX/Pw4;->A04:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/Pw4;->A06:LX/Pw8;

    .line 10
    .line 11
    iget-wide v0, v0, LX/Pw8;->A0A:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, LX/Pw4;->A01(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final AxS()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Pw4;->A06:LX/Pw8;

    .line 1
    .line 2
    iget-wide v0, v0, LX/Pw8;->A0B:J

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/Ptd;->A01(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
.end method

.method public final Axs()J
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Pw4;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, LX/Pw4;->A04:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/Pw4;->A06:LX/Pw8;

    .line 10
    .line 11
    iget-wide v0, v0, LX/Pw8;->A0B:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, LX/Pw4;->A01(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final B0V()J
    .locals 10

    .line 0
    iget-object v2, p0, LX/Pw4;->A06:LX/Pw8;

    .line 1
    .line 2
    iget-object v4, v2, LX/Pw8;->A03:LX/Ptm;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/Ptm;->A0B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-direct {p0}, LX/Pw4;->A05()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v2, LX/Pw8;->A04:LX/PwK;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/PwK;->A01()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :cond_2
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v3, v2, LX/Pw8;->A04:LX/PwK;

    .line 35
    .line 36
    iget v2, v3, LX/PwK;->A02:I

    .line 37
    .line 38
    iget-object v1, p0, LX/Pw4;->A0I:LX/PwA;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v4, v2, v1, v0}, LX/Ptm;->A09(ILX/PwA;Z)LX/PwA;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/Pw4;->A0I:LX/PwA;

    .line 45
    .line 46
    iget v1, v3, LX/PwK;->A00:I

    .line 47
    .line 48
    iget v0, v3, LX/PwK;->A01:I

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/PwA;->A03(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :goto_0
    invoke-static {v0, v1}, LX/Ptd;->A01(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    return-wide v0

    .line 59
    :cond_3
    invoke-direct {p0}, LX/Pw4;->A00()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v6, p0, LX/Pw4;->A0J:LX/Ptr;

    .line 64
    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-virtual/range {v4 .. v9}, LX/Ptm;->A0A(ILX/Ptr;ZJ)LX/Ptr;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v0, v0, LX/Ptr;->A03:J

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final BAe()Landroid/os/HandlerThread;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pw4;->A0H:LX/Pw3;

    .line 1
    .line 2
    iget-object v0, v0, LX/Pw3;->A0T:Landroid/os/HandlerThread;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final BM8()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Pw4;->A0A:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BMD()Landroid/os/Looper;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pw4;->A0H:LX/Pw3;

    .line 1
    .line 2
    iget-object v0, v0, LX/Pw3;->A0T:Landroid/os/HandlerThread;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BMI()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pw4;->A06:LX/Pw8;

    .line 1
    .line 2
    iget v0, v0, LX/Pw8;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final BQI()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/Pw4;->A0H:LX/Pw3;

    .line 1
    .line 2
    iget-object v0, v0, LX/Pw3;->A0e:LX/PwB;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/PwB;->BMz()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    div-long/2addr v2, v0

    .line 11
    return-wide v2
    .line 12
.end method

.method public final BVf()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pw4;->A06:LX/Pw8;

    .line 1
    .line 2
    iget-object v0, v0, LX/Pw8;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final CuJ(J)V
    .locals 5

    .line 0
    const-wide/16 v3, -0x1

    .line 1
    .line 2
    cmp-long v0, p1, v3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Pw4;->A0H:LX/Pw3;

    .line 7
    .line 8
    iget-object v2, v0, LX/Pw3;->A0d:LX/4xO;

    .line 9
    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/4xO;->C2H(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, p0, LX/Pw4;->A0H:LX/Pw3;

    .line 25
    .line 26
    invoke-static {p1, p2}, LX/Ptd;->A00(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, v2, LX/Pw3;->A0d:LX/4xO;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0
.end method

.method public final Cuq(LX/Ptu;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v0}, LX/Pw4;->Cur(LX/Ptu;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Cur(LX/Ptu;ZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Pw4;->A05:LX/PsI;

    .line 2
    .line 3
    iput-object p1, p0, LX/Pw4;->A0C:LX/Ptu;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, p2, p3, v0}, LX/Pw4;->A02(ZZI)LX/Pw8;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, LX/Pw4;->A08:Z

    .line 12
    .line 13
    iget v0, p0, LX/Pw4;->A02:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, LX/Pw4;->A02:I

    .line 17
    .line 18
    iget-object v0, p0, LX/Pw4;->A0H:LX/Pw3;

    .line 19
    .line 20
    iget-object v0, v0, LX/Pw3;->A0d:LX/4xO;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1, p2, p3, p1}, LX/4xO;->C2G(IIILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p0, v2, v1, v0, v1}, LX/Pw4;->A04(LX/Pw4;LX/Pw8;ZIZ)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final D02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pw4;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D0e(LX/PwL;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pw4;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D4I()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Pw4;->A0C:LX/Ptu;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Pw4;->A06:LX/Pw8;

    .line 5
    .line 6
    iget v1, v0, LX/Pw8;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v2, v0, v0}, LX/Pw4;->Cur(LX/Ptu;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final D5d(J)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Pw4;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0, p1, p2}, LX/Pw4;->A03(IJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D5g(J)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/Pw4;->A09:Z

    .line 2
    .line 3
    iget v0, p0, LX/Pw4;->A02:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, LX/Pw4;->A02:I

    .line 7
    .line 8
    iget-object v1, p0, LX/Pw4;->A0H:LX/Pw3;

    .line 9
    .line 10
    iget-object v0, p0, LX/Pw4;->A06:LX/Pw8;

    .line 11
    .line 12
    iget-object v0, v0, LX/Pw8;->A04:LX/PwK;

    .line 13
    .line 14
    invoke-static {p1, p2}, LX/Ptd;->A00(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v2, v1, LX/Pw3;->A0d:LX/4xO;

    .line 19
    .line 20
    new-instance v1, LX/PwQ;

    .line 21
    .line 22
    invoke-direct {v1, v0, v3, v4}, LX/PwQ;-><init>(LX/PwK;J)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/4xO;->C2H(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Pw4;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
    .line 51
.end method

.method public final DET(Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Pw4;->A0A:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, LX/Pw4;->A0A:Z

    .line 5
    .line 6
    iget v0, p0, LX/Pw4;->A03:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/Pw4;->A03:I

    .line 11
    .line 12
    iget-object v0, p0, LX/Pw4;->A0H:LX/Pw3;

    .line 13
    .line 14
    iget-object v2, v0, LX/Pw3;->A0d:LX/4xO;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {v2, v0, p1, v1}, LX/4xO;->C2F(III)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/Pw4;->A06:LX/Pw8;

    .line 26
    .line 27
    iget-boolean v0, p0, LX/Pw4;->A0E:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    :cond_0
    iput-boolean p1, p0, LX/Pw4;->A0B:Z

    .line 34
    .line 35
    iget-object v0, p0, LX/Pw4;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/PwL;

    .line 52
    .line 53
    iget v0, v3, LX/Pw8;->A00:I

    .line 54
    .line 55
    invoke-interface {v1, p1, v0}, LX/PwL;->CXd(ZI)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public final DEW(LX/PwF;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/PwF;->A04:LX/PwF;

    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, LX/Pw4;->A0H:LX/Pw3;

    .line 5
    .line 6
    iget-object v1, v0, LX/Pw3;->A0d:LX/4xO;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-interface {v1, v0, p1}, LX/4xO;->C2H(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final DFa(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Pw4;->A0H:LX/Pw3;

    .line 1
    .line 2
    iget-object v2, v0, LX/Pw3;->A0e:LX/PwB;

    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    mul-long/2addr p1, v0

    .line 7
    invoke-virtual {v2, p1, p2}, LX/PwB;->A01(J)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final DGJ(LX/PsT;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/PsT;->A03:LX/PsT;

    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, LX/Pw4;->A0H:LX/Pw3;

    .line 5
    .line 6
    iget-object v1, v0, LX/Pw3;->A0d:LX/4xO;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-interface {v1, v0, p1}, LX/4xO;->C2H(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final release()V
    .locals 4

    .line 0
    const-class v0, LX/A16;

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, LX/Pw4;->A0C:LX/Ptu;

    .line 6
    .line 7
    iget-object v2, p0, LX/Pw4;->A0H:LX/Pw3;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-boolean v0, v2, LX/Pw3;->A0J:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v2, LX/Pw3;->A0d:LX/4xO;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-interface {v1, v0}, LX/4xO;->D6A(I)Z

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-boolean v0, v2, LX/Pw3;->A0J:Z

    .line 22
    .line 23
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catch_0
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_1
    monitor-exit v2

    .line 41
    iget-object v0, p0, LX/Pw4;->A0F:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {v0, v3}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, v1, v1, v0}, LX/Pw4;->A02(ZZI)LX/Pw8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Pw4;->A06:LX/Pw8;

    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v2

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final stop(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/Pw4;->A05:LX/PsI;

    .line 4
    .line 5
    iput-object v0, p0, LX/Pw4;->A0C:LX/Ptu;

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, p1, p1, v1}, LX/Pw4;->A02(ZZI)LX/Pw8;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget v0, p0, LX/Pw4;->A02:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, LX/Pw4;->A02:I

    .line 16
    .line 17
    iget-object v0, p0, LX/Pw4;->A0H:LX/Pw3;

    .line 18
    .line 19
    iget-object v2, v0, LX/Pw3;->A0d:LX/4xO;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-interface {v2, v0, p1, v1}, LX/4xO;->C2F(III)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p0, v3, v1, v0, v1}, LX/Pw4;->A04(LX/Pw4;LX/Pw8;ZIZ)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
