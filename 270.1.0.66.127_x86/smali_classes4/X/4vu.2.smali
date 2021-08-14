.class public final LX/4vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:LX/2mJ;


# direct methods
.method public constructor <init>(LX/2mJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4vu;->A00:LX/2mJ;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/4vu;->A00:LX/2mJ;

    .line 1
    .line 2
    const/16 v2, 0x205e

    .line 3
    .line 4
    iget-object v1, v5, LX/2mJ;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v3, LX/BRd;

    .line 14
    .line 15
    invoke-direct {v3, v5}, LX/BRd;-><init>(LX/2mJ;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0xfa

    .line 19
    .line 20
    const v0, 0x611d2320

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
