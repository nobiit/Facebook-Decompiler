.class public final Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public B:Z

.field public C:Landroid/os/Bundle;

.field public D:J

.field public E:Z

.field public F:Ljava/util/ArrayList;

.field public final synthetic G:LX/001;


# direct methods
.method public constructor <init>(LX/001;)V
    .locals 0

    .line 13365
    iput-object p1, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->G:LX/001;

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 13366
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const v0, 0x2e21e1eb

    if-ne p1, v0, :cond_0

    const v0, 0x3f59cb94

    if-ne p2, v0, :cond_0

    .line 13367
    invoke-virtual {p0}, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x0

    const v0, 0xd848113

    invoke-static {v0}, LX/08h;->B(I)I

    move-result v6

    .line 13368
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 13369
    invoke-virtual {p0}, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13370
    invoke-virtual {p0}, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "android.intent.category.LAUNCHER"

    .line 13371
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13372
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 13373
    :goto_0
    if-eqz v0, :cond_0

    .line 13374
    invoke-virtual {p0}, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->finish()V

    .line 13375
    :cond_0
    iget-object v0, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->G:LX/001;

    invoke-virtual {v0}, LX/001;->L()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->D:J

    .line 13376
    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v0, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    .line 13377
    iget-object v0, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->G:LX/001;

    iget-object v0, v0, LX/001;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13378
    invoke-virtual {p0, v3}, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->setVisible(Z)V

    .line 13379
    iget-object v0, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->G:LX/001;

    invoke-virtual {v0}, LX/001;->L()J

    move-result-wide v2

    .line 13380
    invoke-virtual {p0}, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 13381
    iget-object v1, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->G:LX/001;

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 13382
    iput-object v0, v1, LX/001;->k:Ljava/lang/String;

    .line 13383
    iget-object v1, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->G:LX/001;

    iget-object v0, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->G:LX/001;

    iget-object v0, v0, LX/001;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/001;->W(Ljava/lang/String;)V

    .line 13384
    iget-object v0, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->G:LX/001;

    invoke-virtual {v0, p0}, LX/001;->M(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13385
    invoke-virtual {p0, v0}, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->startActivity(Landroid/content/Intent;)V

    .line 13386
    invoke-virtual {p0}, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->finish()V

    .line 13387
    const v0, -0x4893679c

    invoke-static {v0, v6}, LX/08h;->C(II)V

    :goto_1
    return-void

    .line 13388
    :cond_1
    new-instance v5, Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->G:LX/001;

    invoke-virtual {v0, v4}, LX/001;->N(Landroid/content/Intent;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13389
    const-string v0, "com.facebook.showSplashScreen"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13390
    const/high16 v0, 0x40000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13391
    const-string v1, "com.facebook.base.app.originalIntent"

    invoke-virtual {p0}, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13392
    const-string v4, "com.facebook.base.app.rhaId"

    iget-wide v0, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->D:J

    invoke-virtual {v5, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 13393
    const-string v0, "com.facebook.base.app.splashId"

    invoke-virtual {v5, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 13394
    iget-object v0, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->G:LX/001;

    iget-object v1, v0, LX/001;->c:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13395
    const v0, 0x2e21e1eb

    invoke-virtual {p0, v5, v0}, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 13396
    iput-boolean v7, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->E:Z

    .line 13397
    const v0, -0x11999178

    invoke-static {v0, v6}, LX/08h;->C(II)V

    goto :goto_1

    .line 13398
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 6

    const/4 v5, 0x1

    const v0, 0x53f54a83

    invoke-static {v0}, LX/08h;->B(I)I

    move-result v4

    .line 13399
    new-array v3, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    .line 13400
    iput-boolean v5, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->B:Z

    .line 13401
    iget-object v0, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->G:LX/001;

    iget-object v0, v0, LX/001;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13402
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 13403
    const v0, -0x7045fc3e

    invoke-static {v0, v4}, LX/08h;->C(II)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 13404
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 13405
    iget-object v0, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->F:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 13406
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->F:Ljava/util/ArrayList;

    .line 13407
    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object p1, v3, v0

    .line 13408
    iget-object v0, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onPause()V
    .locals 5

    const v0, -0x6d9892ac

    invoke-static {v0}, LX/08h;->B(I)I

    move-result v4

    .line 13409
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    .line 13410
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 13411
    const v0, -0x5c76c0e9

    invoke-static {v0, v4}, LX/08h;->C(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x3c96d4e8

    invoke-static {v0}, LX/08h;->B(I)I

    move-result v4

    .line 13412
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 13413
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    .line 13414
    const v0, 0x54b63c0b

    invoke-static {v0, v4}, LX/08h;->C(II)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    const/4 v4, 0x0

    const v0, 0x4ba032b0    # 2.0997472E7f

    invoke-static {v0}, LX/08h;->B(I)I

    move-result v3

    .line 13415
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 13416
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    .line 13417
    iput-boolean v4, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->E:Z

    .line 13418
    const v0, -0x2618efb4

    invoke-static {v0, v3}, LX/08h;->C(II)V

    return-void
.end method

.method public final onStop()V
    .locals 5

    const/4 v1, 0x1

    const v0, -0x55de4cd4

    invoke-static {v0}, LX/08h;->B(I)I

    move-result v4

    .line 13419
    iput-boolean v1, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->E:Z

    .line 13420
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    .line 13421
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 13422
    const v0, -0x5c9cc51f

    invoke-static {v0, v4}, LX/08h;->C(II)V

    return-void
.end method
