.class public Lcom/facebook/base/app/SplashScreenActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public B:Z

.field public C:Z

.field public D:J

.field public E:I

.field public F:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12803
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    .line 12804
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 12805
    invoke-virtual {p0}, Lcom/facebook/base/app/SplashScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 12806
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 12807
    invoke-static {v2, p0}, Lcom/facebook/base/app/SplashScreenActivity$Api16Utils;->arrangeDrawNotification(Landroid/view/ViewTreeObserver;Lcom/facebook/base/app/SplashScreenActivity;)V

    :goto_0
    return-void

    .line 12808
    :cond_0
    new-instance v0, LX/0Iq;

    invoke-direct {v0, p0, v2}, LX/0Iq;-><init>(Lcom/facebook/base/app/SplashScreenActivity;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method public final onBackPressed()V
    .locals 2

    .line 12809
    const v0, 0x3f59cb94

    invoke-virtual {p0, v0}, Lcom/facebook/base/app/SplashScreenActivity;->setResult(I)V

    .line 12810
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 12811
    invoke-virtual {p0}, Lcom/facebook/base/app/SplashScreenActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, LX/001;

    const/4 v0, 0x7

    .line 12812
    invoke-virtual {v1, p0, v0}, LX/001;->U(Lcom/facebook/base/app/SplashScreenActivity;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    const v0, -0x3e80cdf0

    invoke-static {v0}, LX/08h;->B(I)I

    move-result v4

    .line 12813
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 12814
    invoke-virtual {p0}, Lcom/facebook/base/app/SplashScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 12815
    const-string v0, "com.facebook.base.app.splashId"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/facebook/base/app/SplashScreenActivity;->F:J

    .line 12816
    const-string v0, "com.facebook.base.app.rhaId"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/base/app/SplashScreenActivity;->D:J

    .line 12817
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/facebook/base/app/SplashScreenActivity;->F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    iget-wide v0, p0, Lcom/facebook/base/app/SplashScreenActivity;->D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    .line 12818
    invoke-virtual {p0}, Lcom/facebook/base/app/SplashScreenActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    check-cast v10, LX/001;

    .line 12819
    iget-wide v6, p0, Lcom/facebook/base/app/SplashScreenActivity;->F:J

    .line 12820
    iget-wide v2, p0, Lcom/facebook/base/app/SplashScreenActivity;->D:J

    .line 12821
    iget-object v1, v10, LX/001;->c:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v13

    const/4 v12, 0x0

    .line 12822
    iget-object v0, v10, LX/001;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;

    .line 12823
    iget-wide v0, v8, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->D:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 12824
    :goto_0
    const/4 v0, 0x4

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 12825
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v1

    const/4 v1, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v1

    const/4 v1, 0x2

    if-eqz v13, :cond_4

    const-string v0, "yes"

    :goto_1
    aput-object v0, v11, v1

    const/4 v1, 0x3

    if-eqz v8, :cond_3

    const-string v0, "yes"

    :goto_2
    aput-object v0, v11, v1

    .line 12826
    if-nez v8, :cond_2

    .line 12827
    invoke-virtual {p0}, Lcom/facebook/base/app/SplashScreenActivity;->finish()V

    .line 12828
    const/4 v1, 0x0

    const v0, 0x10a0001

    invoke-virtual {p0, v1, v0}, Lcom/facebook/base/app/SplashScreenActivity;->overridePendingTransition(II)V

    .line 12829
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/base/app/SplashScreenActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12830
    iput v5, p0, Lcom/facebook/base/app/SplashScreenActivity;->E:I

    .line 12831
    :cond_1
    const v0, 0x77c88733

    invoke-static {v0, v4}, LX/08h;->C(II)V

    return-void

    .line 12832
    :cond_2
    iget-object v0, v10, LX/001;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12833
    :cond_3
    const-string v0, "no"

    goto :goto_2

    :cond_4
    const-string v0, "no"

    goto :goto_1

    .line 12834
    :cond_5
    move-object v8, v12

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 5

    const/4 v2, 0x0

    const v0, -0x4fe64053

    invoke-static {v0}, LX/08h;->B(I)I

    move-result v4

    .line 12835
    iput v2, p0, Lcom/facebook/base/app/SplashScreenActivity;->E:I

    .line 12836
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-wide v0, p0, Lcom/facebook/base/app/SplashScreenActivity;->F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/facebook/base/app/SplashScreenActivity;->D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    .line 12837
    invoke-virtual {p0}, Lcom/facebook/base/app/SplashScreenActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/001;

    .line 12838
    iget-object v0, v0, LX/001;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12839
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 12840
    const v0, -0x8c4587f

    invoke-static {v0, v4}, LX/08h;->C(II)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    const/4 v1, 0x2

    const v0, 0x64aaf9a0

    invoke-static {v0}, LX/08h;->B(I)I

    move-result v4

    .line 12841
    iput v1, p0, Lcom/facebook/base/app/SplashScreenActivity;->E:I

    .line 12842
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/facebook/base/app/SplashScreenActivity;->F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/facebook/base/app/SplashScreenActivity;->D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    .line 12843
    invoke-virtual {p0}, Lcom/facebook/base/app/SplashScreenActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, LX/001;

    const/4 v0, 0x4

    .line 12844
    invoke-virtual {v1, p0, v0}, LX/001;->U(Lcom/facebook/base/app/SplashScreenActivity;I)V

    .line 12845
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 12846
    const v0, 0x283c36dc

    invoke-static {v0, v4}, LX/08h;->C(II)V

    return-void
.end method

.method public final onRestart()V
    .locals 5

    const v0, 0x37caed1

    invoke-static {v0}, LX/08h;->B(I)I

    move-result v4

    .line 12847
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 12848
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/facebook/base/app/SplashScreenActivity;->F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/facebook/base/app/SplashScreenActivity;->D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    .line 12849
    invoke-virtual {p0}, Lcom/facebook/base/app/SplashScreenActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, LX/001;

    const/4 v0, 0x6

    .line 12850
    invoke-virtual {v1, p0, v0}, LX/001;->U(Lcom/facebook/base/app/SplashScreenActivity;I)V

    .line 12851
    const v0, 0x7fb62eef

    invoke-static {v0, v4}, LX/08h;->C(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const/4 v5, 0x3

    const v0, -0x5ea6dbf3

    invoke-static {v0}, LX/08h;->B(I)I

    move-result v4

    .line 12852
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 12853
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/facebook/base/app/SplashScreenActivity;->F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/facebook/base/app/SplashScreenActivity;->D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    .line 12854
    iput v5, p0, Lcom/facebook/base/app/SplashScreenActivity;->E:I

    .line 12855
    invoke-virtual {p0}, Lcom/facebook/base/app/SplashScreenActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/001;

    .line 12856
    invoke-virtual {v0, p0, v5}, LX/001;->U(Lcom/facebook/base/app/SplashScreenActivity;I)V

    .line 12857
    const v0, -0x5d1ad8e9

    invoke-static {v0, v4}, LX/08h;->C(II)V

    return-void
.end method

.method public final onStart()V
    .locals 6

    const/4 v5, 0x2

    const v0, 0x1c22ce20

    invoke-static {v0}, LX/08h;->B(I)I

    move-result v4

    .line 12858
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 12859
    new-array v3, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/facebook/base/app/SplashScreenActivity;->F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/facebook/base/app/SplashScreenActivity;->D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    .line 12860
    iput v5, p0, Lcom/facebook/base/app/SplashScreenActivity;->E:I

    .line 12861
    invoke-virtual {p0}, Lcom/facebook/base/app/SplashScreenActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/001;

    .line 12862
    invoke-virtual {v0, p0, v5}, LX/001;->U(Lcom/facebook/base/app/SplashScreenActivity;I)V

    .line 12863
    const v0, -0x68ce68e1

    invoke-static {v0, v4}, LX/08h;->C(II)V

    return-void
.end method

.method public final onStop()V
    .locals 6

    const/4 v5, 0x1

    const v0, -0x5bd49d68

    invoke-static {v0}, LX/08h;->B(I)I

    move-result v4

    .line 12864
    iput v5, p0, Lcom/facebook/base/app/SplashScreenActivity;->E:I

    .line 12865
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/facebook/base/app/SplashScreenActivity;->F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    iget-wide v0, p0, Lcom/facebook/base/app/SplashScreenActivity;->D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    .line 12866
    iput-boolean v5, p0, Lcom/facebook/base/app/SplashScreenActivity;->C:Z

    .line 12867
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 12868
    invoke-virtual {p0}, Lcom/facebook/base/app/SplashScreenActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, LX/001;

    const/4 v0, 0x5

    .line 12869
    invoke-virtual {v1, p0, v0}, LX/001;->U(Lcom/facebook/base/app/SplashScreenActivity;I)V

    .line 12870
    const v0, -0x14701606

    invoke-static {v0, v4}, LX/08h;->C(II)V

    return-void
.end method
