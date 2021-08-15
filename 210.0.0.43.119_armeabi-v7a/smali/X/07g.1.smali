.class public LX/07g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static S:Landroid/app/ActivityManager;

.field private static T:Landroid/os/PowerManager;


# instance fields
.field public B:J

.field public C:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

.field public D:Z

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Landroid/app/ActivityManager$MemoryInfo;

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public Q:I

.field private R:LX/08I;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7428
    invoke-direct {p0}, LX/07g;->B()V

    return-void
.end method

.method public constructor <init>(LX/07g;)V
    .locals 2

    .line 7432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7433
    invoke-direct {p0}, LX/07g;->B()V

    if-eqz p1, :cond_0

    .line 7434
    iget v0, p1, LX/07g;->Q:I

    iput v0, p0, LX/07g;->Q:I

    .line 7435
    iget v0, p1, LX/07g;->J:I

    iput v0, p0, LX/07g;->J:I

    .line 7436
    iget-wide v0, p1, LX/07g;->L:J

    iput-wide v0, p0, LX/07g;->L:J

    .line 7437
    iget-wide v0, p1, LX/07g;->O:J

    iput-wide v0, p0, LX/07g;->O:J

    .line 7438
    iget-wide v0, p1, LX/07g;->N:J

    iput-wide v0, p0, LX/07g;->N:J

    .line 7439
    iget-wide v0, p1, LX/07g;->M:J

    iput-wide v0, p0, LX/07g;->M:J

    .line 7440
    iget-wide v0, p1, LX/07g;->P:J

    iput-wide v0, p0, LX/07g;->P:J

    .line 7441
    iget-wide v0, p1, LX/07g;->B:J

    iput-wide v0, p0, LX/07g;->B:J

    .line 7442
    iget-wide v0, p1, LX/07g;->H:J

    iput-wide v0, p0, LX/07g;->H:J

    .line 7443
    iget-wide v0, p1, LX/07g;->I:J

    iput-wide v0, p0, LX/07g;->I:J

    .line 7444
    iget-object v0, p1, LX/07g;->R:LX/08I;

    iput-object v0, p0, LX/07g;->R:LX/08I;

    .line 7445
    iget-object v0, p1, LX/07g;->C:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    iput-object v0, p0, LX/07g;->C:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 7446
    iget-object v0, p1, LX/07g;->F:Ljava/lang/String;

    iput-object v0, p0, LX/07g;->F:Ljava/lang/String;

    .line 7447
    iget-object v0, p1, LX/07g;->G:Landroid/app/ActivityManager$MemoryInfo;

    iput-object v0, p0, LX/07g;->G:Landroid/app/ActivityManager$MemoryInfo;

    .line 7448
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/07g;->E:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/PowerManager;Landroid/app/ActivityManager;)V
    .locals 0

    .line 7429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7430
    sput-object p1, LX/07g;->T:Landroid/os/PowerManager;

    .line 7431
    sput-object p2, LX/07g;->S:Landroid/app/ActivityManager;

    return-void
.end method

