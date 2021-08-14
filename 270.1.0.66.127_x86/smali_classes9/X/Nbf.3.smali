.class public final LX/Nbf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NgA;


# instance fields
.field public final A00:LX/Nd5;

.field public final synthetic A01:LX/Nd3;


# direct methods
.method public constructor <init>(LX/Nd3;LX/Nd5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nbf;->A01:LX/Nd3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Nbf;->A00:LX/Nd5;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCameraIdle()V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/Nbf;->A01:LX/Nd3;

    .line 3
    .line 4
    iget-object v0, v1, LX/Nd3;->A06:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v13, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 9
    .line 10
    if-eqz v13, :cond_0

    .line 11
    .line 12
    iget-wide v8, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 13
    .line 14
    iget-wide v6, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 15
    .line 16
    iget-object v0, v2, LX/Nbf;->A00:LX/Nd5;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Nd5;->A01()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/Nd3;->A06:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 23
    .line 24
    iget-object v0, v2, LX/Nbf;->A00:LX/Nd5;

    .line 25
    .line 26
    iget-object v1, v0, LX/Nd5;->A07:LX/Nbu;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, LX/Nbu;->A01(Z)Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v12, v0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A04:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 34
    .line 35
    iget-object v0, v2, LX/Nbf;->A01:LX/Nd3;

    .line 36
    .line 37
    iget-object v14, v0, LX/Nd3;->A01:LX/NfJ;

    .line 38
    .line 39
    if-eqz v14, :cond_0

    .line 40
    .line 41
    if-eqz v12, :cond_0

    .line 42
    .line 43
    iget-wide v4, v13, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    .line 44
    .line 45
    iget-object v11, v0, LX/Nd3;->A06:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 46
    .line 47
    iget-object v10, v11, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 48
    .line 49
    iget-wide v0, v10, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    .line 50
    .line 51
    sub-double/2addr v4, v0

    .line 52
    iget-wide v2, v12, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    .line 53
    .line 54
    iget-wide v0, v12, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    .line 55
    .line 56
    sub-double/2addr v2, v0

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    div-double/2addr v4, v0

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v15

    .line 66
    iget-wide v0, v13, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    .line 67
    .line 68
    iget-wide v2, v10, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    .line 69
    .line 70
    sub-double/2addr v0, v2

    .line 71
    iget-wide v2, v12, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    .line 72
    .line 73
    iget-wide v4, v12, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    .line 74
    .line 75
    sub-double/2addr v2, v4

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    div-double/2addr v0, v2

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    iget-wide v1, v11, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 86
    .line 87
    cmpl-double v0, v6, v1

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const-string v0, "rotate"

    .line 92
    .line 93
    :goto_0
    invoke-interface {v14, v0}, LX/NfJ;->D6H(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :cond_1
    iget-wide v0, v11, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 98
    .line 99
    sub-double/2addr v8, v0

    .line 100
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    const-wide v1, 0x3f747ae147ae147bL    # 0.005

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    cmpl-double v0, v3, v1

    .line 110
    .line 111
    if-lez v0, :cond_2

    .line 112
    .line 113
    const-string v0, "zoom"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    cmpl-double v0, v15, v1

    .line 122
    .line 123
    if-gtz v0, :cond_3

    .line 124
    .line 125
    cmpl-double v0, v12, v1

    .line 126
    .line 127
    if-lez v0, :cond_0

    .line 128
    .line 129
    :cond_3
    const-string v0, "pan"

    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
