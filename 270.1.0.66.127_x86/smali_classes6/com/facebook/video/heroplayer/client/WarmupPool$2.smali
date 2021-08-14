.class public final Lcom/facebook/video/heroplayer/client/WarmupPool$2;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/66I;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;LX/66I;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lcom/facebook/video/heroplayer/client/WarmupPool$2;->A01:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/video/heroplayer/client/WarmupPool$2;->A00:LX/66I;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/facebook/video/heroplayer/client/WarmupPool$2;->A01:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/WarmupPool$2;->A00:LX/66I;

    .line 4
    .line 5
    iget-wide v0, v0, LX/66I;->A00:J

    .line 6
    .line 7
    invoke-interface {v2, v0, v1, v4}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->CzE(JZ)V

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v3

    .line 12
    new-array v2, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v0, 0x180

    .line 15
    .line 16
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "RemoteException when release player"

    .line 21
    .line 22
    invoke-static {v1, v3, v0, v2}, LX/3eA;->A05(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/WarmupPool$2;->A00:LX/66I;

    .line 26
    .line 27
    iget-object v0, v0, LX/66I;->A01:LX/4XF;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method
