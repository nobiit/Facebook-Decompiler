.class public Lcom/facebook/analytics/appstatelogger/AppStateDeathMonitorService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static volatile D:Lcom/facebook/analytics/appstatelogger/AppStateDeathMonitorService;


# instance fields
.field private B:Landroid/app/ActivityManager;

.field private final C:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36515
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 36516
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateDeathMonitorService;->B:Landroid/app/ActivityManager;

    .line 36517
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateDeathMonitorService;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static B(Lcom/facebook/analytics/appstatelogger/AppStateDeathMonitorService;Ljava/io/FileDescriptor;IILjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 36518
    const/4 v0, 0x1

    :try_start_0
    new-array v3, v0, [Llibcore/io/StructPollfd;

    .line 36519
    const/4 v1, 0x0

    new-instance v0, Llibcore/io/StructPollfd;

    invoke-direct {v0}, Llibcore/io/StructPollfd;-><init>()V

    aput-object v0, v3, v1

    .line 36520
    const/4 v0, 0x0

    aget-object v0, v3, v0

    iput-object p1, v0, Llibcore/io/StructPollfd;->fd:Ljava/io/FileDescriptor;

    const/4 v5, 0x0

    .line 36521
    :cond_0
    invoke-static {p0, p2, p4, p5}, Lcom/facebook/analytics/appstatelogger/AppStateDeathMonitorService;->C(Lcom/facebook/analytics/appstatelogger/AppStateDeathMonitorService;ILjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 36522
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36523
    invoke-static {p4, p5}, LX/0IY;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 36524
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    .line 36525
    :cond_1
    :try_start_1
    sget-object v0, Llibcore/io/Libcore;->os:Llibcore/io/Os;

    .line 36526
    invoke-interface {v0, v3, p3}, Llibcore/io/Os;->poll([Llibcore/io/StructPollfd;I)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-object v0, v3, v0

    iget-short v1, v0, Llibcore/io/StructPollfd;->revents:S

    sget v0, Llibcore/io/OsConstants;->POLLNVAL:I

    and-int/2addr v1, v0

    if-nez v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    .line 36527
    :cond_2
    const/4 v4, 0x0

    .line 36528
    :goto_0
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 36529
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget-object v0, v3, v0

    iget-short v1, v0, Llibcore/io/StructPollfd;->revents:S

    sget v0, Llibcore/io/OsConstants;->POLLNVAL:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    .line 36530
    :cond_3
    const/4 v0, 0x0

    .line 36531
    :goto_1
    or-int/2addr v5, v0

    .line 36532
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v5, :cond_4

    .line 36533
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_2
    :try_end_1
    .catch Llibcore/io/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 36534
    :catch_0
    const/4 v4, 0x0

    .line 36535
    :cond_4
    :goto_2
    if-eqz v4, :cond_0

    .line 36536
    const/4 v0, 0x0

    :try_start_2
    aget-object v0, v3, v0

    iget-short v1, v0, Llibcore/io/StructPollfd;->revents:S

    sget v0, Llibcore/io/OsConstants;->POLLHUP:I

    or-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 36537
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36538
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1

    .line 36539
    :catch_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 36540
    :goto_4
    return-object v0
.end method

.method public static C(Lcom/facebook/analytics/appstatelogger/AppStateDeathMonitorService;ILjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36541
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateDeathMonitorService;->B:Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateDeathMonitorService;->B:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36542
    :catch_0
    invoke-static {p2, p3}, LX/0IY;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 36543
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 36544
    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    .line 36545
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 36546
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, p1, :cond_1

    .line 36547
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-le v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 36548
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_2
    return-object v0

    .line 36549
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 36550
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 36551
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateDeathMonitorService;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36552
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/facebook/analytics/appstatelogger/AppStateDeathMonitorService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateDeathMonitorService;->B:Landroid/app/ActivityManager;

    .line 36553
    sput-object p0, Lcom/facebook/analytics/appstatelogger/AppStateDeathMonitorService;->D:Lcom/facebook/analytics/appstatelogger/AppStateDeathMonitorService;

    .line 36554
    :cond_0
    new-instance v1, Landroid/os/Messenger;

    new-instance v0, LX/0IQ;

    invoke-direct {v0, p0}, LX/0IQ;-><init>(Lcom/facebook/analytics/appstatelogger/AppStateDeathMonitorService;)V

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
