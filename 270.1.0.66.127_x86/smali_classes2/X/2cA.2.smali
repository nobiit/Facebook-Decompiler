.class public final LX/2cA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2d0;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/Set;)V
    .locals 1

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
    iput-object v0, p0, LX/2cA;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/2cA;->A03:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iput-object p2, p0, LX/2cA;->A02:Ljava/util/Set;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A00(LX/2c4;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2cA;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, p0, LX/2cA;->A00:LX/2d0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v1, LX/2d0;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/2d0;->A01:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    monitor-exit v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, LX/2d0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/2d0;-><init>(LX/2cA;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/2cA;->A00:LX/2d0;

    .line 28
    .line 29
    iget-object v1, v0, LX/2d0;->A01:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/2cA;->A03:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    iget-object v1, p0, LX/2cA;->A00:LX/2d0;

    .line 41
    .line 42
    const v0, 0x4470d818

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method
