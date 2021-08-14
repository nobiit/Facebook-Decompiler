.class public final LX/0EH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    sget-object v0, LX/08S;->ON_CREATE:LX/08S;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/08U;->A01(Landroid/app/Activity;LX/08S;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    sget-object v0, LX/08S;->ON_RESUME:LX/08S;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/08U;->A01(Landroid/app/Activity;LX/08S;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 0
    sget-object v0, LX/08S;->ON_START:LX/08S;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/08U;->A01(Landroid/app/Activity;LX/08S;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    sget-object v0, LX/08S;->ON_DESTROY:LX/08S;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/08U;->A01(Landroid/app/Activity;LX/08S;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    .line 0
    sget-object v0, LX/08S;->ON_PAUSE:LX/08S;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/08U;->A01(Landroid/app/Activity;LX/08S;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    .line 0
    sget-object v0, LX/08S;->ON_STOP:LX/08S;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/08U;->A01(Landroid/app/Activity;LX/08S;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
