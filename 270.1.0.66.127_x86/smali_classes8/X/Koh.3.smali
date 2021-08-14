.class public final LX/Koh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctk;


# instance fields
.field public final synthetic A00:LX/NcO;


# direct methods
.method public constructor <init>(LX/NcO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Koh;->A00:LX/NcO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DWy(Lcom/facebook/android/maps/model/LatLng;F)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Koh;->A00:LX/NcO;

    .line 1
    .line 2
    new-instance v0, LX/Koi;

    .line 3
    .line 4
    invoke-direct {v0}, LX/Koi;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, v0, LX/Koi;->A02:F

    .line 8
    .line 9
    iput-object p1, v0, LX/Koi;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Koi;->A00()Lcom/facebook/android/maps/model/CameraPosition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/NcO;->A0G(Lcom/facebook/android/maps/model/CameraPosition;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final DWz(Lcom/facebook/android/maps/model/LatLngBounds;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Koh;->A00:LX/NcO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NcO;->A0H(Lcom/facebook/android/maps/model/LatLngBounds;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
    .line 7
.end method

.method public final DX0(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v0, 0x3d8

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    if-eqz v8, :cond_0

    .line 7
    .line 8
    iget-object v7, p0, LX/Koh;->A00:LX/NcO;

    .line 9
    .line 10
    new-instance v6, Lcom/facebook/android/maps/model/LatLngBounds;

    .line 11
    .line 12
    new-instance v5, Lcom/facebook/android/maps/model/LatLng;

    .line 13
    .line 14
    const/16 v0, 0x1f

    .line 15
    .line 16
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/16 v0, 0x2c

    .line 21
    .line 22
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 30
    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v5, v4}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v6}, LX/NcO;->A0H(Lcom/facebook/android/maps/model/LatLngBounds;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_0
    const/16 v0, 0x3c7

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v5, p0, LX/Koh;->A00:LX/NcO;

    .line 62
    .line 63
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 64
    .line 65
    const/16 v0, 0xe

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const/16 v0, 0x11

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x60

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v3, v0

    .line 87
    new-instance v2, Lcom/facebook/android/maps/model/CameraPosition;

    .line 88
    .line 89
    const/high16 v1, 0x42b40000    # 90.0f

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {v2, v4, v3, v1, v0}, Lcom/facebook/android/maps/model/CameraPosition;-><init>(Lcom/facebook/android/maps/model/LatLng;FFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v2}, LX/NcO;->A0G(Lcom/facebook/android/maps/model/CameraPosition;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/16 v0, 0x12f

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x198

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v1, "RepositionMapInDrawer"

    .line 116
    .line 117
    const-string v0, "Bounds or (lat, long, zoom) for Place: (%s,%s) not found"

    .line 118
    .line 119
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
.end method
