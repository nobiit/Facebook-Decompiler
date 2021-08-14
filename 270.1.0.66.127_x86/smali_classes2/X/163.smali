.class public final LX/163;
.super LX/2MM;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/2MM;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/163;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A06(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 27

    move-object/from16 v4, p2

    move-object/from16 v13, p0

    const/16 v14, 0xb

    const/4 v12, 0x2

    const/16 v11, 0x1a

    const/16 v10, 0x17

    const/16 v15, 0xc

    const/16 v9, 0x12

    const/4 v8, 0x7

    const/16 v7, 0xa

    const/16 v6, 0x15

    const/16 v5, 0x19

    const/16 v3, 0x10

    const/16 v2, 0xf

    const/4 v1, 0x0

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    return v1

    .line 88620
    :sswitch_0
    const v3, -0x214275d0

    const-string v1, "StartOp FbMainTabActivityStartOpUtil.sanitizeIntentIfFromUntrustedSource"

    .line 88621
    invoke-static {v1, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 88622
    const/16 v3, 0x23

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Dv;

    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 88623
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 88624
    const/16 v2, 0x226a

    iget-object v1, v1, LX/0Dv;->A00:LX/0li;

    .line 88625
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/17j;

    .line 88626
    const-string/jumbo v2, "verified_caller_intent"

    .line 88627
    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88628
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    .line 88629
    iget-object v1, v6, LX/17j;->A01:LX/0AH;

    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 88630
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v1

    .line 88631
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 88632
    :goto_0
    if-nez v1, :cond_0

    .line 88633
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, v3}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 88634
    :cond_0
    const v1, 0x792c6550

    goto/16 :goto_2f

    .line 88635
    :cond_1
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 88636
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    .line 88637
    :cond_3
    xor-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88638
    :sswitch_1
    const v2, 0x42a3126b

    const-string v1, "StartOp StartupFetchOps.startEarlyStoriesFetch"

    .line 88639
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 88640
    const/16 v2, 0x226b

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/17k;

    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 88641
    const/16 v2, 0x226c

    iget-object v1, v5, LX/17k;->A00:LX/0li;

    .line 88642
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/17l;

    .line 88643
    invoke-virtual {v7}, LX/17l;->A0C()Z

    move-result v1

    if-nez v1, :cond_4

    .line 88644
    const/16 v2, 0x20ff

    iget-object v1, v5, LX/17k;->A00:LX/0li;

    const/4 v6, 0x0

    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x104ba00251598L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 88645
    invoke-virtual {v7}, LX/17l;->A05()Z

    move-result v1

    if-nez v1, :cond_5

    .line 88646
    :cond_4
    :goto_1
    const v1, 0x1071a21b

    goto/16 :goto_2f

    .line 88647
    :cond_5
    const/16 v2, 0x20ff

    iget-object v1, v5, LX/17k;->A00:LX/0li;

    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x104ba00091580L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    if-nez v1, :cond_6

    .line 88648
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/17p;->A00(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 88649
    :cond_6
    const/16 v2, 0x2271

    iget-object v1, v5, LX/17k;->A00:LX/0li;

    .line 88650
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/17q;

    .line 88651
    const/16 v3, 0x2272

    iget-object v2, v4, LX/17q;->A00:LX/0li;

    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/17s;

    const-string v5, "early_fetch_started"

    invoke-virtual {v1, v5}, LX/17s;->A06(Ljava/lang/String;)V

    .line 88652
    const/16 v3, 0x2275

    iget-object v2, v4, LX/17q;->A00:LX/0li;

    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/17y;

    invoke-virtual {v1, v5}, LX/17y;->A05(Ljava/lang/String;)V

    .line 88653
    const/16 v3, 0x20ff

    iget-object v2, v4, LX/17q;->A00:LX/0li;

    invoke-static {v12, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x104ba0008157fL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v3, 0x4

    .line 88654
    const/16 v2, 0x2073

    iget-object v1, v4, LX/17q;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    iget-object v2, v4, LX/17q;->A01:Ljava/lang/Runnable;

    const v1, 0x5a635370

    invoke-static {v3, v2, v1}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_1

    .line 88655
    :cond_7
    iget-object v1, v4, LX/17q;->A01:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 88656
    :sswitch_2
    const v2, -0x65b90f10

    const-string v1, "StartOp StartupFetchOps.startEarlyFeedFetch"

    .line 88657
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 88658
    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 88659
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/17p;->A00(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 88660
    new-instance v3, LX/00X;

    .line 88661
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x4

    invoke-direct {v3, v2, v1}, LX/00X;-><init>(Landroid/content/Context;I)V

    .line 88662
    invoke-virtual {v3}, LX/00X;->A02()V

    .line 88663
    :cond_8
    const v1, -0x3a7358ca

    goto/16 :goto_2f

    .line 88664
    :sswitch_3
    const v3, -0x4c2b8edc

    const-string v1, "StartOp FbMainTabActivityStartOpUtil.startWarmStartMarker"

    .line 88665
    invoke-static {v1, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 88666
    const/16 v3, 0x23

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Dv;

    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 88667
    const/16 v2, 0x2139

    iget-object v1, v1, LX/0Dv;->A00:LX/0li;

    .line 88668
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rh;

    .line 88669
    invoke-virtual {v1, v4}, LX/0rh;->A0O(Landroid/app/Activity;)V

    .line 88670
    const v1, 0xf59ba58

    goto/16 :goto_2f

    .line 88671
    :sswitch_4
    const v3, -0x561d5afe

    const-string v2, "StartOp FbMainTabActivityStartOpUtil.callSuperOnBeforeSuperOnCreate"

    .line 88672
    invoke-static {v2, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 88673
    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    aget-object v1, p3, v1

    check-cast v1, Landroid/os/Bundle;

    .line 88674
    invoke-virtual {v4, v1}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1U(Landroid/os/Bundle;)V

    .line 88675
    const v1, 0x2f370605

    goto/16 :goto_2f

    .line 88676
    :sswitch_5
    const v2, 0x12167c65

    const-string v1, "StartOp StartupResourcePreloader.beginRecordingResourceLoads"

    .line 88677
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    const/16 v3, 0x1b

    .line 88678
    const/16 v2, 0x2269

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/resources/preload/StartupResourcePreloader;

    .line 88679
    sget-boolean v1, Lcom/facebook/resources/preload/StartupResourcePreloader;->A01:Z

    xor-int/lit8 v1, v1, 0x1

    .line 88680
    if-eqz v1, :cond_9

    .line 88681
    sput-boolean v0, Lcom/facebook/resources/preload/StartupResourcePreloader;->A01:Z

    .line 88682
    new-instance v4, LX/17i;

    invoke-direct {v4, v5}, LX/17i;-><init>(Lcom/facebook/resources/preload/StartupResourcePreloader;)V

    const/4 v3, 0x4

    .line 88683
    const/16 v2, 0x20ff

    iget-object v1, v5, Lcom/facebook/resources/preload/StartupResourcePreloader;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x104ba00121589L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    if-nez v1, :cond_a

    .line 88684
    invoke-virtual {v4}, LX/17i;->run()V

    .line 88685
    :cond_9
    :goto_2
    const v1, -0x4dfd0f7c

    goto/16 :goto_2f

    .line 88686
    :cond_a
    const/4 v3, 0x3

    .line 88687
    const/16 v2, 0x2057

    iget-object v1, v5, Lcom/facebook/resources/preload/StartupResourcePreloader;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    const v1, -0x1d752984

    invoke-static {v2, v4, v1}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_2

    .line 88688
    :sswitch_6
    const v3, 0x15074c77

    const-string v2, "StartOp FbMainTabActivityStartOpUtil.callSuperOnBeforeActivityCreate"

    .line 88689
    invoke-static {v2, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 88690
    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    aget-object v1, p3, v1

    check-cast v1, Landroid/os/Bundle;

    .line 88691
    invoke-virtual {v4, v1}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1T(Landroid/os/Bundle;)V

    .line 88692
    const v1, -0x72cb24f3

    goto/16 :goto_2f

    .line 88693
    :sswitch_7
    const v2, 0x203defe3

    const-string v1, "StartOp FbMainTabActivityFeedPerformanceLogger.logMainTabActivityCreated"

    .line 88694
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 88695
    const/16 v2, 0x2c

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EQ;

    .line 88696
    const/16 v3, 0x2139

    iget-object v2, v1, LX/0EQ;->A00:LX/0li;

    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rh;

    const-string v1, "MainTabActivity:OnCreateBegin"

    invoke-virtual {v2, v1}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 88697
    const v1, -0x3d7d9458

    goto/16 :goto_2f

    .line 88698
    :sswitch_8
    const v2, -0x49238fb

    const-string v1, "StartOp FbMainTabActivityStartOpUtil.setTheme"

    .line 88699
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 88700
    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 88701
    const v1, 0x7f1c065c

    invoke-virtual {v4, v1}, Landroid/content/Context;->setTheme(I)V

    .line 88702
    const v1, 0x7f040412

    const/4 v2, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    const v1, -0x36332f

    .line 88703
    :try_start_0
    invoke-virtual {v5, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 88704
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v2, v1}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88705
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 88706
    const v1, -0x71945c3e

    goto/16 :goto_2f

    .line 88707
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 88708
    :sswitch_9
    const v3, 0x651232c7

    const-string v2, "StartOp FbMainTabActivityStartOpUtil.setClassLoader"

    .line 88709
    invoke-static {v2, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 88710
    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    aget-object v2, p3, v1

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_b

    .line 88711
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 88712
    :cond_b
    const v1, -0x4aa2eb9d

    goto/16 :goto_2f

    .line 88713
    :sswitch_a
    const v3, 0x1af85d5b

    const-string v2, "StartOp FbMainTabActivityStartOpUtil.callSuperOnActivityCreate"

    .line 88714
    invoke-static {v2, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 88715
    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    aget-object v1, p3, v1

    check-cast v1, Landroid/os/Bundle;

    .line 88716
    invoke-virtual {v4, v1}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1S(Landroid/os/Bundle;)V

    .line 88717
    const v1, -0x1930b25c

    goto/16 :goto_2f

    .line 88718
    :sswitch_b
    const v2, -0x62ccdb28

    const-string v1, "StartOp StartupViewOps.createInlineComposerSectionAdapter"

    .line 88719
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 88720
    const/16 v2, 0x22dd

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FC;

    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 88721
    const/16 v3, 0x22de

    iget-object v2, v1, LX/1FC;->A00:LX/0li;

    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1FD;

    const-string v2, "EagerInlineComposerSectionAdapter.onActivityContextReady"

    const v1, -0x6e06b078

    .line 88722
    invoke-static {v2, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 88723
    :try_start_1
    iget-object v2, v3, LX/1FD;->A01:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_c

    .line 88724
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 88725
    :cond_c
    iget-object v2, v3, LX/1FD;->A02:LX/0nA;

    new-instance v1, LX/1FH;

    invoke-direct {v1, v3, v4}, LX/1FH;-><init>(LX/1FD;Landroid/app/Activity;)V

    .line 88726
    invoke-interface {v2, v1}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v3, LX/1FD;->A01:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const v1, -0x3e24c28f    # -27.405f

    .line 88727
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 88728
    const v1, -0x77eae3f6

    goto/16 :goto_2f

    .line 88729
    :catchall_1
    move-exception v1

    const v0, -0x22757f2d

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1

    .line 88730
    :sswitch_c
    const v2, 0x34f60dff

    const-string v1, "StartOp StartupViewOps.createEagerFeedEnvironmentConfigurationCreator"

    .line 88731
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 88732
    const/16 v2, 0x22dd

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1FC;

    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 88733
    const/16 v2, 0x20ff

    iget-object v1, v6, LX/1FC;->A00:LX/0li;

    const/4 v5, 0x0

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x103dc00041265L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v2, 0x20ff

    iget-object v1, v6, LX/1FC;->A00:LX/0li;

    .line 88734
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x103dc000c126bL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 88735
    const/16 v2, 0x26ae

    iget-object v1, v6, LX/1FC;->A00:LX/0li;

    invoke-static {v12, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2PI;

    const-string v2, "EagerNewsFeedSectionAdapterCreator.onActivityContextReady"

    const v1, -0xac9599a

    .line 88736
    invoke-static {v2, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 88737
    :try_start_2
    iget-object v1, v5, LX/2PI;->A02:Ljava/util/concurrent/Future;

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    .line 88738
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 88739
    :cond_d
    iget-object v2, v5, LX/2PI;->A05:LX/0nA;

    new-instance v1, LX/2PJ;

    invoke-direct {v1, v5, v4}, LX/2PJ;-><init>(LX/2PI;Landroid/app/Activity;)V

    .line 88740
    invoke-interface {v2, v1}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v5, LX/2PI;->A02:Ljava/util/concurrent/Future;

    .line 88741
    iget-object v1, v5, LX/2PI;->A03:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_e

    .line 88742
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 88743
    :cond_e
    iget-object v2, v5, LX/2PI;->A05:LX/0nA;

    new-instance v1, LX/2PK;

    invoke-direct {v1, v5}, LX/2PK;-><init>(LX/2PI;)V

    .line 88744
    invoke-interface {v2, v1}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v5, LX/2PI;->A03:Ljava/util/concurrent/Future;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88745
    :catchall_2
    move-exception v1

    const v0, -0x6ceef1f2

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1

    .line 88746
    :goto_3
    const v1, -0x685d4d78

    .line 88747
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 88748
    :cond_f
    const v1, -0x23874c1

    goto/16 :goto_2f

    .line 88749
    :sswitch_d
    const v2, -0x43c34ad2

    const-string v1, "StartOp StartupPreloader.preloadStartupInfra"

    .line 88750
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    const/16 v3, 0x18

    .line 88751
    const/16 v2, 0x22df

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FN;

    .line 88752
    const/16 v2, 0x21e7

    iget-object v1, v1, LX/1FN;->A00:LX/0li;

    .line 88753
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zy;

    .line 88754
    invoke-virtual {v1}, LX/0zy;->init()V

    .line 88755
    const v1, 0x64d238ad

    goto/16 :goto_2f

    .line 88756
    :sswitch_e
    const v2, 0x4f2755ec

    const-string v1, "StartOp StartupFetchOps.handleAppLaunch"

    .line 88757
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 88758
    const/16 v2, 0x226b

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/17k;

    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 88759
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/17p;->A00(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 88760
    const/16 v2, 0x21ac

    iget-object v1, v5, LX/17k;->A00:LX/0li;

    invoke-static {v12, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xd;

    invoke-static {v1}, LX/1FO;->A00(LX/0xd;)V

    .line 88761
    const/16 v2, 0x22e0

    iget-object v1, v5, LX/17k;->A00:LX/0li;

    .line 88762
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FP;

    .line 88763
    invoke-virtual {v1}, LX/1FP;->A01()V

    .line 88764
    const/16 v2, 0x224d

    iget-object v1, v5, LX/17k;->A00:LX/0li;

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15s;

    const-string v1, "cold_start"

    invoke-virtual {v2, v1}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 88765
    :goto_4
    const v1, -0x205d0f43

    goto/16 :goto_2f

    .line 88766
    :cond_10
    const/4 v3, 0x3

    .line 88767
    const/16 v2, 0x2139

    iget-object v1, v5, LX/17k;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rh;

    const-string/jumbo v2, "notFirstLogin"

    .line 88768
    invoke-virtual {v3, v2, v0}, LX/0rh;->A0j(Ljava/lang/String;Z)V

    goto :goto_4

    .line 88769
    :sswitch_f
    const v2, -0x3195ddc4

    const-string v1, "StartOp FbMainTabActivitySetContentView.setContentView"

    .line 88770
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    const/16 v3, 0xe

    .line 88771
    const/16 v2, 0x2e

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ea;

    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 88772
    const/16 v2, 0x22e3

    iget-object v3, v1, LX/0Ea;->A00:LX/0li;

    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FU;

    invoke-virtual {v1}, LX/1FU;->A01()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 88773
    const v1, 0x7f1a08b3

    invoke-virtual {v4, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 88774
    :goto_5
    const v1, -0x6f83908b

    goto/16 :goto_2f

    .line 88775
    :cond_11
    const/4 v2, 0x0

    .line 88776
    const/16 v1, 0x2680

    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2LY;

    invoke-virtual {v1}, LX/2LY;->A02()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 88777
    const v1, 0x7f1a08b2

    invoke-virtual {v4, v1}, Landroid/app/Activity;->setContentView(I)V

    goto :goto_5

    .line 88778
    :cond_12
    const v1, 0x7f1a08b1

    invoke-virtual {v4, v1}, Landroid/app/Activity;->setContentView(I)V

    goto :goto_5

    .line 88779
    :sswitch_10
    const v3, -0x69843e0c

    const-string v2, "StartOp FbMainTabActivityFeedPerformanceLogger.logHasSavedInstanceStateOnActivityCreate"

    .line 88780
    invoke-static {v2, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 88781
    const/16 v3, 0x2c

    iget-object v2, v13, LX/163;->A00:LX/0li;

    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EQ;

    aget-object v1, p3, v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_13

    .line 88782
    const/16 v3, 0x2139

    iget-object v2, v2, LX/0EQ;->A00:LX/0li;

    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rh;

    const-string v2, "hasSavedInstanceState"

    .line 88783
    invoke-virtual {v3, v2, v0}, LX/0rh;->A0j(Ljava/lang/String;Z)V

    .line 88784
    :cond_13
    const v1, -0x218e446c

    goto/16 :goto_2f

    .line 88785
    :sswitch_11
    const v2, 0x44320fed

    const-string v1, "StartOp FbMainTabAccessibilityDelegate.setAccessibilityDelegate"

    .line 88786
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    const/16 v3, 0x8

    .line 88787
    const/16 v2, 0x22f2

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1GD;

    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 88788
    const v1, 0x7f0a1652

    invoke-virtual {v4, v1}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    move-result-object v2

    .line 88789
    new-instance v1, LX/1GF;

    invoke-direct {v1, v3}, LX/1GF;-><init>(LX/1GD;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 88790
    const v1, 0x29a99fb3

    goto/16 :goto_2f

    .line 88791
    :sswitch_12
    const v2, 0x6f65bd38

    const-string v1, "StartOp FbMainTabActivityStartOpUtil.setMainViewTag"

    .line 88792
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 88793
    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 88794
    const v1, 0x7f0a1652

    invoke-virtual {v4, v1}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0a2793

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 88795
    const v1, 0x6a8408f

    goto/16 :goto_2f

    .line 88796
    :sswitch_13
    const v3, 0x48bf09de

    const-string v1, "StartOp FbMainTabActivityStartOpUtil.setupBroadcastReceiver"

    .line 88797
    invoke-static {v1, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 88798
    const/16 v3, 0x23

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Dv;

    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 88799
    invoke-virtual {v4}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1J()V

    .line 88800
    const/16 v2, 0x2438

    iget-object v1, v5, LX/0Dv;->A00:LX/0li;

    .line 88801
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Vo;

    .line 88802
    const/16 v3, 0x2008

    iget-object v2, v5, LX/0Dv;->A00:LX/0li;

    const/4 v1, 0x6

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_14

    .line 88803
    const/16 v3, 0x2133

    iget-object v2, v4, LX/1Vo;->A01:LX/0li;

    const/4 v1, 0x6

    .line 88804
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qn;

    .line 88805
    invoke-interface {v1}, LX/0qn;->C2I()LX/0rW;

    move-result-object v3

    new-instance v2, LX/1Vp;

    invoke-direct {v2, v4}, LX/1Vp;-><init>(LX/1Vo;)V

    const-string v1, "com.facebook.http.protocol.AUTH_TOKEN_EXCEPTION"

    .line 88806
    invoke-virtual {v3, v1, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 88807
    invoke-virtual {v3}, LX/0rW;->A00()LX/2Gw;

    move-result-object v1

    iput-object v1, v4, LX/1Vo;->A00:LX/2Gw;

    .line 88808
    invoke-interface {v1}, LX/2Gw;->CyN()V

    .line 88809
    :cond_14
    const v1, -0x23e998a8

    goto/16 :goto_2f

    .line 88810
    :sswitch_14
    const v3, 0x7cd2e59d

    const-string v1, "StartOp FbMainTabActivityStartOpUtil.maybeSetupTabletLayoutManager"

    .line 88811
    invoke-static {v1, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 88812
    const/16 v3, 0x23

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Dv;

    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 88813
    const/16 v2, 0x226e

    iget-object v1, v5, LX/0Dv;->A00:LX/0li;

    .line 88814
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 88815
    const/16 v2, 0x22fb

    iget-object v1, v5, LX/0Dv;->A00:LX/0li;

    .line 88816
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1IT;

    .line 88817
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 88818
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, LX/1IT;->A00:Ljava/lang/ref/WeakReference;

    .line 88819
    :cond_15
    const v1, 0x7bbdae3e

    goto/16 :goto_2f

    .line 88820
    :sswitch_15
    const v3, 0x6cf48f63

    const-string v1, "StartOp FbMainTabActivityStartOpUtil.preventDuplicateBroadcastHandling"

    .line 88821
    invoke-static {v1, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 88822
    const/16 v3, 0x23

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Dv;

    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 88823
    const/16 v2, 0x2439

    iget-object v1, v1, LX/0Dv;->A00:LX/0li;

    .line 88824
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Vq;

    .line 88825
    monitor-enter v5

    .line 88826
    :try_start_3
    iget-object v1, v5, LX/1Vq;->A00:LX/13s;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13e;

    if-nez v3, :cond_16

    .line 88827
    new-instance v1, LX/13s;

    invoke-direct {v1, v4}, LX/13s;-><init>(Ljava/lang/Object;)V

    :goto_6
    iput-object v1, v5, LX/1Vq;->A00:LX/13s;

    goto :goto_7

    .line 88828
    :cond_16
    invoke-interface {v3}, LX/13e;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    .line 88829
    invoke-interface {v4}, LX/13e;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    .line 88830
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 88831
    invoke-interface {v3}, LX/13e;->AlJ()V

    .line 88832
    :cond_17
    new-instance v1, LX/13s;

    invoke-direct {v1, v4}, LX/13s;-><init>(Ljava/lang/Object;)V

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 88833
    :goto_7
    monitor-exit v5

    .line 88834
    const v1, 0x20a30e93

    goto/16 :goto_2f

    .line 88835
    :catchall_3
    move-exception v0

    monitor-exit v5

    throw v0

    .line 88836
    :sswitch_16
    const v2, 0x22e41b60

    const-string v1, "StartOp FbMainTabActivityFeedPerformanceLogger.logMainTabActivityCreateEnd"

    .line 88837
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 88838
    const/16 v2, 0x2c

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EQ;

    .line 88839
    const/16 v3, 0x2139

    iget-object v2, v1, LX/0EQ;->A00:LX/0li;

    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rh;

    const-string v1, "MainTabActivity:OnCreateEnd"

    invoke-virtual {v2, v1}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 88840
    const v1, -0x3e494e20

    goto/16 :goto_2f

    .line 88841
    :sswitch_17
    const v2, 0x665aaf4b

    const-string v1, "StartOp FbMainTabActivityStartOpUtil.callSuperOnStart"

    .line 88842
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 88843
    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 88844
    invoke-virtual {v4}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1H()V

    .line 88845
    const v1, 0x7af4bc05

    goto/16 :goto_2f

    .line 88846
    :sswitch_18
    const v2, -0xf48ce96

    const-string v1, "StartOp FbMainTabActivityFeedPerformanceLogger.logOnResumeBegin"

    .line 88847
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 88848
    const/16 v2, 0x2c

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0EQ;

    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 88849
    invoke-virtual {v4}, Lcom/facebook/katana/activity/FbMainTabActivity;->BmW()Z

    move-result v1

    if-nez v1, :cond_18

    .line 88850
    const/16 v2, 0x2139

    iget-object v1, v5, LX/0EQ;->A00:LX/0li;

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rh;

    const-string v1, "MainTabActivity:OnResumeBegin"

    invoke-virtual {v2, v1}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 88851
    :cond_18
    const v1, 0x51f79a66

    goto/16 :goto_2f

    .line 88852
    :sswitch_19
    const v2, -0x1f83e0ad

    const-string v1, "StartOp FbMainTabActivityStartOpUtil.callSuperOnResume"

    .line 88853
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 88854
    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 88855
    invoke-virtual {v4}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1G()V

    .line 88856
    const v1, -0x74621762

    goto/16 :goto_2f

    .line 88857
    :sswitch_1a
    const v3, 0x4689df46

    const-string v1, "StartOp FbMainTabActivityStartOpUtil.maybeReportOnResumeNavigationEvent"

    .line 88858
    invoke-static {v1, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 88859
    const/16 v3, 0x23

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Dv;

    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 88860
    invoke-virtual {v4}, Lcom/facebook/katana/activity/FbMainTabActivity;->B8F()LX/1Wc;

    move-result-object v1

    invoke-interface {v1}, LX/1Wc;->BoZ()Z

    move-result v1

    if-nez v1, :cond_19

    .line 88861
    invoke-virtual {v4}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1C()LX/1d8;

    move-result-object v9

    if-eqz v9, :cond_19

    .line 88862
    invoke-virtual {v9}, LX/1d8;->A2D()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 88863
    const/16 v2, 0x224d

    iget-object v1, v8, LX/0Dv;->A00:LX/0li;

    const/4 v7, 0x5

    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/15s;

    .line 88864
    invoke-virtual {v9}, LX/1d8;->Ay4()Lcom/facebook/navigation/tabbar/state/TabTag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 88865
    invoke-virtual {v6}, LX/15s;->A08()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    .line 88866
    invoke-virtual {v9}, LX/1d8;->Ay4()Lcom/facebook/navigation/tabbar/state/TabTag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    move-result-object v1

    .line 88867
    invoke-virtual {v6, v5, v3, v2, v1}, LX/15s;->A0J(Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;)V

    .line 88868
    const/16 v2, 0x224d

    iget-object v1, v8, LX/0Dv;->A00:LX/0li;

    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15s;

    invoke-virtual {v1, v4}, LX/15s;->A0B(Landroid/app/Activity;)V

    .line 88869
    :cond_19
    const v1, 0x4a116da2    # 2382696.5f

    goto/16 :goto_2f

    .line 88870
    :sswitch_1b
    const v2, 0x621fb5cc

    const-string v1, "StartOp FbMainTabActivityFeedPerformanceLogger.forceFeedNavigationEvent"

    .line 88871
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 88872
    const/16 v2, 0x2c

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0EQ;

    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 88873
    invoke-virtual {v4}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1Z()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 88874
    invoke-virtual {v4}, Lcom/facebook/katana/activity/FbMainTabActivity;->B8F()LX/1Wc;

    move-result-object v1

    invoke-interface {v1}, LX/1Wc;->BoZ()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 88875
    const/16 v2, 0x2139

    iget-object v1, v5, LX/0EQ;->A00:LX/0li;

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rh;

    const/4 v2, 0x0

    const-string/jumbo v1, "native_newsfeed"

    invoke-virtual {v3, v1, v2}, LX/0rh;->A0i(Ljava/lang/String;Ljava/util/Map;)V

    .line 88876
    :cond_1a
    const v1, 0x428e3fa8

    goto/16 :goto_2f

    .line 88877
    :sswitch_1c
    const v3, 0x5b17a6d5

    const-string v1, "StartOp FbMainTabActivityStartOpUtil.checkForDuplicateMainTabActivities"

    .line 88878
    invoke-static {v1, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 88879
    const/16 v3, 0x23

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Dv;

    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 88880
    invoke-virtual {v4}, Lcom/facebook/katana/activity/FbMainTabActivity;->BmW()Z

    move-result v1

    if-nez v1, :cond_1d

    sget-boolean v1, LX/0Dv;->A03:Z

    if-nez v1, :cond_1d

    const/4 v3, 0x4

    .line 88881
    const/16 v2, 0x218b

    iget-object v1, v6, LX/0Dv;->A00:LX/0li;

    .line 88882
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    const-class v5, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 88883
    iget-object v3, v1, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A07:Ljava/util/LinkedList;

    monitor-enter v3

    .line 88884
    :try_start_4
    iget-object v1, v1, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A07:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_1b
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1WC;

    .line 88885
    invoke-virtual {v1}, LX/1WC;->A00()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 88886
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 88887
    :cond_1c
    monitor-exit v3

    goto :goto_9

    :catchall_4
    move-exception v0

    monitor-exit v3

    goto/16 :goto_2e

    .line 88888
    :goto_9
    if-le v4, v12, :cond_1d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 88889
    const/16 v2, 0x2029

    iget-object v1, v6, LX/0Dv;->A00:LX/0li;

    .line 88890
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AO;

    .line 88891
    const-string v2, "FbMainTabActivity"

    const-string/jumbo v1, "multiple FbMainTabActivities: "

    invoke-static {v1, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 88892
    sput-boolean v0, LX/0Dv;->A03:Z

    .line 88893
    :cond_1d
    const v1, -0x228705aa

    goto/16 :goto_2f

    .line 88894
    :sswitch_1d
    const v2, -0x3a3f81a

    const-string v1, "StartOp FbMainTabActivityFeedPerformanceLogger.logOnResumeEnd"

    .line 88895
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 88896
    const/16 v2, 0x2c

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0EQ;

    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 88897
    invoke-virtual {v4}, Lcom/facebook/katana/activity/FbMainTabActivity;->BmW()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 88898
    iget-boolean v1, v4, Lcom/facebook/katana/activity/FbMainTabActivity;->A01:Z

    .line 88899
    if-eqz v1, :cond_1e

    const/4 v3, 0x0

    .line 88900
    const/16 v2, 0x21ac

    iget-object v1, v5, LX/0EQ;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xd;

    invoke-virtual {v1}, LX/0xd;->A03()V

    .line 88901
    :cond_1e
    const/16 v2, 0x2139

    iget-object v1, v5, LX/0EQ;->A00:LX/0li;

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rh;

    const-string v1, "MainTabActivity:OnResumeEnd"

    invoke-virtual {v2, v1}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 88902
    :cond_1f
    const v1, -0x579603d6

    goto/16 :goto_2f

    .line 88903
    :sswitch_1e
    const v2, -0x65e6a84c

    const-string v1, "StartOp FbMainTabActivityFeedPerformanceLogger.logHasSavedInstanceStateOnPause"

    .line 88904
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 88905
    const/16 v2, 0x2c

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0EQ;

    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 88906
    invoke-virtual {v4}, Lcom/facebook/katana/activity/FbMainTabActivity;->BmW()Z

    move-result v1

    if-nez v1, :cond_20

    const/4 v3, 0x0

    .line 88907
    const/16 v2, 0x21ac

    iget-object v1, v5, LX/0EQ;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xd;

    invoke-virtual {v1}, LX/0xd;->A03()V

    .line 88908
    :cond_20
    const v1, -0x1ab5a04f

    goto/16 :goto_2f

    .line 88909
    :sswitch_1f
    const v3, -0x2a4e42ed

    const-string v1, "StartOp FbMainTabActivityStartOpUtil.setBlockMeasureLayoutPassForChildren"

    .line 88910
    invoke-static {v1, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 88911
    const/16 v3, 0x23

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Dv;

    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 88912
    invoke-static {v1, v4}, LX/0Dv;->A02(LX/0Dv;Landroid/app/Activity;)LX/1FX;

    .line 88913
    invoke-static {v1, v4}, LX/0Dv;->A01(LX/0Dv;Landroid/app/Activity;)LX/1FX;

    .line 88914
    const v1, 0x1a8057a5

    goto/16 :goto_2f

    .line 88915
    :sswitch_20
    const v2, -0x7c5197fa

    const-string v1, "StartOp FbMainTabActivityStartOpUtil.callSuperOnPause"

    .line 88916
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 88917
    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 88918
    invoke-virtual {v4}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1F()V

    .line 88919
    const v1, 0x73e02964

    goto/16 :goto_2f

    .line 88920
    :sswitch_21
    const v3, -0x2eb4d3c4

    const-string v1, "StartOp FbMainTabActivityStartOpUtil.resetActivityStackAfterTimeout"

    .line 88921
    invoke-static {v1, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 88922
    const/16 v3, 0x23

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Dv;

    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 88923
    invoke-static {v5, v4}, LX/0Dv;->A03(LX/0Dv;Lcom/facebook/katana/activity/FbMainTabActivity;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v3, 0x3

    .line 88924
    const/16 v2, 0x240b

    iget-object v1, v5, LX/0Dv;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/activitycleaner/ActivityStackResetter;

    invoke-virtual {v1, v4}, Lcom/facebook/common/activitycleaner/ActivityStackResetter;->A02(Landroid/app/Activity;)V

    .line 88925
    :cond_21
    const v1, -0x47b94d57

    goto/16 :goto_2f

    .line 88926
    :sswitch_22
    const v3, 0x293d5015

    const-string v1, "StartOp FbMainTabActivityStartOpUtil.viewPagerIntentManagerClear"

    .line 88927
    invoke-static {v1, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 88928
    const/16 v3, 0x23

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Dv;

    .line 88929
    const/16 v3, 0x244e

    iget-object v2, v1, LX/0Dv;->A00:LX/0li;

    invoke-static {v12, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/katana/activity/FbMainTabViewPagerIntentManager;

    monitor-enter v2

    const/4 v1, 0x0

    .line 88930
    :try_start_5
    iput-object v1, v2, Lcom/facebook/katana/activity/FbMainTabViewPagerIntentManager;->A01:Landroid/content/Intent;

    .line 88931
    iput-object v1, v2, Lcom/facebook/katana/activity/FbMainTabViewPagerIntentManager;->A02:Lcom/facebook/navigation/tabbar/state/TabTag;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 88932
    monitor-exit v2

    .line 88933
    const v1, 0x5c33e10d

    goto/16 :goto_2f

    .line 88934
    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0

    .line 88935
    :sswitch_23
    const v2, 0x45300546

    const-string v1, "StartOp FbMainTabActivityStartOpUtil.maybePruneInstanceState"

    .line 88936
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 88937
    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 88938
    invoke-virtual {v4}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1M()V

    .line 88939
    const v1, 0x4c12aa7a    # 3.8447592E7f

    goto/16 :goto_2f

    .line 88940
    :sswitch_24
    const v3, 0xe7058da

    const-string v2, "StartOp FbMainTabActivityStartOpUtil.callSuperOnSaveInstanceState"

    .line 88941
    invoke-static {v2, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 88942
    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    aget-object v1, p3, v1

    check-cast v1, Landroid/os/Bundle;

    .line 88943
    invoke-virtual {v4, v1}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1V(Landroid/os/Bundle;)V

    .line 88944
    const v1, -0x766d7fe1

    goto/16 :goto_2f

    .line 88945
    :sswitch_25
    const v2, 0x24cb209

    const-string v1, "StartOp FbMainTabActivityStartOpUtil.callSuperOnStop"

    .line 88946
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 88947
    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 88948
    invoke-virtual {v4}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1I()V

    .line 88949
    const v1, 0x4598929c

    goto/16 :goto_2f

    .line 88950
    :sswitch_26
    const v2, -0x5c0310dc

    const-string v1, "StartOp StartupViewOps.dismissFullScreenVideoPlayer"

    .line 88951
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 88952
    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 88953
    invoke-virtual {v4}, Lcom/facebook/katana/activity/FbMainTabActivity;->B8F()LX/1Wc;

    move-result-object v1

    invoke-static {v1}, LX/1Wd;->A01(LX/1Wc;)V

    .line 88954
    const v1, 0xfbd66d

    goto/16 :goto_2f

    .line 88955
    :sswitch_27
    const v3, -0x65309a61

    const-string v1, "StartOp FbMainTabActivityStartOpUtil.closeWatchAndGo"

    .line 88956
    invoke-static {v1, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 88957
    const/16 v3, 0x23

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Dv;

    .line 88958
    const/16 v2, 0x6332

    iget-object v1, v1, LX/0Dv;->A00:LX/0li;

    .line 88959
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Cz;

    .line 88960
    invoke-virtual {v1}, LX/5Cz;->A04()V

    .line 88961
    const v1, -0x397683d9

    goto/16 :goto_2f

    .line 88962
    :sswitch_28
    const v2, -0x589ff304

    const-string v1, "StartOp FbMainTabActivityStartOpUtil.activityStackUnregisterReceiver"

    .line 88963
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 88964
    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 88965
    invoke-virtual {v4}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1D()V

    .line 88966
    const v1, 0x18cf9b88

    goto/16 :goto_2f

    .line 88967
    :sswitch_29
    const v2, -0x513afac0

    const-string v1, "StartOp StartupViewOps.destroyEagerFeedEnvironmentConfigurationCreator"

    .line 88968
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 88969
    const/16 v2, 0x22dd

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1FC;

    .line 88970
    const/16 v2, 0x20ff

    iget-object v1, v5, LX/1FC;->A00:LX/0li;

    const/4 v4, 0x0

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x103dc00041265L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    if-eqz v1, :cond_24

    const/16 v2, 0x20ff

    iget-object v1, v5, LX/1FC;->A00:LX/0li;

    .line 88971
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x103dc000c126bL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    if-eqz v1, :cond_24

    const/16 v3, 0x26ae

    iget-object v2, v5, LX/1FC;->A00:LX/0li;

    .line 88972
    invoke-static {v12, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2PI;

    if-eqz v4, :cond_24

    .line 88973
    iget-object v1, v4, LX/2PI;->A02:Ljava/util/concurrent/Future;

    const/4 v3, 0x0

    if-eqz v1, :cond_22

    .line 88974
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_22
    const/4 v2, 0x0

    .line 88975
    iput-object v2, v4, LX/2PI;->A02:Ljava/util/concurrent/Future;

    .line 88976
    iget-object v1, v4, LX/2PI;->A03:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_23

    .line 88977
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 88978
    :cond_23
    iput-object v2, v4, LX/2PI;->A03:Ljava/util/concurrent/Future;

    .line 88979
    :cond_24
    const v1, -0x2cfda6ef

    goto/16 :goto_2f

    .line 88980
    :sswitch_2a
    const v2, -0x42b54705

    const-string v1, "StartOp StartupViewOps.destroyInlineComposerSectionAdapter"

    .line 88981
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 88982
    const/16 v2, 0x22dd

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FC;

    .line 88983
    const/16 v3, 0x22de

    iget-object v2, v1, LX/1FC;->A00:LX/0li;

    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1FD;

    if-eqz v3, :cond_26

    .line 88984
    iget-object v2, v3, LX/1FD;->A01:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_25

    .line 88985
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_25
    const/4 v1, 0x0

    .line 88986
    iput-object v1, v3, LX/1FD;->A01:Ljava/util/concurrent/Future;

    .line 88987
    :cond_26
    const v1, 0x73709c8

    goto/16 :goto_2f

    .line 88988
    :sswitch_2b
    const v2, 0x2ad6ccad

    const-string v1, "StartOp FbMainTabActivityStartOpUtil.killResetActivityTaskFuture"

    .line 88989
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 88990
    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 88991
    invoke-virtual {v4}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1A()Lcom/facebook/common/activitycleaner/ActivityStackResetter;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 88992
    invoke-static {v1}, Lcom/facebook/common/activitycleaner/ActivityStackResetter;->A01(Lcom/facebook/common/activitycleaner/ActivityStackResetter;)V

    .line 88993
    :cond_27
    const v1, -0xe1d3daf

    goto/16 :goto_2f

    .line 88994
    :sswitch_2c
    const v2, 0x5536170b

    const-string v1, "StartOp FbMainTabActivityStartOpUtil.setCanaryObject"

    .line 88995
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 88996
    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 88997
    invoke-virtual {v4}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1O()V

    .line 88998
    const v1, -0x267702b

    goto/16 :goto_2f

    .line 88999
    :sswitch_2d
    const v2, 0x9d00404

    const-string v1, "StartOp FbMainTabActivityStartOpUtil.callSuperOnActivityDestroy"

    .line 89000
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89001
    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 89002
    invoke-virtual {v4}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1E()V

    .line 89003
    const v1, -0x2f829a5b

    goto/16 :goto_2f

    .line 89004
    :sswitch_2e
    const v2, 0x16c9b9b3

    const-string v1, "StartOp NewsFeedFragmentPerfLoggerStartOps.logNewsFeedFragmentOnCreateStart"

    .line 89005
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89006
    const/16 v2, 0x2472

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1eX;

    .line 89007
    const/16 v3, 0x2139

    iget-object v2, v4, LX/1eX;->A00:LX/0li;

    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rh;

    const-string v1, "NewsFeedFragment:OnCreateBegin"

    invoke-virtual {v2, v1}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 89008
    const/16 v3, 0x21ac

    iget-object v2, v4, LX/1eX;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xd;

    const-wide/16 v1, -0x1

    .line 89009
    iput-wide v1, v3, LX/0xd;->A0H:J

    .line 89010
    const v1, -0x7ce904a5

    goto/16 :goto_2f

    .line 89011
    :sswitch_2f
    const v3, 0x6ac4a9d1

    const-string v2, "StartOp ViewpointStartOps.initViewpointOnFragmentCreate"

    .line 89012
    invoke-static {v2, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89013
    const/16 v3, 0x2473

    iget-object v2, v13, LX/163;->A00:LX/0li;

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1eb;

    check-cast v4, Lcom/facebook/feed/fragment/NewsFeedFragment;

    aget-object v7, p3, v1

    check-cast v7, Landroid/os/Bundle;

    .line 89014
    iget-object v1, v6, LX/1eb;->A01:LX/1ed;

    invoke-virtual {v1}, LX/1ed;->A0A()Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string/jumbo v3, "requested_overlay_permission"

    if-eqz v7, :cond_28

    .line 89015
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_29

    :cond_28
    const/4 v2, 0x0

    .line 89016
    :cond_29
    iget-object v1, v6, LX/1eb;->A03:LX/1ee;

    invoke-virtual {v1}, LX/1ee;->A06()Z

    move-result v1

    if-nez v1, :cond_2b

    if-nez v2, :cond_2b

    if-eqz v7, :cond_2a

    .line 89017
    invoke-virtual {v7, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2a
    if-eqz v4, :cond_2b

    .line 89018
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 89019
    new-instance v3, LX/OWE;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, LX/OWE;-><init>(Landroid/content/Context;)V

    const-string v1, "Allow display over other apps"

    .line 89020
    invoke-virtual {v3, v1}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    const-string v1, "Please restart app after allowing permission to display over other apps"

    .line 89021
    invoke-virtual {v3, v1}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    new-instance v2, LX/F8B;

    invoke-direct {v2, v6}, LX/F8B;-><init>(LX/1eb;)V

    const-string v1, "OK"

    .line 89022
    invoke-virtual {v3, v1, v2}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    new-instance v2, LX/F8E;

    invoke-direct {v2, v6}, LX/F8E;-><init>(LX/1eb;)V

    const-string v1, "Cancel"

    .line 89023
    invoke-virtual {v3, v1, v2}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 89024
    invoke-virtual {v3}, LX/OWE;->A06()LX/OWB;

    move-result-object v1

    .line 89025
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 89026
    :cond_2b
    iget-object v1, v6, LX/1eb;->A01:LX/1ed;

    invoke-virtual {v1}, LX/1ed;->A07()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 89027
    iget-object v1, v6, LX/1eb;->A02:LX/1ec;

    .line 89028
    const/16 v3, 0x2127

    iget-object v2, v1, LX/1ec;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x2160001

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 89029
    invoke-static {}, LX/N6A;->A00()LX/N6A;

    move-result-object v5

    iput-object v5, v6, LX/1eb;->A00:LX/N6A;

    .line 89030
    iput-object v5, v4, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0L:LX/N6A;

    .line 89031
    const/16 v3, 0x28a0

    iget-object v2, v4, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    const/16 v1, 0x25

    .line 89032
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 89033
    new-instance v1, LX/5D6;

    invoke-direct {v1, v2, v5}, LX/5D6;-><init>(LX/0kw;LX/N6A;)V

    .line 89034
    iput-object v1, v4, Lcom/facebook/feed/fragment/NewsFeedFragment;->A09:LX/5D6;

    .line 89035
    iget-object v1, v6, LX/1eb;->A02:LX/1ec;

    const-string/jumbo v4, "viewpoint_manager_created"

    .line 89036
    const/16 v3, 0x2127

    iget-object v2, v1, LX/1ec;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x2160001

    invoke-interface {v2, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 89037
    :cond_2c
    const v1, -0x7556c70b

    goto/16 :goto_2f

    .line 89038
    :sswitch_30
    const v2, 0x33a01fe5

    const-string v1, "StartOp RenderThreadBoostController.maybeInitOnDrawRenderThreadBoostHack"

    .line 89039
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    const/4 v3, 0x3

    .line 89040
    const/16 v2, 0x24bb

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1i1;

    .line 89041
    iget-object v1, v1, LX/1i1;->A00:LX/2GK;

    invoke-static {v1}, LX/1i1;->A01(LX/2GK;)V

    .line 89042
    const v1, 0x369b0db1

    goto/16 :goto_2f

    .line 89043
    :sswitch_31
    const v2, 0x437a137c

    const-string v1, "StartOp NewsFeedComponentUtil.initFabViewController"

    .line 89044
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89045
    const-string v2, "NewsFeedFragment.initFabViewController"

    const v1, -0x763a0deb

    .line 89046
    invoke-static {v2, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    const v1, 0x13d8b038

    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 89047
    const v1, -0x32e1d2d7

    goto/16 :goto_2f

    .line 89048
    :sswitch_32
    const v2, 0x361fe320

    const-string v1, "StartOp NewsFeedFragmentStartOps.setFragmentConfigValues"

    .line 89049
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89050
    check-cast v4, Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 89051
    const/16 v2, 0x20ff

    iget-object v1, v4, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    const/4 v6, 0x3

    .line 89052
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x104a400001527L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    iput-boolean v1, v4, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0X:Z

    .line 89053
    const/16 v2, 0x20ff

    iget-object v1, v4, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 89054
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x1035200011099L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    iput-boolean v1, v4, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0V:Z

    .line 89055
    const/16 v2, 0x20ff

    iget-object v1, v4, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x203520000064eL

    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/facebook/feed/fragment/NewsFeedFragment;->A07:J

    .line 89056
    const/16 v2, 0x20ff

    iget-object v1, v4, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 89057
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x2045500000712L

    const/4 v5, 0x0

    invoke-interface {v3, v1, v2, v5}, LX/0qA;->BAC(JI)I

    move-result v1

    iput v1, v4, Lcom/facebook/feed/fragment/NewsFeedFragment;->A04:I

    .line 89058
    const/16 v2, 0x20ff

    iget-object v1, v4, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 89059
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2GK;

    const-wide v1, 0x2045500010713L

    const/16 v3, 0xa

    invoke-interface {v7, v1, v2, v3}, LX/0qA;->BAC(JI)I

    move-result v1

    iput v1, v4, Lcom/facebook/feed/fragment/NewsFeedFragment;->A05:I

    .line 89060
    const/16 v3, 0x26c8

    iget-object v2, v4, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    const/16 v1, 0x29

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2RA;

    .line 89061
    invoke-virtual {v2}, LX/2RA;->A01()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 89062
    iget-object v3, v2, LX/2RA;->A00:LX/2GK;

    const-wide v1, 0x1034e00061085L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v2

    .line 89063
    const/4 v1, 0x1

    if-nez v2, :cond_2e

    :cond_2d
    const/4 v1, 0x0

    .line 89064
    :cond_2e
    iput-boolean v1, v4, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0W:Z

    .line 89065
    const/16 v2, 0x20ff

    iget-object v1, v4, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x10818000024faL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    iput-boolean v1, v4, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0U:Z

    .line 89066
    const/16 v2, 0x20ff

    iget-object v1, v4, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x20010818000124fbL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    iput-boolean v1, v4, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0S:Z

    .line 89067
    const/16 v2, 0x20ff

    iget-object v1, v4, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 89068
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x10818000224fcL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    iput-boolean v1, v4, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0T:Z

    .line 89069
    const/16 v2, 0x20ff

    iget-object v1, v4, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x2081800030b68L

    invoke-interface {v3, v1, v2, v5}, LX/0qA;->BAC(JI)I

    move-result v1

    iput v1, v4, Lcom/facebook/feed/fragment/NewsFeedFragment;->A06:I

    .line 89070
    const v1, 0x5ab003c4

    goto/16 :goto_2f

    .line 89071
    :sswitch_33
    const v2, 0x2ea78355

    const-string v1, "StartOp NewsFeedFragmentPerfLoggerStartOps.logNewsFeedFragmentOnCreateEnd"

    .line 89072
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89073
    const/16 v2, 0x2472

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eX;

    .line 89074
    const/16 v3, 0x2139

    iget-object v2, v1, LX/1eX;->A00:LX/0li;

    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rh;

    const-string v1, "NewsFeedFragment:OnCreateEnd"

    invoke-virtual {v2, v1}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 89075
    const v1, 0x295ab2e7

    goto/16 :goto_2f

    .line 89076
    :sswitch_34
    const v2, 0x312c76c3

    const-string v1, "StartOp PinchAndZoomController.initialize"

    .line 89077
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89078
    const/16 v2, 0x24d5

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ns;

    check-cast v4, Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 89079
    iget-object v1, v4, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0K:LX/1it;

    .line 89080
    iput-object v1, v2, LX/1ns;->A0F:LX/1iu;

    .line 89081
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iput-object v1, v2, LX/1ns;->A02:Landroid/app/Activity;

    .line 89082
    if-eqz v1, :cond_2f

    .line 89083
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, LX/1ns;->A0B:Landroid/view/ViewGroup;

    .line 89084
    :cond_2f
    const v1, 0x1b15246a

    goto/16 :goto_2f

    .line 89085
    :sswitch_35
    const v2, 0x2c200178

    const-string v1, "StartOp NewsFeedFragmentStartOps.callSuperOnStart"

    .line 89086
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89087
    check-cast v4, Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 89088
    invoke-virtual {v4}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2I()V

    .line 89089
    const v1, 0xf12fd1a

    goto/16 :goto_2f

    .line 89090
    :sswitch_36
    const v2, 0x506b098b

    const-string v1, "StartOp NewsFeedFragmentStartOps.runThreeDependentOnStartOps"

    .line 89091
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89092
    check-cast v4, Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 89093
    iget-object v5, v4, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0D:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    .line 89094
    const/16 v3, 0x2477

    iget-object v2, v5, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ei;

    .line 89095
    iput-object v5, v1, LX/1ei;->A03:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    .line 89096
    iget-object v2, v5, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0C:LX/1l0;

    iget-object v1, v5, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0G:LX/18A;

    invoke-virtual {v2, v1}, LX/1l2;->ASU(LX/18A;)V

    .line 89097
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 89098
    const-class v1, LX/1p2;

    invoke-virtual {v4, v1}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1p2;

    if-eqz v3, :cond_30

    const-string/jumbo v1, "should_update_title_bar"

    .line 89099
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v2, "list_name"

    .line 89100
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 89101
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 89102
    :goto_a
    invoke-interface {v3}, LX/1p2;->DFv()V

    .line 89103
    :cond_30
    const v1, -0x7fb52c30

    goto/16 :goto_2f

    .line 89104
    :cond_31
    sget-object v2, Lcom/facebook/api/feedtype/FeedType;->A03:Lcom/facebook/api/feedtype/FeedType;

    invoke-virtual {v4}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2H()Lcom/facebook/api/feedtype/FeedType;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 89105
    const v1, 0x7f121868

    invoke-interface {v3, v1}, LX/1p2;->DHn(I)V

    goto :goto_a

    .line 89106
    :cond_32
    sget-object v2, Lcom/facebook/api/feedtype/FeedType;->A05:Lcom/facebook/api/feedtype/FeedType;

    invoke-virtual {v4}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2H()Lcom/facebook/api/feedtype/FeedType;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 89107
    const v1, 0x7f122b55

    invoke-interface {v3, v1}, LX/1p2;->DHn(I)V

    goto :goto_a

    .line 89108
    :cond_33
    sget-object v2, Lcom/facebook/api/feedtype/FeedType;->A06:Lcom/facebook/api/feedtype/FeedType;

    invoke-virtual {v4}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2H()Lcom/facebook/api/feedtype/FeedType;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 89109
    const v1, 0x7f121866

    invoke-interface {v3, v1}, LX/1p2;->DHn(I)V

    goto :goto_a

    .line 89110
    :cond_34
    const v1, 0x7f122b52

    invoke-interface {v3, v1}, LX/1p2;->DHn(I)V

    goto :goto_a

    .line 89111
    :sswitch_37
    const v2, 0x1f3a2bfd

    const-string v1, "StartOp NewsFeedFragmentPerfLoggerStartOps.logNewsFeedFragmentOnResumeStart"

    .line 89112
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89113
    const/16 v2, 0x2472

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1eX;

    .line 89114
    const/16 v3, 0x2139

    iget-object v2, v4, LX/1eX;->A00:LX/0li;

    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rh;

    const-string v1, "NewsFeedFragment:OnResumeBegin"

    invoke-virtual {v2, v1}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 89115
    const/16 v3, 0x21ad

    iget-object v2, v4, LX/1eX;->A00:LX/0li;

    invoke-static {v12, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xf;

    .line 89116
    iget-object v1, v2, LX/0xh;->A04:LX/0rh;

    invoke-virtual {v1, v2}, LX/0rh;->A0l(LX/2Jo;)Z

    .line 89117
    const v1, -0x49ef5acc

    goto/16 :goto_2f

    .line 89118
    :sswitch_38
    const v2, 0x3d3fd133

    const-string v1, "StartOp PinchAndZoomController.registerListener"

    .line 89119
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89120
    const/16 v2, 0x24d5

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ns;

    .line 89121
    iget-object v1, v4, LX/1ns;->A02:Landroid/app/Activity;

    if-eqz v1, :cond_35

    const/4 v3, 0x0

    .line 89122
    const/16 v2, 0x2397

    iget-object v1, v4, LX/1ns;->A0D:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1O3;

    invoke-virtual {v1, v4}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 89123
    new-instance v2, LX/1pj;

    iget-object v1, v4, LX/1ns;->A02:Landroid/app/Activity;

    invoke-direct {v2, v1, v4}, LX/1pj;-><init>(Landroid/content/Context;LX/1nt;)V

    iput-object v2, v4, LX/1ns;->A0H:LX/1pj;

    .line 89124
    :cond_35
    const v1, -0x2144c1cd

    goto/16 :goto_2f

    .line 89125
    :sswitch_39
    const v2, -0x39214294

    const-string v1, "StartOp NewsFeedFragmentPerfLoggerStartOps.logNewsFeedFragmentOnResumeEnd"

    .line 89126
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89127
    const/16 v2, 0x2472

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eX;

    .line 89128
    const/16 v3, 0x2139

    iget-object v2, v1, LX/1eX;->A00:LX/0li;

    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rh;

    const-string v1, "NewsFeedFragment:OnResumeEnd"

    invoke-virtual {v2, v1}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 89129
    const v1, 0xde1a8b6

    goto/16 :goto_2f

    .line 89130
    :sswitch_3a
    const v2, -0x21862f0d

    const-string v1, "StartOp PinchAndZoomController.unregisterListener"

    .line 89131
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89132
    const/16 v2, 0x24d5

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ns;

    .line 89133
    const/16 v3, 0x2397

    iget-object v2, v4, LX/1ns;->A0D:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1O3;

    invoke-virtual {v1, v4}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 89134
    const v1, -0x556205d7

    goto/16 :goto_2f

    .line 89135
    :sswitch_3b
    const v2, 0xbe6ad5e

    const-string v1, "StartOp ComposerPerformanceLifecycleLogging.cancelEntry"

    .line 89136
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    const/4 v3, 0x4

    .line 89137
    const/16 v2, 0x4069

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3DO;

    .line 89138
    iget-object v5, v1, LX/3DO;->A00:LX/3DP;

    .line 89139
    iget-boolean v1, v5, LX/3DP;->A01:Z

    if-nez v1, :cond_36

    .line 89140
    const/16 v2, 0x2127

    iget-object v1, v5, LX/3DP;->A00:LX/0li;

    const/4 v4, 0x0

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xe002d

    invoke-interface {v2, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 89141
    const/16 v2, 0x2127

    iget-object v1, v5, LX/3DP;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xe002f

    invoke-interface {v2, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 89142
    const/16 v2, 0x2127

    iget-object v1, v5, LX/3DP;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xe0031

    invoke-interface {v2, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 89143
    :cond_36
    const v1, -0x372f7523

    goto/16 :goto_2f

    .line 89144
    :sswitch_3c
    const v3, -0x47a5e625    # -5.199933E-5f

    const-string v2, "StartOp ViewpointStartOps.clearViewpointOnFragmentDestroy"

    .line 89145
    invoke-static {v2, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89146
    const/16 v3, 0x2473

    iget-object v2, v13, LX/163;->A00:LX/0li;

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eb;

    check-cast v4, Lcom/facebook/feed/fragment/NewsFeedFragment;

    const/4 v5, 0x0

    .line 89147
    iput-object v5, v1, LX/1eb;->A00:LX/N6A;

    .line 89148
    iput-object v5, v4, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0L:LX/N6A;

    .line 89149
    const/16 v3, 0x28a0

    iget-object v2, v4, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    const/16 v1, 0x25

    .line 89150
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 89151
    new-instance v1, LX/5D6;

    invoke-direct {v1, v2, v5}, LX/5D6;-><init>(LX/0kw;LX/N6A;)V

    .line 89152
    iput-object v1, v4, Lcom/facebook/feed/fragment/NewsFeedFragment;->A09:LX/5D6;

    .line 89153
    const v1, -0x7bcb9b0e

    goto/16 :goto_2f

    .line 89154
    :sswitch_3d
    const v2, -0x56621820

    const-string v1, "StartOp FbMainTabActivityStartOpUtil.earlyPrefetchForTargetFragment"

    .line 89155
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89156
    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 89157
    const-string/jumbo v2, "prefetchForTargetFragment"

    const v1, 0x1dae89ca

    .line 89158
    invoke-static {v2, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89159
    :try_start_6
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/facebook/base/activity/FbFragmentActivity;->A0y(Landroid/content/Intent;)I

    move-result v6

    .line 89160
    const/16 v1, 0xf8

    if-eq v6, v1, :cond_3c

    const v2, 0x749b2668

    const-string v1, "getFactoryClassName"

    .line 89161
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 89162
    :try_start_7
    const/16 v3, 0x2276

    iget-object v2, v4, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    const/16 v1, 0x9

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/17z;

    invoke-virtual {v1, v6}, LX/17z;->A03(I)Ljava/lang/String;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    const v1, 0x764cdac7

    .line 89163
    invoke-static {v1}, LX/0AC;->A01(I)V

    if-eqz v5, :cond_3c

    .line 89164
    const v2, 0xa7f52ba

    const-string v1, "getFactoryAppModuleName"

    .line 89165
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 89166
    :try_start_9
    const/4 v1, 0x2

    const-string v10, "awesomizer"

    if-eq v6, v1, :cond_3a

    const/4 v1, 0x3

    if-eq v6, v1, :cond_3a

    const/4 v1, 0x4

    if-eq v6, v1, :cond_3a

    const/4 v1, 0x5

    if-eq v6, v1, :cond_3a

    const/16 v1, 0x1f6

    const-string v9, "groupsadmin"

    if-eq v6, v1, :cond_39

    const/16 v1, 0x1f7

    if-eq v6, v1, :cond_39

    const/16 v1, 0x29b

    const-string v8, "events"

    if-eq v6, v1, :cond_38

    const/16 v1, 0x29c

    if-eq v6, v1, :cond_38

    const/16 v1, 0x301

    const-string v3, "internsettings"

    if-eq v6, v1, :cond_37

    const/16 v1, 0x302

    if-eq v6, v1, :cond_37

    const-string v2, "groupautoandruleapprove"

    const-string v1, "groupsadminactivity"

    const-string/jumbo v7, "pages"

    sparse-switch v6, :sswitch_data_1

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    const/4 v7, 0x0

    goto :goto_b

    :pswitch_0
    const-string v7, "assistant"

    goto :goto_b

    :pswitch_1
    const-string v7, "groupsbadgeselector"

    goto :goto_b

    :sswitch_3e
    const-string v7, "eventsguestlist"

    goto :goto_b

    :sswitch_3f
    const-string v7, "groupscommunity"

    goto :goto_b

    :sswitch_40
    const-string v7, "groupsinsightsengagement"

    goto :goto_b

    :sswitch_41
    const-string v7, "groupsinsightsmember"

    goto :goto_b

    :sswitch_42
    const-string v7, "groupsmembershipquestions"

    goto :goto_b

    :sswitch_43
    const-string v7, "location"

    goto :goto_b

    :sswitch_44
    move-object v7, v1

    goto :goto_b

    :sswitch_45
    move-object v7, v2

    goto :goto_b

    :sswitch_46
    const-string v7, "groupsmoderatorrecommendation"

    goto :goto_b

    :sswitch_47
    const-string v7, "campus"

    goto :goto_b

    :cond_37
    :pswitch_2
    :sswitch_48
    move-object v7, v3

    goto :goto_b

    :cond_38
    :pswitch_3
    move-object v7, v8

    goto :goto_b

    :cond_39
    :sswitch_49
    move-object v7, v9

    goto :goto_b

    :cond_3a
    :sswitch_4a
    move-object v7, v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_b
    :pswitch_4
    :sswitch_4b
    :try_start_a
    const v1, 0x38d30263

    .line 89167
    invoke-static {v1}, LX/0AC;->A01(I)V

    if-nez v7, :cond_3b

    .line 89168
    invoke-static {v4, v6, v5}, Lcom/facebook/base/activity/FbFragmentActivity;->A0P(Lcom/facebook/base/activity/FbFragmentActivity;ILjava/lang/String;)V

    goto :goto_d

    :cond_3b
    const v2, -0xe52a7e6

    const-string/jumbo v1, "queryAppModule"

    .line 89169
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    const/16 v3, 0xe
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 89170
    :try_start_b
    const/16 v2, 0x4217

    iget-object v1, v4, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3kt;

    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 89171
    invoke-virtual {v2, v1}, LX/3kt;->A00(Ljava/lang/Integer;)LX/3nE;

    move-result-object v1

    .line 89172
    invoke-virtual {v1, v7}, LX/3nE;->A05(Ljava/lang/String;)LX/3nE;

    .line 89173
    invoke-virtual {v1}, LX/3nE;->A06()LX/3nF;

    move-result-object v3

    sget-object v2, LX/7jm;->A00:Ljava/util/concurrent/Executor;

    new-instance v1, LX/992;

    invoke-direct {v1, v4, v6, v5}, LX/992;-><init>(Lcom/facebook/base/activity/FbFragmentActivity;ILjava/lang/String;)V

    .line 89174
    invoke-virtual {v3, v2, v1}, LX/3nF;->A05(Ljava/util/concurrent/Executor;LX/2L5;)LX/3nF;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    const v1, -0x15e707fe

    .line 89175
    invoke-static {v1}, LX/0AC;->A01(I)V

    goto :goto_d

    :catchall_6
    move-exception v1

    const v0, -0x1e4d0e80

    .line 89176
    invoke-static {v0}, LX/0AC;->A01(I)V

    goto :goto_c

    :catchall_7
    move-exception v1

    const v0, -0x50b4cf96

    .line 89177
    invoke-static {v0}, LX/0AC;->A01(I)V

    goto :goto_c

    .line 89178
    :catchall_8
    move-exception v1

    const v0, -0x54c99268

    invoke-static {v0}, LX/0AC;->A01(I)V

    :goto_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 89179
    :cond_3c
    :goto_d
    const v1, 0x45e1f622

    .line 89180
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 89181
    const v1, 0x7a573acb

    goto/16 :goto_2f

    .line 89182
    :catchall_9
    move-exception v1

    const v0, 0x19778114

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1

    .line 89183
    :sswitch_4c
    const v3, 0x5db94a94

    const-string v1, "StartOp FbMainTabActivityStartOpUtil.notificationsInitializationControllerDestroy"

    .line 89184
    invoke-static {v1, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89185
    const/16 v3, 0x23

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Dv;

    .line 89186
    const/16 v2, 0x260e

    iget-object v1, v1, LX/0Dv;->A00:LX/0li;

    .line 89187
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/292;

    .line 89188
    monitor-enter v4

    .line 89189
    :try_start_d
    iget-object v1, v4, LX/292;->A0A:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    const/4 v3, 0x0

    if-eqz v1, :cond_3e

    .line 89190
    iget-object v2, v4, LX/292;->A0B:LX/4aD;

    if-eqz v2, :cond_3d

    .line 89191
    iget-object v1, v1, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0H:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 89192
    invoke-virtual {v1, v2}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0E(LX/4aD;)V

    .line 89193
    iput-object v3, v4, LX/292;->A0B:LX/4aD;

    .line 89194
    :cond_3d
    iput-object v3, v4, LX/292;->A0A:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 89195
    :cond_3e
    iput-object v3, v4, LX/292;->A08:LX/57x;

    .line 89196
    iput-object v3, v4, LX/292;->A00:Landroid/content/Context;

    .line 89197
    iput-object v3, v4, LX/292;->A0D:Ljava/lang/String;

    .line 89198
    iput-object v3, v4, LX/292;->A05:LX/1HV;

    .line 89199
    iput-object v3, v4, LX/292;->A09:LX/588;

    .line 89200
    iput-object v3, v4, LX/292;->A0C:LX/57w;

    .line 89201
    iput-object v3, v4, LX/292;->A03:LX/1GX;

    .line 89202
    iput-object v3, v4, LX/292;->A04:LX/1HY;

    .line 89203
    iget-object v1, v4, LX/292;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 89204
    monitor-exit v4

    .line 89205
    const v1, -0x2ab543e0

    goto/16 :goto_2f

    .line 89206
    :catchall_a
    move-exception v0

    monitor-exit v4

    throw v0

    .line 89207
    :sswitch_4d
    const v3, 0x4a4b9595    # 3335525.2f

    const-string v2, "StartOp FullScreenVideoLaunchIntentHandler.handleFullScreenVideoLaunchIntent"

    .line 89208
    invoke-static {v2, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    const/16 v5, 0x14

    .line 89209
    const/16 v3, 0x270e

    iget-object v2, v13, LX/163;->A00:LX/0li;

    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2X0;

    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    aget-object v1, p3, v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v1, :cond_3f

    .line 89210
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3f

    .line 89211
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, LX/2X0;->A00(Lcom/facebook/katana/activity/FbMainTabActivity;Landroid/content/Intent;)Z

    .line 89212
    :cond_3f
    const v1, 0x67ed7f77

    goto/16 :goto_2f

    .line 89213
    :sswitch_4e
    const v2, -0x6c8e1103

    const-string v1, "StartOp StoriesTrayNewsFeedFragmentStartOps.onFragmentDestroy"

    .line 89214
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89215
    const/16 v2, 0x2757

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v12, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2cZ;

    .line 89216
    const/16 v2, 0x226c

    iget-object v1, v3, LX/2cZ;->A00:LX/0li;

    .line 89217
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/17l;

    .line 89218
    invoke-virtual {v1}, LX/17l;->A0C()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 89219
    const v2, 0x120c4

    iget-object v1, v3, LX/2cZ;->A00:LX/0li;

    .line 89220
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QOa;

    .line 89221
    const/16 v3, 0x23ed

    iget-object v2, v1, LX/QOa;->A02:LX/0li;

    const/4 v1, 0x5

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1RD;

    invoke-virtual {v1}, LX/1RD;->A04()V

    .line 89222
    :cond_40
    const v1, -0x79127bc1

    goto/16 :goto_2f

    .line 89223
    :sswitch_4f
    const v2, -0x6a11c00d

    const-string v1, "StartOp StoriesTrayNewsFeedFragmentStartOps.onFragmentResume"

    .line 89224
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89225
    const/16 v2, 0x2757

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v12, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2cZ;

    .line 89226
    const/16 v2, 0x226c

    iget-object v1, v3, LX/2cZ;->A00:LX/0li;

    .line 89227
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/17l;

    .line 89228
    invoke-virtual {v1}, LX/17l;->A0C()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 89229
    const v2, 0x120c4

    iget-object v1, v3, LX/2cZ;->A00:LX/0li;

    .line 89230
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QOa;

    .line 89231
    const/16 v3, 0x23ed

    iget-object v2, v6, LX/QOa;->A02:LX/0li;

    const/4 v1, 0x5

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1RD;

    invoke-virtual {v1}, LX/1RD;->A06()V

    .line 89232
    iget-object v1, v6, LX/QOa;->A02:LX/0li;

    const/4 v7, 0x5

    .line 89233
    invoke-static {v7, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1RD;

    new-instance v2, LX/H9I;

    invoke-direct {v2, v6}, LX/H9I;-><init>(LX/QOa;)V

    monitor-enter v3

    .line 89234
    :try_start_e
    iget-object v1, v3, LX/1RD;->A02:Ljava/lang/Boolean;

    if-nez v1, :cond_41

    .line 89235
    iget-object v1, v3, LX/1RD;->A05:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89236
    :cond_41
    iget-object v4, v3, LX/1RD;->A02:Ljava/lang/Boolean;

    goto :goto_e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :catchall_b
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_e
    monitor-exit v3

    .line 89237
    const/16 v2, 0x2139

    iget-object v5, v6, LX/QOa;->A02:LX/0li;

    invoke-static {v12, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rh;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x23ed

    .line 89238
    invoke-static {v7, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1RD;

    invoke-virtual {v1}, LX/1RD;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "reportTrayVisibility"

    .line 89239
    invoke-virtual {v3, v1, v2}, LX/0rh;->A0f(Ljava/lang/String;Ljava/lang/String;)V

    .line 89240
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_44

    .line 89241
    const/16 v2, 0x21ad

    iget-object v1, v6, LX/QOa;->A02:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0xf;

    const-string/jumbo v4, "storiesAlreadyRendered"

    .line 89242
    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 89243
    invoke-virtual {v5, v3, v2, v4, v1}, LX/0xh;->A0A(IILjava/lang/String;Ljava/lang/String;)V

    .line 89244
    const/16 v3, 0x8

    .line 89245
    invoke-virtual {v5, v3, v2, v4, v1}, LX/0xh;->A0A(IILjava/lang/String;Ljava/lang/String;)V

    .line 89246
    :cond_42
    :goto_f
    const/4 v1, 0x0

    .line 89247
    invoke-static {v6, v1}, LX/QOa;->A01(LX/QOa;Z)V

    .line 89248
    :cond_43
    const v1, -0x3f0c160

    goto/16 :goto_2f

    .line 89249
    :cond_44
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 89250
    const/16 v2, 0x21ad

    iget-object v1, v6, LX/QOa;->A02:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xf;

    invoke-virtual {v1}, LX/0xf;->A0E()V

    goto :goto_f

    .line 89251
    :sswitch_50
    const v2, -0x213b6c58

    const-string v1, "StartOp StoriesTrayNewsFeedFragmentStartOps.onFragmentPause"

    .line 89252
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89253
    const/16 v2, 0x2757

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v12, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2cZ;

    .line 89254
    const/16 v2, 0x226c

    iget-object v1, v3, LX/2cZ;->A00:LX/0li;

    .line 89255
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/17l;

    .line 89256
    invoke-virtual {v1}, LX/17l;->A0C()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 89257
    const v2, 0x120c4

    iget-object v1, v3, LX/2cZ;->A00:LX/0li;

    .line 89258
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QOa;

    .line 89259
    const/16 v3, 0x23ed

    iget-object v2, v4, LX/QOa;->A02:LX/0li;

    const/4 v1, 0x5

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1RD;

    invoke-virtual {v1}, LX/1RD;->A05()V

    .line 89260
    iget-object v1, v4, LX/QOa;->A04:LX/0AH;

    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2NE;

    invoke-virtual {v1, v4}, LX/2NE;->A08(LX/2Yv;)V

    .line 89261
    :cond_45
    const v1, 0x1609b3ca

    goto/16 :goto_2f

    .line 89262
    :sswitch_51
    const v2, 0x10f6962d

    const-string v1, "StartOp StoriesTrayFbMainTabActivityStartOps.onActivityCreate"

    .line 89263
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89264
    const/16 v2, 0x268c

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Mp;

    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 89265
    const/16 v2, 0x226c

    iget-object v1, v3, LX/2Mp;->A00:LX/0li;

    .line 89266
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/17l;

    .line 89267
    invoke-virtual {v1}, LX/17l;->A0C()Z

    move-result v1

    if-eqz v1, :cond_46

    .line 89268
    const v2, 0x120c4

    iget-object v1, v3, LX/2Mp;->A00:LX/0li;

    .line 89269
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QOa;

    .line 89270
    iget-object v1, v2, LX/QOa;->A03:Ljava/lang/Object;

    monitor-enter v1

    .line 89271
    :try_start_f
    iput-object v4, v2, LX/QOa;->A00:Landroid/app/Activity;

    .line 89272
    monitor-exit v1

    goto :goto_10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 89273
    :catchall_c
    move-exception v0

    .line 89274
    :try_start_10
    monitor-exit v1

    goto/16 :goto_2e
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 89275
    :goto_10
    invoke-static {v2, v0}, LX/QOa;->A01(LX/QOa;Z)V

    .line 89276
    :cond_46
    const v1, 0x518a9b19

    goto/16 :goto_2f

    .line 89277
    :sswitch_52
    const v2, 0x6142d160

    const-string v1, "StartOp StoriesTrayFbMainTabActivityStartOps.onActivityDestroy"

    .line 89278
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89279
    const/16 v2, 0x268c

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Mp;

    .line 89280
    const/16 v2, 0x226c

    iget-object v1, v3, LX/2Mp;->A00:LX/0li;

    .line 89281
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/17l;

    .line 89282
    invoke-virtual {v1}, LX/17l;->A0C()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 89283
    const v2, 0x120c4

    iget-object v1, v3, LX/2Mp;->A00:LX/0li;

    .line 89284
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QOa;

    .line 89285
    iget-object v1, v3, LX/QOa;->A04:LX/0AH;

    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2NE;

    invoke-virtual {v1, v3}, LX/2NE;->A08(LX/2Yv;)V

    .line 89286
    iget-object v2, v3, LX/QOa;->A03:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    .line 89287
    :try_start_11
    iput-object v1, v3, LX/QOa;->A01:LX/2Yw;

    .line 89288
    iput-object v1, v3, LX/QOa;->A00:Landroid/app/Activity;

    .line 89289
    monitor-exit v2

    goto :goto_11

    :catchall_d
    move-exception v0

    monitor-exit v2

    goto/16 :goto_2e

    .line 89290
    :cond_47
    :goto_11
    const v1, -0x5321326d

    goto/16 :goto_2f
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 89291
    :sswitch_53
    const v2, -0x5a7569aa

    const-string v1, "StartOp StartupViewOps.setupEagerFeedMegaphoneSectionAdapter"

    .line 89292
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89293
    const/16 v2, 0x22dd

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1FC;

    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 89294
    const/16 v3, 0x20ff

    iget-object v2, v5, LX/1FC;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x104ba00201594L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    if-eqz v1, :cond_49

    const/4 v3, 0x3

    .line 89295
    const/16 v2, 0x274a

    iget-object v1, v5, LX/1FC;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2bU;

    const-string v2, "EagerFeedMegaphoneSectionAdapter.onActivityCreate"

    const v1, -0x579affd5

    .line 89296
    invoke-static {v2, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89297
    :try_start_12
    iget-object v5, v6, LX/2bU;->A01:Ljava/lang/Object;

    monitor-enter v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 89298
    :try_start_13
    iget-object v1, v6, LX/2bU;->A04:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_48

    .line 89299
    iget-object v2, v6, LX/2bU;->A04:Ljava/util/concurrent/Future;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 89300
    :cond_48
    iput-object v4, v6, LX/2bU;->A03:Landroid/content/Context;

    const/4 v3, 0x0

    .line 89301
    const/16 v2, 0x2075

    iget-object v1, v6, LX/2bU;->A00:LX/0li;

    .line 89302
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v2, LX/QOZ;

    invoke-direct {v2, v6, v4}, LX/QOZ;-><init>(LX/2bU;Landroid/content/Context;)V

    const v1, 0x3a14a86c

    invoke-static {v3, v2, v1}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v6, LX/2bU;->A04:Ljava/util/concurrent/Future;

    .line 89303
    monitor-exit v5

    goto :goto_12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 89304
    :catchall_e
    move-exception v0

    .line 89305
    :try_start_14
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    :catchall_f
    move-exception v1

    const v0, 0x5daebb01

    .line 89306
    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1

    .line 89307
    :goto_12
    const v1, -0x676394e3

    .line 89308
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 89309
    :cond_49
    const v1, -0x5e4a5b0f

    goto/16 :goto_2f

    .line 89310
    :sswitch_54
    const v2, -0x62aa33b

    const-string v1, "StartOp StartupViewOps.cleanUpEagerFeedMegaphoneSectionAdapter"

    .line 89311
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89312
    const/16 v2, 0x22dd

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1FC;

    .line 89313
    const/16 v3, 0x20ff

    iget-object v2, v4, LX/1FC;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x104ba00201594L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    if-eqz v1, :cond_4b

    const/4 v3, 0x3

    .line 89314
    const/16 v2, 0x274a

    iget-object v1, v4, LX/1FC;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2bU;

    .line 89315
    iget-object v3, v4, LX/2bU;->A01:Ljava/lang/Object;

    monitor-enter v3

    .line 89316
    :try_start_16
    iget-object v1, v4, LX/2bU;->A04:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_4a

    .line 89317
    iget-object v2, v4, LX/2bU;->A04:Ljava/util/concurrent/Future;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    .line 89318
    iput-object v1, v4, LX/2bU;->A04:Ljava/util/concurrent/Future;

    .line 89319
    iput-object v1, v4, LX/2bU;->A03:Landroid/content/Context;

    .line 89320
    :cond_4a
    monitor-exit v3

    goto :goto_13

    :catchall_10
    move-exception v0

    monitor-exit v3

    goto/16 :goto_2e

    .line 89321
    :cond_4b
    :goto_13
    const v1, 0x565fe2c6

    goto/16 :goto_2f
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 89322
    :sswitch_55
    const v2, 0x547efb20

    const-string v1, "StartOp FeedDataLoaderStartOps.fetchFeedIfPostLogin"

    .line 89323
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    const/16 v3, 0x13

    .line 89324
    const/16 v2, 0x26e2

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2TB;

    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 89325
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 89326
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 89327
    invoke-static {v1}, LX/17p;->A00(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 89328
    const/16 v2, 0x2228

    iget-object v1, v3, LX/2TB;->A00:LX/0li;

    .line 89329
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11u;

    .line 89330
    invoke-virtual {v1}, LX/11u;->A02()V

    .line 89331
    :cond_4c
    const v1, -0x3501c22d    # -8330985.5f

    goto/16 :goto_2f

    .line 89332
    :sswitch_56
    const v2, 0x4782603c

    const-string v1, "StartOp FbMainTabActivityStartOps.startFb4aNavigationSetupMarker"

    .line 89333
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89334
    const/16 v2, 0x31

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ef;

    .line 89335
    const/16 v3, 0x2127

    iget-object v2, v1, LX/0Ef;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x18c0009

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 89336
    const v1, -0x1036832e

    goto/16 :goto_2f

    .line 89337
    :sswitch_57
    const v3, -0x1d18998f

    const-string v2, "StartOp MainViewControllers.setupMainViewControllers"

    .line 89338
    invoke-static {v2, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89339
    const/16 v3, 0x26e4

    iget-object v2, v13, LX/163;->A00:LX/0li;

    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, LX/2TP;

    move-object/from16 v17, v2

    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 89340
    new-instance v3, LX/1O7;

    invoke-direct {v3, v4}, LX/1O7;-><init>(LX/13V;)V

    iput-object v3, v2, LX/2TP;->A02:LX/1O7;

    .line 89341
    const/16 v3, 0x28dd

    iget-object v2, v2, LX/2TP;->A00:LX/0li;

    .line 89342
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 89343
    const v2, 0x7f0a2768

    invoke-virtual {v4, v2}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    move-result-object v9

    .line 89344
    const v2, 0x7f0a276c

    invoke-virtual {v4, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 89345
    const v2, 0x7f0a276e

    invoke-virtual {v4, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 89346
    const v2, 0x7f0a2769

    .line 89347
    invoke-virtual {v4, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 89348
    const v2, 0x7f0a10cd

    invoke-virtual {v4, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    .line 89349
    const/16 v5, 0x22e3

    move-object/from16 v2, v17

    iget-object v3, v2, LX/2TP;->A00:LX/0li;

    const/4 v2, 0x4

    invoke-static {v2, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1FU;

    invoke-virtual {v2}, LX/1FU;->A01()Z

    move-result v2

    if-eqz v2, :cond_75

    .line 89350
    const v2, 0x7f0a1321

    invoke-virtual {v4, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    .line 89351
    :goto_14
    move-object/from16 v2, v17

    iget-object v7, v2, LX/2TP;->A02:LX/1O7;

    .line 89352
    new-instance v5, LX/1O8;

    invoke-direct/range {v5 .. v13}, LX/1O8;-><init>(LX/0kw;LX/1O7;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 89353
    iput-object v5, v2, LX/2TP;->A03:LX/1O8;

    .line 89354
    iget-object v2, v2, LX/2TP;->A02:LX/1O7;

    if-nez v2, :cond_74

    .line 89355
    new-instance v3, LX/1OK;

    invoke-direct {v3}, LX/1OK;-><init>()V

    .line 89356
    :goto_15
    move-object/from16 v2, v17

    iput-object v3, v2, LX/2TP;->A01:LX/1OK;

    .line 89357
    const/16 v3, 0x239e

    iget-object v2, v2, LX/2TP;->A00:LX/0li;

    const/4 v5, 0x3

    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1OM;

    invoke-virtual {v2, v4}, LX/2TX;->A0f(LX/2LX;)V

    .line 89358
    move-object/from16 v2, v17

    iget-object v2, v2, LX/2TP;->A00:LX/0li;

    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1OM;

    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/2TX;->A0g(Ljava/lang/Integer;)V

    .line 89359
    const/16 v3, 0x28dc

    move-object/from16 v2, v17

    iget-object v2, v2, LX/2TP;->A00:LX/0li;

    .line 89360
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 89361
    move-object/from16 v2, v17

    iget-object v6, v2, LX/2TP;->A02:LX/1O7;

    const v2, 0x7f0a2754

    .line 89362
    invoke-virtual {v4, v2}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    move-result-object v5

    .line 89363
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    move-result-object v3

    .line 89364
    new-instance v16, LX/1OP;

    move-object/from16 v2, v16

    invoke-direct {v2, v7, v6, v5, v3}, LX/1OP;-><init>(LX/0kw;LX/1O7;Landroid/view/View;LX/15T;)V

    .line 89365
    const/16 v3, 0x28ff

    move-object/from16 v2, v17

    iget-object v2, v2, LX/2TP;->A00:LX/0li;

    .line 89366
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 89367
    move-object/from16 v2, v17

    iget-object v3, v2, LX/2TP;->A03:LX/1O8;

    iget-object v2, v2, LX/2TP;->A02:LX/1O7;

    .line 89368
    new-instance v7, LX/1OU;

    invoke-direct {v7, v5, v3, v2}, LX/1OU;-><init>(LX/0kw;LX/1O8;LX/1O7;)V

    .line 89369
    move-object/from16 v2, v17

    iget-object v6, v2, LX/2TP;->A02:LX/1O7;

    iget-object v5, v2, LX/2TP;->A01:LX/1OK;

    iget-object v3, v2, LX/2TP;->A03:LX/1O8;

    move-object/from16 v2, v16

    .line 89370
    iput-object v5, v6, LX/1O7;->A02:LX/1OK;

    .line 89371
    iput-object v3, v6, LX/1O7;->A03:LX/1O8;

    .line 89372
    iput-object v2, v6, LX/1O7;->A05:LX/1OP;

    .line 89373
    iput-object v7, v6, LX/1O7;->A04:LX/1OU;

    .line 89374
    iput-object v2, v3, LX/1O8;->A09:LX/1OP;

    .line 89375
    const-string/jumbo v2, "setup_tabs_start"

    .line 89376
    invoke-virtual {v4, v2}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1X(Ljava/lang/String;)V

    .line 89377
    move-object/from16 v2, v17

    iget-object v2, v2, LX/2TP;->A03:LX/1O8;

    .line 89378
    const/16 v5, 0x26ec

    iget-object v3, v2, LX/1O8;->A04:LX/0li;

    const/4 v2, 0x5

    invoke-static {v2, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2UA;

    .line 89379
    const/16 v5, 0x2133

    iget-object v3, v6, LX/2UA;->A01:LX/0li;

    invoke-static {v1, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qn;

    invoke-interface {v2}, LX/0qn;->C2I()LX/0rW;

    move-result-object v5

    .line 89380
    new-instance v3, LX/2UB;

    invoke-direct {v3, v6}, LX/2UB;-><init>(LX/2UA;)V

    .line 89381
    const-string v2, "com.facebook.navigation.tabbar.ui.TAB_BAR_ITEM_SWITCH"

    .line 89382
    invoke-virtual {v5, v2, v3}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 89383
    invoke-virtual {v5}, LX/0rW;->A00()LX/2Gw;

    move-result-object v2

    iput-object v2, v6, LX/2UA;->A00:LX/2Gw;

    .line 89384
    invoke-interface {v2}, LX/2Gw;->CyN()V

    .line 89385
    move-object/from16 v2, v17

    iget-object v2, v2, LX/2TP;->A03:LX/1O8;

    move-object/from16 v26, v2

    .line 89386
    const/16 v3, 0x235f

    iget-object v2, v2, LX/1O8;->A04:LX/0li;

    invoke-static {v15, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;

    move-object/from16 v2, v26

    iget-object v3, v2, LX/1O8;->A0G:LX/1Fx;

    .line 89387
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v5, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A02:Ljava/lang/ref/WeakReference;

    .line 89388
    const/16 v3, 0x235f

    move-object/from16 v2, v26

    iget-object v2, v2, LX/1O8;->A04:LX/0li;

    invoke-static {v15, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;

    invoke-virtual {v2}, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A05()V

    .line 89389
    const/16 v5, 0x22f7

    move-object/from16 v2, v26

    iget-object v3, v2, LX/1O8;->A04:LX/0li;

    const/16 v18, 0x3

    .line 89390
    move/from16 v2, v18

    invoke-static {v2, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1GR;

    invoke-virtual {v2}, LX/1GR;->A04()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_73

    const/16 v3, 0x23a2

    move-object/from16 v2, v26

    iget-object v2, v2, LX/1O8;->A04:LX/0li;

    .line 89391
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1OV;

    invoke-virtual {v2}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/0lA;->A07(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    .line 89392
    :goto_16
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_4d
    :goto_17
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v2, v21

    check-cast v2, Lcom/facebook/navigation/tabbar/state/TabTag;

    move-object/from16 v21, v2

    .line 89393
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    move-result-object v6

    const-string v3, "addTab(%s)"

    const v2, -0x1e5a7635

    invoke-static {v3, v6, v2}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 89394
    :try_start_17
    move-object/from16 v7, v26

    .line 89395
    iget-object v2, v7, LX/1O8;->A08:LX/2UH;

    if-nez v2, :cond_4e

    .line 89396
    const/16 v3, 0x290d

    iget-object v2, v7, LX/1O8;->A04:LX/0li;

    .line 89397
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 89398
    iget-object v3, v7, LX/1O8;->A0F:LX/1Fx;

    .line 89399
    new-instance v2, LX/2UH;

    invoke-direct {v2, v6, v3}, LX/2UH;-><init>(LX/0kw;LX/1Fx;)V

    .line 89400
    iput-object v2, v7, LX/1O8;->A08:LX/2UH;

    .line 89401
    :cond_4e
    iget-object v2, v7, LX/1O8;->A08:LX/2UH;

    move-object/from16 v25, v2

    .line 89402
    new-instance v7, LX/2UI;

    move-object/from16 v2, v26

    invoke-direct {v7, v2}, LX/2UI;-><init>(LX/1O8;)V

    new-instance v6, LX/1Or;

    move-object v3, v2

    move-object/from16 v2, v21

    invoke-direct {v6, v3, v2}, LX/1Or;-><init>(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 89403
    move-object v8, v3

    move-object v10, v2

    .line 89404
    const/16 v9, 0x20ff

    iget-object v3, v3, LX/1O8;->A04:LX/0li;

    const/16 v2, 0x23

    invoke-static {v2, v9, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2GK;

    const-wide v2, 0x10222006109efL    # 1.40225729000595E-309

    invoke-interface {v9, v2, v3}, LX/0qA;->Arh(J)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 89405
    new-instance v9, LX/1Os;

    invoke-direct {v9, v8, v10}, LX/1Os;-><init>(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 89406
    :goto_18
    move-object v12, v8

    move-object v11, v10

    .line 89407
    const/16 v8, 0x26ed

    iget-object v3, v12, LX/1O8;->A04:LX/0li;

    const/16 v2, 0x48

    invoke-static {v2, v8, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2UJ;

    .line 89408
    const/16 v8, 0x20ff

    iget-object v3, v2, LX/2UJ;->A00:LX/0li;

    invoke-static {v1, v8, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2GK;

    const-wide v2, 0x105080002165dL

    sget-object v8, LX/0qF;->A07:LX/0qF;

    invoke-interface {v10, v2, v3, v8}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v2

    .line 89409
    if-eqz v2, :cond_4f

    sget-object v2, Lcom/facebook/notifications/tab/NotificationsTab;->A01:Lcom/facebook/notifications/tab/NotificationsTab;

    if-ne v11, v2, :cond_4f

    .line 89410
    new-instance v11, LX/Cly;

    invoke-direct {v11, v12}, LX/Cly;-><init>(LX/1O8;)V

    .line 89411
    :goto_19
    move-object/from16 v2, v21

    invoke-virtual {v2}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    move-result-object v8

    const-string v3, "addViewForTab(%s)"

    const v2, 0x31835604

    invoke-static {v3, v8, v2}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1a

    .line 89412
    :cond_4f
    const/4 v11, 0x0

    goto :goto_19

    .line 89413
    :cond_50
    sget-object v2, Lcom/facebook/feed/tab/FeedTab;->A00:Lcom/facebook/feed/tab/FeedTab;

    if-ne v10, v2, :cond_51

    invoke-static {v8}, LX/1O8;->A0H(LX/1O8;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 89414
    new-instance v9, LX/Bbt;

    invoke-direct {v9, v8}, LX/Bbt;-><init>(LX/1O8;)V

    goto :goto_18

    .line 89415
    :cond_51
    sget-object v2, Lcom/facebook/notifications/tab/NotificationsTab;->A01:Lcom/facebook/notifications/tab/NotificationsTab;

    if-ne v10, v2, :cond_52

    invoke-static {v8}, LX/1O8;->A0H(LX/1O8;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 89416
    new-instance v9, LX/Bbu;

    invoke-direct {v9, v8}, LX/Bbu;-><init>(LX/1O8;)V

    goto :goto_18

    .line 89417
    :cond_52
    sget-object v2, Lcom/facebook/bookmark/tab/BookmarkTab;->A00:Lcom/facebook/bookmark/tab/BookmarkTab;

    if-ne v10, v2, :cond_53

    .line 89418
    invoke-static {v8}, LX/1O8;->A0H(LX/1O8;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 89419
    new-instance v9, LX/Bby;

    invoke-direct {v9, v8}, LX/Bby;-><init>(LX/1O8;)V

    goto :goto_18

    .line 89420
    :cond_53
    const/16 v9, 0x23a4

    iget-object v3, v8, LX/1O8;->A04:LX/0li;

    const/16 v2, 0x1d

    invoke-static {v2, v9, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1OY;

    .line 89421
    const/16 v3, 0x20ff

    iget-object v2, v12, LX/1OY;->A00:LX/0li;

    const/4 v11, 0x0

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2GK;

    const-wide v2, 0x10222003309cfL

    invoke-interface {v9, v2, v3}, LX/0qA;->Arh(J)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 89422
    invoke-virtual {v12}, LX/1OY;->A01()Z

    move-result v2

    if-eqz v2, :cond_54

    const/4 v11, 0x1

    .line 89423
    :cond_54
    if-eqz v11, :cond_55

    invoke-virtual {v10}, Lcom/facebook/navigation/tabbar/state/TabTag;->A06()I

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_56

    :cond_55
    const/4 v2, 0x0

    .line 89424
    :cond_56
    if-eqz v2, :cond_57

    .line 89425
    new-instance v9, LX/BfC;

    invoke-direct {v9, v8, v10}, LX/BfC;-><init>(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;)V

    goto/16 :goto_18

    .line 89426
    :cond_57
    sget-object v2, Lcom/facebook/video/videohome/tab/WatchTab;->A00:Lcom/facebook/video/videohome/tab/WatchTab;

    .line 89427
    if-ne v10, v2, :cond_58

    .line 89428
    const/16 v9, 0x26

    const/16 v3, 0x41c7

    iget-object v2, v8, LX/1O8;->A04:LX/0li;

    invoke-static {v9, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3AM;

    .line 89429
    iget-object v9, v2, LX/3AM;->A01:LX/2GK;

    const-wide v2, 0x102b300080c01L

    invoke-interface {v9, v2, v3}, LX/0qA;->Arh(J)Z

    move-result v2

    .line 89430
    if-eqz v2, :cond_58

    .line 89431
    new-instance v9, LX/3Al;

    invoke-direct {v9, v8}, LX/3Al;-><init>(LX/1O8;)V

    goto/16 :goto_18

    :cond_58
    const/4 v9, 0x0

    goto/16 :goto_18
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    .line 89432
    :goto_1a
    :try_start_18
    new-instance v8, LX/1Ot;

    const/16 v3, 0x200d

    move-object/from16 v2, v25

    iget-object v2, v2, LX/2UH;->A00:LX/0li;

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v8, v2}, LX/1Ot;-><init>(Landroid/content/Context;)V

    .line 89433
    const/16 v13, 0x23a9

    move-object/from16 v2, v25

    iget-object v3, v2, LX/2UH;->A00:LX/0li;

    const/4 v12, 0x1

    invoke-static {v0, v13, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1Ow;

    const/16 v2, 0x200d

    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    .line 89434
    move-object/from16 v22, v21

    .line 89435
    const/16 v14, 0x26ee

    iget-object v3, v15, LX/1Ow;->A00:LX/0li;

    invoke-static {v1, v14, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2UL;

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, LX/2UL;->A03(Lcom/facebook/navigation/tabbar/state/TabTag;)Z

    move-result v2

    if-eqz v2, :cond_59

    goto :goto_1b

    .line 89436
    :cond_59
    iget-object v14, v15, LX/1Ow;->A01:LX/1Ox;

    invoke-virtual {v3}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, LX/1Ox;->A04(J)Z

    move-result v3

    goto :goto_1c

    .line 89437
    :goto_1b
    const/4 v3, 0x0

    .line 89438
    :goto_1c
    if-nez v3, :cond_5a

    .line 89439
    invoke-virtual {v8, v1}, LX/1Ou;->DI9(I)V

    .line 89440
    :cond_5a
    iput-boolean v3, v8, LX/1Ot;->A04:Z

    .line 89441
    move-object/from16 v2, v21

    instance-of v2, v2, Lcom/facebook/marketplace/tab/MarketplaceTab;

    if-eqz v2, :cond_5c

    .line 89442
    move-object/from16 v14, v21

    invoke-virtual {v7, v14, v8}, LX/2UI;->A00(Lcom/facebook/navigation/tabbar/state/TabTag;LX/1Ot;)V

    .line 89443
    :cond_5b
    :goto_1d
    move-object/from16 v2, v21

    iget v2, v2, Lcom/facebook/navigation/tabbar/state/TabTag;->A05:I

    invoke-virtual {v8, v2}, Landroid/view/View;->setId(I)V

    .line 89444
    const/16 v3, 0x200d

    move-object/from16 v2, v25

    iget-object v7, v2, LX/2UH;->A00:LX/0li;

    .line 89445
    invoke-static {v1, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    const/16 v2, 0x26ee

    .line 89446
    invoke-static {v5, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2UL;

    invoke-virtual {v2}, LX/2UL;->A02()Lcom/facebook/navigation/tabbar/state/TabTag;

    move-result-object v2

    if-eqz v2, :cond_5d

    const/16 v7, 0x26ee

    move-object/from16 v2, v25

    iget-object v2, v2, LX/2UH;->A00:LX/0li;

    .line 89447
    invoke-static {v5, v7, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2UL;

    invoke-virtual {v2}, LX/2UL;->A02()Lcom/facebook/navigation/tabbar/state/TabTag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    move-result-wide v22

    move-object/from16 v2, v21

    invoke-virtual {v2}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    move-result-wide v14

    cmp-long v2, v22, v14

    if-nez v2, :cond_5d

    goto :goto_1e

    .line 89448
    :cond_5c
    move-object/from16 v2, v21

    instance-of v2, v2, Lcom/facebook/bookmark/tab/BookmarkTab;

    if-eqz v2, :cond_5b

    .line 89449
    move-object/from16 v22, v7

    move-object/from16 v23, v21

    move-object/from16 v24, v8

    invoke-virtual/range {v22 .. v24}, LX/2UI;->A00(Lcom/facebook/navigation/tabbar/state/TabTag;LX/1Ot;)V

    const-string v2, "dot"

    .line 89450
    invoke-virtual {v8, v2}, LX/1Ou;->D7Z(Ljava/lang/String;)V

    .line 89451
    const v2, 0x7f060023

    .line 89452
    invoke-virtual {v13, v2}, Landroid/content/Context;->getColor(I)I

    move-result v13

    .line 89453
    const/16 v7, 0x235a

    iget-object v3, v8, LX/1Ou;->A05:LX/0li;

    invoke-static {v0, v7, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1MW;

    if-eqz v13, :cond_5b

    .line 89454
    iget-object v3, v7, LX/1MW;->A08:Ljava/lang/String;

    const-string/jumbo v2, "num"

    .line 89455
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    iget-object v3, v7, LX/1MW;->A04:Landroid/graphics/drawable/Drawable;

    instance-of v2, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_5b

    .line 89456
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 89457
    iget-object v2, v7, LX/1MW;->A04:Landroid/graphics/drawable/Drawable;

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto/16 :goto_1d

    .line 89458
    :goto_1e
    const/4 v12, 0x0

    .line 89459
    :cond_5d
    invoke-virtual {v8, v13, v12}, LX/1Ot;->A0F(Landroid/content/Context;Z)V

    .line 89460
    move-object/from16 v2, v21

    iget-boolean v2, v2, Lcom/facebook/navigation/tabbar/state/TabTag;->A0A:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v8, v2}, LX/1Ou;->A09(Z)V

    const/4 v12, 0x4

    .line 89461
    const/16 v7, 0x26ee

    iget-object v2, v8, LX/1Ot;->A01:LX/0li;

    invoke-static {v12, v7, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2UL;

    move-object/from16 v13, v21

    invoke-virtual {v2, v13}, LX/2UL;->A03(Lcom/facebook/navigation/tabbar/state/TabTag;)Z

    move-result v2

    if-nez v2, :cond_5e

    const/4 v12, 0x3

    .line 89462
    const/16 v7, 0x26af

    iget-object v2, v8, LX/1Ot;->A01:LX/0li;

    invoke-static {v12, v7, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2PW;

    invoke-virtual {v2}, LX/2PW;->A01()Z

    move-result v2

    if-eqz v2, :cond_60

    .line 89463
    invoke-virtual {v13}, Lcom/facebook/navigation/tabbar/state/TabTag;->A02()I

    move-result v2

    if-eqz v2, :cond_60

    .line 89464
    invoke-virtual {v8, v2}, LX/1Ou;->A04(I)V

    .line 89465
    :goto_1f
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget v2, v13, Lcom/facebook/navigation/tabbar/state/TabTag;->A01:I

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 89466
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 89467
    :cond_5e
    const/16 v7, 0x26ee

    move-object/from16 v2, v25

    iget-object v2, v2, LX/2UH;->A00:LX/0li;

    invoke-static {v5, v7, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2UL;

    invoke-virtual {v2, v13}, LX/2UL;->A03(Lcom/facebook/navigation/tabbar/state/TabTag;)Z

    move-result v2

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v12, -0x1

    if-eqz v2, :cond_5f

    .line 89468
    const/16 v3, 0x200d

    move-object/from16 v2, v25

    iget-object v2, v2, LX/2UH;->A00:LX/0li;

    .line 89469
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f16000a

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 89470
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x200d

    move-object/from16 v2, v25

    iget-object v2, v2, LX/2UH;->A00:LX/0li;

    .line 89471
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070070

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v14

    invoke-direct {v7, v12, v2, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    neg-int v2, v14

    .line 89472
    iput v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 89473
    :goto_20
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89474
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 89475
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89476
    move-object/from16 v2, v25

    iget-object v2, v2, LX/2UH;->A01:LX/1Fx;

    invoke-virtual {v2, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_21

    .line 89477
    :cond_5f
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v12, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_20

    .line 89478
    :cond_60
    iget v2, v13, Lcom/facebook/navigation/tabbar/state/TabTag;->A02:I

    .line 89479
    invoke-virtual {v8, v2}, LX/1Ou;->A04(I)V

    goto :goto_1f
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    .line 89480
    :goto_21
    :try_start_19
    const v2, 0x33bc228b

    .line 89481
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 89482
    move-object/from16 v3, v26

    move-object/from16 v2, v21

    invoke-virtual {v3, v2, v8}, LX/1O8;->A0Q(Lcom/facebook/navigation/tabbar/state/TabTag;LX/1Ot;)V

    .line 89483
    iget-object v6, v3, LX/1O8;->A0H:Ljava/util/Map;

    invoke-virtual/range {v21 .. v21}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x1d

    .line 89484
    const/16 v3, 0x23a4

    move-object/from16 v2, v26

    iget-object v2, v2, LX/1O8;->A04:LX/0li;

    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1OY;

    .line 89485
    const/16 v6, 0x20ff

    iget-object v3, v2, LX/1OY;->A00:LX/0li;

    invoke-static {v1, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2GK;

    const-wide v2, 0x10222006609f4L

    invoke-interface {v6, v2, v3}, LX/0qA;->Arh(J)Z

    move-result v2

    .line 89486
    if-nez v2, :cond_67

    const/16 v7, 0xc

    .line 89487
    const/16 v3, 0x235f

    move-object/from16 v2, v26

    iget-object v2, v2, LX/1O8;->A04:LX/0li;

    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;

    .line 89488
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/navigation/tabbar/state/TabTag;->A06()I

    move-result v2

    if-eqz v2, :cond_61

    invoke-virtual/range {v21 .. v21}, Lcom/facebook/navigation/tabbar/state/TabTag;->A05()I

    move-result v2

    const/4 v11, 0x0

    if-nez v2, :cond_62

    :cond_61
    const/4 v11, 0x1

    .line 89489
    :cond_62
    move-object/from16 v7, v21

    .line 89490
    iget-object v3, v13, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A08:Ljava/util/HashMap;

    invoke-virtual {v7}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89491
    invoke-virtual {v7}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 89492
    const/16 v7, 0x23a4

    iget-object v3, v13, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A00:LX/0li;

    invoke-static {v5, v7, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1OY;

    invoke-virtual {v2}, LX/1OY;->A02()Z

    move-result v2

    if-eqz v2, :cond_6e

    if-nez v11, :cond_6e

    .line 89493
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 89494
    const/16 v10, 0x23a3

    iget-object v9, v13, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A00:LX/0li;

    const/4 v7, 0x6

    invoke-static {v7, v10, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/katana/tablist/ServerTabsController;

    invoke-virtual {v7}, Lcom/facebook/katana/tablist/ServerTabsController;->A03()Lcom/google/common/collect/ImmutableMap;

    move-result-object v7

    .line 89495
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const/4 v15, 0x1

    if-eqz v9, :cond_63

    invoke-virtual {v7, v11}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v14, 0x1

    if-nez v7, :cond_64

    :cond_63
    const/4 v14, 0x0

    :cond_64
    const/4 v10, 0x3

    .line 89496
    const/16 v9, 0x23a8

    iget-object v7, v13, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A00:LX/0li;

    invoke-static {v10, v9, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Oj;

    invoke-virtual {v7, v11}, LX/1Oj;->A08(Ljava/lang/Long;)I

    move-result v9

    const/4 v7, 0x0

    if-nez v9, :cond_65

    const/4 v7, 0x1

    :cond_65
    if-eqz v14, :cond_66

    if-eqz v7, :cond_66

    .line 89497
    :goto_22
    if-eqz v15, :cond_6e

    goto/16 :goto_24

    .line 89498
    :cond_66
    const/4 v15, 0x0

    goto :goto_22

    .line 89499
    :cond_67
    const/16 v3, 0x26b8

    move-object/from16 v2, v26

    iget-object v2, v2, LX/1O8;->A04:LX/0li;

    const/16 v9, 0x1a

    invoke-static {v9, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2QM;

    .line 89500
    iget-object v3, v8, LX/2QM;->A02:Ljava/lang/Long;

    if-nez v3, :cond_6a

    .line 89501
    iget-object v11, v8, LX/2QM;->A04:LX/2QQ;

    const/4 v12, 0x0

    if-eqz v11, :cond_6b

    .line 89502
    iget-object v3, v11, LX/2QQ;->A06:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    if-eqz v3, :cond_68

    .line 89503
    const/16 v7, 0x2029

    iget-object v2, v11, LX/2QQ;->A02:LX/0li;

    .line 89504
    invoke-static {v5, v7, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AO;

    .line 89505
    invoke-static {v3, v2}, LX/2QP;->A02(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;LX/0AO;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_23

    .line 89506
    :cond_68
    const/16 v3, 0x24d9

    iget-object v2, v11, LX/2QQ;->A02:LX/0li;

    .line 89507
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1o8;

    iget-object v3, v11, LX/2QQ;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    const-class v2, LX/1of;

    invoke-virtual {v7, v3, v2}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    move-result-object v2

    check-cast v2, LX/1of;

    const/4 v3, 0x0

    if-eqz v2, :cond_69

    .line 89508
    iput-object v2, v11, LX/2QQ;->A05:LX/1of;

    .line 89509
    iget-object v2, v2, LX/1of;->A00:LX/2nq;

    invoke-virtual {v2}, LX/2nq;->A03()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    move-result-object v7

    .line 89510
    if-eqz v7, :cond_69

    .line 89511
    iput-object v7, v11, LX/2QQ;->A06:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 89512
    const/16 v3, 0x2029

    iget-object v2, v11, LX/2QQ;->A02:LX/0li;

    .line 89513
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AO;

    .line 89514
    invoke-static {v7, v2}, LX/2QP;->A02(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;LX/0AO;)Ljava/lang/Long;

    move-result-object v3

    .line 89515
    :cond_69
    :goto_23
    if-eqz v3, :cond_6b

    .line 89516
    iput-object v3, v8, LX/2QM;->A02:Ljava/lang/Long;

    .line 89517
    :cond_6a
    move-object v12, v3

    .line 89518
    :cond_6b
    if-eqz v12, :cond_6e

    .line 89519
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    move-result-wide v10

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v2, v10, v7

    if-nez v2, :cond_6e

    .line 89520
    const/16 v3, 0x26b8

    move-object/from16 v2, v26

    iget-object v2, v2, LX/1O8;->A04:LX/0li;

    invoke-static {v9, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2QM;

    .line 89521
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/navigation/tabbar/state/TabTag;->A06()I

    move-result v2

    if-eqz v2, :cond_6c

    invoke-virtual/range {v21 .. v21}, Lcom/facebook/navigation/tabbar/state/TabTag;->A05()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_6d

    :cond_6c
    const/4 v3, 0x1

    .line 89522
    :cond_6d
    move-object/from16 v2, v21

    if-nez v3, :cond_6e

    .line 89523
    iput-boolean v0, v7, LX/2QM;->A03:Z

    .line 89524
    iput-object v2, v7, LX/2QM;->A01:Lcom/facebook/navigation/tabbar/state/TabTag;

    goto :goto_25

    .line 89525
    :goto_24
    const/16 v9, 0x4099

    iget-object v7, v13, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A00:LX/0li;

    .line 89526
    invoke-static {v1, v9, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Hk;

    invoke-virtual {v7, v2, v3}, LX/3Hk;->A00(J)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 89527
    invoke-virtual {v8}, LX/1Ou;->Bc8()I

    move-result v2

    if-nez v2, :cond_6e

    .line 89528
    iget-object v2, v13, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A09:Ljava/util/Queue;

    invoke-interface {v2, v12}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 89529
    :cond_6e
    :goto_25
    const/4 v7, 0x7

    .line 89530
    const/16 v3, 0x26ee

    move-object/from16 v2, v26

    iget-object v2, v2, LX/1O8;->A04:LX/0li;

    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2UL;

    move-object/from16 v2, v21

    invoke-virtual {v3, v2}, LX/2UL;->A03(Lcom/facebook/navigation/tabbar/state/TabTag;)Z

    move-result v2

    if-nez v2, :cond_6f

    .line 89531
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    move-result-wide v9

    const-wide v7, 0x10036ec12bcf3L

    cmp-long v2, v9, v7

    if-nez v2, :cond_70

    const/16 v7, 0x3b

    const/16 v3, 0x2680

    move-object/from16 v2, v26

    iget-object v2, v2, LX/1O8;->A04:LX/0li;

    .line 89532
    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2LY;

    .line 89533
    const/16 v7, 0x20ff

    iget-object v3, v2, LX/2LY;->A00:LX/0li;

    invoke-static {v0, v7, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2GK;

    const-wide v2, 0x10450000b13d5L

    invoke-interface {v7, v2, v3}, LX/0qA;->Arh(J)Z

    move-result v2

    .line 89534
    if-eqz v2, :cond_70

    .line 89535
    :cond_6f
    move-object/from16 v3, v26

    move-object/from16 v2, v21

    invoke-static {v3, v2, v1}, LX/1O8;->A0G(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;Z)V

    .line 89536
    :cond_70
    sget-object v3, Lcom/facebook/timeline/dashboard/tab/TimelineTab;->A00:Lcom/facebook/timeline/dashboard/tab/TimelineTab;

    move-object/from16 v2, v21

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    const/16 v6, 0x31

    .line 89537
    const/16 v3, 0x2810

    move-object/from16 v2, v26

    iget-object v2, v2, LX/1O8;->A04:LX/0li;

    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pn;

    .line 89538
    iget-object v2, v2, LX/2pn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    .line 89539
    :cond_71
    const v2, -0x77a94bf2

    .line 89540
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 89541
    const/16 v6, 0x200d

    move-object/from16 v2, v26

    iget-object v3, v2, LX/1O8;->A04:LX/0li;

    .line 89542
    invoke-static {v1, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 89543
    new-instance v3, LX/2Uj;

    move-object/from16 v2, v21

    invoke-direct {v3, v6, v2}, LX/2Uj;-><init>(Landroid/content/Context;Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 89544
    invoke-static {v3, v3}, LX/2Us;->A00(LX/2Ul;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2MX;

    if-nez v7, :cond_72

    .line 89545
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0B()LX/2MX;

    move-result-object v7

    .line 89546
    :cond_72
    if-eqz v7, :cond_4d

    .line 89547
    const/16 v6, 0x12

    .line 89548
    const/16 v3, 0x22ef

    move-object/from16 v2, v26

    iget-object v2, v2, LX/1O8;->A04:LX/0li;

    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/preloader/PreloadManager;

    invoke-virtual {v2, v7}, Lcom/facebook/preloader/PreloadManager;->A04(LX/2MX;)V

    goto/16 :goto_17

    .line 89549
    :cond_73
    const/16 v3, 0x23a2

    move-object/from16 v2, v26

    iget-object v2, v2, LX/1O8;->A04:LX/0li;

    .line 89550
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1OV;

    invoke-virtual {v2}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    goto/16 :goto_16

    .line 89551
    :cond_74
    const/16 v3, 0x28c1

    move-object/from16 v2, v17

    iget-object v2, v2, LX/2TP;->A00:LX/0li;

    .line 89552
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 89553
    move-object/from16 v2, v17

    iget-object v5, v2, LX/2TP;->A02:LX/1O7;

    const v2, 0x7f0a289b

    invoke-virtual {v4, v2}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    move-result-object v2

    .line 89554
    new-instance v3, LX/1OJ;

    invoke-direct {v3, v6, v5, v2}, LX/1OJ;-><init>(LX/0kw;LX/1O7;Landroid/view/View;)V

    .line 89555
    goto/16 :goto_15

    .line 89556
    :cond_75
    const/4 v13, 0x0

    goto/16 :goto_14

    .line 89557
    :catchall_11
    :try_start_1a
    move-exception v1

    const v0, 0x5512dae0

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    .line 89558
    :catchall_12
    move-exception v1

    const v0, -0x29b8e496

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1

    .line 89559
    :cond_76
    const/16 v7, 0x48

    .line 89560
    const/16 v6, 0x26ed

    move-object/from16 v2, v26

    iget-object v3, v2, LX/1O8;->A04:LX/0li;

    invoke-static {v7, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2UJ;

    const/16 v2, 0x200d

    const/4 v6, 0x0

    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    .line 89561
    const/16 v7, 0x20ff

    iget-object v3, v9, LX/2UJ;->A00:LX/0li;

    invoke-static {v1, v7, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2GK;

    const-wide v2, 0x105080001165cL

    invoke-interface {v7, v2, v3}, LX/0qA;->Arh(J)Z

    move-result v2

    if-eqz v2, :cond_77

    .line 89562
    const/16 v3, 0x409a

    iget-object v2, v9, LX/2UJ;->A00:LX/0li;

    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Hm;

    const v2, 0x7f1a0979

    invoke-virtual {v3, v8, v2, v0}, LX/3Hm;->A02(Landroid/content/Context;II)V

    .line 89563
    :cond_77
    const/16 v3, 0x26fc

    move-object/from16 v2, v26

    iget-object v2, v2, LX/1O8;->A04:LX/0li;

    const/16 v7, 0x45

    .line 89564
    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Vx;

    .line 89565
    const/16 v8, 0x20ff

    iget-object v3, v2, LX/2Vx;->A00:LX/0li;

    invoke-static {v1, v8, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2GK;

    const-wide v2, 0x1050f00001666L

    invoke-interface {v8, v2, v3}, LX/0qA;->Arh(J)Z

    move-result v13

    .line 89566
    if-nez v13, :cond_7b

    .line 89567
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_78
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 89568
    const/16 v3, 0x26fc

    move-object/from16 v2, v26

    iget-object v2, v2, LX/1O8;->A04:LX/0li;

    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Vx;

    .line 89569
    iget-object v11, v8, Lcom/facebook/navigation/tabbar/state/TabTag;->A06:Ljava/lang/String;

    .line 89570
    const/16 v8, 0x20ff

    iget-object v3, v2, LX/2Vx;->A00:LX/0li;

    invoke-static {v1, v8, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2GK;

    const-wide v2, 0x3050f0001028dL

    invoke-interface {v8, v2, v3}, LX/0qA;->BWm(J)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_79

    .line 89571
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_79

    .line 89572
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const-string v2, ","

    .line 89573
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 89574
    array-length v8, v9

    const/4 v3, 0x0

    :goto_26
    if-ge v3, v8, :cond_7a

    aget-object v2, v9, v3

    .line 89575
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    .line 89576
    :cond_79
    const/4 v2, 0x0

    goto :goto_27

    :cond_7a
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 89577
    :goto_27
    if-eqz v2, :cond_78

    const/4 v13, 0x1

    :cond_7b
    if-eqz v13, :cond_7c

    .line 89578
    const/16 v3, 0x26fc

    move-object/from16 v2, v26

    iget-object v2, v2, LX/1O8;->A04:LX/0li;

    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Vx;

    .line 89579
    const/16 v8, 0x20ff

    iget-object v3, v2, LX/2Vx;->A00:LX/0li;

    invoke-static {v1, v8, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2GK;

    const-wide v2, 0x1050f00041669L

    invoke-interface {v8, v2, v3}, LX/0qA;->Arh(J)Z

    move-result v2

    .line 89580
    if-eqz v2, :cond_84

    .line 89581
    const/16 v3, 0x26fc

    move-object/from16 v2, v26

    iget-object v8, v2, LX/1O8;->A04:LX/0li;

    invoke-static {v7, v3, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Vx;

    const/16 v2, 0x200d

    invoke-static {v1, v2, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    .line 89582
    const/16 v7, 0x210b

    iget-object v3, v9, LX/2Vx;->A00:LX/0li;

    invoke-static {v0, v7, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0q4;

    new-instance v3, LX/Qr0;

    invoke-direct {v3, v9, v8}, LX/Qr0;-><init>(LX/2Vx;Landroid/content/Context;)V

    const v2, 0x3fe6dd04

    invoke-static {v7, v3, v2}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 89583
    :cond_7c
    :goto_28
    const/4 v7, 0x7

    .line 89584
    const/16 v3, 0x26ee

    move-object/from16 v2, v26

    iget-object v2, v2, LX/1O8;->A04:LX/0li;

    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2UL;

    invoke-virtual {v2}, LX/2UL;->A02()Lcom/facebook/navigation/tabbar/state/TabTag;

    move-result-object v2

    if-eqz v2, :cond_7d

    .line 89585
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x3

    if-ne v2, v8, :cond_7d

    const-wide/high16 v9, 0x3fd8000000000000L    # 0.375

    const/16 v7, 0x3f

    .line 89586
    const/16 v3, 0x22b0

    move-object/from16 v2, v26

    iget-object v2, v2, LX/1O8;->A04:LX/0li;

    .line 89587
    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Cn;

    invoke-virtual {v2}, LX/1Cp;->A06()I

    move-result v2

    div-int v2, v2, v18

    int-to-float v7, v2

    const/16 v3, 0x200d

    move-object/from16 v2, v26

    iget-object v2, v2, LX/1O8;->A04:LX/0li;

    .line 89588
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 89589
    invoke-static {v1, v1}, LX/2UL;->A00(ZZ)I

    move-result v2

    .line 89590
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 89591
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v7, v2

    float-to-double v2, v7

    mul-double/2addr v2, v9

    double-to-int v7, v2

    .line 89592
    move-object/from16 v2, v26

    iget-object v2, v2, LX/1O8;->A0F:LX/1Fx;

    .line 89593
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89594
    const/16 v3, 0x200d

    move-object/from16 v2, v26

    iget-object v2, v2, LX/1O8;->A04:LX/0li;

    .line 89595
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f16000a

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 89596
    move-object/from16 v2, v26

    iget-object v2, v2, LX/1O8;->A0F:LX/1Fx;

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89597
    move-object/from16 v2, v26

    iget-object v2, v2, LX/1O8;->A0F:LX/1Fx;

    invoke-virtual {v2, v7, v1, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 89598
    :cond_7d
    invoke-static/range {v26 .. v26}, LX/1O8;->A04(LX/1O8;)V

    .line 89599
    move-object/from16 v2, v26

    iput v1, v2, LX/1O8;->A00:I

    .line 89600
    const/16 v2, 0x2045

    move-object/from16 v1, v26

    iget-object v8, v1, LX/1O8;->A04:LX/0li;

    const/16 v1, 0x43

    invoke-static {v1, v2, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_82

    .line 89601
    const/16 v2, 0x23d1

    const/16 v1, 0x1b

    invoke-static {v1, v2, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Q8;

    .line 89602
    iget-object v1, v9, LX/1Q8;->A07:Ljava/lang/String;

    .line 89603
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    .line 89604
    const/4 v2, 0x0

    .line 89605
    const-string v1, "ig_profile_entrypoint"

    .line 89606
    invoke-static {v2, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7e

    .line 89607
    const-string v1, "ig_profile_entrypoint_sso"

    .line 89608
    invoke-static {v2, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7e

    .line 89609
    iget-object v1, v9, LX/1Q8;->A02:Landroid/content/Intent;

    .line 89610
    if-eqz v1, :cond_82

    .line 89611
    :cond_7e
    iget-object v7, v9, LX/1Q8;->A02:Landroid/content/Intent;

    .line 89612
    invoke-virtual {v9}, LX/1Q8;->A01()V

    .line 89613
    iput-boolean v0, v9, LX/1Q8;->A09:Z

    .line 89614
    const-wide/16 v1, -0x1

    .line 89615
    iput-wide v1, v9, LX/1Q8;->A01:J

    .line 89616
    iput-boolean v0, v9, LX/1Q8;->A08:Z

    .line 89617
    if-eqz v7, :cond_7f

    const/16 v2, 0xa

    .line 89618
    const/16 v1, 0x2510

    invoke-static {v2, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    const/16 v1, 0x200d

    invoke-static {v6, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v2, v7, v1}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 89619
    :cond_7f
    :goto_29
    const/16 v2, 0x23a2

    move-object/from16 v1, v26

    iget-object v1, v1, LX/1O8;->A04:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1OV;

    invoke-virtual {v1}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object/from16 v1, v26

    iget v1, v1, LX/1O8;->A00:I

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 89620
    invoke-virtual {v1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    move-result-wide v5

    move-object/from16 v1, v26

    iput-wide v5, v1, LX/1O8;->A03:J

    .line 89621
    invoke-virtual {v1, v5, v6}, LX/1O8;->A0L(J)LX/1Ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 89622
    move-object/from16 v1, v17

    iget-object v1, v1, LX/2TP;->A03:LX/1O8;

    invoke-virtual {v1}, LX/1O8;->A0M()V

    .line 89623
    move-object/from16 v1, v17

    invoke-static {v1, v4}, LX/2TP;->A01(LX/2TP;Lcom/facebook/katana/activity/FbMainTabActivity;)V

    const-string/jumbo v1, "setup_tabs_finish"

    .line 89624
    invoke-virtual {v4, v1}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1X(Ljava/lang/String;)V

    .line 89625
    const-string/jumbo v1, "setup_title_bar_start"

    .line 89626
    invoke-virtual {v4, v1}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1X(Ljava/lang/String;)V

    .line 89627
    move-object/from16 v1, v17

    iget-object v1, v1, LX/2TP;->A01:LX/1OK;

    if-eqz v1, :cond_80

    .line 89628
    invoke-virtual {v1}, LX/1OK;->A04()V

    :cond_80
    const-string/jumbo v1, "setup_title_bar_finish"

    .line 89629
    invoke-virtual {v4, v1}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1X(Ljava/lang/String;)V

    .line 89630
    const-string/jumbo v1, "setup_view_pager_start"

    .line 89631
    invoke-virtual {v4, v1}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1X(Ljava/lang/String;)V

    .line 89632
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v3, "vh_tab_selection_type"

    const-string/jumbo v1, "user_initiated_click"

    .line 89633
    invoke-virtual {v5, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89634
    new-instance v3, LX/1VA;

    move-object/from16 v1, v16

    invoke-direct {v3, v1, v5}, LX/1VA;-><init>(LX/1OP;Landroid/content/Intent;)V

    iput-object v3, v1, LX/1OP;->A09:LX/1VA;

    .line 89635
    iget-object v1, v1, LX/1OP;->A0D:LX/1Fa;

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 89636
    move-object/from16 v1, v16

    iget-object v5, v1, LX/1OP;->A0D:LX/1Fa;

    new-instance v3, LX/2WS;

    invoke-direct {v3, v1, v4}, LX/2WS;-><init>(LX/1OP;Landroid/app/Activity;)V

    .line 89637
    iput-object v3, v5, LX/1Fb;->A00:LX/2WS;

    .line 89638
    move-object/from16 v1, v16

    iget-object v1, v1, LX/1OP;->A0E:LX/1O7;

    .line 89639
    iget-object v1, v1, LX/1O7;->A03:LX/1O8;

    .line 89640
    iget v6, v1, LX/1O8;->A00:I

    .line 89641
    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 89642
    move-object/from16 v1, v16

    iput v6, v1, LX/1OP;->A00:I

    .line 89643
    const/16 v5, 0x20ff

    iget-object v3, v1, LX/1OP;->A07:LX/0li;

    const/16 v1, 0x1b

    invoke-static {v1, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2GK;

    const-wide v7, 0x10222006009eeL

    invoke-interface {v1, v7, v8}, LX/0qA;->Arh(J)Z

    move-result v1

    const/16 v5, 0x26

    if-eqz v1, :cond_81

    .line 89644
    const/16 v3, 0x23a2

    move-object/from16 v1, v16

    iget-object v1, v1, LX/1OP;->A07:LX/0li;

    invoke-static {v5, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1OV;

    invoke-virtual {v1}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v1, v16

    iget v1, v1, LX/1OP;->A00:I

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 89645
    move-object/from16 v1, v16

    iput-object v3, v1, LX/1OP;->A08:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 89646
    :goto_2a
    const/16 v6, 0x20

    .line 89647
    const/16 v5, 0x23ed

    iget-object v1, v1, LX/1OP;->A07:LX/0li;

    invoke-static {v6, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1RD;

    invoke-virtual {v1, v3}, LX/1RD;->A07(Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 89648
    const/16 v5, 0x204b

    move-object/from16 v1, v16

    iget-object v3, v1, LX/1OP;->A07:LX/0li;

    const/4 v1, 0x2

    invoke-static {v1, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0nT;

    new-instance v6, LX/1VF;

    move-object/from16 v1, v16

    invoke-direct {v6, v1}, LX/1VF;-><init>(LX/1OP;)V

    sget-object v5, LX/01l;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    const-string v1, "ViewPager setOffscreenPageLimit"

    invoke-interface {v7, v1, v6, v5, v3}, LX/0nT;->DQl(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0nt;

    .line 89649
    move-object/from16 v1, v16

    invoke-virtual {v1, v4}, LX/1OP;->addPageChangeListener(Landroid/app/Activity;)V

    .line 89650
    const-string/jumbo v1, "setup_view_pager_finish"

    .line 89651
    invoke-virtual {v4, v1}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1X(Ljava/lang/String;)V

    .line 89652
    const v1, 0x1e0f838a

    goto/16 :goto_2f

    .line 89653
    :cond_81
    const/16 v3, 0x23a2

    move-object/from16 v1, v16

    iget-object v1, v1, LX/1OP;->A07:LX/0li;

    invoke-static {v5, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1OV;

    invoke-virtual {v1}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v1, v16

    iget v1, v1, LX/1OP;->A00:I

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 89654
    move-object/from16 v1, v16

    iput v6, v1, LX/1OP;->A02:I

    goto :goto_2a

    .line 89655
    :cond_82
    const/16 v2, 0x22f7

    .line 89656
    move/from16 v1, v18

    invoke-static {v1, v2, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1GR;

    invoke-virtual {v1}, LX/1GR;->A04()Z

    move-result v1

    if-eqz v1, :cond_83

    const/16 v2, 0x23a2

    move-object/from16 v1, v26

    iget-object v1, v1, LX/1O8;->A04:LX/0li;

    .line 89657
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1OV;

    invoke-virtual {v1}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    sub-int/2addr v6, v0

    :cond_83
    move-object/from16 v1, v26

    iput v6, v1, LX/1O8;->A00:I

    goto/16 :goto_29

    .line 89658
    :cond_84
    const/16 v9, 0x46

    .line 89659
    const/16 v8, 0x12

    .line 89660
    const/16 v3, 0x22ef

    move-object/from16 v2, v26

    iget-object v7, v2, LX/1O8;->A04:LX/0li;

    invoke-static {v8, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/preloader/PreloadManager;

    const/16 v2, 0x2614

    invoke-static {v9, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/29Y;

    invoke-virtual {v3, v2}, Lcom/facebook/preloader/PreloadManager;->A04(LX/2MX;)V

    goto/16 :goto_28

    .line 89661
    :sswitch_58
    const v2, 0x2703a28b

    const-string v1, "StartOp FbMainTabActivityStartOps.setupScrollAway"

    .line 89662
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89663
    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 89664
    invoke-virtual {v4}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1Q()V

    .line 89665
    const v1, 0x6f8b7c75

    goto/16 :goto_2f

    .line 89666
    :sswitch_59
    const v2, -0x78fb3b88

    const-string v1, "StartOp FbMainTabActivityStartOps.layoutFullScreen"

    .line 89667
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89668
    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 89669
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 89670
    invoke-static {v4, v1}, Lcom/facebook/katana/activity/FbMainTabActivity;->A0C(Lcom/facebook/katana/activity/FbMainTabActivity;Landroid/view/Window;)V

    .line 89671
    const v1, -0x34b49f41    # -1.3328575E7f

    goto/16 :goto_2f

    .line 89672
    :sswitch_5a
    const v3, 0xc8cb49a

    const-string v2, "StartOp FbMainTabActivityStartOps.handleInitialIntent"

    .line 89673
    invoke-static {v2, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89674
    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    aget-object v1, p3, v1

    check-cast v1, Landroid/os/Bundle;

    .line 89675
    invoke-virtual {v4, v1}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1W(Landroid/os/Bundle;)V

    .line 89676
    const v1, 0x515918f0

    goto/16 :goto_2f

    .line 89677
    :sswitch_5b
    const v2, -0x378f7d7a

    const-string v1, "StartOp FbMainTabActivitySurveyController.setupSurveryController"

    .line 89678
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    const/16 v3, 0x11

    .line 89679
    const/16 v2, 0x33

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/katana/activity/FbMainTabActivitySurveyController;

    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 89680
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/facebook/katana/activity/FbMainTabActivitySurveyController;->A01:Ljava/lang/ref/WeakReference;

    .line 89681
    const-class v1, Lcom/facebook/katana/activity/FbMainTabActivitySurveyController;

    invoke-static {v1}, LX/2Og;->A01(Ljava/lang/Class;)V

    .line 89682
    const v1, 0x5343b583

    goto/16 :goto_2f

    .line 89683
    :sswitch_5c
    const v2, 0x6982611b

    const-string v1, "StartOp FbMainTabActivityInterstitialController.setupAppStateListener"

    .line 89684
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89685
    const/16 v2, 0x36

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v14, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/katana/activity/FbMainTabActivityInterstitialController;

    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 89686
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/facebook/katana/activity/FbMainTabActivityInterstitialController;->A01:Ljava/lang/ref/WeakReference;

    .line 89687
    const-class v1, Lcom/facebook/katana/activity/FbMainTabActivityInterstitialController;

    invoke-static {v1}, LX/2Og;->A01(Ljava/lang/Class;)V

    .line 89688
    const v1, -0x1c4a8054

    goto/16 :goto_2f

    .line 89689
    :sswitch_5d
    const v2, -0x7b18162d

    const-string v1, "StartOp FbMainTabActivityStartOps.endFb4aNavigationSetupMarker"

    .line 89690
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89691
    const/16 v2, 0x31

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ef;

    .line 89692
    const/16 v3, 0x2127

    iget-object v2, v1, LX/0Ef;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x18c0009

    const/16 v1, 0x1d3

    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 89693
    const v1, 0x2a5d90d0

    goto/16 :goto_2f

    .line 89694
    :sswitch_5e
    const v2, -0x308a7ba2

    const-string v1, "StartOp FbMainTabActivityAudioConfiguratorStartOp.setupAudioConfigurator"

    .line 89695
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    const/16 v3, 0x9

    .line 89696
    const/16 v2, 0x3b

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0FU;

    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 89697
    sget-object v6, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    const/16 v3, 0x203c

    iget-object v2, v5, LX/0FU;->A00:LX/0li;

    invoke-static {v12, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/util/TriState;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    .line 89698
    const/16 v1, 0x200a

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, LX/2Ad;->A01:LX/0lu;

    invoke-interface {v2, v1, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    move-result v1

    if-eqz v1, :cond_85

    .line 89699
    invoke-static {v4}, LX/1dl;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_85

    .line 89700
    const v2, 0x101f7

    iget-object v1, v5, LX/0FU;->A00:LX/0li;

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Myq;

    invoke-virtual {v1, v4}, LX/Myq;->A00(Landroid/view/ViewGroup;)V

    .line 89701
    :cond_85
    const v1, 0x42948a92

    goto/16 :goto_2f

    .line 89702
    :sswitch_5f
    const v2, -0x1eac95ef

    const-string v1, "StartOp FbMainTabActivityStartOps.teardownScrollawayNav"

    .line 89703
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89704
    const/16 v2, 0x31

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ef;

    .line 89705
    const/16 v3, 0x239e

    iget-object v2, v1, LX/0Ef;->A00:LX/0li;

    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1OM;

    invoke-virtual {v1}, LX/2TX;->A0Q()V

    .line 89706
    const v1, -0x1d866175

    goto/16 :goto_2f

    .line 89707
    :sswitch_60
    const v2, -0x4f4dcef3

    const-string v1, "StartOp MainViewControllers.destroyMainViewControllers"

    .line 89708
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89709
    const/16 v2, 0x26e4

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2TP;

    .line 89710
    iget-object v1, v1, LX/2TP;->A02:LX/1O7;

    if-eqz v1, :cond_87

    .line 89711
    iget-object v4, v1, LX/1O7;->A03:LX/1O8;

    if-eqz v4, :cond_87

    .line 89712
    const/16 v3, 0x26ec

    iget-object v2, v4, LX/1O8;->A04:LX/0li;

    const/4 v1, 0x5

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2UA;

    .line 89713
    iget-object v1, v1, LX/2UA;->A00:LX/2Gw;

    if-eqz v1, :cond_86

    .line 89714
    invoke-interface {v1}, LX/2Gw;->DSr()V

    .line 89715
    :cond_86
    const/16 v3, 0x235f

    iget-object v2, v4, LX/1O8;->A04:LX/0li;

    invoke-static {v15, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;

    invoke-virtual {v1}, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A05()V

    .line 89716
    const/16 v3, 0x239a

    iget-object v2, v4, LX/1O8;->A04:LX/0li;

    const/16 v1, 0xf

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1OD;

    const/4 v1, 0x0

    .line 89717
    iput-object v1, v2, LX/1OD;->A01:LX/1OC;

    .line 89718
    :cond_87
    const v1, 0x4f0bca9f    # 2.345312E9f

    goto/16 :goto_2f

    .line 89719
    :sswitch_61
    const v2, 0x3a2a1509

    const-string v1, "StartOp MainViewControllers.setupNavigationButtonForInternalBuild"

    .line 89720
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89721
    const/16 v2, 0x26e4

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2TP;

    .line 89722
    iget-object v1, v1, LX/2TP;->A03:LX/1O8;

    .line 89723
    const v1, -0x45b2c6ff

    goto/16 :goto_2f

    .line 89724
    :sswitch_62
    const v2, 0x5b7ae0aa

    const-string v1, "StartOp FbMainTabActivityStartOps.maybeJumpToTopOfFeed"

    .line 89725
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89726
    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 89727
    iget-object v2, v4, Lcom/facebook/katana/activity/FbMainTabActivity;->A00:Lcom/facebook/common/util/TriState;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 89728
    invoke-virtual {v4}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1K()V

    .line 89729
    :cond_88
    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    iput-object v1, v4, Lcom/facebook/katana/activity/FbMainTabActivity;->A00:Lcom/facebook/common/util/TriState;

    .line 89730
    const v1, 0x7dde7ead

    goto/16 :goto_2f

    .line 89731
    :sswitch_63
    const v2, -0x1b7d338

    const-string v1, "StartOp FbMainTabActivityStartOps.maybeResetToFeed"

    .line 89732
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89733
    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 89734
    invoke-virtual {v4}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1a()Z

    move-result v1

    if-eqz v1, :cond_89

    .line 89735
    invoke-virtual {v4}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1L()V

    .line 89736
    invoke-static {v4}, Lcom/facebook/katana/activity/FbMainTabActivity;->A0B(Lcom/facebook/katana/activity/FbMainTabActivity;)V

    .line 89737
    invoke-virtual {v4}, Lcom/facebook/katana/activity/FbMainTabActivity;->D3i()V

    .line 89738
    invoke-virtual {v4}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1K()V

    .line 89739
    :cond_89
    const v1, -0x4f3b5fde

    goto/16 :goto_2f

    .line 89740
    :sswitch_64
    const v2, 0x38cee5ed

    const-string v1, "StartOp MainViewControllers.resumeFullscreenTabController"

    .line 89741
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89742
    const/16 v2, 0x26e4

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2TP;

    .line 89743
    iget-object v1, v1, LX/2TP;->A02:LX/1O7;

    if-eqz v1, :cond_8a

    .line 89744
    iget-object v1, v1, LX/1O7;->A04:LX/1OU;

    .line 89745
    iput-boolean v0, v1, LX/1OU;->A00:Z

    .line 89746
    :cond_8a
    const v1, 0x5eb34e4f

    goto/16 :goto_2f

    .line 89747
    :sswitch_65
    const v2, -0x2a7caa0e

    const-string v1, "StartOp MainViewControllers.onFragmentResume"

    .line 89748
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89749
    const/16 v2, 0x26e4

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2TP;

    .line 89750
    iget-object v2, v1, LX/2TP;->A02:LX/1O7;

    if-eqz v2, :cond_90

    .line 89751
    iget-object v1, v2, LX/1O7;->A02:LX/1OK;

    if-eqz v1, :cond_8b

    .line 89752
    invoke-virtual {v1}, LX/1OK;->A05()V

    .line 89753
    :cond_8b
    iget-object v10, v2, LX/1O7;->A03:LX/1O8;

    .line 89754
    invoke-static {v10}, LX/1O8;->A04(LX/1O8;)V

    .line 89755
    const/16 v2, 0x23a2

    iget-object v1, v10, LX/1O8;->A04:LX/0li;

    const/4 v9, 0x2

    invoke-static {v12, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1OV;

    monitor-enter v2

    .line 89756
    :try_start_1b
    iget-object v1, v2, LX/1OV;->A05:Ljava/util/ArrayList;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    monitor-exit v2

    .line 89757
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v8, 0x1

    :cond_8c
    :goto_2b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/BeI;

    .line 89758
    const/16 v2, 0x23a2

    iget-object v1, v10, LX/1O8;->A04:LX/0li;

    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1OV;

    iget-wide v1, v11, LX/BeI;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 89759
    invoke-virtual {v3}, LX/1OV;->A04()Lcom/facebook/navigation/tabbar/state/NavigationConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/navigation/tabbar/state/NavigationConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 89760
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v7

    :cond_8d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 89761
    invoke-virtual {v6}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    move-result-wide v4

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-nez v1, :cond_8d

    .line 89762
    :goto_2c
    if-eqz v6, :cond_8c

    .line 89763
    new-instance v7, LX/3Vp;

    invoke-direct {v7, v10, v11, v6}, LX/3Vp;-><init>(LX/1O8;LX/BeI;Lcom/facebook/navigation/tabbar/state/TabTag;)V

    const/16 v3, 0x15

    .line 89764
    const/16 v2, 0x2074

    iget-object v1, v10, LX/1O8;->A04:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Handler;

    const-wide/16 v4, 0x64

    int-to-long v2, v8

    mul-long/2addr v2, v4

    const v1, 0x76810998

    invoke-static {v6, v7, v2, v3, v1}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2b

    .line 89765
    :cond_8e
    const/4 v6, 0x0

    goto :goto_2c

    .line 89766
    :cond_8f
    const/16 v2, 0x23a2

    iget-object v1, v10, LX/1O8;->A04:LX/0li;

    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1OV;

    monitor-enter v2

    .line 89767
    :try_start_1c
    iget-object v1, v2, LX/1OV;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_2d
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    .line 89768
    :catchall_13
    move-exception v0

    monitor-exit v2

    throw v0

    .line 89769
    :catchall_14
    move-exception v0

    monitor-exit v2

    throw v0

    .line 89770
    :goto_2d
    monitor-exit v2

    .line 89771
    :cond_90
    const v1, -0x239770c

    goto/16 :goto_2f

    .line 89772
    :sswitch_66
    const v2, 0x7099a564

    const-string v1, "StartOp MainViewControllers.updateCurrentTabIfNeeded"

    .line 89773
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89774
    const/16 v2, 0x26e4

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2TP;

    .line 89775
    iget-object v1, v1, LX/2TP;->A02:LX/1O7;

    if-eqz v1, :cond_91

    .line 89776
    iget-object v4, v1, LX/1O7;->A03:LX/1O8;

    .line 89777
    iget-object v1, v4, LX/1O8;->A0E:LX/1O7;

    invoke-virtual {v1}, LX/1O7;->A03()V

    .line 89778
    const/16 v3, 0x26ec

    iget-object v2, v4, LX/1O8;->A04:LX/0li;

    const/4 v1, 0x5

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2UA;

    invoke-virtual {v4}, LX/1O8;->A0K()Lcom/facebook/navigation/tabbar/state/TabTag;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2UA;->A02(Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 89779
    :cond_91
    const v1, -0x1d831d22

    goto/16 :goto_2f

    .line 89780
    :sswitch_67
    const v2, -0x1f063b55

    const-string v1, "StartOp FbMainTabActivityStartOps.showScrollawayNav"

    .line 89781
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89782
    const/16 v2, 0x31

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ef;

    .line 89783
    const/16 v2, 0x239e

    iget-object v1, v1, LX/0Ef;->A00:LX/0li;

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1OM;

    invoke-virtual {v2}, LX/2TX;->A0K()LX/2dd;

    move-result-object v1

    if-eqz v1, :cond_92

    .line 89784
    invoke-interface {v1}, LX/2dd;->B7o()Z

    move-result v1

    if-nez v1, :cond_92

    .line 89785
    invoke-virtual {v2, v0}, LX/2TX;->A0l(Z)V

    .line 89786
    :cond_92
    const v1, 0x704caa6e

    goto/16 :goto_2f

    .line 89787
    :sswitch_68
    const v2, -0x5b7f0ada

    const-string v1, "StartOp MainViewControllers.unsetShouldResetToFeedFlag"

    .line 89788
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89789
    const/16 v2, 0x26e4

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2TP;

    .line 89790
    iget-object v2, v1, LX/2TP;->A02:LX/1O7;

    if-eqz v2, :cond_93

    .line 89791
    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 89792
    iput-object v1, v2, LX/1O7;->A01:Lcom/facebook/common/util/TriState;

    .line 89793
    :cond_93
    const v1, -0x2e359f07

    goto/16 :goto_2f

    .line 89794
    :sswitch_69
    const v3, 0x28460ef6

    const-string v2, "StartOp MainViewControllers.pauseFullscreenController"

    .line 89795
    invoke-static {v2, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89796
    const/16 v3, 0x26e4

    iget-object v2, v13, LX/163;->A00:LX/0li;

    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2TP;

    .line 89797
    iget-object v2, v2, LX/2TP;->A02:LX/1O7;

    if-eqz v2, :cond_94

    .line 89798
    iget-object v2, v2, LX/1O7;->A04:LX/1OU;

    .line 89799
    iput-boolean v1, v2, LX/1OU;->A00:Z

    .line 89800
    :cond_94
    const v1, 0x6f70c842

    goto/16 :goto_2f

    .line 89801
    :sswitch_6a
    const v2, -0x648abada

    const-string v1, "StartOp FbMainTabActivityZeroRatingController.onCreate"

    .line 89802
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89803
    const/16 v2, 0x3a

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;

    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 89804
    iget-object v1, v2, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A09:Ljava/lang/Object;

    monitor-enter v1

    .line 89805
    :try_start_1d
    iput-object v4, v2, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A06:LX/13V;

    .line 89806
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_15

    .line 89807
    new-instance v1, LX/0FT;

    invoke-direct {v1, v2, v4}, LX/0FT;-><init>(Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;Lcom/facebook/katana/activity/FbMainTabActivity;)V

    invoke-static {v2, v1}, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A04(Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;Ljava/lang/Runnable;)V

    .line 89808
    const v1, -0x63cb3e6b

    goto/16 :goto_2f

    .line 89809
    :catchall_15
    move-exception v0

    .line 89810
    :try_start_1e
    monitor-exit v1

    goto :goto_2e
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    .line 89811
    :sswitch_6b
    const v2, -0x3e7fe4e2

    const-string v1, "StartOp FbMainTabActivityZeroRatingController.onResume"

    .line 89812
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89813
    const/16 v2, 0x3a

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;

    .line 89814
    new-instance v1, LX/0FY;

    invoke-direct {v1, v2}, LX/0FY;-><init>(Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;)V

    invoke-static {v2, v1}, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A04(Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;Ljava/lang/Runnable;)V

    .line 89815
    const v1, 0x49c886ff

    goto/16 :goto_2f

    .line 89816
    :sswitch_6c
    const v2, 0x3bf3582d

    const-string v1, "StartOp FbMainTabActivityZeroRatingController.onPause"

    .line 89817
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89818
    const/16 v2, 0x3a

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;

    .line 89819
    new-instance v1, LX/0Fe;

    invoke-direct {v1, v2}, LX/0Fe;-><init>(Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;)V

    invoke-static {v2, v1}, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A04(Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;Ljava/lang/Runnable;)V

    .line 89820
    const v1, -0x4a0f5e2c

    goto/16 :goto_2f

    .line 89821
    :sswitch_6d
    const v2, 0x1824e590

    const-string v1, "StartOp FbMainTabActivityZeroRatingController.onDestroy"

    .line 89822
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89823
    const/16 v2, 0x3a

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;

    .line 89824
    iget-object v2, v3, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A09:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    .line 89825
    :try_start_1f
    iput-object v1, v3, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A06:LX/13V;

    .line 89826
    monitor-exit v2

    .line 89827
    const v1, 0x2e3a2d7e

    goto/16 :goto_2f

    .line 89828
    :catchall_16
    move-exception v0

    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_16

    :goto_2e
    throw v0

    .line 89829
    :sswitch_6e
    const v2, 0x1fe9aa93

    const-string v1, "StartOp FbMainTabActivityJewelControllerStartOps.onCreate"

    .line 89830
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89831
    const/16 v2, 0x39

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v15, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FB;

    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 89832
    invoke-virtual {v4}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1B()LX/0Ew;

    move-result-object v5

    .line 89833
    invoke-virtual {v5, v4}, LX/0Ew;->A0Q(Lcom/facebook/katana/activity/FbMainTabActivity;)V

    .line 89834
    const/16 v3, 0x34

    iget-object v2, v1, LX/0FB;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/activity/FbMainTabActivityJewelAppStateListener;

    invoke-virtual {v1, v5}, Lcom/facebook/katana/activity/FbMainTabActivityJewelAppStateListener;->A01(LX/0Ew;)V

    .line 89835
    const v1, -0x3426eff1    # -2.8450846E7f

    goto/16 :goto_2f

    .line 89836
    :sswitch_6f
    const v3, 0x1ff0f980

    const-string v2, "StartOp FbMainTabActivityJewelControllerStartOps.onResume"

    .line 89837
    invoke-static {v2, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89838
    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 89839
    invoke-virtual {v4}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1B()LX/0Ew;

    move-result-object v3

    .line 89840
    iput-boolean v0, v3, LX/0Ew;->A03:Z

    .line 89841
    iget-boolean v2, v3, LX/0Ew;->A05:Z

    if-eqz v2, :cond_95

    .line 89842
    invoke-static {v3}, LX/0Ew;->A0D(LX/0Ew;)V

    .line 89843
    iput-boolean v1, v3, LX/0Ew;->A05:Z

    .line 89844
    :cond_95
    iget-boolean v2, v3, LX/0Ew;->A04:Z

    if-eqz v2, :cond_96

    .line 89845
    invoke-static {v3}, LX/0Ew;->A0B(LX/0Ew;)V

    .line 89846
    iput-boolean v1, v3, LX/0Ew;->A04:Z

    .line 89847
    :cond_96
    const v1, -0x774c74a8

    goto/16 :goto_2f

    .line 89848
    :sswitch_70
    const v3, -0x4bf9be66

    const-string v2, "StartOp FbMainTabActivityJewelControllerStartOps.onPause"

    .line 89849
    invoke-static {v2, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89850
    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 89851
    invoke-virtual {v4}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1B()LX/0Ew;

    move-result-object v2

    .line 89852
    iput-boolean v1, v2, LX/0Ew;->A03:Z

    .line 89853
    const v1, 0x67e2df94

    goto/16 :goto_2f

    .line 89854
    :sswitch_71
    const v2, -0x1d5711df    # -1.558106E21f

    const-string v1, "StartOp FbMainTabActivityJewelControllerStartOps.onDestroy"

    .line 89855
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89856
    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 89857
    invoke-virtual {v4}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1B()LX/0Ew;

    move-result-object v1

    invoke-virtual {v1}, LX/0Ew;->A0P()V

    .line 89858
    const v1, 0x59aae81

    goto/16 :goto_2f

    .line 89859
    :sswitch_72
    const v2, 0x3d20f208

    const-string v1, "StartOp FbMainTabActivityInterstitialController.maybeShowInterstitialPostLogin"

    .line 89860
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89861
    const/16 v2, 0x36

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v14, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/katana/activity/FbMainTabActivityInterstitialController;

    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 89862
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 89863
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 89864
    invoke-static {v1}, LX/17p;->A00(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_97

    .line 89865
    const/16 v2, 0x210b

    iget-object v1, v5, Lcom/facebook/katana/activity/FbMainTabActivityInterstitialController;->A00:LX/0li;

    .line 89866
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0q4;

    .line 89867
    new-instance v2, LX/0Ez;

    invoke-direct {v2, v5, v4}, LX/0Ez;-><init>(Lcom/facebook/katana/activity/FbMainTabActivityInterstitialController;Lcom/facebook/katana/activity/FbMainTabActivity;)V

    const v1, 0xa71036a

    invoke-static {v3, v2, v1}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 89868
    :cond_97
    const v1, 0x59b6ec16

    goto/16 :goto_2f

    .line 89869
    :sswitch_73
    const v2, 0x26a0c07d

    const-string v1, "StartOp FbMainTabActivityRootViewCreator.inflateTitlebar"

    .line 89870
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    const/16 v3, 0xd

    .line 89871
    const/16 v2, 0x32

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Eg;

    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    :try_start_20
    const-string v2, "FbMainTabActivity.titlebar_inflation"

    const v1, -0x1c3e5584

    .line 89872
    invoke-static {v2, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    const v1, 0x1020002

    .line 89873
    invoke-virtual {v4, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    .line 89874
    const/16 v2, 0x2680

    iget-object v1, v6, LX/0Eg;->A01:LX/0li;

    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2LY;

    invoke-virtual {v1}, LX/2LY;->A02()Z

    move-result v1

    if-eqz v1, :cond_98

    .line 89875
    const v1, 0x7f0a2754

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_98

    .line 89876
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v7, v1, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, v6, LX/0Eg;->A01:LX/0li;

    .line 89877
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2LY;

    invoke-virtual {v1}, LX/2LY;->A00()J

    move-result-wide v2

    long-to-float v1, v2

    mul-float/2addr v7, v1

    float-to-int v7, v7

    .line 89878
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 89879
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 89880
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 89881
    invoke-virtual {v8, v3, v2, v1, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 89882
    :cond_98
    const/16 v2, 0x26af

    iget-object v1, v6, LX/0Eg;->A01:LX/0li;

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2PW;

    invoke-virtual {v1}, LX/2PW;->A01()Z

    move-result v1

    if-nez v1, :cond_99

    .line 89883
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, LX/1GI;->A0C(Landroid/view/Window;Z)V

    .line 89884
    :cond_99
    iget-object v1, v6, LX/0Eg;->A01:LX/0li;

    .line 89885
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2PW;

    invoke-virtual {v1}, LX/2PW;->A01()Z

    move-result v2

    const v1, 0x7f0a26c0

    if-eqz v2, :cond_9a

    const v1, 0x7f0a26c2

    .line 89886
    :cond_9a
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 89887
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 89888
    const/16 v2, 0x26e1

    iget-object v1, v6, LX/0Eg;->A01:LX/0li;

    invoke-static {v12, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2T8;

    move-object v7, v5

    check-cast v7, Landroid/view/ViewGroup;

    .line 89889
    invoke-static {v8}, LX/2T8;->A00(LX/2T8;)Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 89890
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 89891
    const v2, 0xc213

    iget-object v1, v8, LX/2T8;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FFo;

    invoke-virtual {v7, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_17

    .line 89892
    :cond_9b
    const v1, 0x61237bb4

    .line 89893
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 89894
    const/16 v2, 0x2139

    iget-object v1, v6, LX/0Eg;->A01:LX/0li;

    .line 89895
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rh;

    .line 89896
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0Ey;

    invoke-direct {v1, v6, v5, v3}, LX/0Ey;-><init>(LX/0Eg;Landroid/view/View;LX/0rh;)V

    .line 89897
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 89898
    iput-object v5, v6, LX/0Eg;->A00:Landroid/view/View;

    .line 89899
    const v1, -0x7eedca9c

    goto/16 :goto_2f

    .line 89900
    :catchall_17
    move-exception v1

    const v0, 0x6991007f

    .line 89901
    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1

    .line 89902
    :sswitch_74
    const v2, 0x64963701

    const-string v1, "StartOp FbMainTabActivityStartOps.setWhiteChromeDefaultStatusBar"

    .line 89903
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89904
    const/16 v2, 0x31

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ef;

    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 89905
    const/16 v3, 0x26af

    iget-object v2, v1, LX/0Ef;->A00:LX/0li;

    invoke-static {v12, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2PW;

    invoke-virtual {v1}, LX/2PW;->A01()Z

    move-result v1

    if-eqz v1, :cond_9c

    .line 89906
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 89907
    invoke-static {v4, v1}, LX/2Qr;->A01(Landroid/content/Context;Landroid/view/Window;)V

    .line 89908
    :cond_9c
    const v1, -0x4c086120

    goto/16 :goto_2f

    .line 89909
    :sswitch_75
    const v2, -0x67767d7a

    const-string v1, "StartOp FbMainTabActivityStartOps.setupViewVariables"

    .line 89910
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89911
    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 89912
    invoke-virtual {v4}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1P()V

    .line 89913
    const v1, -0x14d0a52f

    goto/16 :goto_2f

    .line 89914
    :sswitch_76
    const v2, 0x6e124308

    const-string v1, "StartOp FbMainTabActivityStartOps.registerEventbus"

    .line 89915
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89916
    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 89917
    invoke-virtual {v4}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1N()V

    .line 89918
    const v1, -0x6be497e2

    goto/16 :goto_2f

    .line 89919
    :sswitch_77
    const v2, -0x577c7df1

    const-string v1, "StartOp FbMainTabActivityStartOps.maybeShowLoggedInSnackbar"

    .line 89920
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89921
    const/16 v2, 0x31

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ef;

    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 89922
    const/16 v3, 0x2398

    iget-object v2, v1, LX/0Ef;->A00:LX/0li;

    const/4 v1, 0x3

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1O5;

    .line 89923
    sget-object v1, LX/1O5;->A05:Ljava/lang/String;

    if-eqz v1, :cond_9d

    const/4 v3, 0x4

    .line 89924
    const v2, 0x82de

    iget-object v1, v5, LX/1O5;->A01:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7p1;

    const v1, 0x7f120ed8

    .line 89925
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1O5;->A05:Ljava/lang/String;

    .line 89926
    invoke-static {v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 89927
    invoke-virtual {v3, v4, v1}, LX/7p1;->A00(Landroid/content/Context;Ljava/lang/CharSequence;)LX/Luo;

    move-result-object v1

    .line 89928
    invoke-virtual {v1}, LX/Luo;->A02()V

    const/4 v1, 0x0

    .line 89929
    sput-object v1, LX/1O5;->A05:Ljava/lang/String;

    .line 89930
    :cond_9d
    const v1, 0x36396bdd

    goto/16 :goto_2f

    .line 89931
    :sswitch_78
    const v5, 0x4d5a15c9    # 2.286788E8f

    const-string v2, "StartOp FbMainTabActivityStartOps.maybeShowOpenIdLoggedInSnackbar"

    .line 89932
    invoke-static {v2, v5}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89933
    const/16 v5, 0x31

    iget-object v2, v13, LX/163;->A00:LX/0li;

    invoke-static {v3, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ef;

    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 89934
    const/16 v5, 0x2399

    iget-object v3, v2, LX/0Ef;->A00:LX/0li;

    const/4 v2, 0x4

    invoke-static {v2, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1O6;

    .line 89935
    sget-boolean v2, LX/1O6;->A05:Z

    if-eqz v2, :cond_9e

    .line 89936
    const v3, 0x82de

    iget-object v2, v6, LX/1O6;->A02:LX/0li;

    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7p1;

    .line 89937
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1241a0

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 89938
    invoke-virtual {v5, v4, v2}, LX/7p1;->A00(Landroid/content/Context;Ljava/lang/CharSequence;)LX/Luo;

    move-result-object v2

    .line 89939
    invoke-virtual {v2}, LX/Luo;->A02()V

    .line 89940
    sput-boolean v1, LX/1O6;->A05:Z

    .line 89941
    :cond_9e
    const v1, 0x781bac62

    goto/16 :goto_2f

    .line 89942
    :sswitch_79
    const v2, -0x53641312

    const-string v1, "StartOp FbMainTabActivityStartOps.modifyWindowFocusListener"

    .line 89943
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89944
    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    const/4 v1, 0x0

    .line 89945
    invoke-virtual {v4, v1}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1Y(Z)V

    .line 89946
    const v1, 0x5a2a1919

    goto/16 :goto_2f

    .line 89947
    :sswitch_7a
    const v2, -0x78c76d97

    const-string v1, "StartOp FbMainTabActivityStartOps.unregisterEventBus"

    .line 89948
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89949
    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 89950
    invoke-virtual {v4}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1R()V

    .line 89951
    const v1, 0x74281f9d

    goto/16 :goto_2f

    .line 89952
    :sswitch_7b
    const v2, -0x1322d5ad

    const-string v1, "StartOp FbMainTabActivityStartOps.removeNavigationButtonForInternalBuild"

    .line 89953
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89954
    const v1, 0x75ad52f6

    goto/16 :goto_2f

    .line 89955
    :sswitch_7c
    const v2, -0x789b0592

    const-string v1, "StartOp FbMainTabActivityStartOps.teardownWindowFocusListener"

    .line 89956
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89957
    check-cast v4, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 89958
    invoke-virtual {v4, v0}, Lcom/facebook/katana/activity/FbMainTabActivity;->A1Y(Z)V

    .line 89959
    const v1, 0x78352766

    goto/16 :goto_2f

    .line 89960
    :sswitch_7d
    const v2, 0x6259e77c

    const-string v1, "StartOp NotificationBadgeLoaderStartOps.startFetchOnActivityCreate"

    .line 89961
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    const/16 v3, 0x16

    .line 89962
    const/16 v2, 0x270f

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2X1;

    .line 89963
    const/16 v3, 0x2710

    iget-object v2, v1, LX/2X1;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2X2;

    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/2X2;->A03(Ljava/lang/Integer;)V

    .line 89964
    const v1, -0x88ba268

    goto/16 :goto_2f

    .line 89965
    :sswitch_7e
    const v2, -0x1b4580eb

    const-string v1, "StartOp NotificationBadgeLoaderStartOps.startFetchOnActivityResume"

    .line 89966
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    const/16 v3, 0x16

    .line 89967
    const/16 v2, 0x270f

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2X1;

    .line 89968
    const/16 v3, 0x2710

    iget-object v2, v1, LX/2X1;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2X2;

    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/2X2;->A03(Ljava/lang/Integer;)V

    .line 89969
    const v1, 0x3425dd01

    goto :goto_2f

    .line 89970
    :sswitch_7f
    const v2, 0x5481aa21

    const-string v1, "StartOp NewsFeedFragmentStartOps.hintFeedUnitsVisibleOnResume"

    .line 89971
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89972
    check-cast v4, Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 89973
    invoke-virtual {v4, v0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2N(Z)V

    .line 89974
    const v1, 0x75827cf6

    goto :goto_2f

    .line 89975
    :sswitch_80
    const v2, 0x16e0da7e

    const-string v1, "StartOp NewsFeedFragmentStartOps.hintFeedUnitsNotVisibleOnPause"

    .line 89976
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89977
    check-cast v4, Lcom/facebook/feed/fragment/NewsFeedFragment;

    const/4 v1, 0x0

    .line 89978
    invoke-virtual {v4, v1}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2N(Z)V

    .line 89979
    const v1, 0x693ad500

    goto :goto_2f

    .line 89980
    :sswitch_81
    const v2, -0x41e68be0

    const-string v1, "StartOp NewsFeedFragmentStartOps.hintFeedUnitsNotVisibleOnStop"

    .line 89981
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89982
    check-cast v4, Lcom/facebook/feed/fragment/NewsFeedFragment;

    const/4 v1, 0x0

    .line 89983
    invoke-virtual {v4, v1}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2N(Z)V

    .line 89984
    const v1, 0x5175ba8

    goto :goto_2f

    .line 89985
    :sswitch_82
    const v2, 0x11658b39

    const-string v1, "StartOp StartupViewOps.createEagerTofuController"

    .line 89986
    invoke-static {v1, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89987
    const/16 v2, 0x22dd

    iget-object v1, v13, LX/163;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FC;

    .line 89988
    const/16 v2, 0x2694

    iget-object v1, v1, LX/1FC;->A00:LX/0li;

    .line 89989
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Nc;

    .line 89990
    invoke-virtual {v1}, LX/2Nc;->A01()Z

    .line 89991
    const v1, 0x14937ec0

    .line 89992
    :goto_2f
    invoke-static {v1}, LX/0AC;->A01(I)V

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0xc -> :sswitch_1
        0xd -> :sswitch_2
        0x18 -> :sswitch_3
        0x19 -> :sswitch_4
        0x1e -> :sswitch_5
        0x20 -> :sswitch_6
        0x21 -> :sswitch_7
        0x22 -> :sswitch_8
        0x23 -> :sswitch_9
        0x24 -> :sswitch_a
        0x27 -> :sswitch_b
        0x28 -> :sswitch_c
        0x2a -> :sswitch_d
        0x2b -> :sswitch_e
        0x2c -> :sswitch_f
        0x2f -> :sswitch_10
        0x30 -> :sswitch_11
        0x31 -> :sswitch_12
        0x32 -> :sswitch_13
        0x34 -> :sswitch_14
        0x35 -> :sswitch_15
        0x39 -> :sswitch_16
        0x49 -> :sswitch_17
        0x4e -> :sswitch_18
        0x4f -> :sswitch_19
        0x50 -> :sswitch_1a
        0x51 -> :sswitch_1b
        0x53 -> :sswitch_1c
        0x55 -> :sswitch_1d
        0x58 -> :sswitch_1e
        0x59 -> :sswitch_1f
        0x5c -> :sswitch_20
        0x5f -> :sswitch_21
        0x61 -> :sswitch_22
        0x63 -> :sswitch_23
        0x65 -> :sswitch_24
        0x69 -> :sswitch_25
        0x6e -> :sswitch_26
        0x6f -> :sswitch_27
        0x71 -> :sswitch_28
        0x72 -> :sswitch_29
        0x73 -> :sswitch_2a
        0x75 -> :sswitch_2b
        0x76 -> :sswitch_2c
        0x77 -> :sswitch_2d
        0x79 -> :sswitch_2e
        0x7c -> :sswitch_2f
        0x87 -> :sswitch_30
        0x88 -> :sswitch_31
        0x8a -> :sswitch_32
        0x8f -> :sswitch_33
        0x9b -> :sswitch_34
        0xa3 -> :sswitch_35
        0xa4 -> :sswitch_36
        0xa7 -> :sswitch_37
        0xad -> :sswitch_38
        0xbc -> :sswitch_39
        0xc8 -> :sswitch_3a
        0xd5 -> :sswitch_3b
        0xe3 -> :sswitch_3c
        0xe7 -> :sswitch_3d
        0xf2 -> :sswitch_4c
        0xf3 -> :sswitch_4d
        0xf5 -> :sswitch_4e
        0xf6 -> :sswitch_4f
        0xf7 -> :sswitch_50
        0xf8 -> :sswitch_51
        0xf9 -> :sswitch_52
        0xfb -> :sswitch_53
        0xfc -> :sswitch_54
        0x111 -> :sswitch_55
        0x112 -> :sswitch_56
        0x113 -> :sswitch_57
        0x114 -> :sswitch_58
        0x115 -> :sswitch_59
        0x116 -> :sswitch_5a
        0x119 -> :sswitch_5b
        0x11a -> :sswitch_5c
        0x11c -> :sswitch_5d
        0x11d -> :sswitch_5e
        0x11f -> :sswitch_5f
        0x121 -> :sswitch_60
        0x123 -> :sswitch_61
        0x12b -> :sswitch_62
        0x12c -> :sswitch_63
        0x12d -> :sswitch_64
        0x12e -> :sswitch_65
        0x12f -> :sswitch_66
        0x131 -> :sswitch_67
        0x135 -> :sswitch_68
        0x136 -> :sswitch_69
        0x138 -> :sswitch_6a
        0x139 -> :sswitch_6b
        0x13a -> :sswitch_6c
        0x13b -> :sswitch_6d
        0x13d -> :sswitch_6e
        0x13e -> :sswitch_6f
        0x13f -> :sswitch_70
        0x140 -> :sswitch_71
        0x141 -> :sswitch_72
        0x143 -> :sswitch_73
        0x144 -> :sswitch_74
        0x145 -> :sswitch_75
        0x146 -> :sswitch_76
        0x147 -> :sswitch_77
        0x148 -> :sswitch_78
        0x149 -> :sswitch_79
        0x14c -> :sswitch_7a
        0x14d -> :sswitch_7b
        0x14e -> :sswitch_7c
        0x157 -> :sswitch_7d
        0x158 -> :sswitch_7e
        0x15b -> :sswitch_7f
        0x15c -> :sswitch_80
        0x15d -> :sswitch_81
        0x15e -> :sswitch_82
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4f -> :sswitch_3e
        0x10a -> :sswitch_3f
        0x153 -> :sswitch_40
        0x155 -> :sswitch_41
        0x193 -> :sswitch_42
        0x198 -> :sswitch_48
        0x1a5 -> :sswitch_43
        0x1b2 -> :sswitch_4b
        0x1e4 -> :sswitch_49
        0x1f9 -> :sswitch_49
        0x1fb -> :sswitch_49
        0x206 -> :sswitch_4b
        0x20f -> :sswitch_4b
        0x243 -> :sswitch_49
        0x248 -> :sswitch_49
        0x24c -> :sswitch_49
        0x255 -> :sswitch_4b
        0x25f -> :sswitch_44
        0x261 -> :sswitch_4b
        0x26b -> :sswitch_44
        0x273 -> :sswitch_4b
        0x283 -> :sswitch_4b
        0x287 -> :sswitch_4b
        0x290 -> :sswitch_4b
        0x2be -> :sswitch_45
        0x2c3 -> :sswitch_45
        0x2d1 -> :sswitch_46
        0x305 -> :sswitch_4a
        0x307 -> :sswitch_48
        0x309 -> :sswitch_48
        0x314 -> :sswitch_48
        0x31b -> :sswitch_47
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x11c
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2f1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final Agr(LX/2Le;Landroid/app/Activity;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, LX/2MM;->A02(LX/2Le;Ljava/lang/Object;[Ljava/lang/Object;Z)LX/2ML;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final Ags(LX/2Le;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, LX/2MM;->A02(LX/2Le;Ljava/lang/Object;[Ljava/lang/Object;Z)LX/2ML;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final Agt(LX/2Le;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, LX/2MM;->A02(LX/2Le;Ljava/lang/Object;[Ljava/lang/Object;Z)LX/2ML;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final Agy(LX/2Le;Landroid/app/Activity;)LX/2ML;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v1, v0}, LX/2MM;->A02(LX/2Le;Ljava/lang/Object;[Ljava/lang/Object;Z)LX/2ML;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final Agz(LX/2Le;Landroid/app/Activity;Landroid/os/Bundle;)LX/2ML;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, LX/2MM;->A02(LX/2Le;Ljava/lang/Object;[Ljava/lang/Object;Z)LX/2ML;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Ah0(LX/2Le;Landroidx/fragment/app/Fragment;)LX/2ML;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v1, v0}, LX/2MM;->A02(LX/2Le;Ljava/lang/Object;[Ljava/lang/Object;Z)LX/2ML;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final Ah1(LX/2Le;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)LX/2ML;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, LX/2MM;->A02(LX/2Le;Ljava/lang/Object;[Ljava/lang/Object;Z)LX/2ML;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Ah2(LX/2Le;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)LX/2ML;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, LX/2MM;->A02(LX/2Le;Ljava/lang/Object;[Ljava/lang/Object;Z)LX/2ML;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
