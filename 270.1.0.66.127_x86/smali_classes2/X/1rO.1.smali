.class public abstract LX/1rO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Landroid/os/Handler;


# instance fields
.field public final A00:Ljava/util/concurrent/FutureTask;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/1rO;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1rO;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1rO;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance v1, LX/1rP;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LX/1rP;-><init>(LX/1rO;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/1rQ;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/1rQ;-><init>(LX/1rO;Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1rO;->A00:Ljava/util/concurrent/FutureTask;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/1rN;

    :try_start_0
    iget-object v0, v2, LX/1rN;->A00:LX/1rI;

    invoke-virtual {v0}, LX/1rI;->A06()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/0WC; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v2, LX/1rO;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    throw v1
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p0, LX/1rN;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1rN;

    iget-object v1, v2, LX/1rN;->A00:LX/1rI;

    iget-object v0, v1, LX/1rI;->A01:LX/1rN;

    if-ne v0, v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v0, 0x0

    iput-object v0, v1, LX/1rI;->A01:LX/1rN;

    invoke-virtual {v1}, LX/1rI;->A07()V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p0, LX/1rN;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1rN;

    iget-object v1, v2, LX/1rN;->A00:LX/1rI;

    iget-object v0, v1, LX/1rI;->A02:LX/1rN;

    if-eq v0, v2, :cond_1

    iget-object v0, v1, LX/1rI;->A01:LX/1rN;

    if-ne v0, v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v0, 0x0

    iput-object v0, v1, LX/1rI;->A01:LX/1rN;

    invoke-virtual {v1}, LX/1rI;->A07()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v1, LX/1rJ;->A03:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v0, 0x0

    iput-object v0, v1, LX/1rI;->A02:LX/1rN;

    invoke-virtual {v1, p1}, LX/1rJ;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const-class v3, LX/1rO;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/1rO;->A04:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/1rO;->A04:Landroid/os/Handler;

    .line 17
    .line 18
    :cond_0
    sget-object v2, LX/1rO;->A04:Landroid/os/Handler;

    .line 19
    .line 20
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v1, LX/2qj;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, LX/2qj;-><init>(LX/1rO;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x78f175dc

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    :try_start_1
    move-exception v0

    .line 34
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
    .line 36
    .line 37
.end method
