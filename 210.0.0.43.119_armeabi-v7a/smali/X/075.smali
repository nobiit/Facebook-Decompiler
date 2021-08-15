.class public LX/075;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final M:Ljava/lang/String;


# instance fields
.field public final B:Landroid/content/Context;

.field private C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private E:Landroid/app/Notification$Builder;

.field private final F:Z

.field private G:Ljava/util/Queue;

.field private final H:I

.field private final I:Landroid/app/NotificationManager;

.field private final J:Ljava/lang/String;

.field private final K:Ljava/lang/String;

.field private L:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 19402
    const-class v0, LX/075;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/075;->M:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLX/09m;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 19403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19404
    const-string v0, ""

    iput-object v0, p0, LX/075;->C:Ljava/lang/String;

    .line 19405
    iput v2, p0, LX/075;->L:I

    .line 19406
    iput-object p2, p0, LX/075;->J:Ljava/lang/String;

    .line 19407
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-ge v1, v0, :cond_0

    .line 19408
    iput-object v5, p0, LX/075;->B:Landroid/content/Context;

    .line 19409
    :goto_0
    return-void

    .line 19410
    :cond_0
    iput-object p1, p0, LX/075;->B:Landroid/content/Context;

    .line 19411
    sget-object v4, LX/03M;->C:LX/03M;

    iget-object v3, p0, LX/075;->B:Landroid/content/Context;

    const-string v1, "notification"

    const-class v0, Landroid/app/NotificationManager;

    .line 19412
    invoke-virtual {v4, v3, v1, v0}, LX/03M;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, LX/075;->I:Landroid/app/NotificationManager;

    .line 19413
    :try_start_0
    iget-object v0, p0, LX/075;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, p0, LX/075;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 19414
    :catch_0
    if-nez v5, :cond_1

    iget-object v0, p0, LX/075;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/075;->D:Ljava/lang/String;

    .line 19415
    goto :goto_2

    .line 19416
    :cond_1
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 19417
    :goto_2
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    .line 19418
    iget-object v1, p0, LX/075;->B:Landroid/content/Context;

    const-string v0, "activity"

    .line 19419
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 19420
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 19421
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, v4, :cond_2

    .line 19422
    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    const/16 v0, 0x2a

    .line 19423
    :goto_3
    iput v0, p0, LX/075;->H:I

    .line 19424
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Started on "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "M/d h:mm:ss a"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/075;->K:Ljava/lang/String;

    .line 19425
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/075;->G:Ljava/util/Queue;

    .line 19426
    sget-object v0, LX/0BS;->E:LX/0BS;

    .line 19427
    invoke-interface {p4, v0}, LX/09m;->Xv(LX/0BS;)LX/09r;

    move-result-object v1

    .line 19428
    if-nez p3, :cond_4

    const-string v0, "is_on"

    invoke-interface {v1, v0, v2}, LX/09r;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, LX/075;->F:Z

    goto/16 :goto_0

    .line 19429
    :cond_5
    const/4 v0, 0x0

    goto :goto_4
.end method

