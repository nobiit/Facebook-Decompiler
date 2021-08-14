.class public final LX/PCp;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public A00:LX/PCr;

.field public final synthetic A01:LX/PCq;


# direct methods
.method public constructor <init>(LX/PCq;Landroid/os/Handler;LX/PCr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PCp;->A01:LX/PCq;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/PCp;->A00:LX/PCr;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2771018
    invoke-virtual {p0, p1, v0}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 5

    .line 2771019
    const/16 v1, 0x2024

    iget-object v0, p0, LX/PCp;->A01:LX/PCq;

    .line 2771020
    iget-object v0, v0, LX/PCq;->A00:LX/0li;

    const/4 v4, 0x0

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 2771021
    :cond_0
    iget-object v0, p0, LX/PCp;->A01:LX/PCq;

    iget-object v0, v0, LX/PCq;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 2771022
    iget-object v0, p0, LX/PCp;->A01:LX/PCq;

    iget-object v0, v0, LX/PCq;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    if-lez v0, :cond_1

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 2771023
    :goto_0
    iget-object v0, p0, LX/PCp;->A00:LX/PCr;

    .line 2771024
    iget-object v0, v0, LX/PCr;->A00:LX/PCo;

    .line 2771025
    invoke-static {v0}, LX/PCo;->A00(LX/PCo;)Lcom/facebook/webrtc/WebrtcEngine;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2771026
    invoke-virtual {v0, v1}, Lcom/facebook/webrtc/WebrtcEngine;->notifyOutputVolume(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2771027
    return-void

    .line 2771028
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    .line 2771029
    :cond_2
    new-instance v0, LX/PCX;

    invoke-direct {v0}, LX/PCX;-><init>()V

    invoke-static {v0}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
