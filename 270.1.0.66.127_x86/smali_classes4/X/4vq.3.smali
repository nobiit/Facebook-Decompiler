.class public final LX/4vq;
.super LX/6FJ;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6F2;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/6FJ;-><init>(Landroid/content/Context;LX/6F2;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0J()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/6FK;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/6FK;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LX/6FK;->A0B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/media/MediaRouter;

    .line 9
    .line 10
    check-cast v0, Landroid/media/MediaRouter$Callback;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/6FK;->A04:Z

    .line 17
    .line 18
    iget-object v3, p0, LX/6FK;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, p0, LX/6FK;->A00:I

    .line 21
    .line 22
    iget-object v1, p0, LX/6FK;->A0B:Ljava/lang/Object;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/6FK;->A01:Z

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    check-cast v3, Landroid/media/MediaRouter;

    .line 29
    .line 30
    check-cast v1, Landroid/media/MediaRouter$Callback;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1, v0}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A0L(LX/6FS;LX/5oF;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/6FJ;->A0L(LX/6FS;LX/5oF;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/6FS;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p2, LX/5oF;->A02:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v0, "status"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, LX/6FS;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v1, p2, LX/5oF;->A02:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v0, "deviceType"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final A0M(LX/4vr;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/6FK;->A0M(LX/4vr;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/4vr;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p1, LX/4vr;->A00:LX/5fT;

    .line 6
    .line 7
    iget-object v0, v0, LX/5fT;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    check-cast v1, Landroid/media/MediaRouter$UserRouteInfo;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