.method private B()Landroid/app/Notification$InboxStyle;
    .locals 3

    .line 19430
    new-instance v2, Landroid/app/Notification$InboxStyle;

    invoke-direct {v2}, Landroid/app/Notification$InboxStyle;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/075;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/075;->J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19431
    invoke-virtual {v2, v0}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object v1

    iget-object v0, p0, LX/075;->K:Ljava/lang/String;

    .line 19432
    invoke-virtual {v1, v0}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object v2

    .line 19433
    iget-object v0, p0, LX/075;->G:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 19434
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19435
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 6

    const v3, 0x1080068

    const/high16 v2, -0x10000

    .line 19436
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-ge v1, v0, :cond_0

    :catch_0
    :goto_0
    return-void

    .line 19437
    :cond_0
    iget-boolean v0, p0, LX/075;->F:Z

    if-nez v0, :cond_1

    .line 19438
    :try_start_0
    iget-object v2, p0, LX/075;->I:Landroid/app/NotificationManager;

    sget-object v1, LX/075;->M:Ljava/lang/String;

    iget v0, p0, LX/075;->H:I

    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19439
    :cond_1
    monitor-enter p0

    .line 19440
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, LX/075;->L:I

    .line 19441
    iput-object p1, p0, LX/075;->C:Ljava/lang/String;

    .line 19442
    const-string v0, "CONNECTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v3, 0x108006b

    const v2, -0xff0100

    goto :goto_1

    .line 19443
    :cond_2
    const-string v0, "CONNECTING"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v3, 0x1080067

    const/16 v2, -0x100

    goto :goto_1

    .line 19444
    :cond_3
    const-string v0, "DISCONNECTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 19445
    :goto_1
    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v0, p0, LX/075;->B:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 19446
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v4, p0, LX/075;->B:Landroid/content/Context;

    const/4 v3, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, LX/075;->B:Landroid/content/Context;

    .line 19447
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    .line 19448
    invoke-static {v4, v3, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 19449
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/075;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/075;->J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19450
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 19451
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v0, 0x1

    .line 19452
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iput-object v0, p0, LX/075;->E:Landroid/app/Notification$Builder;

    .line 19453
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    .line 19454
    iget-object v0, p0, LX/075;->E:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 19455
    :cond_4
    const/16 v0, 0x10

    if-lt v1, v0, :cond_5

    .line 19456
    iget-object v1, p0, LX/075;->E:Landroid/app/Notification$Builder;

    invoke-direct {p0}, LX/075;->B()Landroid/app/Notification$InboxStyle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 19457
    :cond_5
    iget-object v3, p0, LX/075;->I:Landroid/app/NotificationManager;

    sget-object v2, LX/075;->M:Ljava/lang/String;

    iget v1, p0, LX/075;->H:I

    iget-object v0, p0, LX/075;->E:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 19458
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final B(Ljava/lang/String;)V
    .locals 4

    .line 19459
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    :catch_0
    :cond_0
    :goto_0
    return-void

    .line 19460
    :cond_1
    iget-boolean v0, p0, LX/075;->F:Z

    if-nez v0, :cond_2

    .line 19461
    :try_start_0
    iget-object v2, p0, LX/075;->I:Landroid/app/NotificationManager;

    sget-object v1, LX/075;->M:Ljava/lang/String;

    iget v0, p0, LX/075;->H:I

    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19462
    :cond_2
    iget-object v0, p0, LX/075;->E:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_0

    .line 19463
    monitor-enter p0

    .line 19464
    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    goto :goto_1

    .line 19465
    :cond_3
    :try_start_1
    iget-object v1, p0, LX/075;->E:Landroid/app/Notification$Builder;

    iget v0, p0, LX/075;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/075;->L:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_2

    .line 19466
    :goto_1
    iget-object v1, p0, LX/075;->E:Landroid/app/Notification$Builder;

    iget v0, p0, LX/075;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/075;->L:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 19467
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19468
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "h:mm:ss a"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 19469
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19470
    iget-object v0, p0, LX/075;->G:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19471
    iget-object v0, p0, LX/075;->G:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_4

    .line 19472
    iget-object v0, p0, LX/075;->G:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 19473
    :cond_4
    iget-object v1, p0, LX/075;->E:Landroid/app/Notification$Builder;

    iget-object v0, p0, LX/075;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 19474
    iget-object v1, p0, LX/075;->E:Landroid/app/Notification$Builder;

    invoke-direct {p0}, LX/075;->B()Landroid/app/Notification$InboxStyle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 19475
    iget-object v3, p0, LX/075;->I:Landroid/app/NotificationManager;

    sget-object v2, LX/075;->M:Ljava/lang/String;

    iget v1, p0, LX/075;->H:I

    iget-object v0, p0, LX/075;->E:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 19476
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
