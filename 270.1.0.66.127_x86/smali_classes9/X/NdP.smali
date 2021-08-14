.class public final LX/NdP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Neg;

.field public A01:LX/Nd5;

.field public A02:LX/NdO;

.field public A03:LX/NfS;

.field public A04:LX/NfR;

.field public A05:LX/Nef;

.field public final A06:LX/Ndi;

.field public final A07:LX/Nd2;

.field public final A08:Ljava/util/List;

.field public final A09:LX/0Fm;

.field public final A0A:LX/NdT;


# direct methods
.method public constructor <init>(LX/Nd2;LX/0Fm;LX/NdT;LX/Neg;LX/NdO;LX/NfS;LX/NfR;LX/Nef;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ndi;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Ndi;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NdP;->A06:LX/Ndi;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/NdP;->A08:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, LX/NdP;->A07:LX/Nd2;

    .line 18
    .line 19
    iput-object p2, p0, LX/NdP;->A09:LX/0Fm;

    .line 20
    .line 21
    iput-object p3, p0, LX/NdP;->A0A:LX/NdT;

    .line 22
    .line 23
    iput-object p4, p0, LX/NdP;->A00:LX/Neg;

    .line 24
    .line 25
    iput-object p5, p0, LX/NdP;->A02:LX/NdO;

    .line 26
    .line 27
    iput-object p6, p0, LX/NdP;->A03:LX/NfS;

    .line 28
    .line 29
    iput-object p7, p0, LX/NdP;->A04:LX/NfR;

    .line 30
    .line 31
    iput-object p8, p0, LX/NdP;->A05:LX/Nef;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NdP;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/NdP;->A08:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->isInfoWindowShown()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->hideInfoWindow()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, LX/NdP;->A08:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final A01()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/NdP;->A09:LX/0Fm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Fm;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v0, p0, LX/NdP;->A08:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/NdP;->A09:LX/0Fm;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, LX/0Fm;->A04(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {v2, v0, v1}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/mapbox/mapboxsdk/annotations/Annotation;

    .line 25
    .line 26
    instance-of v0, v2, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v2, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->hideInfoWindow()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/NdP;->A0A:LX/NdT;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/NdT;->A02(Lcom/mapbox/mapboxsdk/annotations/Icon;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v6, p0, LX/NdP;->A00:LX/Neg;

    .line 48
    .line 49
    iget-object v5, v6, LX/Neg;->A00:LX/0Fm;

    .line 50
    .line 51
    invoke-virtual {v5}, LX/0Fm;->A01()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    new-array v3, v4, [J

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-ge v2, v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5, v2}, LX/0Fm;->A04(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    aput-wide v0, v3, v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, v6, LX/Neg;->A01:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->removeAnnotations([J)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, v6, LX/Neg;->A00:LX/0Fm;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/0Fm;->A09()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public final A02(LX/Nd5;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/NdP;->A09:LX/0Fm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Fm;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/NdP;->A09:LX/0Fm;

    .line 10
    .line 11
    int-to-long v0, v3

    .line 12
    invoke-virtual {v2, v0, v1}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/mapbox/mapboxsdk/annotations/Annotation;

    .line 17
    .line 18
    instance-of v0, v2, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v2, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 23
    .line 24
    iget-object v1, p0, LX/NdP;->A0A:LX/NdT;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/NdT;->A00(Lcom/mapbox/mapboxsdk/annotations/Icon;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->setTopOffsetPixels(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, LX/NdP;->A08:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->isInfoWindowShown()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->hideInfoWindow()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/NdP;->A07:LX/Nd2;

    .line 68
    .line 69
    invoke-virtual {v1, p1, v0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->showInfoWindow(LX/Nd5;LX/Nd2;)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final A03(Landroid/graphics/PointF;)Z
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    int-to-double v2, v0

    .line 2
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 3
    .line 4
    mul-double/2addr v2, v0

    .line 5
    double-to-int v0, v2

    .line 6
    new-instance v5, Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    int-to-float v3, v0

    .line 11
    sub-float v2, v4, v3

    .line 12
    .line 13
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    sub-float v0, v1, v3

    .line 16
    .line 17
    add-float/2addr v4, v3

    .line 18
    add-float/2addr v1, v3

    .line 19
    invoke-direct {v5, v2, v0, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/Neh;

    .line 23
    .line 24
    iget-object v0, p0, LX/NdP;->A02:LX/NdO;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, LX/NdO;->A00(Landroid/graphics/RectF;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v5, v0}, LX/Neh;-><init>(Landroid/graphics/RectF;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/NdR;

    .line 34
    .line 35
    iget-object v0, p0, LX/NdP;->A01:LX/Nd5;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/NdR;-><init>(LX/Nd5;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, LX/NdR;->A00(LX/Neh;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const/4 v5, 0x1

    .line 45
    const-wide/16 v3, -0x1

    .line 46
    .line 47
    cmp-long v0, v1, v3

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, LX/NdP;->A00:LX/Neg;

    .line 52
    .line 53
    iget-object v0, v0, LX/Neg;->A00:LX/0Fm;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/mapbox/mapboxsdk/annotations/Annotation;

    .line 60
    .line 61
    check-cast v3, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 62
    .line 63
    iget-object v0, p0, LX/NdP;->A08:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LX/NdP;->A08:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, LX/NdP;->A00()V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, LX/Ndi;->A00(Lcom/mapbox/mapboxsdk/annotations/Marker;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, LX/NdP;->A08:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_0
    return v5

    .line 94
    :cond_1
    iget-object v2, p0, LX/NdP;->A06:LX/Ndi;

    .line 95
    .line 96
    iget-object v1, p0, LX/NdP;->A01:LX/Nd5;

    .line 97
    .line 98
    iget-object v0, p0, LX/NdP;->A07:LX/Nd2;

    .line 99
    .line 100
    invoke-virtual {v3, v1, v0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->showInfoWindow(LX/Nd5;LX/Nd2;)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v2, LX/Ndi;->A00:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, LX/NdP;->A08:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/annotations/Marker;->isInfoWindowShown()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/annotations/Marker;->hideInfoWindow()V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v0, p0, LX/NdP;->A08:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return v5

    .line 133
    :cond_4
    invoke-static {}, LX/Nuf;->A00()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f160006

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    new-instance v4, Landroid/graphics/RectF;

    .line 149
    .line 150
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 151
    .line 152
    sub-float v2, v3, v5

    .line 153
    .line 154
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 155
    .line 156
    sub-float v0, v1, v5

    .line 157
    .line 158
    add-float/2addr v3, v5

    .line 159
    add-float/2addr v1, v5

    .line 160
    invoke-direct {v4, v2, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 161
    .line 162
    .line 163
    new-instance v2, LX/Nfc;

    .line 164
    .line 165
    invoke-direct {v2, v4}, LX/Nfc;-><init>(Landroid/graphics/RectF;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, LX/Nfd;

    .line 169
    .line 170
    iget-object v0, p0, LX/NdP;->A05:LX/Nef;

    .line 171
    .line 172
    invoke-direct {v1, v0}, LX/Nfd;-><init>(LX/Nef;)V

    .line 173
    .line 174
    .line 175
    iget-object v7, v1, LX/Nfd;->A00:LX/Nef;

    .line 176
    .line 177
    iget-object v6, v2, LX/Nfc;->A00:Landroid/graphics/RectF;

    .line 178
    .line 179
    iget-object v0, v7, LX/Nef;->A01:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 180
    .line 181
    new-instance v5, Landroid/graphics/RectF;

    .line 182
    .line 183
    iget v4, v6, Landroid/graphics/RectF;->left:F

    .line 184
    .line 185
    iget v3, v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    .line 186
    .line 187
    div-float/2addr v4, v3

    .line 188
    iget v2, v6, Landroid/graphics/RectF;->top:F

    .line 189
    .line 190
    div-float/2addr v2, v3

    .line 191
    iget v1, v6, Landroid/graphics/RectF;->right:F

    .line 192
    .line 193
    div-float/2addr v1, v3

    .line 194
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 195
    .line 196
    div-float/2addr v0, v3

    .line 197
    invoke-direct {v5, v4, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v7, LX/Nef;->A01:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 201
    .line 202
    invoke-virtual {v0, v5}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->queryShapeAnnotations(Landroid/graphics/RectF;)[J

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    new-instance v5, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    array-length v4, v6

    .line 212
    const/4 v3, 0x0

    .line 213
    :goto_1
    if-ge v3, v4, :cond_6

    .line 214
    .line 215
    aget-wide v1, v6, v3

    .line 216
    .line 217
    iget-object v0, v7, LX/Nef;->A00:LX/0Fm;

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/Annotation;

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-lez v0, :cond_7

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/Annotation;

    .line 245
    .line 246
    :goto_2
    const/4 v0, 0x0

    .line 247
    return v0

    .line 248
    :cond_7
    const/4 v0, 0x0

    .line 249
    goto :goto_2
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
