.class public LX/6FQ;
.super Landroid/media/MediaRouter$Callback;
.source ""


# instance fields
.field public final A00:LX/6FL;


# direct methods
.method public constructor <init>(LX/6FL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6FQ;->A00:LX/6FL;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6FQ;->A00:LX/6FL;

    .line 1
    .line 2
    invoke-interface {v0, p2}, LX/6FL;->Cd7(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6FQ;->A00:LX/6FL;

    .line 1
    .line 2
    invoke-interface {v0, p2}, LX/6FL;->Cd8(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6FQ;->A00:LX/6FL;

    .line 1
    .line 2
    invoke-interface {v0, p2}, LX/6FL;->CdA(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6FQ;->A00:LX/6FL;

    .line 1
    .line 2
    invoke-interface {v0, p2, p3}, LX/6FL;->CdB(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6FQ;->A00:LX/6FL;

    .line 1
    .line 2
    invoke-interface {v0, p2}, LX/6FL;->CdC(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
