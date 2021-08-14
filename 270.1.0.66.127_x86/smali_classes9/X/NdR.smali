.class public final LX/NdR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/PointF;

.field public A05:Landroid/graphics/RectF;

.field public A06:Landroid/graphics/RectF;

.field public A07:Landroid/graphics/Rect;

.field public final A08:I

.field public final A09:LX/Nbu;


# direct methods
.method public constructor <init>(LX/Nd5;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NdR;->A07:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/NdR;->A06:Landroid/graphics/RectF;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/NdR;->A05:Landroid/graphics/RectF;

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    iput-wide v0, p0, LX/NdR;->A02:J

    .line 27
    .line 28
    iget-object v0, p1, LX/Nd5;->A07:LX/Nbu;

    .line 29
    .line 30
    iput-object v0, p0, LX/NdR;->A09:LX/Nbu;

    .line 31
    .line 32
    invoke-static {}, LX/Nuf;->A00()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 45
    .line 46
    const/high16 v0, 0x42000000    # 32.0f

    .line 47
    .line 48
    mul-float/2addr v1, v0

    .line 49
    float-to-int v0, v1

    .line 50
    iput v0, p0, LX/NdR;->A08:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A00(LX/Neh;)J
    .locals 6

    .line 0
    iget-object v0, p1, LX/Neh;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 17
    .line 18
    iget-object v0, p0, LX/NdR;->A09:LX/Nbu;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, LX/Nbu;->A02:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelForLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/NdR;->A04:Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/NdR;->A03:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, LX/NdR;->A00:I

    .line 47
    .line 48
    iget v0, p0, LX/NdR;->A08:I

    .line 49
    .line 50
    if-ge v1, v0, :cond_1

    .line 51
    .line 52
    iput v0, p0, LX/NdR;->A00:I

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/NdR;->A03:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, LX/NdR;->A01:I

    .line 61
    .line 62
    iget v0, p0, LX/NdR;->A08:I

    .line 63
    .line 64
    if-ge v1, v0, :cond_2

    .line 65
    .line 66
    iput v0, p0, LX/NdR;->A01:I

    .line 67
    .line 68
    :cond_2
    iget-object v3, p0, LX/NdR;->A06:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget v0, p0, LX/NdR;->A01:I

    .line 71
    .line 72
    int-to-float v2, v0

    .line 73
    iget v0, p0, LX/NdR;->A00:I

    .line 74
    .line 75
    int-to-float v1, v0

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, LX/NdR;->A06:Landroid/graphics/RectF;

    .line 81
    .line 82
    iget-object v1, p0, LX/NdR;->A04:Landroid/graphics/PointF;

    .line 83
    .line 84
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 85
    .line 86
    iget v0, p0, LX/NdR;->A01:I

    .line 87
    .line 88
    shr-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    sub-float/2addr v2, v0

    .line 92
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 93
    .line 94
    iget v0, p0, LX/NdR;->A00:I

    .line 95
    .line 96
    shr-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    sub-float/2addr v1, v0

    .line 100
    invoke-virtual {v3, v2, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, LX/NdR;->A06:Landroid/graphics/RectF;

    .line 104
    .line 105
    iget-object v0, p1, LX/Neh;->A00:Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v0, p1, LX/Neh;->A00:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v0, p1, LX/Neh;->A00:Landroid/graphics/RectF;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    mul-float/2addr v2, v0

    .line 137
    iget-object v0, p0, LX/NdR;->A05:Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v0, p0, LX/NdR;->A05:Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    mul-float/2addr v1, v0

    .line 150
    cmpl-float v1, v2, v1

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    if-lez v1, :cond_3

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    :cond_3
    if-eqz v0, :cond_0

    .line 157
    .line 158
    new-instance v0, Landroid/graphics/RectF;

    .line 159
    .line 160
    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, LX/NdR;->A05:Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getId()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    iput-wide v0, p0, LX/NdR;->A02:J

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_4
    iget-wide v0, p0, LX/NdR;->A02:J

    .line 174
    .line 175
    return-wide v0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
