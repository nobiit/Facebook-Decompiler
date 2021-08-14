.class public abstract LX/0qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qn;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0qm;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/BroadcastReceiver;)V
    .locals 1

    instance-of v0, p0, LX/0ql;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0r5;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0ry;

    iget-object v0, v0, LX/0ry;->A00:Landroid/content/Context;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0ql;

    iget-object v0, v0, LX/0ql;->A00:Landroid/content/Context;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0r5;

    iget-object v0, v0, LX/0r5;->A00:LX/0r6;

    invoke-virtual {v0, p1}, LX/0r6;->A01(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V
    .locals 2

    instance-of v0, p0, LX/0ql;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0r5;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0ry;

    iget-object v1, v0, LX/0ry;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0r5;

    iget-object v1, v0, LX/0r5;->A00:LX/0r6;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, p1, p2, v0}, LX/0r6;->A03(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Looper;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0ql;

    iget-object v1, v0, LX/0ql;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/0ql;->A01:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public final C2I()LX/0rW;
    .locals 1

    .line 0
    new-instance v0, LX/0rW;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0rW;-><init>(LX/0qm;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final D63(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/0qm;->D62(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
