.class public final LX/084;
.super LX/0AO;
.source ""


# instance fields
.field public final synthetic B:LX/001;

.field private C:Ljava/lang/Class;

.field private D:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(LX/001;)V
    .locals 4

    const/4 v3, 0x0

    .line 20511
    iput-object p1, p0, LX/084;->B:LX/001;

    invoke-direct {p0}, LX/0AO;-><init>()V

    .line 20512
    sget-boolean v0, LX/001;->z:Z

    if-eqz v0, :cond_0

    .line 20513
    invoke-virtual {p0}, LX/0AO;->H()V

    .line 20514
    :cond_0
    :try_start_0
    const-string v0, "android.app.ActivityThread$ReceiverData"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LX/084;->C:Ljava/lang/Class;

    .line 20515
    iget-object v1, p0, LX/084;->C:Ljava/lang/Class;

    const-string v0, "intent"

    invoke-static {v1, v0}, LX/001;->J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, LX/084;->D:Ljava/lang/reflect/Field;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    .line 20516
    iput-object v3, p0, LX/084;->C:Ljava/lang/Class;

    .line 20517
    const-string v1, "SplashScreenApplication"

    const-string v0, "Error trying to access class ActivityThread.ReceiverData"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v2

    .line 20518
    iput-object v3, p0, LX/084;->D:Ljava/lang/reflect/Field;

    .line 20519
    const-string v1, "SplashScreenApplication"

    const-string v0, "No such field \'intent\' on ReceiverDataClass"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20520
    :goto_0
    return-void
.end method

