.class public LX/0EJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jS;
.implements LX/1Pf;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile E:LX/0EJ;


# instance fields
.field private B:LX/1it;

.field private final C:Landroid/content/Context;

.field private final D:LX/0hN;


# direct methods
.method private constructor <init>(LX/0kl;)V
    .locals 2

    .line 31370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1it;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/1it;-><init>(ILX/0kl;)V

    iput-object v1, p0, LX/0EJ;->B:LX/1it;

    invoke-static {p1}, LX/1dS;->C(LX/0kl;)LX/0hN;

    move-result-object v0

    iput-object v0, p0, LX/0EJ;->D:LX/0hN;

    invoke-static {p1}, LX/0xK;->B(LX/0kl;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0EJ;->C:Landroid/content/Context;

    return-void
.end method

.method public static final B(LX/0kl;)LX/0EJ;
    .locals 4

    .line 31366
    sget-object v0, LX/0EJ;->E:LX/0EJ;

    if-nez v0, :cond_1

    const-class v3, LX/0EJ;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0EJ;->E:LX/0EJ;

    invoke-static {v0, p0}, LX/1iz;->B(Ljava/lang/Object;LX/0kl;)LX/1iz;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, LX/0kl;->getApplicationInjector()LX/0kl;

    move-result-object v1

    new-instance v0, LX/0EJ;

    invoke-direct {v0, v1}, LX/0EJ;-><init>(LX/0kl;)V

    sput-object v0, LX/0EJ;->E:LX/0EJ;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, LX/1iz;->A()V

    throw v0

    :goto_0
    invoke-virtual {v2}, LX/1iz;->A()V

    :cond_0
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :goto_1
    sget-object v0, LX/0EJ;->E:LX/0EJ;

    return-object v0
.end method

.method public static final C(LX/0kl;)LX/1iv;
    .locals 1

    .line 31367
    const/16 v0, 0x23

    .line 31368
    invoke-static {v0, p0}, LX/0R1;->B(ILX/0kl;)LX/0R1;

    move-result-object v0

    .line 31369
    return-object v0
.end method

.method private D()V
    .locals 4

    .line 31371
    invoke-static {}, LX/0A8;->C()LX/08P;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    return-void

    .line 31372
    :cond_0
    const/16 v1, 0x2442

    iget-object v0, p0, LX/0EJ;->B:LX/1it;

    .line 31373
    invoke-static {v1, v0}, LX/1fq;->I(ILX/1it;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0T4;

    .line 31374
    const/16 v1, 0x25

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0T4;->jv(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31375
    const/16 v1, 0x23dc

    iget-object v0, p0, LX/0EJ;->B:LX/1it;

    .line 31376
    invoke-static {v1, v0}, LX/1fq;->I(ILX/1it;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06r;

    .line 31377
    const/16 v1, 0x226a

    iget-object v0, p0, LX/0EJ;->B:LX/1it;

    .line 31378
    invoke-static {v1, v0}, LX/1fq;->I(ILX/1it;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 31379
    new-instance v0, LX/0EK;

    invoke-direct {v0, v2, v1}, LX/0EK;-><init>(LX/06r;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v0}, LX/08P;->B(LX/0EK;)V

    goto :goto_0

    .line 31380
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/08P;->B(LX/0EK;)V

    goto :goto_0
.end method

.method private E()V
    .locals 13

    .line 31381
    iget-object v3, p0, LX/0EJ;->D:LX/0hN;

    const-wide v1, 0x20010024000101e9L

    sget-object v0, LX/0Pp;->I:LX/0Pp;

    .line 31382
    invoke-interface {v3, v1, v2, v0}, LX/0oh;->PAA(JLX/0Pp;)Z

    move-result v4

    .line 31383
    iget-object v3, p0, LX/0EJ;->D:LX/0hN;

    const-wide v1, 0x10024000001e8L

    .line 31384
    invoke-interface {v3, v1, v2, v0}, LX/0oh;->PAA(JLX/0Pp;)Z

    move-result v2

    .line 31385
    iget-object v1, p0, LX/0EJ;->C:Landroid/content/Context;

    .line 31386
    const-string v0, "android_foreground_app_death_logging"

    invoke-static {v1, v0, v4}, LX/0A5;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 31387
    iget-object v1, p0, LX/0EJ;->C:Landroid/content/Context;

    .line 31388
    const-string v0, "android_background_app_death_logging"

    invoke-static {v1, v0, v2}, LX/0A5;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 31389
    iget-object v5, p0, LX/0EJ;->D:LX/0hN;

    const-wide v3, 0x200240002005bL

    sget-object v2, LX/0Pp;->I:LX/0Pp;

    const-wide/16 v0, 0x0

    .line 31390
    invoke-virtual {v2, v0, v1}, LX/0Pp;->G(J)LX/0Pp;

    move-result-object v0

    .line 31391
    invoke-interface {v5, v3, v4, v0}, LX/0oh;->ZXA(JLX/0Pp;)J

    move-result-wide v0

    long-to-int v7, v0

    .line 31392
    iget-object v5, p0, LX/0EJ;->D:LX/0hN;

    const-wide v2, 0x200240010005fL

    sget-object v4, LX/0Pp;->I:LX/0Pp;

    const-wide/16 v0, 0x0

    .line 31393
    invoke-virtual {v4, v0, v1}, LX/0Pp;->G(J)LX/0Pp;

    move-result-object v0

    .line 31394
    invoke-interface {v5, v2, v3, v0}, LX/0oh;->ZXA(JLX/0Pp;)J

    move-result-wide v0

    long-to-int v4, v0

    .line 31395
    iget-object v3, p0, LX/0EJ;->D:LX/0hN;

    const-wide v1, 0x200240003005cL

    sget-object v0, LX/0Pp;->I:LX/0Pp;

    const-wide/16 v5, 0x0

    .line 31396
    invoke-virtual {v0, v5, v6}, LX/0Pp;->G(J)LX/0Pp;

    move-result-object v0

    .line 31397
    invoke-interface {v3, v1, v2, v0}, LX/0oh;->ZXA(JLX/0Pp;)J

    move-result-wide v0

    long-to-int v3, v0

    .line 31398
    iget-object v8, p0, LX/0EJ;->D:LX/0hN;

    const-wide v5, 0x200240004005dL

    sget-object v2, LX/0Pp;->I:LX/0Pp;

    const-wide/16 v0, 0x0

    .line 31399
    invoke-virtual {v2, v0, v1}, LX/0Pp;->G(J)LX/0Pp;

    move-result-object v0

    .line 31400
    invoke-interface {v8, v5, v6, v0}, LX/0oh;->ZXA(JLX/0Pp;)J

    move-result-wide v0

    long-to-int v2, v0

    .line 31401
    iget-object v6, p0, LX/0EJ;->D:LX/0hN;

    const-wide v0, 0x20010024000501eaL

    sget-object v5, LX/0Pp;->I:LX/0Pp;

    .line 31402
    invoke-interface {v6, v0, v1, v5}, LX/0oh;->PAA(JLX/0Pp;)Z

    move-result v5

    .line 31403
    iget-object v8, p0, LX/0EJ;->D:LX/0hN;

    const-wide v0, 0x10024000901edL

    sget-object v6, LX/0Pp;->I:LX/0Pp;

    .line 31404
    invoke-interface {v8, v0, v1, v6}, LX/0oh;->PAA(JLX/0Pp;)Z

    move-result v8

    .line 31405
    iget-object v9, p0, LX/0EJ;->D:LX/0hN;

    const-wide v0, 0x10024000a01eeL

    .line 31406
    invoke-interface {v9, v0, v1, v6}, LX/0oh;->PAA(JLX/0Pp;)Z

    move-result v10

    .line 31407
    iget-object v9, p0, LX/0EJ;->D:LX/0hN;

    const-wide v0, 0x10024001401f6L

    .line 31408
    invoke-interface {v9, v0, v1, v6}, LX/0oh;->PAA(JLX/0Pp;)Z

    move-result v12

    .line 31409
    iget-object v9, p0, LX/0EJ;->D:LX/0hN;

    const-wide v0, 0x10024000c01f0L

    .line 31410
    invoke-interface {v9, v0, v1, v6}, LX/0oh;->PAA(JLX/0Pp;)Z

    move-result v11

    .line 31411
    iget-object v9, p0, LX/0EJ;->D:LX/0hN;

    const-wide v0, 0x10024000e01f2L

    .line 31412
    invoke-interface {v9, v0, v1, v6}, LX/0oh;->PAA(JLX/0Pp;)Z

    move-result v9

    .line 31413
    iget-object v1, p0, LX/0EJ;->C:Landroid/content/Context;

    .line 31414
    const-string v0, "app_state_file_writing_maximum_time_between_writes_foreground_ms"

    invoke-static {v1, v0, v7}, LX/0A5;->I(Landroid/content/Context;Ljava/lang/String;I)V

    .line 31415
    iget-object v1, p0, LX/0EJ;->C:Landroid/content/Context;

    .line 31416
    const-string v0, "app_state_file_writing_reduced_maximum_time_between_writes_foreground_ms"

    invoke-static {v1, v0, v4}, LX/0A5;->I(Landroid/content/Context;Ljava/lang/String;I)V

    .line 31417
    iget-object v1, p0, LX/0EJ;->C:Landroid/content/Context;

    .line 31418
    const-string v0, "app_state_file_writing_maximum_time_between_writes_background_ms"

    invoke-static {v1, v0, v3}, LX/0A5;->I(Landroid/content/Context;Ljava/lang/String;I)V

    .line 31419
    iget-object v1, p0, LX/0EJ;->C:Landroid/content/Context;

    .line 31420
    const-string v0, "app_state_file_writing_cold_start_maximum_time_between_writes_ms"

    invoke-static {v1, v0, v2}, LX/0A5;->I(Landroid/content/Context;Ljava/lang/String;I)V

    .line 31421
    iget-object v1, p0, LX/0EJ;->C:Landroid/content/Context;

    .line 31422
    const-string v0, "app_state_file_writing_non_critical_writes_lower_priority"

    invoke-static {v1, v0, v5}, LX/0A5;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 31423
    iget-object v1, p0, LX/0EJ;->C:Landroid/content/Context;

    .line 31424
    const-string v0, "app_state_log_uncaught_exceptions"

    invoke-static {v1, v0, v8}, LX/0A5;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 31425
    iget-object v1, p0, LX/0EJ;->C:Landroid/content/Context;

    .line 31426
    const-string v0, "app_state_log_vm_oom"

    invoke-static {v1, v0, v10}, LX/0A5;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 31427
    iget-object v1, p0, LX/0EJ;->C:Landroid/content/Context;

    .line 31428
    const-string v0, "app_state_log_self_sigkill"

    invoke-static {v1, v0, v12}, LX/0A5;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 31429
    iget-object v1, p0, LX/0EJ;->C:Landroid/content/Context;

    .line 31430
    const-string v0, "monitor_home_task_switcher_event"

    invoke-static {v1, v0, v11}, LX/0A5;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 31431
    iget-object v1, p0, LX/0EJ;->C:Landroid/content/Context;

    .line 31432
    const-string v0, "keep_foreground_state_on_native"

    invoke-static {v1, v0, v9}, LX/0A5;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 31433
    iget-object v3, p0, LX/0EJ;->D:LX/0hN;

    const-wide v1, 0x10024000f01f3L

    .line 31434
    invoke-interface {v3, v1, v2, v6}, LX/0oh;->PAA(JLX/0Pp;)Z

    move-result v2

    .line 31435
    iget-object v1, p0, LX/0EJ;->C:Landroid/content/Context;

    .line 31436
    const-string v0, "app_state_log_private_dirty_mem_usage"

    invoke-static {v1, v0, v2}, LX/0A5;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 31437
    iget-object v3, p0, LX/0EJ;->D:LX/0hN;

    const-wide v1, 0x10024001d01ffL

    const/4 v0, 0x0

    .line 31438
    invoke-virtual {v6, v0}, LX/0Pp;->I(Z)LX/0Pp;

    move-result-object v0

    .line 31439
    invoke-interface {v3, v1, v2, v0}, LX/0oh;->PAA(JLX/0Pp;)Z

    move-result v2

    .line 31440
    iget-object v1, p0, LX/0EJ;->C:Landroid/content/Context;

    .line 31441
    const-string v0, "app_state_report_healthy_app_state"

    invoke-static {v1, v0, v2}, LX/0A5;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 31442
    iget-object v4, p0, LX/0EJ;->D:LX/0hN;

    const-wide v2, 0x20024001e0061L

    const-wide/16 v0, 0x0

    .line 31443
    invoke-virtual {v6, v0, v1}, LX/0Pp;->G(J)LX/0Pp;

    move-result-object v0

    .line 31444
    invoke-interface {v4, v2, v3, v0}, LX/0oh;->ZXA(JLX/0Pp;)J

    move-result-wide v2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v2, 0x0

    .line 31445
    :goto_0
    iget-object v1, p0, LX/0EJ;->C:Landroid/content/Context;

    .line 31446
    const-string v0, "app_state_report_healthy_app_state_rate"

    invoke-static {v1, v0, v2}, LX/0A5;->I(Landroid/content/Context;Ljava/lang/String;I)V

    .line 31447
    iget-object v3, p0, LX/0EJ;->D:LX/0hN;

    const-wide v1, 0x10024001201f5L

    .line 31448
    invoke-interface {v3, v1, v2, v6}, LX/0oh;->PAA(JLX/0Pp;)Z

    move-result v2

    .line 31449
    iget-object v1, p0, LX/0EJ;->C:Landroid/content/Context;

    .line 31450
    const-string v0, "app_state_start_deathmon"

    invoke-static {v1, v0, v2}, LX/0A5;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 31451
    iget-object v4, p0, LX/0EJ;->D:LX/0hN;

    const-wide v2, 0x2002400130060L

    const-wide/16 v0, 0x3e8

    .line 31452
    invoke-virtual {v6, v0, v1}, LX/0Pp;->G(J)LX/0Pp;

    move-result-object v0

    .line 31453
    invoke-interface {v4, v2, v3, v0}, LX/0oh;->ZXA(JLX/0Pp;)J

    move-result-wide v0

    long-to-int v2, v0

    .line 31454
    iget-object v1, p0, LX/0EJ;->C:Landroid/content/Context;

    .line 31455
    const-string v0, "app_state_deathmon_poll_interval"

    invoke-static {v1, v0, v2}, LX/0A5;->I(Landroid/content/Context;Ljava/lang/String;I)V

    .line 31456
    iget-object v3, p0, LX/0EJ;->D:LX/0hN;

    const-wide v1, 0x10024001501f7L

    .line 31457
    invoke-interface {v3, v1, v2, v6}, LX/0oh;->PAA(JLX/0Pp;)Z

    move-result v2

    .line 31458
    iget-object v1, p0, LX/0EJ;->C:Landroid/content/Context;

    .line 31459
    const-string v0, "app_state_native_late_init"

    invoke-static {v1, v0, v2}, LX/0A5;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 31460
    iget-object v3, p0, LX/0EJ;->D:LX/0hN;

    const-wide v1, 0x10024001701f9L

    .line 31461
    invoke-interface {v3, v1, v2, v6}, LX/0oh;->PAA(JLX/0Pp;)Z

    move-result v2

    .line 31462
    iget-object v1, p0, LX/0EJ;->C:Landroid/content/Context;

    .line 31463
    const-string v0, "app_state_log_on_signal_handler"

    invoke-static {v1, v0, v2}, LX/0A5;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 31464
    iget-object v3, p0, LX/0EJ;->D:LX/0hN;

    const-wide v1, 0x10024001601f8L

    .line 31465
    invoke-interface {v3, v1, v2, v6}, LX/0oh;->PAA(JLX/0Pp;)Z

    move-result v2

    .line 31466
    iget-object v1, p0, LX/0EJ;->C:Landroid/content/Context;

    .line 31467
    const-string v0, "app_state_late_thread_init"

    invoke-static {v1, v0, v2}, LX/0A5;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 31468
    iget-object v3, p0, LX/0EJ;->D:LX/0hN;

    const-wide v1, 0x10024001a01fcL

    .line 31469
    invoke-interface {v3, v1, v2, v6}, LX/0oh;->PAA(JLX/0Pp;)Z

    move-result v2

    .line 31470
    iget-object v1, p0, LX/0EJ;->C:Landroid/content/Context;

    .line 31471
    const-string v0, "app_state_use_syscall_on_signal_handler"

    invoke-static {v1, v0, v2}, LX/0A5;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 31472
    iget-object v3, p0, LX/0EJ;->D:LX/0hN;

    const-wide v1, 0x10024001901fbL

    .line 31473
    invoke-interface {v3, v1, v2, v6}, LX/0oh;->PAA(JLX/0Pp;)Z

    move-result v2

    .line 31474
    iget-object v1, p0, LX/0EJ;->C:Landroid/content/Context;

    .line 31475
    const-string v0, "app_state_separate_anr_file"

    invoke-static {v1, v0, v2}, LX/0A5;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 31476
    iget-object v3, p0, LX/0EJ;->D:LX/0hN;

    const-wide v1, 0x10024001c01feL

    .line 31477
    invoke-interface {v3, v1, v2, v6}, LX/0oh;->PAA(JLX/0Pp;)Z

    move-result v2

    .line 31478
    iget-object v1, p0, LX/0EJ;->C:Landroid/content/Context;

    .line 31479
    const-string v0, "app_state_force_update_on_resume"

    invoke-static {v1, v0, v2}, LX/0A5;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 31480
    iget-object v3, p0, LX/0EJ;->D:LX/0hN;

    const-wide v1, 0x10024001b01fdL

    .line 31481
    invoke-interface {v3, v1, v2, v6}, LX/0oh;->PAA(JLX/0Pp;)Z

    move-result v2

    .line 31482
    iget-object v1, p0, LX/0EJ;->C:Landroid/content/Context;

    .line 31483
    const-string v0, "app_state_open_native_files_install"

    invoke-static {v1, v0, v2}, LX/0A5;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 31484
    return-void

    :cond_0
    long-to-int v2, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final egB(I)V
    .locals 0

    .line 31510
    invoke-direct {p0}, LX/0EJ;->E()V

    return-void
.end method

.method public final init()V
    .locals 7

    const v0, 0x3efa7ff8

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v5

    .line 31486
    invoke-static {}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->init()V

    .line 31487
    sget-object v2, LX/0A8;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 31488
    :try_start_0
    sget-object v0, LX/0A8;->c:LX/0A8;

    if-nez v0, :cond_0

    .line 31489
    const-string v1, "AppStateLogger"

    const-string v0, "No application has been registered with AppStateLogger"

    invoke-static {v1, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 31490
    monitor-exit v2

    goto :goto_1

    .line 31491
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31492
    sget-object v0, LX/0A8;->c:LX/0A8;

    iget-object v1, v0, LX/0A8;->E:Landroid/content/Context;

    .line 31493
    const-string v0, "app_state_start_deathmon"

    invoke-static {v1, v0}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 31494
    if-eqz v0, :cond_1

    .line 31495
    sget-object v0, LX/0A8;->c:LX/0A8;

    iget-object v2, v0, LX/0A8;->E:Landroid/content/Context;

    .line 31496
    const-string v1, "app_state_deathmon_poll_interval"

    const/16 v0, 0x3e8

    invoke-static {v2, v1, v0}, LX/0A5;->G(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    .line 31497
    :try_start_1
    sget-object v1, LX/0A8;->c:LX/0A8;

    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, v1, LX/0A8;->K:[Landroid/os/ParcelFileDescriptor;

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31498
    :catch_0
    move-exception v3

    .line 31499
    const-string v2, "AppStateLogger"

    const-string v1, "Cannot create death monitor pipe"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31500
    :goto_0
    sget-object v0, LX/0A8;->c:LX/0A8;

    iget-object v0, v0, LX/0A8;->K:[Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_1

    .line 31501
    new-instance v4, LX/0EL;

    invoke-direct {v4, v6}, LX/0EL;-><init>(I)V

    .line 31502
    sget-object v0, LX/0A8;->c:LX/0A8;

    iget-object v3, v0, LX/0A8;->E:Landroid/content/Context;

    .line 31503
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/facebook/analytics/appstatelogger/AppStateDeathMonitorService;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31504
    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 31505
    const/16 v1, 0xc9

    const v0, 0x50103ec4

    invoke-static {v3, v2, v4, v1, v0}, LX/0Ax;->B(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;II)Z

    .line 31506
    :cond_1
    :goto_1
    invoke-direct {p0}, LX/0EJ;->E()V

    .line 31507
    invoke-direct {p0}, LX/0EJ;->D()V

    .line 31508
    const v0, -0x3983e896

    invoke-static {v0, v5}, LX/08h;->H(II)V

    return-void

    .line 31509
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final kEA()I
    .locals 1

    .line 31485
    const/16 v0, 0x24

    return v0
.end method
