.class public abstract LX/Fkd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Fke;

    iget-object v0, v0, LX/Fke;->A00:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    return-void
.end method

.method public final A01()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Fke;

    iget-object v0, v0, LX/Fke;->A00:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->play()V

    return-void
.end method

.method public final A02()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Fke;

    iget-object v0, v0, LX/Fke;->A00:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    return-void
.end method

.method public final A03(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Fke;

    iget-object v0, v0, LX/Fke;->A00:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
