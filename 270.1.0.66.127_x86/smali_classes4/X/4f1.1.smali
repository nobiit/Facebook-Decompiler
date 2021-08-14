.class public abstract LX/4f1;
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
.end method


# virtual methods
.method public A04()LX/4ey;
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const-string v0, "await must not be called on the UI thread"

    invoke-static {v0}, LX/07B;->A04(Ljava/lang/String;)V

    iget-boolean v2, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C:Z

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    const-string v0, "Result has already been consumed"

    invoke-static {v2, v0}, LX/07B;->A09(ZLjava/lang/Object;)V

    const-string v0, "Cannot await if then() has been called."

    invoke-static {v1, v0}, LX/07B;->A09(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A07:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0D(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0E()Z

    move-result v1

    const-string v0, "Result is not ready."

    invoke-static {v1, v0}, LX/07B;->A09(ZLjava/lang/Object;)V

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00(Lcom/google/android/gms/common/api/internal/BasePendingResult;)LX/4ey;

    move-result-object v0

    return-object v0
.end method

.method public A05(JLjava/util/concurrent/TimeUnit;)LX/4ey;
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const-string v0, "await must not be called on the UI thread when time is greater than zero."

    invoke-static {v0}, LX/07B;->A04(Ljava/lang/String;)V

    :cond_0
    iget-boolean v2, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C:Z

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    const-string v0, "Result has already been consumed."

    invoke-static {v2, v0}, LX/07B;->A09(ZLjava/lang/Object;)V

    const-string v0, "Cannot await if then() has been called."

    invoke-static {v1, v0}, LX/07B;->A09(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/Status;->A09:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0D(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A07:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0D(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0E()Z

    move-result v1

    const-string v0, "Result is not ready."

    invoke-static {v1, v0}, LX/07B;->A09(ZLjava/lang/Object;)V

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00(Lcom/google/android/gms/common/api/internal/BasePendingResult;)LX/4ey;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/7Ng;)V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0

    .line 10
    :cond_0
    move-object v2, p0

    .line 11
    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_1
    const-string v0, "Callback cannot be null."

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/07B;->A08(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0E()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A02:Lcom/google/android/gms/common/api/Status;

    .line 32
    .line 33
    invoke-interface {p1, v0}, LX/7Ng;->CB0(Lcom/google/android/gms/common/api/Status;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    monitor-exit v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method

.method public A07(LX/Bw5;)V
    .locals 5

    move-object v4, p0

    check-cast v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-object v3, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/lang/Object;

    monitor-enter v3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-boolean v0, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "Result has already been consumed."

    invoke-static {v1, v0}, LX/07B;->A09(ZLjava/lang/Object;)V

    const-string v0, "Cannot set callbacks if then() has been called."

    invoke-static {v2, v0}, LX/07B;->A09(ZLjava/lang/Object;)V

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06:LX/4rn;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00(Lcom/google/android/gms/common/api/internal/BasePendingResult;)LX/4ey;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v2, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    goto :goto_1

    :cond_2
    iput-object p1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A01:LX/Bw5;

    goto :goto_1

    :goto_0
    iput-object v0, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A01:LX/Bw5;

    :cond_3
    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A08(LX/Bw5;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    move-object v5, p0

    check-cast v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-object v4, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/lang/Object;

    monitor-enter v4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-boolean v0, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C:Z

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "Result has already been consumed."

    invoke-static {v1, v0}, LX/07B;->A09(ZLjava/lang/Object;)V

    const-string v0, "Cannot set callbacks if then() has been called."

    invoke-static {v3, v0}, LX/07B;->A09(ZLjava/lang/Object;)V

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06:LX/4rn;

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00(Lcom/google/android/gms/common/api/internal/BasePendingResult;)LX/4ey;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v2, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    goto :goto_1

    :cond_2
    iput-object p1, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A01:LX/Bw5;

    iget-object v3, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06:LX/4rn;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    goto :goto_1

    :goto_0
    iput-object v0, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A01:LX/Bw5;

    :cond_3
    :goto_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
