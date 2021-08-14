.class public final LX/6FR;
.super Landroid/media/MediaRouter$VolumeCallback;
.source ""


# instance fields
.field public final A00:LX/6FM;


# direct methods
.method public constructor <init>(LX/6FM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6FR;->A00:LX/6FM;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6FR;->A00:LX/6FM;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/6FM;->CrM(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6FR;->A00:LX/6FM;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/6FM;->CrN(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
