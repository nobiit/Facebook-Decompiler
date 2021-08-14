.class public final LX/4j5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/4j5;


# instance fields
.field public final A00:Landroid/os/PowerManager;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mD;->A0A(LX/0kw;)Landroid/os/PowerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4j5;->A00:Landroid/os/PowerManager;

    .line 8
    .line 9
    sget-object v0, LX/4j6;->A01:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v4, LX/4j6;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    sget-object v0, LX/4j6;->A01:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0mm;->A00(LX/0kw;)LX/0mm;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v1, LX/0mn;->A07:LX/0mn;

    .line 33
    .line 34
    const-string v0, "push_processor"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/0mm;->A04(LX/0mn;Ljava/lang/String;)LX/0oj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/4j6;->A01:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    :try_start_2
    move-exception v0

    .line 44
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 49
    .line 50
    .line 51
    :cond_0
    monitor-exit v4

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_1
    sget-object v0, LX/4j6;->A01:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    iput-object v0, p0, LX/4j5;->A01:Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4j5;->A00:Landroid/os/PowerManager;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v0, "PushWakefulExecutor"

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LX/0Lz;->A00(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, LX/0Lz;->A03(Landroid/os/PowerManager$WakeLock;)V

    .line 10
    .line 11
    .line 12
    const-wide/32 v0, 0xea60

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0, v1}, LX/0Lz;->A04(Landroid/os/PowerManager$WakeLock;J)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v2, p0, LX/4j5;->A01:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v1, LX/4j8;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v3}, LX/4j8;-><init>(LX/4j5;Ljava/lang/Runnable;Landroid/os/PowerManager$WakeLock;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x233a77a4

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 29
    .line 30
    .line 31
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    invoke-static {v3}, LX/0Lz;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
