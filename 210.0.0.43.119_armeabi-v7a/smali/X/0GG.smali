.class public LX/0GG;
.super LX/0Av;
.source ""


# instance fields
.field private final B:LX/0Gp;

.field private final C:LX/0Gp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34364
    invoke-direct {p0}, LX/0Av;-><init>()V

    .line 34365
    new-instance v0, LX/0Gp;

    invoke-direct {v0}, LX/0Gp;-><init>()V

    iput-object v0, p0, LX/0GG;->B:LX/0Gp;

    .line 34366
    new-instance v0, LX/0Gp;

    invoke-direct {v0}, LX/0Gp;-><init>()V

    iput-object v0, p0, LX/0GG;->C:LX/0Gp;

    return-void
.end method


# virtual methods
.method public final A()LX/0Du;
    .locals 1

    .line 34367
    new-instance v0, LX/0Gp;

    invoke-direct {v0}, LX/0Gp;-><init>()V

    return-object v0
.end method

.method public final B(LX/0Du;)Z
    .locals 4

    .line 34368
    check-cast p1, LX/0Gp;

    .line 34369
    monitor-enter p0

    :try_start_0
    const-string v0, "Null value passed to getSnapshot!"

    invoke-static {p1, v0}, LX/0HV;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34370
    iget-object v0, p1, LX/0Gp;->appWakeups:LX/04z;

    invoke-virtual {v0}, LX/04z;->clear()V

    .line 34371
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LX/0GG;->B:LX/0Gp;

    iget-object v1, v1, LX/0Gp;->appWakeups:LX/04z;

    invoke-virtual {v1}, LX/04z;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 34372
    new-instance v3, LX/0Go;

    invoke-direct {v3}, LX/0Go;-><init>()V

    .line 34373
    iget-object v1, p0, LX/0GG;->B:LX/0Gp;

    iget-object v1, v1, LX/0Gp;->appWakeups:LX/04z;

    invoke-virtual {v1, v0}, LX/04z;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Go;

    invoke-virtual {v3, v1}, LX/0Go;->A(LX/0Go;)LX/0Go;

    .line 34374
    iget-object v2, p1, LX/0Gp;->appWakeups:LX/04z;

    iget-object v1, p0, LX/0GG;->B:LX/0Gp;

    iget-object v1, v1, LX/0Gp;->appWakeups:LX/04z;

    invoke-virtual {v1, v0}, LX/04z;->D(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34375
    :cond_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 34376
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C(Ljava/lang/String;)V
    .locals 5

    .line 34377
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0GG;->C:LX/0Gp;

    iget-object v0, v0, LX/0Gp;->appWakeups:LX/04z;

    invoke-virtual {v0, p1}, LX/04z;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 34378
    :cond_0
    iget-object v0, p0, LX/0GG;->C:LX/0Gp;

    iget-object v0, v0, LX/0Gp;->appWakeups:LX/04z;

    invoke-virtual {v0, p1}, LX/04z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Go;

    .line 34379
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v2, LX/0Go;->D:J

    sub-long/2addr v3, v0

    iput-wide v3, v2, LX/0Go;->D:J

    .line 34380
    iget-object v0, p0, LX/0GG;->B:LX/0Gp;

    iget-object v0, v0, LX/0Gp;->appWakeups:LX/04z;

    invoke-virtual {v0, p1}, LX/04z;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34381
    iget-object v0, p0, LX/0GG;->B:LX/0Gp;

    iget-object v1, v0, LX/0Gp;->appWakeups:LX/04z;

    new-instance v0, LX/0Go;

    invoke-direct {v0}, LX/0Go;-><init>()V

    invoke-virtual {v0, v2}, LX/0Go;->A(LX/0Go;)LX/0Go;

    invoke-virtual {v1, p1, v0}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34382
    :goto_0
    iget-object v0, p0, LX/0GG;->C:LX/0Gp;

    iget-object v0, v0, LX/0Gp;->appWakeups:LX/04z;

    invoke-virtual {v0, p1}, LX/04z;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 34383
    :cond_1
    iget-object v0, p0, LX/0GG;->B:LX/0Gp;

    iget-object v0, v0, LX/0Gp;->appWakeups:LX/04z;

    invoke-virtual {v0, p1}, LX/04z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Go;

    iget-object v0, p0, LX/0GG;->B:LX/0Gp;

    iget-object v0, v0, LX/0Gp;->appWakeups:LX/04z;

    invoke-virtual {v0, p1}, LX/04z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Go;

    invoke-virtual {v1, v2, v0}, LX/0Go;->B(LX/0Go;LX/0Go;)LX/0Go;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34384
    :goto_1
    monitor-exit p0

    return-void

    .line 34385
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized D(LX/0G8;Ljava/lang/String;)V
    .locals 8

    .line 34386
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0GG;->C:LX/0Gp;

    iget-object v0, v0, LX/0Gp;->appWakeups:LX/04z;

    invoke-virtual {v0, p2}, LX/04z;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_0

    .line 34387
    const-string v2, "AppWakeupMetricsCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wakeup started again without ending for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0HL;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 34388
    :cond_0
    iget-object v0, p0, LX/0GG;->C:LX/0Gp;

    iget-object v0, v0, LX/0Gp;->appWakeups:LX/04z;

    new-instance v2, LX/0Go;

    const-wide/16 v4, 0x1

    .line 34389
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, LX/0Go;-><init>(LX/0G8;JJ)V

    .line 34390
    invoke-virtual {v0, p2, v2}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34391
    :goto_0
    monitor-exit p0

    return-void

    .line 34392
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
