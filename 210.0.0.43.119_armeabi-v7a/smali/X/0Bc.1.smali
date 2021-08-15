.class public LX/0Bc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final P:Ljava/lang/String;


# instance fields
.field public final B:Ljava/lang/String;

.field public final C:Landroid/app/PendingIntent;

.field public final D:Landroid/app/AlarmManager;

.field public final E:I

.field public final F:Landroid/content/Context;

.field public final G:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final H:Landroid/os/Handler;

.field public I:Z

.field public final J:Landroid/content/BroadcastReceiver;

.field public volatile K:Ljava/lang/Runnable;

.field public L:Z

.field public final M:LX/03M;

.field private final N:I

.field private final O:LX/05W;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 24289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, LX/0Bc;

    .line 24290
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".ACTION_ALARM."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Bc;->P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0BP;Ljava/lang/String;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Landroid/os/Handler;LX/05W;LX/03M;)V
    .locals 4

    .line 24291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24292
    iput-object p1, p0, LX/0Bc;->F:Landroid/content/Context;

    .line 24293
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v0, LX/0Bc;->P:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24294
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 24295
    invoke-static {v1}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24296
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24297
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Bc;->B:Ljava/lang/String;

    .line 24298
    const-string v1, "alarm"

    const-class v0, Landroid/app/AlarmManager;

    .line 24299
    invoke-virtual {p2, v1, v0}, LX/0BP;->A(Ljava/lang/String;Ljava/lang/Class;)LX/00B;

    move-result-object v1

    .line 24300
    invoke-virtual {v1}, LX/00B;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24301
    invoke-virtual {v1}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, LX/0Bc;->D:Landroid/app/AlarmManager;

    .line 24302
    iput-object p4, p0, LX/0Bc;->G:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 24303
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, LX/0Bc;->E:I

    .line 24304
    iput-object p5, p0, LX/0Bc;->H:Landroid/os/Handler;

    .line 24305
    iput-object p6, p0, LX/0Bc;->O:LX/05W;

    .line 24306
    iput-object p7, p0, LX/0Bc;->M:LX/03M;

    .line 24307
    invoke-interface {p6}, LX/05W;->keA()I

    move-result v0

    iput v0, p0, LX/0Bc;->N:I

    .line 24308
    new-instance v0, LX/06b;

    invoke-direct {v0, p0}, LX/06b;-><init>(LX/0Bc;)V

    iput-object v0, p0, LX/0Bc;->J:Landroid/content/BroadcastReceiver;

    .line 24309
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, LX/0Bc;->B:Ljava/lang/String;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24310
    iget-object v0, p0, LX/0Bc;->F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24311
    iget-object v2, p0, LX/0Bc;->F:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    .line 24312
    invoke-static {v2, v1, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, LX/0Bc;->C:Landroid/app/PendingIntent;

    return-void

    .line 24313
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot acquire Alarm service"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 3

    .line 24314
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0Bc;->I:Z

    if-eqz v0, :cond_0

    .line 24315
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Bc;->I:Z

    .line 24316
    iget-object v2, p0, LX/0Bc;->M:LX/03M;

    iget-object v1, p0, LX/0Bc;->D:Landroid/app/AlarmManager;

    iget-object v0, p0, LX/0Bc;->C:Landroid/app/PendingIntent;

    invoke-virtual {v2, v1, v0}, LX/03M;->D(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24317
    :cond_0
    monitor-exit p0

    return-void

    .line 24318
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B()V
    .locals 18

    .line 24319
    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    move-object v1, v2

    .line 24320
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v2, LX/0Bc;->L:Z

    if-nez v0, :cond_0

    .line 24321
    iget-object v3, v2, LX/0Bc;->M:LX/03M;

    iget-object v4, v2, LX/0Bc;->F:Landroid/content/Context;

    iget-object v5, v2, LX/0Bc;->J:Landroid/content/BroadcastReceiver;

    new-instance v6, Landroid/content/IntentFilter;

    iget-object v0, v2, LX/0Bc;->B:Ljava/lang/String;

    invoke-direct {v6, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v8, v2, LX/0Bc;->H:Landroid/os/Handler;

    .line 24322
    invoke-virtual/range {v3 .. v8}, LX/03M;->F(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Z

    move-result v0

    iput-boolean v0, v2, LX/0Bc;->L:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24323
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 24324
    iget-boolean v0, v2, LX/0Bc;->I:Z

    if-nez v0, :cond_2

    .line 24325
    iget-object v0, v2, LX/0Bc;->O:LX/05W;

    invoke-interface {v0}, LX/05W;->zNA()I

    move-result v1

    iget v0, v2, LX/0Bc;->N:I

    add-int/2addr v1, v0

    mul-int/lit16 v0, v1, 0x3e8

    int-to-long v3, v0

    const-wide/16 v10, 0x3e8

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 24326
    iput-boolean v9, v2, LX/0Bc;->I:Z

    .line 24327
    iget-object v0, v2, LX/0Bc;->G:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    add-long/2addr v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24328
    :try_start_3
    iget v6, v2, LX/0Bc;->E:I

    const/16 v5, 0x13

    if-lt v6, v5, :cond_1

    .line 24329
    iget-object v12, v2, LX/0Bc;->M:LX/03M;

    iget-object v13, v2, LX/0Bc;->D:Landroid/app/AlarmManager;

    const/4 v14, 0x2

    iget-object v5, v2, LX/0Bc;->C:Landroid/app/PendingIntent;

    move-object/from16 v17, v5

    move-wide v15, v0

    invoke-virtual/range {v12 .. v17}, LX/03M;->A(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 24330
    :cond_1
    iget-object v7, v2, LX/0Bc;->D:Landroid/app/AlarmManager;

    const/4 v6, 0x2

    iget-object v5, v2, LX/0Bc;->C:Landroid/app/PendingIntent;

    invoke-virtual {v7, v6, v0, v1, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :try_start_4
    move-exception v7

    .line 24331
    iput-boolean v8, v2, LX/0Bc;->I:Z

    .line 24332
    const-string v6, "PingUnreceivedAlarm"

    const-string v5, "alarm_failed; intervalSec=%s"

    new-array v1, v9, [Ljava/lang/Object;

    div-long/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v6, v7, v5, v1}, LX/00L;->T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24333
    :cond_2
    :goto_0
    monitor-exit v2

    return-void

    .line 24334
    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 24335
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
