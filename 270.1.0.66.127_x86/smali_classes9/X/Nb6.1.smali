.class public final LX/Nb6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/android/maps/model/CameraPosition;

.field public A05:Lcom/facebook/android/maps/model/LatLng;

.field public A06:Lcom/facebook/android/maps/model/LatLngBounds;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Nb6;->A01:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/Msp;
    .locals 5

    .line 0
    iget v0, p0, LX/Nb6;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    iget v1, p0, LX/Nb6;->A00:F

    .line 8
    .line 9
    new-instance v0, LX/Msp;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Msp;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v0, LX/Msp;->A06:F

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const/4 v1, 0x0

    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/Mso;->A00(FLandroid/graphics/Point;)LX/Msp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_4
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/Msp;

    .line 32
    .line 33
    invoke-direct {v0}, LX/Msp;-><init>()V

    .line 34
    .line 35
    .line 36
    iput v1, v0, LX/Msp;->A04:F

    .line 37
    .line 38
    iput v1, v0, LX/Msp;->A05:F

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_5
    iget-object v2, p0, LX/Nb6;->A05:Lcom/facebook/android/maps/model/LatLng;

    .line 42
    .line 43
    iget v1, p0, LX/Nb6;->A00:F

    .line 44
    .line 45
    new-instance v0, LX/Msp;

    .line 46
    .line 47
    invoke-direct {v0}, LX/Msp;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, LX/Msp;->A0A:Lcom/facebook/android/maps/model/LatLng;

    .line 51
    .line 52
    iput v1, v0, LX/Msp;->A06:F

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_6
    iget-object v4, p0, LX/Nb6;->A06:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 56
    .line 57
    iget v3, p0, LX/Nb6;->A02:I

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    new-instance v0, LX/Msp;

    .line 61
    .line 62
    invoke-direct {v0}, LX/Msp;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v4, v0, LX/Msp;->A0B:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 66
    .line 67
    iput v2, v0, LX/Msp;->A09:I

    .line 68
    .line 69
    iput v2, v0, LX/Msp;->A07:I

    .line 70
    .line 71
    iput v3, v0, LX/Msp;->A08:I

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_7
    iget-object v1, p0, LX/Nb6;->A06:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 75
    .line 76
    iget v0, p0, LX/Nb6;->A02:I

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/Mso;->A01(Lcom/facebook/android/maps/model/LatLngBounds;I)LX/Msp;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_8
    iget-object v1, p0, LX/Nb6;->A05:Lcom/facebook/android/maps/model/LatLng;

    .line 84
    .line 85
    new-instance v0, LX/Msp;

    .line 86
    .line 87
    invoke-direct {v0}, LX/Msp;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, LX/Msp;->A0A:Lcom/facebook/android/maps/model/LatLng;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_9
    iget-object v4, p0, LX/Nb6;->A04:Lcom/facebook/android/maps/model/CameraPosition;

    .line 94
    .line 95
    new-instance v0, LX/Msp;

    .line 96
    .line 97
    invoke-direct {v0}, LX/Msp;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v4, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 101
    .line 102
    iput-object v1, v0, LX/Msp;->A0A:Lcom/facebook/android/maps/model/LatLng;

    .line 103
    .line 104
    iget v2, v4, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    cmpl-float v1, v2, v3

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    iput v2, v0, LX/Msp;->A06:F

    .line 112
    .line 113
    :cond_0
    iget v2, v4, Lcom/facebook/android/maps/model/CameraPosition;->A00:F

    .line 114
    .line 115
    cmpl-float v1, v2, v3

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    iput v2, v0, LX/Msp;->A03:F

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_a
    const/4 v1, 0x0

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v1, v0}, LX/Mso;->A00(FLandroid/graphics/Point;)LX/Msp;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_1
    return-object v0

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final A01()LX/Nbx;
    .locals 8

    .line 0
    iget v0, p0, LX/Nb6;->A01:I

    .line 1
    .line 2
    const-string v2, "t21835936"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v1

    .line 9
    :pswitch_0
    iget-object v0, p0, LX/Nb6;->A04:Lcom/facebook/android/maps/model/CameraPosition;

    .line 10
    .line 11
    invoke-static {v0}, LX/Nbd;->A02(Lcom/facebook/android/maps/model/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/NbV;->A00(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)LX/Nbx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :pswitch_1
    iget-object v0, p0, LX/Nb6;->A05:Lcom/facebook/android/maps/model/LatLng;

    .line 23
    .line 24
    invoke-static {v0}, LX/Nbd;->A03(Lcom/facebook/android/maps/model/LatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/NbV;->A01(Lcom/mapbox/mapboxsdk/geometry/LatLng;)LX/Nbx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget v0, p0, LX/Nb6;->A02:I

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/Nb6;->A06:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 38
    .line 39
    invoke-static {v0}, LX/Nbd;->A04(Lcom/facebook/android/maps/model/LatLngBounds;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, p0, LX/Nb6;->A02:I

    .line 44
    .line 45
    new-instance v0, LX/NcT;

    .line 46
    .line 47
    move v3, v2

    .line 48
    move v4, v2

    .line 49
    move v5, v2

    .line 50
    invoke-direct/range {v0 .. v5}, LX/NcT;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;IIII)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-object v0, p0, LX/Nb6;->A06:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 55
    .line 56
    invoke-static {v0}, LX/Nbd;->A04(Lcom/facebook/android/maps/model/LatLngBounds;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v5, p0, LX/Nb6;->A03:I

    .line 61
    .line 62
    new-instance v0, LX/NcT;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct/range {v0 .. v5}, LX/NcT;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;IIII)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_4
    iget-object v0, p0, LX/Nb6;->A05:Lcom/facebook/android/maps/model/LatLng;

    .line 78
    .line 79
    invoke-static {v0}, LX/Nbd;->A03(Lcom/facebook/android/maps/model/LatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget v0, p0, LX/Nb6;->A00:F

    .line 84
    .line 85
    float-to-double v6, v0

    .line 86
    new-instance v0, LX/Nc3;

    .line 87
    .line 88
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 89
    .line 90
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 91
    .line 92
    invoke-direct/range {v0 .. v7}, LX/Nc3;-><init>(DLcom/mapbox/mapboxsdk/geometry/LatLng;DD)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_5
    const/4 v0, 0x0

    .line 97
    float-to-double v2, v0

    .line 98
    new-instance v1, LX/Nbw;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-direct {v1, v0, v2, v3}, LX/Nbw;-><init>(ID)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_6
    throw v1

    .line 106
    :pswitch_7
    new-instance v1, LX/Nbw;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-direct {v1, v0}, LX/Nbw;-><init>(I)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_8
    new-instance v1, LX/Nbw;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-direct {v1, v0}, LX/Nbw;-><init>(I)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_9
    iget v0, p0, LX/Nb6;->A00:F

    .line 121
    .line 122
    float-to-double v2, v0

    .line 123
    new-instance v1, LX/Nbw;

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    invoke-direct {v1, v0, v2, v3}, LX/Nbw;-><init>(ID)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
