.class public LX/0AC;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final C:Ljava/lang/ref/ReferenceQueue;

.field public static final D:LX/02q;

.field public static final E:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9417
    new-instance v1, LX/02q;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/02q;-><init>(Ljava/lang/Object;)V

    .line 9418
    sput-object v1, LX/0AC;->D:LX/02q;

    .line 9419
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, LX/0AC;->C:Ljava/lang/ref/ReferenceQueue;

    .line 9420
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, LX/0AC;->E:Ljava/lang/ref/ReferenceQueue;

    .line 9421
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, LX/0AC;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private static B()V
    .locals 5

    const/16 v4, 0x32

    .line 9422
    sget v0, LX/07C;->C:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 9423
    :cond_1
    sget-object v0, LX/0AC;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 9424
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 9425
    sget-object v2, LX/0AC;->D:LX/02q;

    monitor-enter v2

    .line 9426
    :try_start_0
    sget-object v0, LX/0AC;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge v0, v4, :cond_2

    .line 9427
    :goto_1
    monitor-exit v2

    goto :goto_0

    .line 9428
    :cond_2
    :goto_2
    sget-object v0, LX/0AC;->C:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9429
    check-cast v0, LX/02q;

    .line 9430
    invoke-virtual {v0}, LX/02q;->A()V

    goto :goto_2

    .line 9431
    :cond_3
    :goto_3
    sget-object v0, LX/0AC;->E:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9432
    check-cast v0, LX/02q;

    .line 9433
    invoke-virtual {v0}, LX/02q;->A()V

    goto :goto_3

    .line 9434
    :cond_4
    sget-object v1, LX/0AC;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1

    .line 9435
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static C(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    .locals 1

    .line 9459
    invoke-static {p1, p2}, LX/0AC;->I(Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static D(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    .locals 1

    .line 9460
    invoke-static {p1, p2}, LX/0AC;->I(Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static E(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z
    .locals 1

    .line 22575
    invoke-static {p1, p4}, LX/0AC;->I(Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public static F(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;JI)Z
    .locals 1

    .line 22576
    invoke-static {p1, p5}, LX/0AC;->I(Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public static G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z
    .locals 1

    .line 9461
    invoke-static {p1, p4}, LX/0AC;->I(Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public static H(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 4

    .line 9462
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9463
    sget-object v3, LX/0AC;->D:LX/02q;

    monitor-enter v3

    .line 9464
    :try_start_0
    invoke-static {v3, p1}, LX/02q;->B(LX/02q;Ljava/lang/Object;)LX/02q;

    move-result-object v2

    .line 9465
    if-eq v2, v3, :cond_1

    .line 9466
    iget-object v1, v2, LX/02q;->D:LX/02q;

    :goto_0
    if-eq v1, v2, :cond_1

    .line 9467
    invoke-virtual {v1}, LX/02q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 9468
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9469
    :cond_0
    iget-object v1, v1, LX/02q;->D:LX/02q;

    goto :goto_0

    .line 9470
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9471
    invoke-static {}, LX/0AC;->B()V

    return-void

    .line 9472
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static I(Ljava/lang/Runnable;I)Ljava/lang/Runnable;
    .locals 10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 9436
    if-nez p0, :cond_0

    .line 9437
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "runnable for Handler call is null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9438
    :cond_0
    sget v0, LX/07C;->C:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-object p0

    .line 9439
    :cond_1
    sget v0, LX/07C;->C:I

    const/4 v1, 0x6

    const/16 v2, 0x10

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 9440
    move v6, p1

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v0

    .line 9441
    new-instance v4, LX/0Oc;

    invoke-direct {v4, p0, v0, p1}, LX/0Oc;-><init>(Ljava/lang/Runnable;II)V

    .line 9442
    sget-object v3, LX/0AC;->D:LX/02q;

    monitor-enter v3

    .line 9443
    :try_start_0
    invoke-static {v3, p0}, LX/02q;->B(LX/02q;Ljava/lang/Object;)LX/02q;

    move-result-object v2

    .line 9444
    if-ne v2, v3, :cond_2

    .line 9445
    new-instance v2, LX/02q;

    sget-object v0, LX/0AC;->C:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, p0, v0}, LX/02q;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 9446
    iget-object v0, v3, LX/02q;->B:LX/02q;

    iput-object v2, v0, LX/02q;->E:LX/02q;

    .line 9447
    iget-object v0, v3, LX/02q;->B:LX/02q;

    iput-object v0, v2, LX/02q;->B:LX/02q;

    .line 9448
    iput-object v3, v2, LX/02q;->E:LX/02q;

    .line 9449
    iput-object v2, v3, LX/02q;->B:LX/02q;

    .line 9450
    :cond_2
    new-instance v1, LX/02q;

    sget-object v0, LX/0AC;->E:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v4, v0}, LX/02q;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 9451
    iget-object v0, v2, LX/02q;->D:LX/02q;

    iput-object v1, v0, LX/02q;->C:LX/02q;

    .line 9452
    iget-object v0, v2, LX/02q;->D:LX/02q;

    iput-object v0, v1, LX/02q;->D:LX/02q;

    .line 9453
    iput-object v2, v1, LX/02q;->C:LX/02q;

    .line 9454
    iput-object v1, v2, LX/02q;->D:LX/02q;

    .line 9455
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9456
    invoke-static {}, LX/0AC;->B()V

    .line 9457
    move-object p0, v4

    goto :goto_0

    .line 9458
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
