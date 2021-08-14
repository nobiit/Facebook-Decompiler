.class public final LX/04n;
.super Landroid/app/Instrumentation;
.source ""


# instance fields
.field public A00:Landroid/app/Instrumentation;

.field public final A01:LX/001;


# direct methods
.method public constructor <init>(LX/001;Landroid/app/Instrumentation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/04n;->A01:LX/001;

    .line 4
    .line 5
    iput-object p2, p0, LX/04n;->A00:Landroid/app/Instrumentation;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-super {p0, p1, v1}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-string v0, "com.facebook.bundleHack"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object p2, v1

    .line 25
    :cond_1
    iget-object v0, p0, LX/04n;->A01:LX/001;

    .line 26
    .line 27
    iget v1, v0, LX/001;->A0E:I

    .line 28
    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    instance-of v0, p1, LX/0DR;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, LX/0DR;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/0DR;->C65(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final callActivityOnDestroy(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LX/04n;->A01:LX/001;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/001;->A0g:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const-string v0, "com.facebook.bundleHack"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-super {p0, p1, v1}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    move-object v1, p2

    .line 20
    goto :goto_0
.end method

.method public final callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    const-string v0, "com.facebook.bundleHack"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1, v1}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    move-object v1, p2

    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;

    .line 1
    .line 2
    const-string v1, "com.facebook.bundleHack"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;

    .line 7
    .line 8
    iget-object v2, p1, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;
    .locals 2

    .line 17093
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "should be unused by framework"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 2

    .line 17094
    iget-object v0, p0, LX/04n;->A01:LX/001;

    invoke-virtual {v0, p3}, LX/001;->A0Q(Landroid/content/Intent;)V

    .line 17095
    iget-object v1, p0, LX/04n;->A01:LX/001;

    .line 17096
    iget-boolean v0, v1, LX/001;->A0Z:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/001;->A0l:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/001;->A0Y:Z

    if-nez v0, :cond_0

    .line 17097
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.showSplashScreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 17098
    :cond_1
    if-eqz v0, :cond_2

    .line 17099
    iget-object v1, p0, LX/04n;->A01:LX/001;

    const/4 v0, 0x1

    .line 17100
    iput-boolean v0, v1, LX/001;->A0f:Z

    .line 17101
    iget-object v1, p0, LX/04n;->A01:LX/001;

    .line 17102
    new-instance v0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;

    invoke-direct {v0, v1}, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;-><init>(LX/001;)V

    .line 17103
    return-object v0

    .line 17104
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/04n;->A00:Landroid/app/Instrumentation;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method
