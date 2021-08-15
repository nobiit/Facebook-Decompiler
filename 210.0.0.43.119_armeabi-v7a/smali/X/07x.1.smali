.class public LX/07x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final G:LX/07x;


# instance fields
.field public B:Landroid/content/Context;

.field public C:Z

.field public D:LX/0Ef;

.field public E:LX/0HB;

.field public F:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 20464
    new-instance v0, LX/07x;

    invoke-direct {v0}, LX/07x;-><init>()V

    sput-object v0, LX/07x;->G:LX/07x;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 20465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20466
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/07x;->C:Z

    .line 20467
    new-instance v1, LX/0J3;

    const-string v0, "BatteryMetricsLogger"

    invoke-direct {v1, p0, v0}, LX/0J3;-><init>(LX/07x;Ljava/lang/String;)V

    iput-object v1, p0, LX/07x;->F:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 6

    .line 20468
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/07x;->C:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 20469
    :cond_0
    iget-object v0, p0, LX/07x;->E:LX/0HB;

    invoke-virtual {v0}, LX/0HB;->B()LX/0Du;

    move-result-object v5

    check-cast v5, LX/0H9;

    if-eqz v5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20470
    :try_start_1
    iget-object v0, p0, LX/07x;->D:LX/0Ef;

    invoke-virtual {v0}, LX/0Ef;->A()V

    const/4 v4, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20471
    :try_start_2
    iget-object v0, p0, LX/07x;->D:LX/0Ef;

    invoke-virtual {v0}, LX/0Ef;->D()LX/0H9;

    move-result-object v4

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20472
    :catch_0
    move-exception v3

    .line 20473
    :try_start_3
    const-string v2, "BatteryMetricsLogger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to read existing logs for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07x;->D:LX/0Ef;

    .line 20474
    invoke-virtual {v0}, LX/0Ef;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20475
    invoke-static {v2, v0, v3}, LX/0HL;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20476
    :goto_0
    if-eqz v4, :cond_1

    .line 20477
    invoke-virtual {v5, v4, v5}, LX/0H9;->J(LX/0H9;LX/0H9;)LX/0H9;

    .line 20478
    :cond_1
    iget-object v0, p0, LX/07x;->D:LX/0Ef;

    invoke-virtual {v0, v5}, LX/0Ef;->C(LX/0H9;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20479
    :try_start_4
    iget-object v0, p0, LX/07x;->D:LX/0Ef;

    invoke-virtual {v0}, LX/0Ef;->E()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 20480
    :catch_1
    move-exception v3

    .line 20481
    :try_start_5
    const-string v2, "BatteryMetricsLogger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to update log file for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07x;->D:LX/0Ef;

    .line 20482
    invoke-virtual {v0}, LX/0Ef;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20483
    invoke-static {v2, v0, v3}, LX/0HL;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 20484
    :try_start_6
    iget-object v0, p0, LX/07x;->D:LX/0Ef;

    invoke-virtual {v0}, LX/0Ef;->E()V

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/07x;->D:LX/0Ef;

    invoke-virtual {v0}, LX/0Ef;->E()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 20485
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 20486
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
