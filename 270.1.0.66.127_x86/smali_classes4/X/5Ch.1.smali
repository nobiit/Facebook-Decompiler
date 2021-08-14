.class public final LX/5Ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ci;


# instance fields
.field public final synthetic A00:LX/5Cg;


# direct methods
.method public constructor <init>(LX/5Cg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Ch;->A00:LX/5Cg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cp1(LX/A1a;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Ch;->A00:LX/5Cg;

    .line 1
    .line 2
    iget-object v0, p1, LX/A1a;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Cg;->A00(LX/5Cg;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Cp2(LX/A1a;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Ch;->A00:LX/5Cg;

    .line 1
    .line 2
    iget-object v0, p1, LX/A1a;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Cg;->A00(LX/5Cg;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Cp6(LX/A1a;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/5Ch;->A00:LX/5Cg;

    .line 1
    .line 2
    iget-object v4, p1, LX/A1a;->A06:Ljava/lang/String;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, v3, LX/5Cg;->A02:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/2LG;->A02:LX/2LG;

    .line 14
    .line 15
    new-instance v1, LX/A1V;

    .line 16
    .line 17
    invoke-direct {v1, v3, v4}, LX/A1V;-><init>(LX/5Cg;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iget-object v5, v0, LX/2LG;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    new-instance v6, LX/5CT;

    .line 25
    .line 26
    iget-object v0, v0, LX/2LG;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/71S;

    .line 33
    .line 34
    invoke-direct {v6, v1, v0}, LX/5CT;-><init>(Ljava/lang/Runnable;LX/71S;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v7, 0x7530

    .line 38
    .line 39
    const-wide/16 v9, 0x7530

    .line 40
    .line 41
    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v3, LX/5Cg;->A02:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, LX/4WK;

    .line 48
    .line 49
    invoke-direct {v0, v2}, LX/4WK;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_0
    monitor-exit v3

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v3

    .line 59
    throw v0
    .line 60
.end method

.method public final Cp7(LX/A1a;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Ch;->A00:LX/5Cg;

    .line 1
    .line 2
    iget-object v0, p1, LX/A1a;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Cg;->A00(LX/5Cg;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
