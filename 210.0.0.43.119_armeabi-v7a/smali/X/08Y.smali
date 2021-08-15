.class public LX/08Y;
.super Landroid/app/Instrumentation;
.source ""


# instance fields
.field private B:Landroid/app/Instrumentation;

.field private final C:LX/001;


# direct methods
.method public constructor <init>(LX/001;Landroid/app/Instrumentation;)V
    .locals 0

    .line 8776
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    .line 8777
    iput-object p1, p0, LX/08Y;->C:LX/001;

    .line 8778
    iput-object p2, p0, LX/08Y;->B:Landroid/app/Instrumentation;

    return-void
.end method


# virtual methods
.method public final callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    .line 8779
    instance-of v0, p1, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;

    if-eqz v0, :cond_0

    .line 8780
    move-object v0, p1

    check-cast v0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;

    iput-object p2, v0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->C:Landroid/os/Bundle;

    .line 8781
    invoke-super {p0, p1, v1}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    :goto_0
    return-void

    .line 8782
    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "com.facebook.bundleHack"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p2, v1

    .line 8783
    :cond_1
    iget-object v0, p0, LX/08Y;->C:LX/001;

    .line 8784
    iget v1, v0, LX/001;->m:I

    .line 8785
    if-lez v1, :cond_2

    instance-of v0, p1, LX/03k;

    if-eqz v0, :cond_2

    .line 8786
    move-object v0, p1

    check-cast v0, LX/03k;

    invoke-interface {v0, v1}, LX/03k;->waB(I)V

    .line 8787
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    .line 8788
    instance-of v0, p1, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;

    if-eqz v0, :cond_1

    :goto_0
    move-object p2, v1

    .line 8789
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 8790
    :cond_1
    if-eqz p2, :cond_0

    const-string v0, "com.facebook.bundleHack"

    .line 8791
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    .line 20762
    instance-of v0, p1, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;

    if-eqz v0, :cond_2

    :goto_0
    move-object p2, v1

    :cond_0
    if-eqz p2, :cond_1

    .line 20763
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_1
    return-void

    .line 20764
    :cond_2
    if-eqz p2, :cond_0

    const-string v0, "com.facebook.bundleHack"

    .line 20765
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 20766
    instance-of v0, p1, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;

    if-eqz v0, :cond_1

    .line 20767
    check-cast p1, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;

    iget-object v2, p1, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->C:Landroid/os/Bundle;

    if-nez v2, :cond_0

    .line 20768
    const-string v1, "com.facebook.bundleHack"

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    return-void

    .line 20769
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 20770
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20771
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20772
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20773
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20774
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 20775
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 20776
    const-string v0, "com.facebook.bundleHack"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 20777
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;
    .locals 2

    .line 20778
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "should be unused by framework"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 2

    .line 8792
    iget-object v0, p0, LX/08Y;->C:LX/001;

    invoke-virtual {v0, p3}, LX/001;->R(Landroid/content/Intent;)V

    .line 8793
    iget-object v1, p0, LX/08Y;->C:LX/001;

    .line 8794
    iget-boolean v0, v1, LX/001;->j:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/001;->z:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/001;->h:Z

    if-nez v0, :cond_1

    const-string v1, "com.facebook.showSplashScreen"

    .line 8795
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 8796
    :goto_0
    if-eqz v0, :cond_0

    .line 8797
    iget-object v1, p0, LX/08Y;->C:LX/001;

    .line 8798
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/001;->W:Z

    .line 8799
    iget-object v1, p0, LX/08Y;->C:LX/001;

    .line 8800
    new-instance v0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;

    invoke-direct {v0, v1}, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;-><init>(LX/001;)V

    .line 8801
    :goto_1
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_1

    .line 8802
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 8803
    iget-object v0, p0, LX/08Y;->B:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 8804
    iget-object v0, p0, LX/08Y;->B:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->onCreate(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