.method private B()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, -0x1

    const-wide/16 v1, -0x1

    .line 7449
    iput-boolean v4, p0, LX/07g;->E:Z

    .line 7450
    iput-boolean v4, p0, LX/07g;->D:Z

    .line 7451
    iput v0, p0, LX/07g;->Q:I

    .line 7452
    iput v0, p0, LX/07g;->J:I

    .line 7453
    iput v0, p0, LX/07g;->K:I

    .line 7454
    const-string v0, "not set"

    iput-object v0, p0, LX/07g;->F:Ljava/lang/String;

    .line 7455
    iput-wide v1, p0, LX/07g;->L:J

    .line 7456
    iput-wide v1, p0, LX/07g;->O:J

    .line 7457
    iput-wide v1, p0, LX/07g;->N:J

    .line 7458
    iput-wide v1, p0, LX/07g;->M:J

    .line 7459
    iput-wide v1, p0, LX/07g;->P:J

    .line 7460
    iput-wide v1, p0, LX/07g;->B:J

    .line 7461
    iput-wide v1, p0, LX/07g;->H:J

    .line 7462
    iput-wide v1, p0, LX/07g;->I:J

    .line 7463
    iput-object v3, p0, LX/07g;->R:LX/08I;

    .line 7464
    iput-object v3, p0, LX/07g;->C:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 7465
    iput-object v3, p0, LX/07g;->G:Landroid/app/ActivityManager$MemoryInfo;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    const/4 v3, 0x0

    .line 7466
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 7467
    iput v0, p0, LX/07g;->Q:I

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    iput v0, p0, LX/07g;->J:I

    .line 7468
    sget-object v0, LX/07g;->T:Landroid/os/PowerManager;

    if-eqz v0, :cond_2

    .line 7469
    const-string v2, "unknown"

    .line 7470
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 7471
    :try_start_0
    sget-object v0, LX/07g;->T:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7472
    const-string v2, "true"

    goto :goto_0

    .line 7473
    :cond_0
    const-string v2, "false"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7474
    :catch_0
    :cond_1
    :goto_0
    iput-object v2, p0, LX/07g;->F:Ljava/lang/String;

    .line 7475
    :cond_2
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/07g;->L:J

    .line 7476
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/07g;->O:J

    .line 7477
    invoke-static {}, LX/02j;->C()[J

    move-result-object v2

    .line 7478
    aget-wide v0, v2, v3

    iput-wide v0, p0, LX/07g;->N:J

    .line 7479
    const/4 v0, 0x2

    aget-wide v0, v2, v0

    iput-wide v0, p0, LX/07g;->M:J

    .line 7480
    invoke-static {}, LX/02j;->E()J

    move-result-wide v0

    iput-wide v0, p0, LX/07g;->P:J

    .line 7481
    invoke-static {}, LX/08J;->B()LX/08H;

    move-result-object v2

    .line 7482
    iget-wide v0, v2, LX/08H;->B:J

    iput-wide v0, p0, LX/07g;->B:J

    .line 7483
    iget-wide v0, v2, LX/08H;->C:J

    iput-wide v0, p0, LX/07g;->H:J

    .line 7484
    iget-wide v0, v2, LX/08H;->D:J

    iput-wide v0, p0, LX/07g;->I:J

    .line 7485
    invoke-static {}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->B()Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->B()Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    move-result-object v0

    iput-object v0, p0, LX/07g;->C:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 7486
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/07g;->E:Z

    .line 7487
    iput-boolean v3, p0, LX/07g;->D:Z

    .line 7488
    const/4 v0, -0x1

    iput v0, p0, LX/07g;->K:I

    return-void
.end method

.method public final C()V
    .locals 10

    const-wide/16 v8, 0x0

    const-wide/16 v3, -0x1

    .line 7489
    iget-boolean v0, p0, LX/07g;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/07g;->D:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 7490
    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    .line 7491
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    iput v0, p0, LX/07g;->K:I

    .line 7492
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    iget-wide v0, p0, LX/07g;->L:J

    sub-long/2addr v5, v0

    iput-wide v5, p0, LX/07g;->L:J

    .line 7493
    invoke-static {}, LX/02j;->C()[J

    move-result-object v2

    .line 7494
    const/4 v0, 0x0

    aget-wide v5, v2, v0

    iget-wide v0, p0, LX/07g;->N:J

    sub-long/2addr v5, v0

    iput-wide v5, p0, LX/07g;->N:J

    .line 7495
    const/4 v0, 0x2

    aget-wide v5, v2, v0

    iget-wide v0, p0, LX/07g;->M:J

    sub-long/2addr v5, v0

    iput-wide v5, p0, LX/07g;->M:J

    .line 7496
    iget v0, p0, LX/07g;->Q:I

    if-ne v7, v0, :cond_a

    .line 7497
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/07g;->O:J

    sub-long/2addr v5, v0

    iput-wide v5, p0, LX/07g;->O:J

    .line 7498
    invoke-static {}, LX/02j;->E()J

    move-result-wide v5

    iget-wide v0, p0, LX/07g;->P:J

    sub-long/2addr v5, v0

    iput-wide v5, p0, LX/07g;->P:J

    .line 7499
    :goto_1
    iget-wide v0, p0, LX/07g;->B:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    iget-wide v0, p0, LX/07g;->H:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    iget-wide v0, p0, LX/07g;->I:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_3

    .line 7500
    :cond_2
    invoke-static {}, LX/08J;->B()LX/08H;

    move-result-object v2

    .line 7501
    iget-wide v0, p0, LX/07g;->B:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_9

    iget-wide v0, v2, LX/08H;->B:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_9

    .line 7502
    iget-wide v5, v2, LX/08H;->B:J

    iget-wide v0, p0, LX/07g;->B:J

    sub-long/2addr v5, v0

    iput-wide v5, p0, LX/07g;->B:J

    .line 7503
    :goto_2
    iget-wide v0, p0, LX/07g;->H:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_8

    iget-wide v0, v2, LX/08H;->C:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_8

    .line 7504
    iget-wide v5, v2, LX/08H;->C:J

    iget-wide v0, p0, LX/07g;->H:J

    sub-long/2addr v5, v0

    iput-wide v5, p0, LX/07g;->H:J

    .line 7505
    :goto_3
    iget-wide v0, p0, LX/07g;->I:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_7

    iget-wide v0, v2, LX/08H;->D:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_7

    .line 7506
    iget-wide v2, v2, LX/08H;->D:J

    iget-wide v0, p0, LX/07g;->I:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/07g;->I:J

    .line 7507
    :cond_3
    :goto_4
    new-instance v0, LX/08I;

    invoke-direct {v0}, LX/08I;-><init>()V

    iput-object v0, p0, LX/07g;->R:LX/08I;

    .line 7508
    invoke-static {}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->B()Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    move-result-object v1

    iget-object v0, p0, LX/07g;->C:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->A(Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;)Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    move-result-object v0

    iput-object v0, p0, LX/07g;->C:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 7509
    sget-object v0, LX/07g;->S:Landroid/app/ActivityManager;

    if-eqz v0, :cond_4

    .line 7510
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object v0, p0, LX/07g;->G:Landroid/app/ActivityManager$MemoryInfo;

    .line 7511
    sget-object v1, LX/07g;->S:Landroid/app/ActivityManager;

    iget-object v0, p0, LX/07g;->G:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 7512
    :cond_4
    iget-wide v0, p0, LX/07g;->L:J

    cmp-long v0, v0, v8

    if-ltz v0, :cond_5

    iget-wide v0, p0, LX/07g;->M:J

    cmp-long v0, v0, v8

    if-ltz v0, :cond_5

    iget-wide v0, p0, LX/07g;->N:J

    cmp-long v0, v0, v8

    if-ltz v0, :cond_5

    .line 7513
    invoke-virtual {p0}, LX/07g;->E()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v0, p0, LX/07g;->O:J

    cmp-long v0, v0, v8

    if-ltz v0, :cond_5

    iget-wide v0, p0, LX/07g;->P:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_b

    .line 7514
    :cond_5
    const-string v1, "PerfStats"

    const/4 v0, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7515
    const-string v0, "Negative values detected for PerfStats, discarding stats."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7516
    :cond_6
    invoke-direct {p0}, LX/07g;->B()V

    goto/16 :goto_0

    .line 7517
    :cond_7
    iput-wide v3, p0, LX/07g;->I:J

    goto :goto_4

    .line 7518
    :cond_8
    iput-wide v3, p0, LX/07g;->H:J

    goto :goto_3

    .line 7519
    :cond_9
    iput-wide v3, p0, LX/07g;->B:J

    goto/16 :goto_2

    .line 7520
    :cond_a
    const-wide/16 v1, -0x1

    .line 7521
    const/4 v0, -0x1

    iput v0, p0, LX/07g;->Q:I

    .line 7522
    iput-wide v1, p0, LX/07g;->O:J

    .line 7523
    iput-wide v1, p0, LX/07g;->P:J

    .line 7524
    goto/16 :goto_1

    .line 7525
    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/07g;->D:Z

    goto/16 :goto_0
.end method

.method public final D()J
    .locals 2

    .line 20267
    iget-object v0, p0, LX/07g;->R:LX/08I;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 20268
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, LX/07g;->R:LX/08I;

    invoke-virtual {v0}, LX/08I;->A()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final E()Z
    .locals 2

    .line 7526
    iget-boolean v0, p0, LX/07g;->D:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/07g;->Q:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
