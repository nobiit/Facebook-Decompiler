.class public final LX/Nc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfr;


# instance fields
.field public final synthetic A00:LX/Nc6;

.field public final synthetic A01:LX/Nd5;


# direct methods
.method public constructor <init>(LX/Nc6;LX/Nd5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nc4;->A00:LX/Nc6;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nc4;->A01:LX/Nd5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CjS(LX/NdB;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/Nc4;->A01:LX/Nd5;

    .line 1
    .line 2
    iget-object v0, v5, LX/Nd5;->A00:LX/Ngb;

    .line 3
    .line 4
    invoke-static {v0}, LX/Ngb;->A01(LX/Ngb;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/Ngb;->A00:Landroid/location/Location;

    .line 8
    .line 9
    iget-object v0, p0, LX/Nc4;->A00:LX/Nc6;

    .line 10
    .line 11
    iget-boolean v6, v0, LX/Nc6;->A02:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Nc4;->A00:LX/Nc6;

    .line 19
    .line 20
    iget-object v2, v0, LX/Nc6;->A00:Landroid/location/Location;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LX/Nc6;->A01:LX/NcE;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/Nc6;->A02:Z

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, LX/NcE;->A04(Landroid/location/Location;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance v4, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/Nc2;

    .line 46
    .line 47
    invoke-direct {v2}, LX/Nc2;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v4, v2, LX/Nc2;->A02:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 51
    .line 52
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 53
    .line 54
    iput-wide v0, v2, LX/Nc2;->A01:D

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/Nc2;->A01(D)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v2}, LX/Nc2;->A00()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/NbV;->A00(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)LX/Nbx;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v1, 0x12c

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v5, v2, v1, v0}, LX/Nd5;->A04(LX/Nbx;ILX/Nfn;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_0
    .line 79
.end method
