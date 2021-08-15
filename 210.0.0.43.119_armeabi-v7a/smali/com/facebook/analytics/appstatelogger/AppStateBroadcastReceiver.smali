.class public Lcom/facebook/analytics/appstatelogger/AppStateBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33296
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const v0, -0x62be5586

    invoke-static {v0}, LX/08h;->D(I)I

    move-result v6

    .line 33297
    invoke-static {}, LX/02n;->C()LX/096;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, LX/096;->A(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33298
    const v0, 0x32d8e5f0

    invoke-static {p2, v0, v6}, LX/08h;->E(Landroid/content/Intent;II)V

    :goto_0
    return-void

    .line 33299
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 33300
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33301
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/facebook/analytics/appstatelogger/AppStateIntentService;

    invoke-direct {v5, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33302
    sget-object v0, Lcom/facebook/analytics/appstatelogger/AppStateIntentService;->B:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33303
    sget-object v4, Lcom/facebook/analytics/appstatelogger/AppStateIntentService;->C:Ljava/lang/String;

    .line 33304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 33305
    invoke-virtual {v5, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33306
    :try_start_0
    const-class v1, Lcom/facebook/analytics/appstatelogger/AppStateIntentService;

    const-string v0, "AppStateIntentService"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {p1, v1, v0, v5}, LX/03U;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33307
    :catch_0
    move-exception v2

    goto :goto_2

    .line 33308
    :cond_1
    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33309
    sget-object v2, LX/0A8;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 33310
    :try_start_1
    sget-object v0, LX/0A8;->c:LX/0A8;

    if-nez v0, :cond_2

    .line 33311
    const-string v1, "AppStateLogger"

    const-string v0, "No application has been registered with AppStateLogger"

    invoke-static {v1, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 33312
    monitor-exit v2

    goto :goto_1

    .line 33313
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33314
    sget-object v0, LX/0A8;->c:LX/0A8;

    iget-object v1, v0, LX/0A8;->N:LX/031;

    .line 33315
    monitor-enter v1

    .line 33316
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, v1, LX/031;->M:Z

    .line 33317
    invoke-static {v1}, LX/031;->D(LX/031;)V

    .line 33318
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33319
    invoke-static {v1}, LX/031;->B(LX/031;)V

    .line 33320
    :goto_1
    invoke-static {p1}, LX/0H6;->C(Landroid/content/Context;)LX/0H6;

    move-result-object v0

    .line 33321
    const-string v5, "deviceShutdown"

    .line 33322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 33323
    iget-object v0, v0, LX/0H6;->B:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33324
    goto :goto_3

    .line 33325
    :catch_1
    move-exception v2

    .line 33326
    :goto_2
    invoke-static {}, LX/0A8;->C()LX/08P;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 33327
    const-string v0, "Could not start framework start intent service"

    invoke-virtual {v1, v0, v2}, LX/08P;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33328
    :cond_3
    :goto_3
    const v0, 0x1ccbcd26

    invoke-static {p2, v0, v6}, LX/08h;->E(Landroid/content/Intent;II)V

    goto/16 :goto_0

    .line 33329
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33330
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33331
    :goto_4
    throw v0
.end method
