.class public abstract LX/4gA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(LX/5N6;)LX/4gA;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/4g9;

    sget-object v2, LX/4gZ;->A01:Ljava/util/concurrent/Executor;

    iget-object v1, v3, LX/4g9;->A03:LX/4gT;

    new-instance v0, LX/5N7;

    invoke-direct {v0, v2, p1}, LX/5N7;-><init>(Ljava/util/concurrent/Executor;LX/5N6;)V

    invoke-virtual {v1, v0}, LX/4gT;->A01(LX/4gd;)V

    invoke-static {v3}, LX/4g9;->A00(LX/4g9;)V

    return-object v3
.end method

.method public final A02(LX/OaP;)LX/4gA;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/4g9;

    sget-object v2, LX/4gZ;->A01:Ljava/util/concurrent/Executor;

    iget-object v1, v3, LX/4g9;->A03:LX/4gT;

    new-instance v0, LX/OaR;

    invoke-direct {v0, v2, p1}, LX/OaR;-><init>(Ljava/util/concurrent/Executor;LX/OaP;)V

    invoke-virtual {v1, v0}, LX/4gT;->A01(LX/4gd;)V

    invoke-static {v3}, LX/4g9;->A00(LX/4g9;)V

    return-object v3
.end method

.method public final A03(LX/4gW;)LX/4gA;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/4g9;

    sget-object v2, LX/4gZ;->A01:Ljava/util/concurrent/Executor;

    iget-object v1, v3, LX/4g9;->A03:LX/4gT;

    new-instance v0, LX/4gc;

    invoke-direct {v0, v2, p1}, LX/4gc;-><init>(Ljava/util/concurrent/Executor;LX/4gW;)V

    invoke-virtual {v1, v0}, LX/4gT;->A01(LX/4gd;)V

    invoke-static {v3}, LX/4g9;->A00(LX/4g9;)V

    return-object v3
.end method

.method public final A04()Ljava/lang/Exception;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/4g9;

    iget-object v1, v0, LX/4g9;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/4g9;->A00:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A05()Ljava/lang/Object;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/4g9;

    iget-object v2, v3, LX/4g9;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, v3, LX/4g9;->A02:Z

    const/16 v0, 0x292

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    iget-object v1, v3, LX/4g9;->A00:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v0, v3, LX/4g9;->A01:Ljava/lang/Object;

    monitor-exit v2

    return-object v0

    :cond_0
    new-instance v0, LX/8uZ;

    invoke-direct {v0, v1}, LX/8uZ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A06()Z
    .locals 3

    move-object v1, p0

    check-cast v1, LX/4g9;

    iget-object v2, v1, LX/4g9;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, LX/4g9;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4g9;->A00:Ljava/lang/Exception;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
