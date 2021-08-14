.class public final LX/Nd8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ng4;
.implements LX/Ng6;
.implements LX/Ng7;
.implements LX/Ng8;


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/Nd2;


# direct methods
.method public constructor <init>(LX/Nd2;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Nd8;->A01:LX/Nd2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Nd8;->A00:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, LX/Nd2;->A0D:LX/Ndh;

    .line 13
    .line 14
    iget-object v0, v0, LX/Ndh;->A07:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/Nd2;->A0D:LX/Ndh;

    .line 20
    .line 21
    iget-object v0, v0, LX/Ndh;->A08:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/Nd2;->A0D:LX/Ndh;

    .line 27
    .line 28
    iget-object v0, v0, LX/Ndh;->A06:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/Nd2;->A0D:LX/Ndh;

    .line 34
    .line 35
    iget-object v0, v0, LX/Ndh;->A01:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/Nd2;->A0D:LX/Ndh;

    .line 41
    .line 42
    iget-object v0, v0, LX/Ndh;->A00:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/Nd2;->A0D:LX/Ndh;

    .line 48
    .line 49
    iget-object v0, v0, LX/Ndh;->A05:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final C7R(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nd8;->A01:LX/Nd2;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nd2;->A07:LX/Nd5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Nd5;->A01:LX/NdP;

    .line 7
    .line 8
    iget-object v0, v0, LX/NdP;->A06:LX/Ndi;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Ndi;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final CF0(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nd8;->A01:LX/Nd2;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nd2;->A07:LX/Nd5;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CF1()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Nd8;->A01:LX/Nd2;

    .line 1
    .line 2
    iget-object v4, v0, LX/Nd2;->A07:LX/Nd5;

    .line 3
    .line 4
    if-eqz v4, :cond_5

    .line 5
    .line 6
    iget-object v0, v4, LX/Nd5;->A06:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->destroyed:Z

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object v5, v4, LX/Nd5;->A02:LX/NdB;

    .line 13
    .line 14
    if-eqz v5, :cond_4

    .line 15
    .line 16
    iget-boolean v0, v5, LX/NdB;->A00:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v5, LX/NdB;->A00:Z

    .line 22
    .line 23
    iget-object v0, v5, LX/NdB;->A02:LX/Ne9;

    .line 24
    .line 25
    iget-object v0, v0, LX/Ne9;->A04:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 42
    .line 43
    invoke-virtual {v5, v0}, LX/NdB;->A06(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, v5, LX/NdB;->A02:LX/Ne9;

    .line 48
    .line 49
    iget-object v0, v0, LX/Ne9;->A03:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const-string v0, "com.mapbox.annotations.points"

    .line 66
    .line 67
    invoke-virtual {v5, v1, v0}, LX/NdB;->A05(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, v5, LX/NdB;->A02:LX/Ne9;

    .line 72
    .line 73
    iget-object v0, v0, LX/Ne9;->A02:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/Nej;

    .line 90
    .line 91
    iget-object v2, v0, LX/Nej;->A01:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, v0, LX/Nej;->A00:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    iget-boolean v0, v0, LX/Nej;->A02:Z

    .line 96
    .line 97
    invoke-static {v5, v2, v1, v0}, LX/NdB;->A01(LX/NdB;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object v3, v4, LX/Nd5;->A00:LX/Ngb;

    .line 102
    .line 103
    iget-boolean v0, v3, LX/Ngb;->A0K:Z

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, v3, LX/Ngb;->A0U:LX/Nd5;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/Nd5;->A02()LX/NdB;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v3, LX/Ngb;->A0J:LX/NdB;

    .line 114
    .line 115
    iget-object v1, v3, LX/Ngb;->A0E:LX/NgI;

    .line 116
    .line 117
    iget-object v0, v3, LX/Ngb;->A0D:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, LX/NgI;->A09(LX/NdB;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, LX/Ngb;->A07:LX/Nga;

    .line 123
    .line 124
    iget-object v0, v3, LX/Ngb;->A0D:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/Nga;->A04(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, LX/Ngb;->A02(LX/Ngb;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v0, v4, LX/Nd5;->A0A:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/Nfr;

    .line 149
    .line 150
    iget-object v0, v4, LX/Nd5;->A02:LX/NdB;

    .line 151
    .line 152
    invoke-interface {v1, v0}, LX/Nfr;->CjS(LX/NdB;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    iget-object v0, v4, LX/Nd5;->A0A:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final CF2(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Nd8;->A01:LX/Nd2;

    .line 1
    .line 2
    iget-object v2, v0, LX/Nd2;->A07:LX/Nd5;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/Nd5;->A08:LX/NdK;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/NdK;->A00()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, LX/Nd5;->A09:LX/Nd6;

    .line 15
    .line 16
    iget-object v0, v2, LX/Nd6;->A0J:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-wide v0, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 25
    .line 26
    neg-double v3, v0

    .line 27
    iget-object v2, v2, LX/Nd6;->A0J:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 28
    .line 29
    double-to-float v0, v3

    .line 30
    iput v0, v2, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->A00:F

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->A01(Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v2, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->A01:LX/1El;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const-wide/16 v0, 0x1f4

    .line 56
    .line 57
    invoke-virtual {v2, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->A02()V

    .line 62
    .line 63
    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, v2, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->A04:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v2, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->A02:LX/NFN;

    .line 78
    .line 79
    iget-object v0, v0, LX/NFN;->A00:LX/Ndn;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/Ndn;->C7f()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget v0, v2, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->A00:F

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method
