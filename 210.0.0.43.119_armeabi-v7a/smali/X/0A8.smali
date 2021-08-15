.class public LX/0A8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:LX/02B;

.field public static c:LX/0A8;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public final B:LX/08N;

.field public final C:Lcom/facebook/analytics/appstatelogger/AppState;

.field public final D:Landroid/content/BroadcastReceiver;

.field public final E:Landroid/content/Context;

.field public F:Z

.field public final G:Ljava/lang/Object;

.field public H:I

.field public volatile I:Ljava/lang/Integer;

.field public final J:Ljava/io/File;

.field public K:[Landroid/os/ParcelFileDescriptor;

.field public L:Z

.field public final M:Z

.field public final N:LX/031;

.field private final O:Landroid/app/ActivityManager;

.field private final P:LX/08O;

.field private final Q:Ljava/lang/String;

.field private final R:Landroid/os/Handler;

.field private S:Z

.field private T:I

.field private final U:Ljava/lang/StringBuilder;

.field private final V:Ljava/util/HashSet;

.field private volatile W:Z

.field private final X:Landroid/app/ActivityManager$MemoryInfo;

.field private final Y:Z

.field private final Z:Z

.field private a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9275
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0A8;->d:Ljava/lang/Object;

    .line 9276
    new-instance v0, LX/02B;

    invoke-direct {v0}, LX/02B;-><init>()V

    sput-object v0, LX/0A8;->b:LX/02B;

    return-void
.end method

.method public constructor <init>(LX/02m;ILjava/lang/String;IZJJLjava/io/File;Landroid/app/ActivityManager;Landroid/content/Context;LX/02B;Ljava/lang/String;)V
    .locals 20

    .line 9277
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 9278
    new-instance v0, LX/08N;

    invoke-direct {v0}, LX/08N;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, LX/0A8;->B:LX/08N;

    .line 9279
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/0A8;->G:Ljava/lang/Object;

    .line 9280
    const/4 v0, -0x1

    iput v0, v1, LX/0A8;->H:I

    .line 9281
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0A8;->a:Z

    .line 9282
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object v0, v1, LX/0A8;->X:Landroid/app/ActivityManager$MemoryInfo;

    .line 9283
    new-instance v0, LX/02p;

    invoke-direct {v0, v1}, LX/02p;-><init>(LX/0A8;)V

    iput-object v0, v1, LX/0A8;->D:Landroid/content/BroadcastReceiver;

    .line 9284
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0A8;->W:Z

    .line 9285
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0A8;->I:Ljava/lang/Integer;

    .line 9286
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0A8;->S:Z

    .line 9287
    const/4 v0, -0x1

    iput v0, v1, LX/0A8;->T:I

    .line 9288
    move-object v3, v1

    move-object/from16 v0, p12

    iput-object v0, v1, LX/0A8;->E:Landroid/content/Context;

    .line 9289
    move-object/from16 v6, p10

    iput-object v6, v1, LX/0A8;->J:Ljava/io/File;

    .line 9290
    move-object/from16 v0, p14

    iput-object v0, v1, LX/0A8;->Q:Ljava/lang/String;

    .line 9291
    move-object/from16 v0, p1

    iget-object v8, v0, LX/02m;->B:Ljava/lang/String;

    .line 9292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v0, 0x3e8

    div-long/2addr v13, v0

    .line 9293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v3, LX/0A8;->U:Ljava/lang/StringBuilder;

    .line 9294
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/0A8;->V:Ljava/util/HashSet;

    .line 9295
    new-instance v7, Lcom/facebook/analytics/appstatelogger/AppState;

    const/16 v19, 0x0

    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v9, p2

    move/from16 v12, p5

    move-wide/from16 v15, p6

    move-wide/from16 v17, p8

    invoke-direct/range {v7 .. v19}, Lcom/facebook/analytics/appstatelogger/AppState;-><init>(Ljava/lang/String;ILjava/lang/String;IZJJJLjava/lang/Boolean;)V

    iput-object v7, v3, LX/0A8;->C:Lcom/facebook/analytics/appstatelogger/AppState;

    .line 9296
    move-object/from16 v0, p11

    iput-object v0, v3, LX/0A8;->O:Landroid/app/ActivityManager;

    .line 9297
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 9298
    iget-object v2, v3, LX/0A8;->O:Landroid/app/ActivityManager;

    iget-object v1, v3, LX/0A8;->X:Landroid/app/ActivityManager$MemoryInfo;

    iget-object v0, v3, LX/0A8;->C:Lcom/facebook/analytics/appstatelogger/AppState;

    invoke-static {v2, v1, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogger$Api16Utils;->getTotalMem(Landroid/app/ActivityManager;Landroid/app/ActivityManager$MemoryInfo;Lcom/facebook/analytics/appstatelogger/AppState;)V

    .line 9299
    :cond_0
    new-instance v0, LX/08O;

    invoke-direct {v0, v12}, LX/08O;-><init>(Z)V

    iput-object v0, v3, LX/0A8;->P:LX/08O;

    .line 9300
    new-instance v5, LX/031;

    iget-object v4, v3, LX/0A8;->P:LX/08O;

    iget-object v2, v3, LX/0A8;->C:Lcom/facebook/analytics/appstatelogger/AppState;

    iget-object v1, v3, LX/0A8;->B:LX/08N;

    iget-object v0, v3, LX/0A8;->E:Landroid/content/Context;

    move-object v9, v5

    move-object v10, v6

    move-object v11, v4

    move-object v12, v2

    move-object v13, v1

    move-object v14, v0

    invoke-direct/range {v9 .. v14}, LX/031;-><init>(Ljava/io/File;LX/08O;Lcom/facebook/analytics/appstatelogger/AppState;LX/08N;Landroid/content/Context;)V

    iput-object v5, v3, LX/0A8;->N:LX/031;

    .line 9301
    iget-object v0, v3, LX/0A8;->N:LX/031;

    invoke-virtual {v0}, LX/031;->start()V

    .line 9302
    new-instance v1, Ljava/lang/Thread;

    new-instance v0, LX/08R;

    invoke-direct {v0}, LX/08R;-><init>()V

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9303
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 9304
    iget-object v1, v3, LX/0A8;->E:Landroid/content/Context;

    .line 9305
    const-string v0, "monitor_home_task_switcher_event"

    invoke-static {v1, v0}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 9306
    iput-boolean v0, v3, LX/0A8;->Y:Z

    .line 9307
    iget-object v1, v3, LX/0A8;->E:Landroid/content/Context;

    .line 9308
    const-string v0, "keep_foreground_state_on_native"

    invoke-static {v1, v0}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 9309
    iput-boolean v0, v3, LX/0A8;->Z:Z

    .line 9310
    iget-object v1, v3, LX/0A8;->E:Landroid/content/Context;

    .line 9311
    const-string v0, "app_state_log_private_dirty_mem_usage"

    invoke-static {v1, v0}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9312
    iget-object v1, v3, LX/0A8;->E:Landroid/content/Context;

    .line 9313
    const-string v0, "app_state_force_update_on_resume"

    invoke-static {v1, v0}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 9314
    iput-boolean v0, v3, LX/0A8;->M:Z

    .line 9315
    iget-boolean v0, v3, LX/0A8;->Y:Z

    if-eqz v0, :cond_2

    const-string v0, ":"

    .line 9316
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ":browser"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9317
    :cond_1
    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "HomeTaskSwitcher Receiver thread"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9318
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 9319
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v3, LX/0A8;->R:Landroid/os/Handler;

    .line 9320
    invoke-direct/range {p0 .. p0}, LX/0A8;->O()V

    :goto_0
    return-void

    .line 9321
    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, LX/0A8;->R:Landroid/os/Handler;

    goto :goto_0
.end method

.method public static final B(LX/0A8;Ljava/lang/String;)V
    .locals 4

    .line 9322
    iget-object v3, p0, LX/0A8;->U:Ljava/lang/StringBuilder;

    monitor-enter v3

    .line 9323
    :try_start_0
    iget-object v0, p0, LX/0A8;->V:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9324
    iget-object v0, p0, LX/0A8;->U:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9325
    iget-object v1, p0, LX/0A8;->U:Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9326
    iget-object v2, p0, LX/0A8;->U:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0A8;->U:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 9327
    iget-object v0, p0, LX/0A8;->C:Lcom/facebook/analytics/appstatelogger/AppState;

    .line 9328
    iput-object v1, v0, Lcom/facebook/analytics/appstatelogger/AppState;->N:Ljava/lang/String;

    .line 9329
    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static C()LX/08P;
    .locals 3

    .line 22431
    sget-object v2, LX/0A8;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 22432
    :try_start_0
    sget-object v0, LX/0A8;->c:LX/0A8;

    if-nez v0, :cond_0

    .line 22433
    const-string v1, "AppStateLogger"

    const-string v0, "AppStateLogger is not ready yet"

    invoke-static {v1, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 22434
    const/4 v0, 0x0

    monitor-exit v2

    goto :goto_0

    .line 22435
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22436
    sget-object v0, LX/0A8;->c:LX/0A8;

    iget-object v0, v0, LX/0A8;->N:LX/031;

    .line 22437
    iget-object v0, v0, LX/031;->F:LX/08P;

    .line 22438
    :goto_0
    return-object v0

    .line 22439
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static D()LX/08O;
    .locals 3

    .line 22440
    sget-object v2, LX/0A8;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 22441
    :try_start_0
    sget-object v0, LX/0A8;->c:LX/0A8;

    if-nez v0, :cond_0

    .line 22442
    const-string v1, "AppStateLogger"

    const-string v0, "AppStateLogger is not ready yet"

    invoke-static {v1, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 22443
    const/4 v0, 0x0

    monitor-exit v2

    goto :goto_0

    .line 22444
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22445
    sget-object v0, LX/0A8;->c:LX/0A8;

    iget-object v0, v0, LX/0A8;->P:LX/08O;

    .line 22446
    :goto_0
    return-object v0

    .line 22447
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static E()Ljava/lang/String;
    .locals 3

    .line 22448
    sget-object v2, LX/0A8;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 22449
    :try_start_0
    sget-object v0, LX/0A8;->c:LX/0A8;

    if-nez v0, :cond_0

    .line 22450
    const-string v1, "AppStateLogger"

    const-string v0, "AppStateLogger is not ready yet"

    invoke-static {v1, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 22451
    const-string v0, ""

    monitor-exit v2

    goto :goto_0

    .line 22452
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22453
    sget-object v0, LX/0A8;->c:LX/0A8;

    iget-object v0, v0, LX/0A8;->C:Lcom/facebook/analytics/appstatelogger/AppState;

    .line 22454
    iget-object v0, v0, Lcom/facebook/analytics/appstatelogger/AppState;->N:Ljava/lang/String;

    .line 22455
    :goto_0
    return-object v0

    .line 22456
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static F()Ljava/lang/String;
    .locals 3

    .line 22457
    sget-object v2, LX/0A8;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 22458
    :try_start_0
    sget-object v0, LX/0A8;->c:LX/0A8;

    if-nez v0, :cond_0

    .line 22459
    const-string v1, "AppStateLogger"

    const-string v0, "AppStateLogger is not ready yet"

    invoke-static {v1, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 22460
    const-string v0, ""

    monitor-exit v2

    goto :goto_0

    .line 22461
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22462
    sget-object v0, LX/0A8;->c:LX/0A8;

    iget-object v0, v0, LX/0A8;->C:Lcom/facebook/analytics/appstatelogger/AppState;

    .line 22463
    iget-object v0, v0, Lcom/facebook/analytics/appstatelogger/AppState;->U:Ljava/lang/String;

    .line 22464
    :goto_0
    return-object v0

    .line 22465
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static G()Ljava/lang/String;
    .locals 3

    .line 9330
    sget-object v2, LX/0A8;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 9331
    :try_start_0
    sget-object v0, LX/0A8;->c:LX/0A8;

    if-nez v0, :cond_0

    .line 9332
    const-string v1, "AppStateLogger"

    const-string v0, "AppStateLogger is not ready yet"

    invoke-static {v1, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 9333
    const-string v0, ""

    monitor-exit v2

    goto :goto_0

    .line 9334
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9335
    sget-object v0, LX/0A8;->c:LX/0A8;

    iget-object v0, v0, LX/0A8;->Q:Ljava/lang/String;

    .line 9336
    :goto_0
    return-object v0

    .line 9337
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static H()Z
    .locals 4

    const/4 v3, 0x0

    .line 22466
    sget-object v2, LX/0A8;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 22467
    :try_start_0
    sget-object v0, LX/0A8;->c:LX/0A8;

    if-nez v0, :cond_0

    .line 22468
    const-string v1, "AppStateLogger"

    const-string v0, "AppStateLogger is not ready yet"

    invoke-static {v1, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 22469
    monitor-exit v2

    goto :goto_0

    .line 22470
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22471
    sget-object v0, LX/0A8;->c:LX/0A8;

    iget-object v1, v0, LX/0A8;->N:LX/031;

    .line 22472
    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/031;->J:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    .line 22473
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v3}, LX/0AX;->E(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 22474
    :cond_1
    :goto_0
    return v3

    .line 22475
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 22476
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static I(LX/0A8;)V
    .locals 5

    .line 9338
    iget-object v4, p0, LX/0A8;->J:Ljava/io/File;

    .line 9339
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9340
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_native"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    .line 9341
    iget-object v1, p0, LX/0A8;->E:Landroid/content/Context;

    .line 9342
    const-string v0, "app_state_separate_anr_file"

    invoke-static {v1, v0}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 9343
    if-eqz v0, :cond_0

    .line 9344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_anr"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9345
    :cond_0
    iget-object v1, p0, LX/0A8;->E:Landroid/content/Context;

    iget-object v0, p0, LX/0A8;->B:LX/08N;

    .line 9346
    invoke-virtual {v0}, LX/08N;->A()Z

    move-result v0

    .line 9347
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->initializeNativeCrashReporting(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 9348
    iget-object v1, p0, LX/0A8;->N:LX/031;

    .line 9349
    iget-boolean v0, v1, LX/031;->Q:Z

    if-eqz v0, :cond_1

    .line 9350
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Native crash reporting is already initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9351
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/031;->Q:Z

    .line 9352
    return-void
.end method

.method public static J(LX/0A8;)Z
    .locals 5

    const/4 v4, 0x0

    .line 9353
    iget-object v0, p0, LX/0A8;->O:Landroid/app/ActivityManager;

    if-eqz v0, :cond_1

    .line 9354
    iget-object v1, p0, LX/0A8;->O:Landroid/app/ActivityManager;

    iget-object v0, p0, LX/0A8;->X:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 9355
    iget-object v0, p0, LX/0A8;->X:Landroid/app/ActivityManager$MemoryInfo;

    iget-boolean v0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0A8;->X:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v0, 0x9600000

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public static K(Ljava/lang/String;)V
    .locals 3

    .line 22477
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22478
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "exposure must not contain \',\'"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22479
    :cond_0
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22480
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "exposure must not start with \'@\'"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22481
    :cond_1
    sget-object v2, LX/0A8;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 22482
    :try_start_0
    sget-object v0, LX/0A8;->c:LX/0A8;

    if-nez v0, :cond_2

    .line 22483
    const-string v1, "AppStateLogger"

    const-string v0, "AppStateLogger is not ready yet"

    invoke-static {v1, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 22484
    monitor-exit v2

    goto :goto_0

    .line 22485
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22486
    sget-object v0, LX/0A8;->c:LX/0A8;

    invoke-static {v0, p0}, LX/0A8;->B(LX/0A8;Ljava/lang/String;)V

    .line 22487
    :goto_0
    return-void

    .line 22488
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static L(Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 3

    .line 22489
    sget-object v2, LX/0A8;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 22490
    :try_start_0
    sget-object v0, LX/0A8;->c:LX/0A8;

    if-nez v0, :cond_0

    .line 22491
    const-string v1, "AppStateLogger"

    const-string v0, "No application has been registered with AppStateLogger"

    invoke-static {v1, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 22492
    monitor-exit v2

    goto :goto_0

    .line 22493
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22494
    sget-object v1, LX/0A8;->c:LX/0A8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0A8;->W:Z

    .line 22495
    sget-object v0, LX/0A8;->c:LX/0A8;

    iget-object v1, v0, LX/0A8;->N:LX/031;

    .line 22496
    monitor-enter v1

    .line 22497
    :try_start_1
    iput-object p0, v1, LX/031;->f:Ljava/lang/Integer;

    .line 22498
    iput-object p1, v1, LX/031;->K:Ljava/lang/Throwable;

    .line 22499
    invoke-static {v1}, LX/031;->D(LX/031;)V

    .line 22500
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22501
    invoke-static {v1}, LX/031;->B(LX/031;)V

    .line 22502
    :try_start_2
    sget-object v0, LX/0A8;->c:LX/0A8;

    iget-object v0, v0, LX/0A8;->N:LX/031;

    invoke-virtual {v0}, LX/031;->join()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 22503
    const-string v2, "AppStateLogger"

    const-string v1, "Interrupted joining worker thread"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22504
    :goto_0
    return-void

    .line 22505
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22506
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 22507
    :goto_1
    throw v0
.end method

.method public static M(Ljava/lang/Integer;)V
    .locals 4

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 22513
    sget-object v2, LX/0A8;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 22514
    :try_start_0
    sget-object v0, LX/0A8;->c:LX/0A8;

    if-nez v0, :cond_0

    .line 22515
    const-string v1, "AppStateLogger"

    const-string v0, "AppStateLogger is not ready yet"

    invoke-static {v1, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 22516
    monitor-exit v2

    goto/16 :goto_3

    .line 22517
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22518
    sget-object v0, LX/0A8;->c:LX/0A8;

    iget-boolean v0, v0, LX/0A8;->W:Z

    if-nez v0, :cond_b

    .line 22519
    sget-object v0, LX/0A8;->c:LX/0A8;

    iget-object v0, v0, LX/0A8;->I:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v3}, LX/0AX;->E(II)Z

    move-result v0

    if-nez v0, :cond_5

    .line 22520
    sget-object v0, LX/0A8;->c:LX/0A8;

    iget-object v2, v0, LX/0A8;->G:Ljava/lang/Object;

    monitor-enter v2

    .line 22521
    :try_start_1
    sget-object v0, LX/0A8;->c:LX/0A8;

    iget v0, v0, LX/0A8;->H:I

    if-ne v0, v1, :cond_2

    .line 22522
    :cond_1
    :goto_0
    monitor-exit v2

    goto/16 :goto_3

    .line 22523
    :cond_2
    sget-object v1, LX/0A8;->c:LX/0A8;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0A8;->a:Z

    .line 22524
    sget-object v0, LX/0A8;->c:LX/0A8;

    iget-boolean v0, v0, LX/0A8;->S:Z

    if-eqz v0, :cond_3

    .line 22525
    sget-object v1, LX/0A8;->c:LX/0A8;

    sget-object v0, LX/0A8;->c:LX/0A8;

    iget v0, v0, LX/0A8;->H:I

    iput v0, v1, LX/0A8;->T:I

    .line 22526
    sget-object v1, LX/0A8;->c:LX/0A8;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0A8;->S:Z

    .line 22527
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0AX;->E(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22528
    sget-object v1, LX/0A8;->c:LX/0A8;

    iget v0, v1, LX/0A8;->T:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0A8;->T:I

    goto :goto_0

    .line 22529
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0AX;->E(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22530
    sget-object v1, LX/0A8;->c:LX/0A8;

    iget v0, v1, LX/0A8;->T:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0A8;->T:I

    goto :goto_0

    .line 22531
    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22532
    :cond_5
    sget-object v0, LX/0A8;->c:LX/0A8;

    iget-object v2, v0, LX/0A8;->G:Ljava/lang/Object;

    monitor-enter v2

    .line 22533
    :try_start_2
    sget-object v0, LX/0A8;->c:LX/0A8;

    iget v0, v0, LX/0A8;->H:I

    if-ne v0, v1, :cond_7

    .line 22534
    :cond_6
    :goto_1
    monitor-exit v2

    goto :goto_3

    .line 22535
    :cond_7
    sget-object v1, LX/0A8;->c:LX/0A8;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0A8;->a:Z

    .line 22536
    sget-object v0, LX/0A8;->c:LX/0A8;

    iget-boolean v0, v0, LX/0A8;->S:Z

    if-nez v0, :cond_8

    .line 22537
    sget-object v1, LX/0A8;->c:LX/0A8;

    sget-object v0, LX/0A8;->c:LX/0A8;

    iget v0, v0, LX/0A8;->T:I

    iput v0, v1, LX/0A8;->H:I

    .line 22538
    sget-object v1, LX/0A8;->c:LX/0A8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0A8;->S:Z

    .line 22539
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0AX;->E(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22540
    sget-object v1, LX/0A8;->c:LX/0A8;

    iget v0, v1, LX/0A8;->H:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0A8;->H:I

    .line 22541
    :cond_9
    :goto_2
    sget-object v0, LX/0A8;->c:LX/0A8;

    iget-object v1, v0, LX/0A8;->N:LX/031;

    sget-object v0, LX/0A8;->c:LX/0A8;

    iget v0, v0, LX/0A8;->H:I

    invoke-virtual {v1, v0}, LX/031;->C(I)V

    .line 22542
    sget-object v0, LX/0A8;->c:LX/0A8;

    iget v0, v0, LX/0A8;->H:I

    if-nez v0, :cond_6

    .line 22543
    sget-object v0, LX/0A8;->c:LX/0A8;

    iget-object v1, v0, LX/0A8;->N:LX/031;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/031;->B(Z)V

    goto :goto_1

    .line 22544
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0AX;->E(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22545
    sget-object v1, LX/0A8;->c:LX/0A8;

    iget v0, v1, LX/0A8;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0A8;->H:I

    goto :goto_2

    .line 22546
    :catchall_1
    move-exception v0

    monitor-exit v2

    goto :goto_4

    .line 22547
    :cond_b
    :goto_3
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22548
    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 22549
    :goto_4
    throw v0
.end method

.method public static N(LX/0A8;Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 9356
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 9357
    invoke-static {p2}, LX/08g;->B(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9358
    iget-object v1, p0, LX/0A8;->B:LX/08N;

    .line 9359
    monitor-enter v1

    :try_start_0
    iget v5, v1, LX/08N;->D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v1

    .line 9360
    iget-object v1, p0, LX/0A8;->B:LX/08N;

    .line 9361
    monitor-enter v1

    :try_start_1
    iget v4, v1, LX/08N;->C:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v1

    .line 9362
    iget-object v6, p0, LX/0A8;->B:LX/08N;

    .line 9363
    monitor-enter v6

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0AX;->E(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9364
    iget v0, v6, LX/08N;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/08N;->D:I

    .line 9365
    :cond_0
    :goto_0
    iget-object v0, v6, LX/08N;->B:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9366
    iget v3, v6, LX/08N;->D:I

    goto :goto_1

    .line 9367
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0AX;->E(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9368
    iget v0, v6, LX/08N;->D:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, LX/08N;->D:I

    goto :goto_0

    .line 9369
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0AX;->E(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9370
    iget v0, v6, LX/08N;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/08N;->C:I

    goto :goto_0

    .line 9371
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0AX;->E(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9372
    iget v0, v6, LX/08N;->C:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, LX/08N;->C:I

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9373
    :goto_1
    monitor-exit v6

    .line 9374
    iget-object v6, p0, LX/0A8;->G:Ljava/lang/Object;

    monitor-enter v6

    .line 9375
    :try_start_3
    iget-boolean v0, p0, LX/0A8;->Y:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0A8;->R:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 9376
    iget v7, p0, LX/0A8;->H:I

    .line 9377
    iput v3, p0, LX/0A8;->H:I

    .line 9378
    iget-object v1, p0, LX/0A8;->N:LX/031;

    iget v0, p0, LX/0A8;->H:I

    invoke-virtual {v1, v0}, LX/031;->C(I)V

    .line 9379
    iget v0, p0, LX/0A8;->H:I

    if-lez v0, :cond_5

    if-nez v7, :cond_5

    goto :goto_2

    .line 9380
    :cond_4
    iget-boolean v0, p0, LX/0A8;->a:Z

    if-eqz v0, :cond_5

    .line 9381
    iput v3, p0, LX/0A8;->H:I

    .line 9382
    iget-object v1, p0, LX/0A8;->N:LX/031;

    iget v0, p0, LX/0A8;->H:I

    invoke-virtual {v1, v0}, LX/031;->C(I)V

    goto :goto_3

    .line 9383
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0AX;->F(II)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9384
    invoke-direct {p0}, LX/0A8;->O()V

    .line 9385
    :cond_5
    :goto_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9386
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0AX;->E(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9387
    iget-object v0, p0, LX/0A8;->P:LX/08O;

    invoke-virtual {v0, v2}, LX/08O;->C(Z)V

    .line 9388
    :cond_6
    :goto_4
    const/4 v2, 0x0

    .line 9389
    iget-boolean v0, p0, LX/0A8;->M:Z

    if-eqz v0, :cond_9

    .line 9390
    iget-object v1, p0, LX/0A8;->B:LX/08N;

    .line 9391
    monitor-enter v1

    goto :goto_6

    .line 9392
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0AX;->E(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9393
    iget-object v1, p0, LX/0A8;->P:LX/08O;

    if-nez v3, :cond_8

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v1, v0}, LX/08O;->C(Z)V

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 9394
    :goto_6
    :try_start_4
    iget v0, v1, LX/08N;->C:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    .line 9395
    if-eqz v0, :cond_b

    if-lez v0, :cond_c

    if-nez v4, :cond_c

    goto :goto_7

    .line 9396
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 9397
    :cond_9
    if-eqz v3, :cond_b

    if-lez v3, :cond_a

    if-eqz v5, :cond_b

    .line 9398
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0AX;->E(II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/0A8;->J(LX/0A8;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_7
    const/4 v2, 0x1

    .line 9399
    :cond_c
    iget-boolean v0, p0, LX/0A8;->Z:Z

    if-eqz v0, :cond_d

    .line 9400
    if-lez v3, :cond_e

    :goto_8
    invoke-static {v8}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->setAppInForeground(Z)V

    .line 9401
    :cond_d
    iget-object v0, p0, LX/0A8;->N:LX/031;

    invoke-virtual {v0, v2}, LX/031;->B(Z)V

    return-void

    .line 9402
    :cond_e
    const/4 v8, 0x0

    goto :goto_8

    .line 9403
    :catchall_1
    :try_start_5
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 9404
    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0

    .line 9405
    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    .line 9406
    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private O()V
    .locals 6

    .line 22508
    iget-object v5, p0, LX/0A8;->G:Ljava/lang/Object;

    monitor-enter v5

    .line 22509
    :try_start_0
    iget-boolean v0, p0, LX/0A8;->L:Z

    if-nez v0, :cond_0

    .line 22510
    iget-object v4, p0, LX/0A8;->E:Landroid/content/Context;

    iget-object v3, p0, LX/0A8;->D:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/0A8;->R:Landroid/os/Handler;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 22511
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0A8;->L:Z

    .line 22512
    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
