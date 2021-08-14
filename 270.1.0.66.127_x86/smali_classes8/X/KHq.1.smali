.class public final LX/KHq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/KHq;

.field public static A09:LX/KHq;


# instance fields
.field public A00:J

.field public A01:LX/KHu;

.field public final A02:Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

.field public final A03:Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

.field public final A04:F

.field public final A05:F

.field public final A06:Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

.field public final A07:Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/KHq;

    .line 1
    .line 2
    const v1, 0x3dcccccd    # 0.1f

    .line 3
    .line 4
    .line 5
    const v0, 0x3f4ccccd    # 0.8f

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, LX/KHq;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    sput-object v2, LX/KHq;->A09:LX/KHq;

    .line 12
    .line 13
    new-instance v2, LX/KHq;

    .line 14
    .line 15
    const v1, 0x3d958106    # 0.073f

    .line 16
    .line 17
    .line 18
    const v0, 0x3f49ad43    # 0.7878f

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, LX/KHq;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    sput-object v2, LX/KHq;->A08:LX/KHq;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KHq;->A02:Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KHq;->A07:Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KHq;->A03:Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/KHq;->A06:Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

    .line 30
    .line 31
    iput p1, p0, LX/KHq;->A05:F

    .line 32
    .line 33
    iput p2, p0, LX/KHq;->A04:F

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method private final A00()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/KHq;->A06:Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

    .line 1
    .line 2
    iget-object v1, p0, LX/KHq;->A07:Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

    .line 3
    .line 4
    iget-object v7, p0, LX/KHq;->A02:Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

    .line 5
    .line 6
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    sub-float/2addr v2, v0

    .line 11
    iput v2, v4, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;->x:F

    .line 12
    .line 13
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    iget v0, v7, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    iput v1, v4, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;->y:F

    .line 19
    .line 20
    iget v0, p0, LX/KHq;->A05:F

    .line 21
    .line 22
    mul-float/2addr v2, v0

    .line 23
    iput v2, v4, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;->x:F

    .line 24
    .line 25
    mul-float/2addr v1, v0

    .line 26
    iput v1, v4, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;->y:F

    .line 27
    .line 28
    iget-object v3, p0, LX/KHq;->A03:Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

    .line 29
    .line 30
    iget v2, v3, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;->x:F

    .line 31
    .line 32
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    add-float/2addr v2, v0

    .line 35
    iput v2, v3, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;->x:F

    .line 36
    .line 37
    iget v1, v3, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;->y:F

    .line 38
    .line 39
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    add-float/2addr v1, v0

    .line 42
    iput v1, v3, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;->y:F

    .line 43
    .line 44
    iget v0, p0, LX/KHq;->A04:F

    .line 45
    .line 46
    mul-float/2addr v2, v0

    .line 47
    iput v2, v3, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;->x:F

    .line 48
    .line 49
    mul-float/2addr v1, v0

    .line 50
    iput v1, v3, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;->y:F

    .line 51
    .line 52
    iget v1, v7, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;->x:F

    .line 53
    .line 54
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    add-float/2addr v1, v0

    .line 57
    iput v1, v7, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;->x:F

    .line 58
    .line 59
    iget v1, v7, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;->y:F

    .line 60
    .line 61
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    add-float/2addr v1, v0

    .line 64
    iput v1, v7, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;->y:F

    .line 65
    .line 66
    iget-wide v0, p0, LX/KHq;->A00:J

    .line 67
    .line 68
    long-to-double v5, v0

    .line 69
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 70
    .line 71
    add-double/2addr v5, v0

    .line 72
    double-to-long v3, v5

    .line 73
    iput-wide v3, p0, LX/KHq;->A00:J

    .line 74
    .line 75
    iget-object v8, p0, LX/KHq;->A01:LX/KHu;

    .line 76
    .line 77
    iget-wide v1, v8, LX/KHu;->A02:J

    .line 78
    .line 79
    cmp-long v0, v3, v1

    .line 80
    .line 81
    if-ltz v0, :cond_1

    .line 82
    .line 83
    iget-object v6, v8, LX/KHu;->A00:Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

    .line 84
    .line 85
    iget-object v5, v8, LX/KHu;->A01:Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

    .line 86
    .line 87
    if-ne v6, v5, :cond_0

    .line 88
    .line 89
    new-instance v0, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

    .line 90
    .line 91
    invoke-direct {v0, v7}, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;-><init>(Landroid/graphics/PointF;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v8, LX/KHu;->A00:Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    iget-object v4, v8, LX/KHu;->A04:Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

    .line 98
    .line 99
    iget v2, v7, Landroid/graphics/PointF;->x:F

    .line 100
    .line 101
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    sub-float/2addr v2, v0

    .line 104
    iput v2, v4, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;->x:F

    .line 105
    .line 106
    iget v1, v7, Landroid/graphics/PointF;->y:F

    .line 107
    .line 108
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 109
    .line 110
    sub-float/2addr v1, v0

    .line 111
    iput v1, v4, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;->y:F

    .line 112
    .line 113
    const/high16 v0, 0x3f000000    # 0.5f

    .line 114
    .line 115
    mul-float/2addr v2, v0

    .line 116
    iput v2, v4, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;->x:F

    .line 117
    .line 118
    mul-float/2addr v1, v0

    .line 119
    iput v1, v4, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;->y:F

    .line 120
    .line 121
    iget-object v0, v8, LX/KHu;->A03:LX/KHr;

    .line 122
    .line 123
    invoke-virtual {v0, v6, v4}, LX/KHr;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v8, LX/KHu;->A01:Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

    .line 127
    .line 128
    iget-object v0, v8, LX/KHu;->A00:Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v8, LX/KHu;->A00:Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

    .line 134
    .line 135
    invoke-virtual {v0, v7}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "events must deliver in order"

    .line 142
    .line 143
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/KHq;->A02:Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

    .line 1
    .line 2
    iget-object v3, p0, LX/KHq;->A07:Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

    .line 3
    .line 4
    iget v2, v1, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;->x:F

    .line 5
    .line 6
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    sub-float/2addr v2, v0

    .line 9
    iget v1, v1, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;->y:F

    .line 10
    .line 11
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    sub-float/2addr v1, v0

    .line 14
    mul-float/2addr v2, v2

    .line 15
    mul-float/2addr v1, v1

    .line 16
    add-float/2addr v2, v1

    .line 17
    float-to-double v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float v4, v0

    .line 23
    new-instance v3, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;-><init>()V

    .line 26
    .line 27
    .line 28
    move v0, v4

    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    cmpl-float v1, v4, v2

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    cmpl-float v0, v0, v2

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/KHq;->A02:Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, LX/KHq;->A00()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/KHq;->A02:Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

    .line 47
    .line 48
    iget v2, v1, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;->x:F

    .line 49
    .line 50
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    sub-float/2addr v2, v0

    .line 53
    iget v1, v1, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;->y:F

    .line 54
    .line 55
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    sub-float/2addr v1, v0

    .line 58
    mul-float/2addr v2, v2

    .line 59
    mul-float/2addr v1, v1

    .line 60
    add-float/2addr v2, v1

    .line 61
    float-to-double v0, v2

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    double-to-float v0, v1

    .line 67
    sub-float/2addr v4, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public final A02(Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;J)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KHq;->A07:Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 3
    .line 4
    .line 5
    :goto_0
    iget-wide v0, p0, LX/KHq;->A00:J

    .line 6
    .line 7
    long-to-double v3, v0

    .line 8
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 9
    .line 10
    add-double/2addr v3, v0

    .line 11
    long-to-double v1, p2

    .line 12
    cmpg-double v0, v3, v1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, LX/KHq;->A00()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method
