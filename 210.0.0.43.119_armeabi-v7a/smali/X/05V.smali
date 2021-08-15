.class public LX/05V;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 17530
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "crash_log"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "insta_crash_log"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "crash_lock"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "remedy_log"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "app_was_disabled"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ACRA-INSTALLATION"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "is_employee"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "app_state_logs"

    aput-object v0, v2, v1

    sput-object v2, LX/05V;->B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final B([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 17532
    array-length v1, p0

    array-length v0, p1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 17533
    const/4 v2, 0x0

    array-length v1, p0

    array-length v0, p1

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public static C(Ljava/io/File;[Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    .line 17534
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    .line 17535
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_2

    .line 17536
    aget-object v0, p1, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17537
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17538
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 17539
    array-length v1, v2

    :goto_2
    if-ge v3, v1, :cond_3

    aget-object v0, v2, v3

    .line 17540
    invoke-static {v0, p1}, LX/05V;->C(Ljava/io/File;[Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 17541
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 17542
    const-string v0, "Default Crash Loop Remedy"

    return-object v0
.end method

.method public B()[Ljava/lang/String;
    .locals 1

    .line 17543
    sget-object v0, LX/05V;->B:[Ljava/lang/String;

    return-object v0
.end method

.method public C(Landroid/content/Context;II)LX/0E1;
    .locals 13

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 17544
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 17545
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    move/from16 v2, p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    .line 17546
    if-gt p2, v2, :cond_0

    .line 17547
    const/4 v0, 0x0

    .line 17548
    new-instance v1, LX/0E1;

    invoke-direct {v1, v0, v0}, LX/0E1;-><init>(ZZ)V

    .line 17549
    :goto_0
    return-object v1

    .line 17550
    :cond_0
    invoke-static {p1}, LX/0Ko;->B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17551
    :try_start_0
    invoke-virtual {p0}, LX/05V;->A()Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x1

    .line 17552
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "[employee only] %s using class %s in process %s."

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 17553
    packed-switch p2, :pswitch_data_0

    .line 17554
    const-string v9, "??? %s"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v8, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17555
    :goto_1
    aput-object v0, v6, v11

    goto :goto_2

    .line 17556
    :pswitch_0
    const-string v0, "disabled auto-start"

    goto :goto_1

    .line 17557
    :pswitch_1
    const-string v0, "cleared data and logged out"

    goto :goto_1

    .line 17558
    :pswitch_2
    const-string v0, "cleared caches"

    goto :goto_1

    .line 17559
    :goto_2
    if-nez v12, :cond_1

    const-string v12, "default"

    :cond_1
    aput-object v12, v6, v5

    const/4 v1, 0x2

    .line 17560
    invoke-static {}, LX/02m;->C()LX/02m;

    move-result-object v0

    .line 17561
    iget-object v0, v0, LX/02m;->B:Ljava/lang/String;

    .line 17562
    aput-object v0, v6, v1

    .line 17563
    invoke-static {v8, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 17564
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 17565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    const-string v0, "[fb] crash mitigation applied"

    .line 17566
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 17567
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const v0, 0x108001d

    .line 17568
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 17569
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_2

    .line 17570
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 17571
    :cond_2
    const/16 v0, 0x10

    if-lt v1, v0, :cond_3

    .line 17572
    invoke-static {v2, v6}, Lcom/facebook/nobreak/CrashLoopRemedy$Api16Utils;->applyBigTextStyle(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 17573
    :cond_3
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v1

    .line 17574
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 17575
    invoke-virtual {v0, v5, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 17576
    :catch_0
    move-exception v2

    .line 17577
    const-string v1, "CrashLoopRemedy"

    const-string v0, "non-fatal error showing notification"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17578
    :cond_4
    :goto_3
    invoke-static {p1, v4}, Lcom/facebook/nobreak/CatchMeIfYouCan;->killSiblingProcesses(Landroid/content/Context;Z)V

    packed-switch p2, :pswitch_data_1

    .line 17579
    const-string v2, "CrashLoopRemedy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unknown remedy level "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17580
    const/4 v0, 0x0

    .line 17581
    new-instance v1, LX/0E1;

    invoke-direct {v1, v0, v0}, LX/0E1;-><init>(ZZ)V

    .line 17582
    goto/16 :goto_0

    .line 17583
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 17584
    new-instance v1, Ljava/io/File;

    const-string v0, "app_was_disabled"

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17585
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 17586
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 17587
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "could not disable crash loop: could not create signal file"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17588
    :cond_5
    :try_start_2
    new-instance v1, LX/0Eo;

    invoke-direct {v1, p1}, LX/0Eo;-><init>(Landroid/content/Context;)V

    .line 17589
    const/4 v0, 0x2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {v1, v0}, LX/0Eo;->D(LX/0Eo;I)V

    goto :goto_4
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :try_start_4
    move-exception v1

    .line 17590
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 17591
    :catch_2
    move-exception v2

    .line 17592
    const-string v1, "CrashLoopRemedy"

    const-string v0, "unable to disable app entry points"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 17593
    :pswitch_4
    new-array v3, v4, [Ljava/lang/String;

    .line 17594
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 17595
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "clearing data dir "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17596
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17597
    invoke-virtual {p0}, LX/05V;->B()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/05V;->B([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 17598
    invoke-static {v1, v0}, LX/05V;->C(Ljava/io/File;[Ljava/lang/String;)V

    .line 17599
    const/4 v3, 0x0

    goto :goto_4

    .line 17600
    :pswitch_5
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 17601
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "clearing cache dir "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17602
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v2, v0}, LX/05V;->C(Ljava/io/File;[Ljava/lang/String;)V

    .line 17603
    :cond_6
    const/4 v3, 0x0

    .line 17604
    :goto_4
    new-instance v1, LX/0E1;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v3}, LX/0E1;-><init>(ZZ)V

    .line 17605
    goto/16 :goto_0

    .line 17606
    :catch_3
    move-exception v1

    .line 17607
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
