.class public final LX/NbB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NgA;


# instance fields
.field public final synthetic A00:LX/NbP;

.field public final synthetic A01:LX/Nb5;


# direct methods
.method public constructor <init>(LX/Nb5;LX/NbP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NbB;->A01:LX/Nb5;

    .line 1
    .line 2
    iput-object p2, p0, LX/NbB;->A00:LX/NbP;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCameraIdle()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NbB;->A00:LX/NbP;

    .line 1
    .line 2
    iget-object v0, p0, LX/NbB;->A01:LX/Nb5;

    .line 3
    .line 4
    iget-object v0, v0, LX/Nb5;->A02:LX/Nd5;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Nd5;->A01()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/Nbd;->A00(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/facebook/android/maps/model/CameraPosition;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, LX/NbP;->C7P(Lcom/facebook/android/maps/model/CameraPosition;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
