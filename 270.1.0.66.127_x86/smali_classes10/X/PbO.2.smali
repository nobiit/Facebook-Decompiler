.class public abstract LX/PbO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public A00:LX/PbP;

.field public A01:Landroid/support/v4/media/session/IMediaControllerCallback;

.field public final A02:Landroid/media/session/MediaController$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/PbN;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/PbN;-><init>(LX/PbO;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/PbO;->A02:Landroid/media/session/MediaController$Callback;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public final A01(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PbO;->A00:LX/PbP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/PbP;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A02(Landroid/os/Handler;)V
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/PbO;->A00:LX/PbP;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/PbP;->A00:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/PbO;->A00:LX/PbP;

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance v1, LX/PbP;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, p0, v0}, LX/PbP;-><init>(LX/PbO;Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/PbO;->A00:LX/PbP;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, LX/PbP;->A00:Z

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public A03(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    return-void
.end method

.method public A04(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    return-void
.end method

.method public final binderDied()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, v1}, LX/PbO;->A01(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
