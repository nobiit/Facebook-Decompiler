.class public final LX/NbF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfo;


# instance fields
.field public final synthetic A00:LX/NbQ;

.field public final synthetic A01:LX/Nb5;


# direct methods
.method public constructor <init>(LX/Nb5;LX/NbQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NbF;->A01:LX/Nb5;

    .line 1
    .line 2
    iput-object p2, p0, LX/NbF;->A00:LX/NbQ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CRO(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/NbF;->A00:LX/NbQ;

    .line 1
    .line 2
    invoke-static {p1}, LX/Nbd;->A01(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/facebook/android/maps/model/LatLng;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/NbQ;->CRN(Lcom/facebook/android/maps/model/LatLng;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
.end method
