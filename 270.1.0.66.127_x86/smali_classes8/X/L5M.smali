.class public final LX/L5M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kj3;


# instance fields
.field public A00:F

.field public A01:Z

.field public final A02:LX/5yh;

.field public final A03:LX/5yL;

.field public final A04:LX/5yL;

.field public final A05:Ljava/util/List;

.field public final A06:Landroid/graphics/Matrix;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5yL;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5yL;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/L5M;->A03:LX/5yL;

    .line 9
    .line 10
    new-instance v0, LX/5yL;

    .line 11
    .line 12
    invoke-direct {v0}, LX/5yL;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/L5M;->A04:LX/5yL;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/L5M;->A08:Landroid/graphics/RectF;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/L5M;->A07:Landroid/graphics/RectF;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/L5M;->A06:Landroid/graphics/Matrix;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/L5M;->A05:Ljava/util/List;

    .line 44
    .line 45
    new-instance v1, LX/5yh;

    .line 46
    .line 47
    invoke-direct {v1}, LX/5yh;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/L5M;->A02:LX/5yh;

    .line 51
    .line 52
    new-instance v0, LX/L5R;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/L5R;-><init>(LX/L5M;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, LX/5y5;->A04:LX/5y2;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v1, v0}, LX/5y5;->A0J(Z)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L5M;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5xQ;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5xQ;->A03()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final A01(Landroid/view/MotionEvent;)V
    .locals 5

    .line 0
    new-instance v4, Landroid/graphics/PointF;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroid/graphics/PointF;

    .line 14
    .line 15
    iget v2, v4, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    iget-object v0, p0, LX/L5M;->A08:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-float/2addr v2, v0

    .line 24
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    iget-object v0, p0, LX/L5M;->A08:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-float/2addr v1, v0

    .line 33
    invoke-direct {v3, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/L5M;->A05:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/5xQ;

    .line 53
    .line 54
    invoke-virtual {v0, v4, v3}, LX/5xQ;->A09(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public final A02(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;LX/L74;LX/FmK;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/L5M;->A02:LX/5yh;

    .line 1
    .line 2
    iput-object p1, v2, LX/5yh;->A02:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 3
    .line 4
    iput-object p2, v2, LX/5yh;->A01:LX/L74;

    .line 5
    .line 6
    iput-object p3, v2, LX/5yh;->A00:LX/FmK;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/L5M;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/L5M;->A08:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v0, v2, LX/5y5;->A0C:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/L5M;->A02:LX/5yh;

    .line 20
    .line 21
    iget-object v0, p0, LX/L5M;->A07:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/5y5;->A0G(Landroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A03(ZIIII)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/L5M;->A08:Landroid/graphics/RectF;

    .line 3
    .line 4
    int-to-float v4, p2

    .line 5
    int-to-float v3, p3

    .line 6
    int-to-float v2, p4

    .line 7
    int-to-float v1, p5

    .line 8
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/L5M;->A07:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/L5M;->A02:LX/5yh;

    .line 17
    .line 18
    iget-object v0, v2, LX/5yh;->A01:LX/L74;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/L5M;->A08:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object v0, v2, LX/5y5;->A0C:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/L5M;->A02:LX/5yh;

    .line 30
    .line 31
    iget-object v0, p0, LX/L5M;->A07:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/5y5;->A0G(Landroid/graphics/RectF;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/L5M;->A01:Z

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LX/L5M;->A01:Z

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final Cdb(LX/FmD;)V
    .locals 10

    .line 0
    iget v2, p1, LX/FmD;->A03:F

    .line 1
    .line 2
    iget v3, p1, LX/FmD;->A00:F

    .line 3
    .line 4
    iget v4, p1, LX/FmD;->A02:F

    .line 5
    .line 6
    iget-object v0, p0, LX/L5M;->A08:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v0, p0, LX/L5M;->A08:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-float/2addr v5, v0

    .line 19
    iget-object v6, p0, LX/L5M;->A03:LX/5yL;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static/range {v0 .. v6}, LX/L73;->A05(FFFFFFLX/5yL;)V

    .line 24
    .line 25
    .line 26
    iget v6, v6, LX/5yL;->A00:F

    .line 27
    .line 28
    iget-object v0, p0, LX/L5M;->A04:LX/5yL;

    .line 29
    .line 30
    iget v0, v0, LX/5yL;->A00:F

    .line 31
    .line 32
    sub-float/2addr v6, v0

    .line 33
    const/high16 v9, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v6, v9

    .line 36
    iget-object v0, p0, LX/L5M;->A08:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    mul-float/2addr v6, v0

    .line 43
    iget-object v0, p0, LX/L5M;->A03:LX/5yL;

    .line 44
    .line 45
    iget v5, v0, LX/5yL;->A01:F

    .line 46
    .line 47
    iget-object v0, p0, LX/L5M;->A04:LX/5yL;

    .line 48
    .line 49
    iget v0, v0, LX/5yL;->A01:F

    .line 50
    .line 51
    sub-float/2addr v5, v0

    .line 52
    div-float/2addr v5, v9

    .line 53
    iget-object v0, p0, LX/L5M;->A08:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    mul-float/2addr v5, v0

    .line 60
    iget v4, p0, LX/L5M;->A00:F

    .line 61
    .line 62
    iget v0, p1, LX/FmD;->A02:F

    .line 63
    .line 64
    div-float/2addr v4, v0

    .line 65
    cmpl-float v0, v6, v1

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    cmpl-float v0, v5, v1

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    float-to-double v0, v4

    .line 74
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 76
    cmpl-double v2, v0, v7

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, LX/L5M;->A03:LX/5yL;

    .line 81
    .line 82
    iget v3, v0, LX/5yL;->A00:F

    .line 83
    .line 84
    const/high16 v1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    add-float/2addr v3, v1

    .line 87
    div-float/2addr v3, v9

    .line 88
    iget-object v0, p0, LX/L5M;->A08:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    mul-float/2addr v3, v0

    .line 95
    iget-object v0, p0, LX/L5M;->A03:LX/5yL;

    .line 96
    .line 97
    iget v2, v0, LX/5yL;->A01:F

    .line 98
    .line 99
    add-float/2addr v2, v1

    .line 100
    div-float/2addr v2, v9

    .line 101
    iget-object v0, p0, LX/L5M;->A08:Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    mul-float/2addr v2, v0

    .line 108
    iget-object v1, p0, LX/L5M;->A06:Landroid/graphics/Matrix;

    .line 109
    .line 110
    iget-object v0, p0, LX/L5M;->A02:LX/5yh;

    .line 111
    .line 112
    iget-object v0, v0, LX/5y5;->A08:Landroid/graphics/Matrix;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/L5M;->A06:Landroid/graphics/Matrix;

    .line 118
    .line 119
    sub-float/2addr v6, v3

    .line 120
    sub-float/2addr v5, v2

    .line 121
    invoke-virtual {v0, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/L5M;->A06:Landroid/graphics/Matrix;

    .line 125
    .line 126
    invoke-virtual {v0, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/L5M;->A06:Landroid/graphics/Matrix;

    .line 130
    .line 131
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, LX/L5M;->A02:LX/5yh;

    .line 135
    .line 136
    iget-object v1, p0, LX/L5M;->A06:Landroid/graphics/Matrix;

    .line 137
    .line 138
    iget-object v0, v2, LX/5y5;->A08:Landroid/graphics/Matrix;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, LX/5y5;->A01(LX/5y5;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/L5M;->A02:LX/5yh;

    .line 147
    .line 148
    iget-object v2, v0, LX/5y5;->A08:Landroid/graphics/Matrix;

    .line 149
    .line 150
    iget-object v0, p0, LX/L5M;->A05:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/5xQ;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, LX/5xQ;->A06(Landroid/graphics/Matrix;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    iget-object v2, p0, LX/L5M;->A04:LX/5yL;

    .line 173
    .line 174
    iget-object v1, p0, LX/L5M;->A03:LX/5yL;

    .line 175
    .line 176
    iget v0, v1, LX/5yL;->A00:F

    .line 177
    .line 178
    iput v0, v2, LX/5yL;->A00:F

    .line 179
    .line 180
    iget v0, v1, LX/5yL;->A01:F

    .line 181
    .line 182
    iput v0, v2, LX/5yL;->A01:F

    .line 183
    .line 184
    iget v0, p1, LX/FmD;->A02:F

    .line 185
    .line 186
    iput v0, p0, LX/L5M;->A00:F

    .line 187
    .line 188
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
