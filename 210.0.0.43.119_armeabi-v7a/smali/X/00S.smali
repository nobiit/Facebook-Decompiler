.class public LX/00S;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""

# interfaces
.implements LX/07V;


# static fields
.field public static final L:Ljava/lang/String;


# instance fields
.field public final B:Ljava/lang/String;

.field public final C:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final D:Landroid/os/Handler;

.field public final E:Ljava/util/PriorityQueue;

.field private final F:Landroid/app/AlarmManager;

.field private final G:Landroid/content/BroadcastReceiver;

.field private final H:I

.field private final I:Landroid/content/Context;

.field private final J:Landroid/app/PendingIntent;

.field private final K:LX/03M;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 11492
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, LX/00S;

    .line 11493
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".ACTION_ALARM."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/00S;->L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0BP;Ljava/lang/String;Landroid/content/Context;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Landroid/os/Handler;LX/03M;)V
    .locals 4

    .line 11494
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 11495
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, LX/00S;->E:Ljava/util/PriorityQueue;

    .line 11496
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v0, LX/00S;->L:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11497
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 11498
    invoke-static {v1}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11499
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11500
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/00S;->B:Ljava/lang/String;

    .line 11501
    iput-object p3, p0, LX/00S;->I:Landroid/content/Context;

    .line 11502
    iput-object p4, p0, LX/00S;->C:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 11503
    const-string v1, "alarm"

    const-class v0, Landroid/app/AlarmManager;

    .line 11504
    invoke-virtual {p1, v1, v0}, LX/0BP;->A(Ljava/lang/String;Ljava/lang/Class;)LX/00B;

    move-result-object v1

    .line 11505
    invoke-virtual {v1}, LX/00B;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11506
    invoke-virtual {v1}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, LX/00S;->F:Landroid/app/AlarmManager;

    .line 11507
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, LX/00S;->H:I

    .line 11508
    iput-object p5, p0, LX/00S;->D:Landroid/os/Handler;

    .line 11509
    iput-object p6, p0, LX/00S;->K:LX/03M;

    .line 11510
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, LX/00S;->B:Ljava/lang/String;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11511
    iget-object v0, p0, LX/00S;->I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11512
    iget-object v2, p0, LX/00S;->I:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    .line 11513
    invoke-static {v2, v1, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, LX/00S;->J:Landroid/app/PendingIntent;

    .line 11514
    new-instance v0, LX/0BV;

    invoke-direct {v0, p0}, LX/0BV;-><init>(LX/00S;)V

    iput-object v0, p0, LX/00S;->G:Landroid/content/BroadcastReceiver;

    .line 11515
    iget-object v3, p0, LX/00S;->I:Landroid/content/Context;

    iget-object v2, p0, LX/00S;->G:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    iget-object v0, p0, LX/00S;->B:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void

    .line 11516
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot acquire Alarm service"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static B(LX/00S;)V
    .locals 5

    .line 11517
    monitor-enter p0

    .line 11518
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11519
    :goto_0
    iget-object v0, p0, LX/00S;->E:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/00S;->E:Ljava/util/PriorityQueue;

    .line 11520
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DR;

    iget-wide v2, v0, LX/0DR;->B:J

    iget-object v0, p0, LX/00S;->C:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 11521
    :goto_2
    if-nez v0, :cond_2

    .line 11522
    iget-object v0, p0, LX/00S;->E:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DR;

    .line 11523
    iget-object v0, v0, LX/0DR;->C:LX/0De;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11524
    :cond_2
    invoke-static {p0}, LX/00S;->D(LX/00S;)V

    .line 11525
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11526
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 11527
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0De;

    .line 11528
    invoke-virtual {v0}, LX/0De;->run()V

    goto :goto_3

    .line 11529
    :cond_3
    return-void

    .line 11530
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static final C(LX/00S;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)LX/0DE;
    .locals 5

    .line 11531
    new-instance v4, LX/0De;

    invoke-direct {v4, p0, p1}, LX/0De;-><init>(LX/00S;Ljava/util/concurrent/Callable;)V

    .line 11532
    iget-object v0, p0, LX/00S;->C:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-direct {p0, v4, v2, v3}, LX/00S;->F(LX/0De;J)V

    return-object v4
.end method

.method public static D(LX/00S;)V
    .locals 5

    const/4 v2, 0x2

    .line 11539
    iget-object v0, p0, LX/00S;->E:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11540
    iget-object v2, p0, LX/00S;->K:LX/03M;

    iget-object v1, p0, LX/00S;->F:Landroid/app/AlarmManager;

    iget-object v0, p0, LX/00S;->J:Landroid/app/PendingIntent;

    invoke-virtual {v2, v1, v0}, LX/03M;->D(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    :goto_0
    return-void

    .line 11541
    :cond_0
    iget-object v0, p0, LX/00S;->E:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DR;

    iget-wide v3, v0, LX/0DR;->B:J

    .line 11542
    iget-object v0, p0, LX/00S;->C:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 11543
    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    .line 11544
    iget v1, p0, LX/00S;->H:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    .line 11545
    iget-object v0, p0, LX/00S;->K:LX/03M;

    iget-object v1, p0, LX/00S;->F:Landroid/app/AlarmManager;

    iget-object p0, p0, LX/00S;->J:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v5}, LX/03M;->C(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 11546
    :cond_1
    iget v1, p0, LX/00S;->H:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    .line 11547
    iget-object v0, p0, LX/00S;->K:LX/03M;

    iget-object v1, p0, LX/00S;->F:Landroid/app/AlarmManager;

    iget-object p0, p0, LX/00S;->J:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v5}, LX/03M;->A(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 11548
    :cond_2
    iget-object v1, p0, LX/00S;->F:Landroid/app/AlarmManager;

    iget-object v0, p0, LX/00S;->J:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private static final E(LX/00S;Ljava/lang/Runnable;Ljava/lang/Object;)LX/0DE;
    .locals 4

    .line 11549
    new-instance v3, LX/0De;

    invoke-direct {v3, p0, p1, p2}, LX/0De;-><init>(LX/00S;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 11550
    iget-object v0, p0, LX/00S;->C:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-direct {p0, v3, v0, v1}, LX/00S;->F(LX/0De;J)V

    .line 11551
    iget-object v2, p0, LX/00S;->D:Landroid/os/Handler;

    new-instance v1, LX/0Mo;

    invoke-direct {v1, p0}, LX/0Mo;-><init>(LX/00S;)V

    const v0, 0x495ddbb6    # 908731.4f

    invoke-static {v2, v1, v0}, LX/0AC;->C(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    return-object v3
.end method

.method private F(LX/0De;J)V
    .locals 2

    .line 11533
    iget-object v0, p0, LX/00S;->C:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 11534
    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    .line 11535
    monitor-enter p0

    .line 11536
    :try_start_0
    iget-object v1, p0, LX/00S;->E:Ljava/util/PriorityQueue;

    new-instance v0, LX/0DR;

    invoke-direct {v0, p1, p2, p3}, LX/0DR;-><init>(LX/0De;J)V

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 11537
    invoke-static {p0}, LX/00S;->D(LX/00S;)V

    .line 11538
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 11552
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 11553
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/00S;->E(LX/00S;Ljava/lang/Runnable;Ljava/lang/Object;)LX/0DE;

    .line 11554
    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    .line 11555
    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .line 11556
    const/4 v0, 0x0

    return v0
.end method

.method public final klC(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0DE;
    .locals 5

    .line 11559
    const/4 v0, 0x0

    .line 11560
    new-instance v4, LX/0De;

    invoke-direct {v4, p0, p1, v0}, LX/0De;-><init>(LX/00S;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 11561
    iget-object v0, p0, LX/00S;->C:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-direct {p0, v4, v2, v3}, LX/00S;->F(LX/0De;J)V

    return-object v4
.end method

.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    .line 11557
    new-instance v0, LX/0Mp;

    invoke-direct {v0, p0, p1, p2}, LX/0Mp;-><init>(LX/00S;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    .line 11558
    new-instance v0, LX/0Mp;

    invoke-direct {v0, p0, p1}, LX/0Mp;-><init>(LX/00S;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 11562
    invoke-virtual {p0, p1, p2, p3, p4}, LX/00S;->klC(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0DE;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 11563
    invoke-static {p0, p1, p2, p3, p4}, LX/00S;->C(LX/00S;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)LX/0DE;

    move-result-object v0

    return-object v0
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 11564
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 11565
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final shutdown()V
    .locals 4

    .line 11566
    iget-object v2, p0, LX/00S;->K:LX/03M;

    iget-object v1, p0, LX/00S;->F:Landroid/app/AlarmManager;

    iget-object v0, p0, LX/00S;->J:Landroid/app/PendingIntent;

    invoke-virtual {v2, v1, v0}, LX/03M;->D(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 11567
    :try_start_0
    iget-object v1, p0, LX/00S;->I:Landroid/content/Context;

    iget-object v0, p0, LX/00S;->G:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 11568
    const-string v2, "WakingExecutorService"

    const-string v1, "Failed to unregister broadcast receiver"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11569
    :goto_0
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 11570
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 11571
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/00S;->E(LX/00S;Ljava/lang/Runnable;Ljava/lang/Object;)LX/0DE;

    move-result-object v0

    .line 11572
    return-object v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .line 11573
    invoke-static {p0, p1, p2}, LX/00S;->E(LX/00S;Ljava/lang/Runnable;Ljava/lang/Object;)LX/0DE;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 4

    .line 11574
    const-wide/16 v1, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v1, v2, v0}, LX/00S;->C(LX/00S;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)LX/0DE;

    move-result-object v3

    .line 11575
    iget-object v2, p0, LX/00S;->D:Landroid/os/Handler;

    new-instance v1, LX/0Mn;

    invoke-direct {v1, p0}, LX/0Mn;-><init>(LX/00S;)V

    const v0, -0x48381236

    invoke-static {v2, v1, v0}, LX/0AC;->C(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11576
    return-object v3
.end method
