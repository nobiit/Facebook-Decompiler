.class public final LX/2Q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/location/providers/FbLocationStatusMonitor;


# direct methods
.method public constructor <init>(Lcom/facebook/location/providers/FbLocationStatusMonitor;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Q8;->A00:Lcom/facebook/location/providers/FbLocationStatusMonitor;

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
    .locals 2

    .line 0
    const v0, 0x3d456f65

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p3}, LX/0At;->isInitialStickyBroadcast()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/2Q8;->A00:Lcom/facebook/location/providers/FbLocationStatusMonitor;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A03(Lcom/facebook/location/providers/FbLocationStatusMonitor;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, -0x40031a28

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0Br;->A01(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
