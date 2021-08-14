.class public abstract LX/A52;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A4u;

.field public A01:LX/KFo;

.field public A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:LX/A53;

.field public final A05:LX/A55;


# direct methods
.method public constructor <init>(LX/KFo;LX/A55;LX/A53;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/A52;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/A52;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p1, p0, LX/A52;->A01:LX/KFo;

    .line 16
    .line 17
    iput-object p2, p0, LX/A52;->A05:LX/A55;

    .line 18
    .line 19
    iput-object p3, p0, LX/A52;->A04:LX/A53;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method private final A02()V
    .locals 33

    move-object/from16 v1, p0

    check-cast v1, LX/A4m;

    iget-object v0, v1, LX/A52;->A00:LX/A4u;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/A4u;->A01:Lcom/facebook/photos/base/media/VideoItem;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/A4v;

    invoke-direct {v4}, LX/A4v;-><init>()V

    iget-object v0, v1, LX/A52;->A00:LX/A4u;

    iget v0, v0, LX/A4u;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const-wide/32 v5, 0x30d40

    cmp-long v0, v2, v5

    if-ltz v0, :cond_5

    iput-wide v2, v4, LX/A4v;->A00:J

    iget-object v0, v1, LX/A52;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v12, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v12, v2

    const/4 v3, 0x0

    const/16 v2, 0x200d

    iget-object v0, v1, LX/A4m;->A00:LX/0li;

    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/Context;

    iget-object v0, v1, LX/A4m;->A02:Ljava/lang/Integer;

    new-instance v11, LX/A4t;

    invoke-direct {v11, v4}, LX/A4t;-><init>(LX/A4v;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v18

    new-instance v14, LX/A51;

    invoke-direct {v14, v1}, LX/A51;-><init>(LX/A4m;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-array v4, v0, [I

    fill-array-data v4, :array_0

    :goto_0
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/A2t;

    invoke-direct {v2, v15}, LX/A2t;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :pswitch_1
    new-array v4, v0, [I

    fill-array-data v4, :array_1

    goto :goto_0

    :pswitch_2
    new-array v4, v0, [I

    fill-array-data v4, :array_2

    goto :goto_0

    :pswitch_3
    new-array v4, v0, [I

    fill-array-data v4, :array_3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A2t;->Ak8(Landroid/net/Uri;)LX/A2r;

    move-result-object v3

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "video format not supported"

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/A5t;

    invoke-direct {v0}, LX/A5t;-><init>()V

    invoke-interface {v14, v2, v0}, LX/A4Y;->CHo(Ljava/lang/Object;LX/A5t;)V

    const/4 v0, 0x0

    :goto_3
    iput-object v0, v1, LX/A4m;->A01:LX/9zQ;

    return-void

    :cond_0
    sget-object v10, LX/A2V;->A04:LX/A2V;

    const/4 v9, 0x1

    aget v0, v4, v9

    iput v0, v10, LX/A2V;->A01:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v3, v0}, LX/A2Z;->A00(LX/A2r;Ljava/util/List;)LX/A2Z;

    move-result-object v5

    iget v2, v3, LX/A2r;->A03:I

    iget v0, v3, LX/A2r;->A01:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v7, v10, LX/A2V;->A01:I

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v0, v5, LX/A2Z;->A0B:I

    int-to-float v2, v0

    iget v0, v5, LX/A2Z;->A09:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    iput v6, v5, LX/A2Z;->A0B:I

    int-to-float v0, v6

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v5, LX/A2Z;->A09:I

    :goto_4
    iget v4, v5, LX/A2Z;->A0B:I

    rem-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_1

    rsub-int/lit8 v0, v0, 0x10

    add-int v3, v4, v0

    iget v0, v5, LX/A2Z;->A09:I

    int-to-float v2, v0

    int-to-float v0, v3

    int-to-float v4, v4

    div-float/2addr v0, v4

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v5, LX/A2Z;->A09:I

    iput v3, v5, LX/A2Z;->A0B:I

    :cond_1
    iget v2, v5, LX/A2Z;->A09:I

    rem-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_2

    rsub-int/lit8 v0, v0, 0x10

    add-int/2addr v2, v0

    iput v2, v5, LX/A2Z;->A09:I

    :cond_2
    if-lt v6, v7, :cond_3

    iget v0, v10, LX/A2V;->A00:I

    :goto_5
    iput v0, v5, LX/A2Z;->A01:I

    iput v9, v5, LX/A2Z;->A03:I

    const/high16 v4, 0x41f00000    # 30.0f

    iget v3, v5, LX/A2Z;->A0B:I

    iget v2, v5, LX/A2Z;->A09:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v3, v2, v0}, LX/A4i;->A00(FIIF)I

    move-result v0

    iput v0, v5, LX/A2Z;->A01:I

    iput-object v11, v5, LX/A2Z;->A0E:LX/A4t;

    new-instance v17, LX/A4q;

    invoke-direct/range {v17 .. v17}, LX/A4q;-><init>()V

    new-instance v4, LX/A2Y;

    sget-object v0, LX/9zP;->A00:LX/AJZ;

    invoke-direct {v4, v0}, LX/A2Y;-><init>(LX/AJZ;)V

    new-instance v20, LX/A5G;

    invoke-direct/range {v20 .. v20}, LX/A5G;-><init>()V

    new-instance v3, LX/A4r;

    invoke-direct {v3, v0}, LX/A4r;-><init>(LX/AJZ;)V

    new-instance v22, LX/9yP;

    invoke-direct/range {v22 .. v22}, LX/9yP;-><init>()V

    new-instance v23, LX/A4o;

    invoke-direct/range {v23 .. v23}, LX/A4o;-><init>()V

    new-instance v0, LX/A4n;

    invoke-direct {v0, v8}, LX/A4n;-><init>(Ljava/io/File;)V

    new-instance v2, LX/A5P;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, -0x1

    move-object v6, v2

    move-wide v7, v12

    invoke-direct/range {v6 .. v11}, LX/A5P;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v2, v0, LX/A4n;->A00:LX/A5P;

    invoke-virtual {v0}, LX/A4n;->A00()LX/A4p;

    move-result-object v2

    new-instance v6, LX/A57;

    sget-object v0, LX/A65;->A03:LX/A65;

    invoke-direct {v6, v0}, LX/A57;-><init>(LX/A65;)V

    iget-object v0, v6, LX/A57;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/A58;

    invoke-direct {v2, v6}, LX/A58;-><init>(LX/A57;)V

    new-instance v0, LX/A59;

    invoke-direct {v0}, LX/A59;-><init>()V

    invoke-virtual {v0, v2}, LX/A59;->A00(LX/A58;)V

    new-instance v7, LX/A5A;

    invoke-direct {v7, v0}, LX/A5A;-><init>(LX/A59;)V

    new-instance v2, LX/A3t;

    invoke-direct {v2}, LX/A3t;-><init>()V

    iput-object v5, v2, LX/A3t;->A05:LX/A2Z;

    new-instance v6, LX/A4l;

    iget-object v0, v5, LX/A2Z;->A0E:LX/A4t;

    move-object/from16 v24, v6

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v0

    move-object/from16 v28, v17

    move-object/from16 v29, v4

    move-object/from16 v30, v20

    move-object/from16 v31, v3

    move-object/from16 v32, v18

    invoke-direct/range {v24 .. v32}, LX/A4l;-><init>(Landroid/content/Context;LX/A4Y;LX/A4t;LX/A5m;LX/A2X;LX/A6d;LX/A4s;Ljava/util/concurrent/ExecutorService;)V

    iput-object v6, v2, LX/A3t;->A04:LX/A4Y;

    iput-object v7, v2, LX/A3t;->A06:LX/A5A;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/A3t;->A0A:Z

    new-instance v14, LX/A3u;

    invoke-direct {v14, v2}, LX/A3u;-><init>(LX/A3t;)V

    new-instance v19, LX/A40;

    invoke-direct/range {v19 .. v19}, LX/A40;-><init>()V

    new-instance v21, LX/A4w;

    invoke-direct/range {v21 .. v21}, LX/A4w;-><init>()V

    const/16 v16, 0x0

    invoke-static/range {v14 .. v23}, LX/A3p;->A00(LX/A3u;Landroid/content/Context;LX/A6B;LX/A5m;Ljava/util/concurrent/ExecutorService;LX/A2X;LX/A6d;LX/A4s;LX/9yP;LX/A5U;)LX/9zQ;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    iget v0, v5, LX/A2Z;->A02:I

    int-to-float v4, v0

    iget v3, v5, LX/A2Z;->A0B:I

    iget v2, v5, LX/A2Z;->A09:I

    const v0, 0x3fa66666    # 1.3f

    invoke-static {v4, v3, v2, v0}, LX/A4i;->A00(FIIF)I

    move-result v0

    goto/16 :goto_5

    :cond_4
    iput v6, v5, LX/A2Z;->A09:I

    int-to-float v0, v6

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v5, LX/A2Z;->A0B:I

    goto/16 :goto_4

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "setSegmentDurationUs: Specified Boomerang segment length must be at least .2 seconds"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Boomerang has null input mVideoItem path"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Boomerang has no input, setConfig() not called"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0x2d0
        0x500
    .end array-data

    :array_1
    .array-data 4
        0x168
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x1e0
        0x350
    .end array-data

    :array_3
    .array-data 4
        0x438
        0x780
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A00()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/A4m;

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/A52;->A04(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/A4m;->A01:LX/9zQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9zQ;->cancel()V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/A4m;

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/A52;->A04(Ljava/lang/Integer;)Z

    return-void
.end method

.method public final A03(I)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/A4m;

    iget-object v0, v2, LX/A52;->A00:LX/A4u;

    iget-object v1, v0, LX/A4u;->A01:Lcom/facebook/photos/base/media/VideoItem;

    const-string v0, "Boomerang generator has no input"

    invoke-static {v1, v0}, LX/0AN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/A52;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/A52;->A04(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v2}, LX/A52;->A02()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized A04(Ljava/lang/Integer;)Z
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v1, LX/8dq;->A00:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    if-ne v1, v2, :cond_9

    .line 21
    .line 22
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, LX/A52;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/A52;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, p0, LX/A52;->A02:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-direct {p0}, LX/A52;->A02()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    :cond_2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v0, p0, LX/A52;->A02:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object v1, p0, LX/A52;->A02:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v1, v0, :cond_4

    .line 57
    .line 58
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v0, p0, LX/A52;->A02:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v1, p0, LX/A52;->A04:LX/A53;

    .line 63
    .line 64
    const-string v0, "cancel-processing-request"

    .line 65
    .line 66
    invoke-interface {v1, v2, v0}, LX/A53;->ByN(SLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne v1, v0, :cond_9

    .line 73
    .line 74
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object v0, p0, LX/A52;->A02:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v1, p0, LX/A52;->A04:LX/A53;

    .line 79
    .line 80
    const-string v0, "cancel-pending-request"

    .line 81
    .line 82
    invoke-interface {v1, v2, v0}, LX/A53;->ByN(SLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object v1, p0, LX/A52;->A02:Ljava/lang/Integer;

    .line 87
    .line 88
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 89
    .line 90
    if-ne v1, v0, :cond_6

    .line 91
    .line 92
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 93
    .line 94
    iput-object v0, p0, LX/A52;->A02:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v1, p0, LX/A52;->A04:LX/A53;

    .line 97
    .line 98
    const-string v0, "start-immediately"

    .line 99
    .line 100
    invoke-interface {v1, v0}, LX/A53;->ByO(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    if-ne v1, v0, :cond_7

    .line 107
    .line 108
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    iput-object v0, p0, LX/A52;->A02:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v1, p0, LX/A52;->A04:LX/A53;

    .line 113
    .line 114
    const-string v0, "start-pending"

    .line 115
    .line 116
    invoke-interface {v1, v0}, LX/A53;->ByO(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    const-string v5, "State "

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    packed-switch v0, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    const-string v0, "PENDING"

    .line 132
    .line 133
    :goto_0
    iget-object v4, p0, LX/A52;->A01:LX/KFo;

    .line 134
    .line 135
    const-string v2, "BoomerangGenerator::State"

    .line 136
    .line 137
    new-instance v1, Ljava/lang/Error;

    .line 138
    .line 139
    invoke-static {v5, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, v2, v1, v3}, LX/KFo;->DOP(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_0
    const-string v0, "CANCELLED"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_1
    const-string v0, "PROCESSING"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_2
    const-string v0, "NONE"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    const-string v0, "null"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :goto_1
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_9
    :goto_2
    monitor-exit p0

    .line 164
    return v3

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    monitor-exit p0

    .line 167
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
