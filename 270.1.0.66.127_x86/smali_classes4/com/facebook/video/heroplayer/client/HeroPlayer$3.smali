.class public final Lcom/facebook/video/heroplayer/client/HeroPlayer$3;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/4At;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/4At;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$3;->A00:LX/4At;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$3;->A01:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$3;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
