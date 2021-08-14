.class public final LX/J05;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SX;


# instance fields
.field public final A00:Landroid/graphics/PointF;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:LX/1Ks;

.field public final A03:LX/1Re;


# direct methods
.method public constructor <init>(LX/1Ks;LX/1Re;Landroid/graphics/Rect;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J05;->A02:LX/1Ks;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/PointF;

    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/J05;->A00:Landroid/graphics/PointF;

    .line 13
    .line 14
    iput-object p2, p0, LX/J05;->A03:LX/1Re;

    .line 15
    .line 16
    iput-object p3, p0, LX/J05;->A01:Landroid/graphics/Rect;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final AfK(LX/1Sw;ILX/1d0;LX/1Qt;)LX/1cb;
    .locals 10

    .line 0
    invoke-static {p1}, LX/1Sw;->A05(LX/1Sw;)V

    .line 1
    .line 2
    .line 3
    iget v6, p1, LX/1Sw;->A05:I

    .line 4
    .line 5
    invoke-static {p1}, LX/1Sw;->A05(LX/1Sw;)V

    .line 6
    .line 7
    .line 8
    iget v7, p1, LX/1Sw;->A01:I

    .line 9
    .line 10
    iget v0, p1, LX/1Sw;->A03:I

    .line 11
    .line 12
    div-int/2addr v6, v0

    .line 13
    div-int/2addr v7, v0

    .line 14
    iget-object v3, p0, LX/J05;->A02:LX/1Ks;

    .line 15
    .line 16
    new-instance v4, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LX/J05;->A01:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget-object v0, p0, LX/J05;->A00:Landroid/graphics/PointF;

    .line 24
    .line 25
    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    iget v9, v0, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    invoke-interface/range {v3 .. v9}, LX/1Ks;->Bb3(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 39
    .line 40
    .line 41
    new-instance v5, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/graphics/RectF;

    .line 47
    .line 48
    iget-object v0, p0, LX/J05;->A01:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v2, Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 62
    .line 63
    float-to-int v0, v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    float-to-int v0, v0

    .line 72
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 77
    .line 78
    float-to-int v0, v0

    .line 79
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 84
    .line 85
    float-to-int v0, v0

    .line 86
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v1, p0, LX/J05;->A03:LX/1Re;

    .line 94
    .line 95
    iget-object v0, p4, LX/1Qt;->A02:Landroid/graphics/Bitmap$Config;

    .line 96
    .line 97
    invoke-interface {v1, p1, v0, v2, p2}, LX/1Re;->decodeJPEGFromEncodedImage(LX/1Sw;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)LX/1U6;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    const/4 v2, 0x0

    .line 103
    goto :goto_0

    .line 104
    :goto_1
    :try_start_0
    new-instance v1, LX/1cZ;

    .line 105
    .line 106
    invoke-static {p1}, LX/1Sw;->A05(LX/1Sw;)V

    .line 107
    .line 108
    .line 109
    iget v0, p1, LX/1Sw;->A02:I

    .line 110
    .line 111
    invoke-direct {v1, v2, p3, v0}, LX/1cZ;-><init>(LX/1U6;LX/1d0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/1U6;->close()V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    invoke-virtual {v2}, LX/1U6;->close()V

    .line 120
    .line 121
    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/J05;

    .line 17
    .line 18
    iget-object v1, p0, LX/J05;->A02:LX/1Ks;

    .line 19
    .line 20
    iget-object v0, p1, LX/J05;->A02:LX/1Ks;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/J05;->A00:Landroid/graphics/PointF;

    .line 29
    .line 30
    iget-object v0, p1, LX/J05;->A00:Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/J05;->A03:LX/1Re;

    .line 39
    .line 40
    iget-object v0, p1, LX/J05;->A03:LX/1Re;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/J05;->A01:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget-object v0, p1, LX/J05;->A01:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return v3

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    return v3

    .line 61
    :cond_2
    return v2
    .line 62
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/J05;->A02:LX/1Ks;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/J05;->A00:Landroid/graphics/PointF;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_1
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LX/J05;->A03:LX/1Re;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_2
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/J05;->A01:Landroid/graphics/Rect;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_0
    add-int/2addr v1, v2

    .line 42
    return v1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    goto :goto_0
    .line 49
.end method
