.class public final LX/3Xa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/3Xa;


# instance fields
.field public A00:I

.field public A01:LX/3Xf;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Xf;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3Xf;-><init>(LX/3Xa;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3Xa;->A01:LX/3Xf;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LX/3Xa;->A00:I

    .line 12
    .line 13
    iput-object p2, p0, LX/3Xa;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Xa;->A02:Landroid/content/Context;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
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
.end method

.method public static final declared-synchronized A00(LX/3Xa;LX/3Xi;)LX/3XL;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3Xa;->A01:LX/3Xf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/3Xf;->A02(LX/3Xi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/3Xf;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/3Xf;-><init>(LX/3Xa;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3Xa;->A01:LX/3Xf;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/3Xf;->A02(LX/3Xi;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/3Xi;->A03:LX/3XZ;

    .line 20
    .line 21
    iget-object v0, v0, LX/3XZ;->A00:LX/3XK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static declared-synchronized A01(Landroid/content/Context;)LX/3Xa;
    .locals 6

    .line 0
    const-class v5, LX/3Xa;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/3Xa;->A04:LX/3Xa;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v4, LX/3Xa;

    .line 8
    .line 9
    sget-object v3, LX/3Xb;->A01:LX/3Xe;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-instance v1, LX/3XH;

    .line 13
    .line 14
    const-string v0, "MessengerIpcClient"

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/3XH;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-interface {v3, v2, v1, v0}, LX/3Xe;->DYW(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v4, p0, v0}, LX/3Xa;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 25
    .line 26
    .line 27
    sput-object v4, LX/3Xa;->A04:LX/3Xa;

    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/3Xa;->A04:LX/3Xa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v5

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v5

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
.end method
