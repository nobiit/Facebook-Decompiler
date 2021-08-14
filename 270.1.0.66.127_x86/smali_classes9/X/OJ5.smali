.class public final LX/OJ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:LX/55Y;


# direct methods
.method public constructor <init>(LX/55Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OJ5;->A00:LX/55Y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OJ5;->A00:LX/55Y;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/55Y;->maybeResumeOrPauseTracking()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OJ5;->A00:LX/55Y;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/55Y;->maybeResumeOrPauseTracking()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OJ5;->A00:LX/55Y;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/55Y;->maybeResumeOrPauseTracking()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OJ5;->A00:LX/55Y;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/55Y;->maybeResumeOrPauseTracking()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
