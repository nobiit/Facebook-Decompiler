.class public final LX/NgZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nht;


# instance fields
.field public final synthetic A00:LX/Nga;


# direct methods
.method public constructor <init>(LX/Nga;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NgZ;->A00:LX/Nga;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CTx(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 1
    .line 2
    iget-object v2, p0, LX/NgZ;->A00:LX/Nga;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/Nga;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v4, v2, LX/Nga;->A0E:LX/NdK;

    .line 9
    .line 10
    iget-object v3, v2, LX/Nga;->A0D:LX/Nd5;

    .line 11
    .line 12
    invoke-static {p1}, LX/NbV;->A01(Lcom/mapbox/mapboxsdk/geometry/LatLng;)LX/Nbx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v4, v3, v1, v0}, LX/NdK;->A06(LX/Nd5;LX/Nbx;LX/Nfn;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/Nga;->A06:LX/Nhk;

    .line 21
    .line 22
    iget-object v0, v0, LX/Nhk;->A00:LX/Ngb;

    .line 23
    .line 24
    iget-object v0, v0, LX/Ngb;->A0G:LX/NgB;

    .line 25
    .line 26
    invoke-interface {v0}, LX/NgB;->C7f()V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v2, LX/Nga;->A02:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, LX/Nga;->A0D:LX/Nd5;

    .line 34
    .line 35
    iget-object v0, v0, LX/Nd5;->A07:LX/Nbu;

    .line 36
    .line 37
    iget-object v0, v0, LX/Nbu;->A02:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelForLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v2, LX/Nga;->A0D:LX/Nd5;

    .line 44
    .line 45
    iget-object v0, v0, LX/Nd5;->A09:LX/Nd6;

    .line 46
    .line 47
    iput-object v1, v0, LX/Nd6;->A01:Landroid/graphics/PointF;

    .line 48
    .line 49
    iget-object v0, v0, LX/Nd6;->A0H:LX/Nfm;

    .line 50
    .line 51
    invoke-interface {v0, v1}, LX/Nfm;->CL1(Landroid/graphics/PointF;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v2, LX/Nga;->A02:Z

    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
.end method
