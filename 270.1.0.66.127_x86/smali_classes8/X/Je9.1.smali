.class public final LX/Je9;
.super LX/2Ea;
.source ""


# static fields
.field public static final A04:Landroid/graphics/Matrix;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/1R6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Je9;->A04:Landroid/graphics/Matrix;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(III)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/2Ea;-><init>()V

    .line 1
    .line 2
    .line 3
    move v3, p1

    .line 4
    iput p1, p0, LX/Je9;->A01:I

    .line 5
    .line 6
    move v5, p2

    .line 7
    iput p2, p0, LX/Je9;->A00:I

    .line 8
    .line 9
    move v7, p3

    .line 10
    iput p3, p0, LX/Je9;->A02:I

    .line 11
    .line 12
    new-instance v1, LX/1cA;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const-string v4, "-"

    .line 17
    .line 18
    move-object v6, v4

    .line 19
    invoke-static/range {v2 .. v7}, LX/00f;->A0D(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, LX/1cA;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/Je9;->A03:LX/1R6;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final BN7()LX/1R6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Je9;->A03:LX/1R6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final declared-synchronized CvG(Landroid/graphics/Bitmap;LX/1RM;)LX/1U6;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v0, p0, LX/Je9;->A01:I

    .line 10
    .line 11
    int-to-float v4, v0

    .line 12
    int-to-float v3, v2

    .line 13
    div-float v0, v4, v3

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v4, v1

    .line 17
    sget-object v2, LX/Je9;->A04:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Landroid/graphics/RectF;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v5, v0, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v2, v1, v0}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v6, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    new-instance v4, Landroid/graphics/Canvas;

    .line 77
    .line 78
    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v3, Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 84
    .line 85
    .line 86
    iget v2, p0, LX/Je9;->A02:I

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 91
    .line 92
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v6, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v6, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    iget v0, p0, LX/Je9;->A00:I

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    new-instance v1, Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 124
    .line 125
    .line 126
    iget v0, p0, LX/Je9;->A00:I

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    sget-object v0, LX/Je9;->A04:Landroid/graphics/Matrix;

    .line 135
    .line 136
    invoke-virtual {v4, p1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-object v7

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    monitor-exit p0

    .line 143
    throw v0
    .line 144
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ScalingTintingPostprocessor"

    return-object v0
.end method
