.class public final LX/5IL;
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
    iput-object p1, p0, LX/5IL;->A00:Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 4

    .line 0
    const v0, 0x6a95f163

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/5IL;->A00:Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-boolean v0, v2, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A09:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A03(Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A09(Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x1f4

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A06(Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v2

    .line 29
    const v0, -0x6cb92eb3

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
