.class public abstract LX/3XL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/3XP;)LX/3XL;
    .locals 5

    move-object v4, p0

    check-cast v4, LX/3XK;

    new-instance v3, LX/3XX;

    sget-object v0, LX/3XT;->A00:Ljava/util/concurrent/Executor;

    invoke-direct {v3, v0, p2}, LX/3XX;-><init>(Ljava/util/concurrent/Executor;LX/3XP;)V

    iget-object v0, v4, LX/3XK;->A03:LX/3XM;

    invoke-virtual {v0, v3}, LX/3XM;->A01(LX/3XN;)V

    new-instance v0, LX/Bw4;

    invoke-direct {v0, p1}, LX/Bw4;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00(LX/Bw4;)LX/OQH;

    move-result-object v2

    const-class v1, LX/OQ8;

    const-string v0, "TaskOnStopCallback"

    invoke-interface {v2, v0, v1}, LX/OQH;->At1(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, LX/OQ8;

    if-nez v0, :cond_0

    new-instance v0, LX/OQ8;

    invoke-direct {v0, v2}, LX/OQ8;-><init>(LX/OQH;)V

    :cond_0
    invoke-virtual {v0, v3}, LX/OQ8;->A08(LX/3XN;)V

    invoke-static {v4}, LX/3XK;->A00(LX/3XK;)V

    return-object v4
.end method

.method public final A02(Landroid/app/Activity;LX/3XQ;)LX/3XL;
    .locals 5

    move-object v4, p0

    check-cast v4, LX/3XK;

    new-instance v3, LX/3XW;

    sget-object v0, LX/3XT;->A00:Ljava/util/concurrent/Executor;

    invoke-direct {v3, v0, p2}, LX/3XW;-><init>(Ljava/util/concurrent/Executor;LX/3XQ;)V

    iget-object v0, v4, LX/3XK;->A03:LX/3XM;

    invoke-virtual {v0, v3}, LX/3XM;->A01(LX/3XN;)V

    new-instance v0, LX/Bw4;

    invoke-direct {v0, p1}, LX/Bw4;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00(LX/Bw4;)LX/OQH;

    move-result-object v2

    const-class v1, LX/OQ8;

    const-string v0, "TaskOnStopCallback"

    invoke-interface {v2, v0, v1}, LX/OQH;->At1(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, LX/OQ8;

    if-nez v0, :cond_0

    new-instance v0, LX/OQ8;

    invoke-direct {v0, v2}, LX/OQ8;-><init>(LX/OQH;)V

    :cond_0
    invoke-virtual {v0, v3}, LX/OQ8;->A08(LX/3XN;)V

    invoke-static {v4}, LX/3XK;->A00(LX/3XK;)V

    return-object v4
.end method

.method public final A03(LX/PSx;)LX/3XL;
    .locals 2

    .line 0
    instance-of v0, p0, LX/3XK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v0, "continueWith is not implemented"

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1

    .line 12
    :cond_0
    move-object v1, p0

    .line 13
    check-cast v1, LX/3XK;

    .line 14
    .line 15
    sget-object v0, LX/3XT;->A00:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, LX/3XL;->A07(Ljava/util/concurrent/Executor;LX/PSx;)LX/3XL;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A04(LX/PSo;)LX/3XL;
    .locals 4

    .line 0
    instance-of v0, p0, LX/3XK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v0, "addOnCompleteListener is not implemented"

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1

    .line 12
    :cond_0
    move-object v3, p0

    .line 13
    check-cast v3, LX/3XK;

    .line 14
    .line 15
    sget-object v2, LX/3XT;->A00:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v1, v3, LX/3XK;->A03:LX/3XM;

    .line 18
    .line 19
    new-instance v0, LX/PSz;

    .line 20
    .line 21
    invoke-direct {v0, v2, p1}, LX/PSz;-><init>(Ljava/util/concurrent/Executor;LX/PSo;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/3XM;->A01(LX/3XN;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/3XK;->A00(LX/3XK;)V

    .line 28
    .line 29
    .line 30
    return-object v3
    .line 31
.end method

.method public final A05(LX/3XP;)LX/3XL;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/3XK;

    sget-object v0, LX/3XT;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, p1}, LX/3XL;->A0A(Ljava/util/concurrent/Executor;LX/3XP;)LX/3XL;

    return-object v1
.end method

.method public final A06(LX/3XQ;)LX/3XL;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/3XK;

    sget-object v0, LX/3XT;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, p1}, LX/3XL;->A0B(Ljava/util/concurrent/Executor;LX/3XQ;)LX/3XL;

    return-object v1
.end method

.method public final A07(Ljava/util/concurrent/Executor;LX/PSx;)LX/3XL;
    .locals 4

    .line 0
    instance-of v0, p0, LX/3XK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v0, "continueWith is not implemented"

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1

    .line 12
    :cond_0
    move-object v3, p0

    .line 13
    check-cast v3, LX/3XK;

    .line 14
    .line 15
    new-instance v2, LX/3XK;

    .line 16
    .line 17
    invoke-direct {v2}, LX/3XK;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/3XK;->A03:LX/3XM;

    .line 21
    .line 22
    new-instance v0, LX/PSv;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, v2}, LX/PSv;-><init>(Ljava/util/concurrent/Executor;LX/PSx;LX/3XK;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/3XM;->A01(LX/3XN;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/3XK;->A00(LX/3XK;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public final A08(Ljava/util/concurrent/Executor;LX/PSx;)LX/3XL;
    .locals 4

    .line 0
    instance-of v0, p0, LX/3XK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v0, "continueWithTask is not implemented"

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1

    .line 12
    :cond_0
    move-object v3, p0

    .line 13
    check-cast v3, LX/3XK;

    .line 14
    .line 15
    new-instance v2, LX/3XK;

    .line 16
    .line 17
    invoke-direct {v2}, LX/3XK;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/3XK;->A03:LX/3XM;

    .line 21
    .line 22
    new-instance v0, LX/PSt;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, v2}, LX/PSt;-><init>(Ljava/util/concurrent/Executor;LX/PSx;LX/3XK;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/3XM;->A01(LX/3XN;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/3XK;->A00(LX/3XK;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public final A09(Ljava/util/concurrent/Executor;LX/3XO;)LX/3XL;
    .locals 3

    .line 0
    instance-of v0, p0, LX/3XK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v0, "addOnCanceledListener is not implemented"

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1

    .line 12
    :cond_0
    move-object v2, p0

    .line 13
    check-cast v2, LX/3XK;

    .line 14
    .line 15
    iget-object v1, v2, LX/3XK;->A03:LX/3XM;

    .line 16
    .line 17
    new-instance v0, LX/3XY;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, LX/3XY;-><init>(Ljava/util/concurrent/Executor;LX/3XO;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/3XM;->A01(LX/3XN;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/3XK;->A00(LX/3XK;)V

    .line 26
    .line 27
    .line 28
    return-object v2
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A0A(Ljava/util/concurrent/Executor;LX/3XP;)LX/3XL;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/3XK;

    iget-object v1, v2, LX/3XK;->A03:LX/3XM;

    new-instance v0, LX/3XX;

    invoke-direct {v0, p1, p2}, LX/3XX;-><init>(Ljava/util/concurrent/Executor;LX/3XP;)V

    invoke-virtual {v1, v0}, LX/3XM;->A01(LX/3XN;)V

    invoke-static {v2}, LX/3XK;->A00(LX/3XK;)V

    return-object v2
.end method

.method public final A0B(Ljava/util/concurrent/Executor;LX/3XQ;)LX/3XL;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/3XK;

    iget-object v1, v2, LX/3XK;->A03:LX/3XM;

    new-instance v0, LX/3XW;

    invoke-direct {v0, p1, p2}, LX/3XW;-><init>(Ljava/util/concurrent/Executor;LX/3XQ;)V

    invoke-virtual {v1, v0}, LX/3XM;->A01(LX/3XN;)V

    invoke-static {v2}, LX/3XK;->A00(LX/3XK;)V

    return-object v2
.end method

.method public final A0C(Ljava/util/concurrent/Executor;LX/PSF;)LX/3XL;
    .locals 4

    .line 0
    instance-of v0, p0, LX/3XK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v0, "onSuccessTask is not implemented"

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1

    .line 12
    :cond_0
    move-object v3, p0

    .line 13
    check-cast v3, LX/3XK;

    .line 14
    .line 15
    new-instance v2, LX/3XK;

    .line 16
    .line 17
    invoke-direct {v2}, LX/3XK;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/3XK;->A03:LX/3XM;

    .line 21
    .line 22
    new-instance v0, LX/PSr;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, v2}, LX/PSr;-><init>(Ljava/util/concurrent/Executor;LX/PSF;LX/3XK;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/3XM;->A01(LX/3XN;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/3XK;->A00(LX/3XK;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public final A0D()Ljava/lang/Exception;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/3XK;

    iget-object v1, v0, LX/3XK;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/3XK;->A00:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0E()Ljava/lang/Object;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/3XK;

    iget-object v2, v3, LX/3XK;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, v3, LX/3XK;->A02:Z

    const-string v0, "Task is not yet complete"

    invoke-static {v1, v0}, LX/07B;->A09(ZLjava/lang/Object;)V

    iget-boolean v0, v3, LX/3XK;->A05:Z

    if-nez v0, :cond_1

    iget-object v1, v3, LX/3XK;->A00:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v0, v3, LX/3XK;->A01:Ljava/lang/Object;

    monitor-exit v2

    return-object v0

    :cond_0
    new-instance v0, LX/P6z;

    invoke-direct {v0, v1}, LX/P6z;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled."

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0F(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/3XK;

    iget-object v2, v3, LX/3XK;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, v3, LX/3XK;->A02:Z

    const-string v0, "Task is not yet complete"

    invoke-static {v1, v0}, LX/07B;->A09(ZLjava/lang/Object;)V

    iget-boolean v0, v3, LX/3XK;->A05:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/3XK;->A00:Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/3XK;->A00:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v0, v3, LX/3XK;->A01:Ljava/lang/Object;

    monitor-exit v2

    return-object v0

    :cond_0
    new-instance v0, LX/P6z;

    invoke-direct {v0, v1}, LX/P6z;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iget-object v0, v3, LX/3XK;->A00:Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled."

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0G()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3XK;

    iget-boolean v0, v0, LX/3XK;->A05:Z

    return v0
.end method

.method public final A0H()Z
    .locals 2

    move-object v0, p0

    check-cast v0, LX/3XK;

    iget-object v1, v0, LX/3XK;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, LX/3XK;->A02:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0I()Z
    .locals 3

    move-object v1, p0

    check-cast v1, LX/3XK;

    iget-object v2, v1, LX/3XK;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, LX/3XK;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/3XK;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/3XK;->A00:Ljava/lang/Exception;

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
