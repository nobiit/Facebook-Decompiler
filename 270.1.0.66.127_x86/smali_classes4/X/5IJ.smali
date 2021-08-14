.class public abstract LX/5IJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;


# direct methods
.method public constructor <init>(Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5IJ;->A00:Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 5

    instance-of v0, p0, LX/5IM;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5II;

    iget-object v3, v0, LX/5II;->A00:Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;

    monitor-enter v3

    :try_start_0
    invoke-static {v3}, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A08(Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05(Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A03(Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;)V

    const/16 v2, 0x9

    const/16 v1, 0x40fe

    iget-object v0, v3, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QY;

    invoke-virtual {v0}, LX/3QY;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    move-object v4, p0

    check-cast v4, LX/5IM;

    const/4 v3, -0x1

    const-string v0, "previous_wifi_state"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "wifi_state"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    if-eq v2, v3, :cond_2

    if-eq v1, v2, :cond_2

    iget-object v1, v4, LX/5IM;->A00:Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;

    monitor-enter v1

    :try_start_1
    invoke-static {v1}, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05(Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_1
    monitor-exit v1

    :cond_2
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 4

    .line 0
    const v0, 0x64207c40

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x2009

    .line 8
    .line 9
    iget-object v0, p0, LX/5IJ;->A00:Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0ls;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0ls;->A0J()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p3}, LX/0At;->isInitialStickyBroadcast()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p3}, LX/5IJ;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, 0x71aa75a

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method
