.class public final Lcom/facebook/blescan/BleScanOperation;
.super LX/5XE;
.source ""


# instance fields
.field public A00:LX/BRE;

.field public A01:LX/2xi;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;LX/2xi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5XE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/blescan/BleScanOperation;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/blescan/BleScanOperation;->A03:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/blescan/BleScanOperation;->A01:LX/2xi;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Lcom/facebook/blescan/BleScanOperation;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/blescan/BleScanOperation;->A02:Z

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, Lcom/facebook/blescan/BleScanOperation;->A00:LX/BRE;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/blescan/BleScanOperation;->A01:LX/2xi;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v0, v1, LX/2xi;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/facebook/blescan/BleScanOperation;->A01:LX/2xi;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2xi;->A02()V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    const-string v1, "com.facebook.blescan.BleScanOperation"

    .line 27
    .line 28
    const-string v0, "Exception stopping BLE scanning"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/facebook/blescan/BleScanOperation;->A01:LX/2xi;

    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method


# virtual methods
.method public final declared-synchronized A05(LX/BRE;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/facebook/blescan/BleScanOperation;->A02:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    const/16 v0, 0x18c

    .line 9
    .line 10
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/5XE;->isDone()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/2addr v1, v2

    .line 22
    const/16 v0, 0x18b

    .line 23
    .line 24
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/facebook/blescan/BleScanOperation;->A00:LX/BRE;

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/facebook/blescan/BleScanOperation;->A02:Z

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/blescan/BleScanOperation;->A01:LX/2xi;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/blescan/BleScanOperation;->A03:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/2xi;->A04(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/facebook/blescan/BleScanOperation;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    new-instance v1, LX/BRb;

    .line 45
    .line 46
    invoke-direct {v1, p0}, LX/BRb;-><init>(Lcom/facebook/blescan/BleScanOperation;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x36bfffe6

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catch LX/2An; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catch_0
    move-exception v2

    .line 57
    :try_start_1
    new-instance v1, LX/2An;

    .line 58
    .line 59
    sget-object v0, LX/4FO;->A07:LX/4FO;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, LX/2An;-><init>(LX/4FO;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/facebook/blescan/BleScanOperation;->A00(Lcom/facebook/blescan/BleScanOperation;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, LX/5XE;->A03(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    :try_start_2
    invoke-static {p0}, Lcom/facebook/blescan/BleScanOperation;->A00(Lcom/facebook/blescan/BleScanOperation;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/5XE;->A03(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_0
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p0

    .line 82
    throw v0
    .line 83
    .line 84
.end method
