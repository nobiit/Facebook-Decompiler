.class public LX/03M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final C:LX/03M;


# instance fields
.field public final B:LX/06r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 15323
    new-instance v1, LX/03M;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/03M;-><init>(LX/06r;)V

    sput-object v1, LX/03M;->C:LX/03M;

    return-void
.end method

.method private constructor <init>(LX/06r;)V
    .locals 0

    .line 15324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15325
    iput-object p1, p0, LX/03M;->B:LX/06r;

    return-void
.end method

.method public static B(LX/06r;)LX/03M;
    .locals 1

    .line 15326
    if-nez p0, :cond_0

    .line 15327
    sget-object v0, LX/03M;->C:LX/03M;

    .line 15328
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, LX/03M;

    invoke-direct {v0, p0}, LX/03M;-><init>(LX/06r;)V

    goto :goto_0
.end method


# virtual methods
.method public final A(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 4

    .line 15329
    :try_start_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15330
    :catch_0
    move-exception v3

    .line 15331
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_0

    .line 15332
    iget-object v0, p0, LX/03M;->B:LX/06r;

    if-eqz v0, :cond_1

    .line 15333
    iget-object v2, p0, LX/03M;->B:LX/06r;

    const-string v1, "RtiGracefulSystemMethodHelper"

    const-string v0, "setExact DeadObjectException"

    invoke-virtual {v2, v1, v0, v3}, LX/06r;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15334
    :cond_0
    throw v3

    .line 15335
    :catch_1
    move-exception v3

    .line 15336
    const-string v2, "RtiGracefulSystemMethodHelper"

    const-string v1, "Failed to setExact"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15337
    iget-object v0, p0, LX/03M;->B:LX/06r;

    if-eqz v0, :cond_1

    .line 15338
    iget-object v1, p0, LX/03M;->B:LX/06r;

    const-string v0, "RtiGracefulSystemMethodHelper"

    invoke-virtual {v1, v2, v3}, LX/06r;->O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15339
    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 4

    .line 15340
    :try_start_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15341
    :catch_0
    move-exception v3

    .line 15342
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_0

    .line 15343
    iget-object v0, p0, LX/03M;->B:LX/06r;

    if-eqz v0, :cond_1

    .line 15344
    iget-object v2, p0, LX/03M;->B:LX/06r;

    const-string v1, "RtiGracefulSystemMethodHelper"

    const-string v0, "setAndAllowWhileIdle DeadObjectException"

    invoke-virtual {v2, v1, v0, v3}, LX/06r;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15345
    :cond_0
    throw v3

    .line 15346
    :catch_1
    move-exception v3

    .line 15347
    const-string v2, "RtiGracefulSystemMethodHelper"

    const-string v1, "Failed to setAndAllowWhileIdle"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15348
    iget-object v0, p0, LX/03M;->B:LX/06r;

    if-eqz v0, :cond_1

    .line 15349
    iget-object v1, p0, LX/03M;->B:LX/06r;

    const-string v0, "RtiGracefulSystemMethodHelper"

    invoke-virtual {v1, v2, v3}, LX/06r;->O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15350
    :cond_1
    :goto_0
    return-void
.end method

.method public final C(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 4

    .line 15351
    :try_start_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15352
    :catch_0
    move-exception v3

    .line 15353
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_0

    .line 15354
    iget-object v0, p0, LX/03M;->B:LX/06r;

    if-eqz v0, :cond_1

    .line 15355
    iget-object v2, p0, LX/03M;->B:LX/06r;

    const-string v1, "RtiGracefulSystemMethodHelper"

    const-string v0, "setExactAndAllowWhileIdle DeadObjectException"

    invoke-virtual {v2, v1, v0, v3}, LX/06r;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15356
    :cond_0
    throw v3

    .line 15357
    :catch_1
    move-exception v3

    .line 15358
    const-string v2, "RtiGracefulSystemMethodHelper"

    const-string v1, "Failed to setExactAndAllowWhileIdle"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15359
    iget-object v0, p0, LX/03M;->B:LX/06r;

    if-eqz v0, :cond_1

    .line 15360
    iget-object v1, p0, LX/03M;->B:LX/06r;

    const-string v0, "RtiGracefulSystemMethodHelper"

    invoke-virtual {v1, v2, v3}, LX/06r;->O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15361
    :cond_1
    :goto_0
    return-void
.end method

.method public final D(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    .locals 4

    .line 15362
    if-eqz p2, :cond_1

    .line 15363
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15364
    :catch_0
    move-exception v3

    .line 15365
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_0

    .line 15366
    iget-object v0, p0, LX/03M;->B:LX/06r;

    if-eqz v0, :cond_1

    .line 15367
    iget-object v2, p0, LX/03M;->B:LX/06r;

    const-string v1, "RtiGracefulSystemMethodHelper"

    const-string v0, "cancelAlarm DeadObjectException"

    invoke-virtual {v2, v1, v0, v3}, LX/06r;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15368
    :cond_0
    throw v3

    .line 15369
    :catch_1
    move-exception v3

    .line 15370
    iget-object v0, p0, LX/03M;->B:LX/06r;

    if-eqz v0, :cond_1

    .line 15371
    iget-object v2, p0, LX/03M;->B:LX/06r;

    const-string v1, "RtiGracefulSystemMethodHelper"

    const-string v0, "cancelAlarm"

    invoke-virtual {v2, v1, v0, v3}, LX/06r;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15372
    :cond_1
    :goto_0
    return-void
.end method

.method public final E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 15373
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 15374
    if-eqz v1, :cond_0

    invoke-virtual {p3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    .line 15375
    iget-object v0, p0, LX/03M;->B:LX/06r;

    if-eqz v0, :cond_0

    .line 15376
    iget-object v3, p0, LX/03M;->B:LX/06r;

    const-string v2, "RtiGracefulSystemMethodHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "exception in getting system service "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15377
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15378
    invoke-virtual {v3, v2, v0, v4}, LX/06r;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    .line 15379
    :goto_0
    return-object v1
.end method

.method public final F(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Z
    .locals 4

    const/4 v0, 0x0

    .line 15380
    :try_start_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const/4 v0, 0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v3

    goto :goto_0

    .line 15381
    :catch_1
    move-exception v3

    .line 15382
    :goto_0
    const-string v2, "RtiGracefulSystemMethodHelper"

    const-string v1, "Failed to registerReceiver"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15383
    iget-object v0, p0, LX/03M;->B:LX/06r;

    if-eqz v0, :cond_0

    .line 15384
    iget-object v2, p0, LX/03M;->B:LX/06r;

    const-string v1, "RtiGracefulSystemMethodHelper"

    const-string v0, "registerReceiver"

    invoke-virtual {v2, v1, v0, v3}, LX/06r;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v3

    .line 15385
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_1

    .line 15386
    iget-object v0, p0, LX/03M;->B:LX/06r;

    if-eqz v0, :cond_0

    .line 15387
    iget-object v2, p0, LX/03M;->B:LX/06r;

    const-string v1, "RtiGracefulSystemMethodHelper"

    const-string v0, "registerReceiver DeadObjectException"

    invoke-virtual {v2, v1, v0, v3}, LX/06r;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15388
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 15389
    :goto_2
    return v0

    .line 15390
    :cond_1
    throw v3
.end method

.method public final G(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 5

    const/4 v4, 0x0

    .line 15391
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v4, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v3

    .line 15392
    const-string v2, "RtiGracefulSystemMethodHelper"

    const-string v1, "Failed to sendBroadcast"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15393
    iget-object v0, p0, LX/03M;->B:LX/06r;

    if-eqz v0, :cond_0

    .line 15394
    iget-object v2, p0, LX/03M;->B:LX/06r;

    const-string v1, "RtiGracefulSystemMethodHelper"

    const-string v0, "sendBroadcast"

    invoke-virtual {v2, v1, v0, v3}, LX/06r;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 15395
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_1

    .line 15396
    iget-object v0, p0, LX/03M;->B:LX/06r;

    if-eqz v0, :cond_0

    .line 15397
    iget-object v2, p0, LX/03M;->B:LX/06r;

    const-string v1, "RtiGracefulSystemMethodHelper"

    const-string v0, "sendBroadcast DeadObjectException"

    invoke-virtual {v2, v1, v0, v3}, LX/06r;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15398
    :cond_0
    :goto_0
    return v4

    .line 15399
    :cond_1
    throw v3
.end method

.method public final H(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 5

    const/4 v4, 0x0

    .line 15400
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v3

    .line 15401
    const-string v2, "RtiGracefulSystemMethodHelper"

    const-string v1, "Failed to startService"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15402
    iget-object v0, p0, LX/03M;->B:LX/06r;

    if-eqz v0, :cond_0

    .line 15403
    iget-object v2, p0, LX/03M;->B:LX/06r;

    const-string v1, "RtiGracefulSystemMethodHelper"

    const-string v0, "startService SecurityException"

    invoke-virtual {v2, v1, v0, v3}, LX/06r;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15404
    :catch_1
    move-exception v3

    .line 15405
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_1

    .line 15406
    iget-object v0, p0, LX/03M;->B:LX/06r;

    if-eqz v0, :cond_0

    .line 15407
    iget-object v2, p0, LX/03M;->B:LX/06r;

    const-string v1, "RtiGracefulSystemMethodHelper"

    const-string v0, "startService DeadObjectException"

    invoke-virtual {v2, v1, v0, v3}, LX/06r;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15408
    :cond_0
    :goto_0
    return-object v4

    .line 15409
    :catch_2
    move-exception v3

    .line 15410
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    .line 15411
    :cond_1
    throw v3
.end method

.method public final I(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z
    .locals 4

    const/4 v0, 0x0

    .line 15412
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v3

    goto :goto_0

    .line 15413
    :catch_1
    move-exception v3

    .line 15414
    :goto_0
    const-string v2, "RtiGracefulSystemMethodHelper"

    const-string v1, "Failed to unregisterReceiver"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15415
    iget-object v0, p0, LX/03M;->B:LX/06r;

    if-eqz v0, :cond_0

    .line 15416
    iget-object v2, p0, LX/03M;->B:LX/06r;

    const-string v1, "RtiGracefulSystemMethodHelper"

    const-string v0, "unregisterReceiver"

    invoke-virtual {v2, v1, v0, v3}, LX/06r;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v3

    .line 15417
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_1

    .line 15418
    iget-object v0, p0, LX/03M;->B:LX/06r;

    if-eqz v0, :cond_0

    .line 15419
    iget-object v2, p0, LX/03M;->B:LX/06r;

    const-string v1, "RtiGracefulSystemMethodHelper"

    const-string v0, "unregisterReceiver DeadObjectException"

    invoke-virtual {v2, v1, v0, v3}, LX/06r;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15420
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 15421
    :goto_2
    return v0

    .line 15422
    :cond_1
    throw v3
.end method

.method public final J(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 4

    .line 15423
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 15424
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x204

    .line 15425
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 15426
    const/4 v2, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_1

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 15427
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    aget-object v0, v0, v2

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/05k;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15428
    :cond_1
    iget-object v0, p0, LX/03M;->B:LX/06r;

    if-eqz v0, :cond_2

    .line 15429
    iget-object v2, p0, LX/03M;->B:LX/06r;

    const-string v1, "RtiGracefulSystemMethodHelper"

    const-string v0, "verifyServiceExistsInManifest service not found"

    invoke-virtual {v2, v1, v0}, LX/06r;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 15430
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_3

    .line 15431
    iget-object v0, p0, LX/03M;->B:LX/06r;

    if-eqz v0, :cond_2

    .line 15432
    iget-object v2, p0, LX/03M;->B:LX/06r;

    const-string v1, "RtiGracefulSystemMethodHelper"

    const-string v0, "verifyServiceExistsInManifest DeadObjectException"

    invoke-virtual {v2, v1, v0, v3}, LX/06r;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15433
    :catch_1
    :cond_2
    :goto_1
    return-void

    .line 15434
    :cond_3
    throw v3
.end method
