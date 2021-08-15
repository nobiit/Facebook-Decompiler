.class public LX/0A6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final G:Z

.field public static H:LX/0A6;

.field public static I:Ljava/lang/Runnable;


# instance fields
.field public volatile B:Ljava/util/List;

.field public final C:Z

.field public D:Lcom/facebook/acra/ACRA$2;

.field private final E:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final F:Ljava/lang/Object;

.field private mOomReservation:[B


# direct methods
.method private constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 9119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9120
    iput-object v0, p0, LX/0A6;->mOomReservation:[B

    .line 9121
    iput-object v0, p0, LX/0A6;->D:Lcom/facebook/acra/ACRA$2;

    .line 9122
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0A6;->F:Ljava/lang/Object;

    .line 9123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9124
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0A6;->B:Ljava/util/List;

    .line 9125
    iput-boolean p2, p0, LX/0A6;->C:Z

    .line 9126
    iput-object p1, p0, LX/0A6;->E:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9127
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, LX/0A6;->mOomReservation:[B

    return-void
.end method

.method public static declared-synchronized B(LX/03L;I)V
    .locals 4

    .line 9128
    const-class v3, LX/0A6;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/0A6;->C()LX/0A6;

    move-result-object v2

    .line 9129
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v2, LX/0A6;->B:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9130
    new-instance v0, LX/09w;

    invoke-direct {v0}, LX/09w;-><init>()V

    .line 9131
    iput-object p0, v0, LX/09w;->B:LX/03L;

    .line 9132
    iput p1, v0, LX/09w;->C:I

    .line 9133
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9134
    iget-boolean v0, v2, LX/0A6;->C:Z

    if-eqz v0, :cond_0

    .line 9135
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9136
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0A6;->B:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9137
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9138
    monitor-exit v3

    return-void

    .line 9139
    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9140
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized C()LX/0A6;
    .locals 2

    .line 9141
    const-class v1, LX/0A6;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0A6;->H:LX/0A6;

    if-nez v0, :cond_0

    .line 9142
    const/4 v0, 0x1

    invoke-static {v0}, LX/0A6;->D(Z)LX/0A6;

    move-result-object v0

    goto :goto_0

    .line 9143
    :cond_0
    sget-object v0, LX/0A6;->H:LX/0A6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    .line 9144
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized D(Z)LX/0A6;
    .locals 3

    .line 9145
    const-class v2, LX/0A6;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0A6;->H:LX/0A6;

    if-eqz v0, :cond_0

    .line 9146
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Already initialized!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9147
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initializing exception handler manager, prioritized="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9148
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 9149
    new-instance v0, LX/0A6;

    invoke-direct {v0, v1, p0}, LX/0A6;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    sput-object v0, LX/0A6;->H:LX/0A6;

    .line 9150
    sget-object v0, LX/0A6;->H:LX/0A6;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 9151
    sget-object v0, LX/0A6;->H:LX/0A6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 9152
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static E()V
    .locals 1

    .line 22382
    :try_start_0
    sget-object v0, LX/0A6;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 22383
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22384
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 22385
    :catch_0
    move-exception v0

    .line 22386
    invoke-static {v0}, LX/0A6;->F(Ljava/lang/Throwable;)V

    .line 22387
    :goto_0
    const/16 v0, 0xa

    :try_start_1
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 22388
    :catch_1
    move-exception v0

    .line 22389
    invoke-static {v0}, LX/0A6;->F(Ljava/lang/Throwable;)V

    :goto_1
    nop

    goto :goto_1
.end method

.method private static F(Ljava/lang/Throwable;)V
    .locals 2

    .line 22390
    const-string v1, "ExceptionHandlerManager"

    const-string v0, "Error during exception handling"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x0

    .line 22391
    iget-object v3, p0, LX/0A6;->F:Ljava/lang/Object;

    monitor-enter v3

    .line 22392
    const/16 v0, -0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 22393
    :catch_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, LX/0A6;->mOomReservation:[B

    .line 22394
    iget-object v0, p0, LX/0A6;->D:Lcom/facebook/acra/ACRA$2;

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 22395
    :try_start_2
    iget-object v0, p0, LX/0A6;->D:Lcom/facebook/acra/ACRA$2;

    invoke-virtual {v0, p2}, Lcom/facebook/acra/ACRA$2;->collectStackTraceForException(Ljava/lang/Throwable;)LX/0OR;

    move-result-object v5

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 22396
    :catch_1
    move-exception v2

    .line 22397
    :try_start_3
    const-string v1, "ExceptionHandlerManager"

    const-string v0, "Error during stack tracing!"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22398
    :cond_0
    :goto_0
    iget-object v4, p0, LX/0A6;->B:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 22399
    :try_start_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_2

    .line 22400
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09w;

    iget-object v0, v0, LX/09w;->B:LX/03L;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 22401
    :try_start_5
    invoke-interface {v0, p1, p2, v5}, LX/03L;->handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0OR;)V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 22402
    :catch_2
    move-exception v1

    .line 22403
    :try_start_6
    instance-of v0, p2, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_1

    .line 22404
    const-string v1, "ExceptionHandlerManager"

    const-string v0, "Error during handling OOM"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 22405
    :cond_1
    invoke-static {v1}, LX/0A6;->F(Ljava/lang/Throwable;)V

    .line 22406
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 22407
    :cond_2
    :try_start_7
    instance-of v0, p2, LX/0Kl;

    if-eqz v0, :cond_3

    .line 22408
    const-string v2, "ExceptionHandlerManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 22409
    :cond_3
    iget-object v0, p0, LX/0A6;->E:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 22410
    :goto_3
    :try_start_8
    sget-boolean v0, LX/0A6;->G:Z

    if-eqz v0, :cond_5

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 22411
    :catch_3
    move-exception v0

    .line 22412
    :try_start_9
    invoke-static {v0}, LX/0A6;->F(Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 22413
    :catchall_0
    :try_start_a
    move-exception v4

    sget-boolean v0, LX/0A6;->G:Z

    if-eqz v0, :cond_6

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 22414
    :catchall_1
    move-exception v4

    .line 22415
    :try_start_b
    instance-of v0, p2, LX/0Kl;

    if-eqz v0, :cond_4

    .line 22416
    const-string v2, "ExceptionHandlerManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 22417
    :cond_4
    iget-object v0, p0, LX/0A6;->E:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 22418
    :goto_4
    :try_start_c
    sget-boolean v0, LX/0A6;->G:Z

    if-eqz v0, :cond_6

    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 22419
    :catch_4
    move-exception v0

    .line 22420
    :try_start_d
    invoke-static {v0}, LX/0A6;->F(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 22421
    :try_start_e
    sget-boolean v0, LX/0A6;->G:Z

    if-eqz v0, :cond_6

    goto :goto_6

    :catchall_2
    move-exception v4

    sget-boolean v0, LX/0A6;->G:Z

    if-eqz v0, :cond_6

    goto :goto_6

    :goto_5
    sget-boolean v0, LX/0A6;->G:Z

    if-eqz v0, :cond_5

    .line 22422
    :goto_6
    monitor-exit v3

    goto :goto_7

    .line 22423
    :cond_5
    invoke-static {}, LX/0A6;->E()V

    goto :goto_6

    .line 22424
    :goto_7
    return-void

    .line 22425
    :cond_6
    invoke-static {}, LX/0A6;->E()V

    throw v4

    .line 22426
    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0
.end method