.method private B(Landroid/os/Handler;Landroid/os/Message;)Z
    .locals 10

    .line 20521
    iget-object v2, p0, LX/084;->B:LX/001;

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 20522
    sget-boolean v0, LX/001;->z:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x1

    .line 20523
    :goto_0
    if-eqz v2, :cond_c

    .line 20524
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "delaying init message "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20525
    iget-object v1, p0, LX/084;->B:LX/001;

    .line 20526
    iget-object v0, v1, LX/001;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 20527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/001;->b:Ljava/util/ArrayList;

    .line 20528
    :cond_1
    iget-object v0, v1, LX/001;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20529
    sget-object v1, LX/001;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 20530
    goto/16 :goto_3

    .line 20531
    :cond_2
    iget-object v0, v2, LX/001;->g:Landroid/os/Handler;

    if-ne p1, v0, :cond_b

    .line 20532
    iget v0, p2, Landroid/os/Message;->what:I

    if-eqz v0, :cond_5

    const/16 v1, 0x64

    iget v0, p2, Landroid/os/Message;->what:I

    if-gt v1, v0, :cond_3

    iget v1, p2, Landroid/os/Message;->what:I

    const/16 v0, 0x95

    if-le v1, v0, :cond_5

    .line 20533
    :cond_3
    const/4 v5, 0x0

    .line 20534
    iget v0, p2, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 20535
    :cond_4
    :goto_1
    if-nez v5, :cond_5

    .line 20536
    const-string v5, "SplashScreenApplication"

    const-string v2, "stopping early-init message pump: unexpected message (what=%s) %s"

    new-array v1, v9, [Ljava/lang/Object;

    iget v0, p2, Landroid/os/Message;->what:I

    .line 20537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object p2, v1, v6

    .line 20538
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20539
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20540
    invoke-static {p0, p2}, LX/001;->O(LX/0AO;Landroid/os/Message;)V

    const/4 v2, 0x1

    goto :goto_0

    .line 20541
    :sswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_4

    const-string v1, "samsung"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 20542
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    .line 20543
    :sswitch_1
    const-string v1, "samsung"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    goto :goto_1

    .line 20544
    :sswitch_2
    const-string v1, "vivo"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    goto :goto_1

    .line 20545
    :cond_5
    iget v1, p2, Landroid/os/Message;->what:I

    iget v0, v2, LX/001;->I:I

    if-ne v1, v0, :cond_a

    .line 20546
    iget-boolean v0, v2, LX/001;->f:Z

    if-nez v0, :cond_6

    .line 20547
    invoke-virtual {v2}, LX/001;->Q()V

    .line 20548
    iput-boolean v6, v2, LX/001;->f:Z

    .line 20549
    :cond_6
    iget-object v8, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20550
    if-eqz v8, :cond_7

    iget-object v0, v2, LX/001;->P:Ljava/lang/Class;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 20551
    :cond_7
    const-string v7, "SplashScreenApplication"

    const-string v5, "stopping early-init message pump: LAUNCH_ACTIVITY with unexpected ACR %s %s"

    new-array v1, v9, [Ljava/lang/Object;

    if-nez v8, :cond_8

    const-string v0, "null"

    .line 20552
    :goto_2
    aput-object v0, v1, v4

    aput-object v8, v1, v6

    .line 20553
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20554
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20555
    iput-boolean v4, v2, LX/001;->j:Z

    .line 20556
    invoke-static {p0, p2}, LX/001;->O(LX/0AO;Landroid/os/Message;)V

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 20557
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    .line 20558
    :cond_9
    :try_start_0
    iget-object v0, v2, LX/001;->Q:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20559
    iget v1, v0, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    .line 20560
    const-string v2, "SplashScreenApplication"

    const-string v1, "stopping early-init message pump: LAUNCH_ACTIVITY for LAUNCH_SINGLE_INSTANCE: %s"

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p2, v0, v4

    .line 20561
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20562
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20563
    invoke-static {p0, p2}, LX/001;->O(LX/0AO;Landroid/os/Message;)V

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 20564
    :cond_a
    iget v1, p2, Landroid/os/Message;->what:I

    iget v0, v2, LX/001;->B:I

    if-eq v1, v0, :cond_0

    iget v1, p2, Landroid/os/Message;->what:I

    iget v0, v2, LX/001;->C:I

    if-eq v1, v0, :cond_0

    iget v1, p2, Landroid/os/Message;->what:I

    iget v0, v2, LX/001;->E:I

    if-eq v1, v0, :cond_0

    iget v1, p2, Landroid/os/Message;->what:I

    iget v0, v2, LX/001;->F:I

    if-eq v1, v0, :cond_0

    iget v1, p2, Landroid/os/Message;->what:I

    iget v0, v2, LX/001;->H:I

    if-eq v1, v0, :cond_0

    iget v1, p2, Landroid/os/Message;->what:I

    iget v0, v2, LX/001;->J:I

    if-eq v1, v0, :cond_0

    iget v1, p2, Landroid/os/Message;->what:I

    iget v0, v2, LX/001;->L:I

    if-eq v1, v0, :cond_0

    iget v1, p2, Landroid/os/Message;->what:I

    iget v0, v2, LX/001;->M:I

    if-eq v1, v0, :cond_0

    iget v1, p2, Landroid/os/Message;->what:I

    iget v0, v2, LX/001;->N:I

    if-eq v1, v0, :cond_0

    iget v1, p2, Landroid/os/Message;->what:I

    iget v0, v2, LX/001;->O:I

    if-eq v1, v0, :cond_0

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 20565
    :goto_3
    :try_start_1
    const/4 v0, 0x1

    .line 20566
    sput-boolean v0, LX/001;->y:Z

    .line 20567
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    :goto_4
    return v2

    .line 20568
    :catch_0
    move-exception v1

    .line 20569
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xf6 -> :sswitch_1
        0x12e -> :sswitch_2
        0x3ea -> :sswitch_0
        0x7d3 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final A(Landroid/os/Handler;Landroid/os/Message;)V
    .locals 5

    .line 20570
    sget-boolean v0, LX/001;->u:Z

    if-eqz v0, :cond_0

    .line 20571
    iget v1, p2, Landroid/os/Message;->what:I

    const/16 v0, 0x8c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    .line 20572
    :goto_0
    sput-boolean v0, LX/001;->u:Z

    .line 20573
    :cond_0
    iget-object v0, p0, LX/084;->B:LX/001;

    invoke-virtual {v0}, LX/001;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 20574
    :cond_1
    sget-object v0, LX/0A8;->c:LX/0A8;

    if-eqz v0, :cond_3

    .line 20575
    sget-object v0, LX/0A8;->c:LX/0A8;

    iget-object v1, v0, LX/0A8;->C:Lcom/facebook/analytics/appstatelogger/AppState;

    iget v0, p2, Landroid/os/Message;->what:I

    .line 20576
    iput v0, v1, Lcom/facebook/analytics/appstatelogger/AppState;->K:I

    .line 20577
    sget-object v0, LX/0A8;->c:LX/0A8;

    iget-object v1, v0, LX/0A8;->C:Lcom/facebook/analytics/appstatelogger/AppState;

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 20578
    :goto_1
    iput-object v0, v1, Lcom/facebook/analytics/appstatelogger/AppState;->L:Ljava/lang/String;

    .line 20579
    sget-object v0, LX/0A8;->c:LX/0A8;

    iget-object v0, v0, LX/0A8;->N:LX/031;

    invoke-virtual {v0}, LX/031;->A()V

    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    .line 20580
    :cond_2
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 20581
    :cond_3
    const-string v1, "AppStateLogger"

    const-string v0, "AppStateLogger is not ready yet"

    invoke-static {v1, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 20582
    :goto_3
    :try_start_0
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/084;->C:Ljava/lang/Class;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/084;->D:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_4

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/084;->C:Ljava/lang/Class;

    if-ne v1, v0, :cond_4

    .line 20584
    iget-object v1, p0, LX/084;->D:Ljava/lang/reflect/Field;

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 20585
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/084;->B:LX/001;

    .line 20586
    invoke-virtual {v0}, LX/001;->S()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20587
    invoke-super {p0, p1, p2}, LX/0AO;->A(Landroid/os/Handler;Landroid/os/Message;)V

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20588
    :catch_0
    move-exception v2

    .line 20589
    const-string v1, "SplashScreenApplication"

    const-string v0, "Failed to check receiver"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 20590
    :catch_1
    move-exception v2

    .line 20591
    const-string v1, "SplashScreenApplication"

    const-string v0, "Illegal access to m.obj.intent"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20592
    :cond_4
    :goto_4
    sget-boolean v0, LX/001;->z:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/084;->B:LX/001;

    .line 20593
    iget-object v0, v0, LX/001;->g:Landroid/os/Handler;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, LX/084;->B:LX/001;

    .line 20594
    invoke-virtual {v0, p1, p2}, LX/001;->K(Landroid/os/Handler;Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20595
    invoke-virtual {p2}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v2

    .line 20596
    if-eqz v2, :cond_5

    const-string v1, "com.facebook.SplashScreenDoNotDelayMessage"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_5
    iget-object v3, p0, LX/084;->B:LX/001;

    .line 20597
    iget-object v4, v3, LX/001;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 20598
    :try_start_1
    iget-boolean v0, v3, LX/001;->d:Z

    if-eqz v0, :cond_6

    .line 20599
    const/4 v0, 0x0

    monitor-exit v4

    goto :goto_5

    .line 20600
    :cond_6
    invoke-virtual {v3, p2}, LX/001;->P(Landroid/os/Message;)I

    move-result v2

    .line 20601
    iget-object v0, v3, LX/001;->Z:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    .line 20602
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/001;->Z:Ljava/util/ArrayList;

    .line 20603
    :cond_7
    iget-object v0, v3, LX/001;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20604
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adding custom delayed message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-lez v2, :cond_8

    .line 20605
    iget-object v0, v3, LX/001;->Y:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    .line 20606
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Reenqueuing message with delay "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20607
    int-to-long v1, v2

    .line 20608
    invoke-static {}, LX/0AO;->J()V

    .line 20609
    invoke-static {p2}, LX/0AO;->E(Landroid/os/Message;)I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    .line 20610
    invoke-static {p2, v0}, LX/0AO;->F(Landroid/os/Message;I)V

    .line 20611
    invoke-static {p2}, LX/0AO;->I(Landroid/os/Message;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 20612
    :cond_8
    monitor-exit v4

    const/4 v0, 0x1

    .line 20613
    :goto_5
    if-eqz v0, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20614
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Special delaying init message "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20615
    sget-object v1, LX/001;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 20616
    :try_start_2
    const/4 v0, 0x1

    .line 20617
    sput-boolean v0, LX/001;->x:Z

    .line 20618
    monitor-exit v1

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20619
    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20620
    :goto_6
    throw v0

    .line 20621
    :cond_9
    invoke-direct {p0, p1, p2}, LX/084;->B(Landroid/os/Handler;Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 20622
    invoke-super {p0, p1, p2}, LX/0AO;->A(Landroid/os/Handler;Landroid/os/Message;)V

    .line 20623
    :cond_a
    :goto_7
    return-void
.end method
