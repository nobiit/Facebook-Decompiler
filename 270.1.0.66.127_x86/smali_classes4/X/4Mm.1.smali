.class public final LX/4Mm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Sp;

.field public final A01:LX/2G3;

.field public final A02:LX/0mI;


# direct methods
.method public constructor <init>(LX/0mI;LX/2G3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Mm;->A02:LX/0mI;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Mm;->A01:LX/2G3;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/4Mm;Landroid/graphics/RectF;Lcom/facebook/video/engine/api/VideoPlayerParams;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/4Mm;->A00:LX/4Sp;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0K:LX/2tg;

    .line 7
    .line 8
    sget-object v0, LX/2tg;->A01:LX/2tg;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4Mm;->A02:LX/0mI;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/4O1;

    .line 19
    .line 20
    const-string v1, "SurfaceTransformer"

    .line 21
    .line 22
    const-string v0, "_applyTransformInternal"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "SurfaceTarget not set for renderMode="

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0K:LX/2tg;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v2, v1, v0}, LX/4O1;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v2, p2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, LX/4Sp;->A04()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :goto_0
    iget-object v0, p0, LX/4Mm;->A00:LX/4Sp;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/4Sp;->A04()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    :goto_1
    iget-object v1, v2, Lcom/facebook/video/engine/api/VideoDataSource;->A05:LX/3bE;

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    iget-object p1, v2, Lcom/facebook/video/engine/api/VideoDataSource;->A00:Landroid/graphics/RectF;

    .line 81
    .line 82
    :cond_2
    sget-object v5, LX/Eu6;->A00:Landroid/graphics/Matrix;

    .line 83
    .line 84
    sget-object v0, Lcom/facebook/video/engine/api/VideoDataSource;->A08:Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget-object v0, LX/3bE;->A01:LX/3bE;

    .line 93
    .line 94
    if-ne v1, v0, :cond_5

    .line 95
    .line 96
    :cond_3
    new-instance v5, Landroid/graphics/Matrix;

    .line 97
    .line 98
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 99
    .line 100
    .line 101
    shr-int/lit8 v10, v4, 0x1

    .line 102
    .line 103
    shr-int/lit8 v9, v6, 0x1

    .line 104
    .line 105
    sget-object v0, Lcom/facebook/video/engine/api/VideoDataSource;->A08:Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/high16 v8, 0x3f800000    # 1.0f

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    div-float v7, v8, v0

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    div-float/2addr v8, v0

    .line 126
    :goto_2
    sget-object v0, LX/3bE;->A01:LX/3bE;

    .line 127
    .line 128
    if-ne v1, v0, :cond_4

    .line 129
    .line 130
    const/high16 v0, -0x40800000    # -1.0f

    .line 131
    .line 132
    mul-float/2addr v7, v0

    .line 133
    :cond_4
    int-to-float v1, v6

    .line 134
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    mul-float/2addr v1, v0

    .line 139
    float-to-int v3, v1

    .line 140
    int-to-float v1, v4

    .line 141
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    mul-float/2addr v1, v0

    .line 146
    float-to-int v2, v1

    .line 147
    sub-int v0, v3, v6

    .line 148
    .line 149
    shr-int/lit8 v6, v0, 0x1

    .line 150
    .line 151
    sub-int v0, v2, v4

    .line 152
    .line 153
    shr-int/lit8 v4, v0, 0x1

    .line 154
    .line 155
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 156
    .line 157
    int-to-float v0, v3

    .line 158
    mul-float/2addr v1, v0

    .line 159
    float-to-int v3, v1

    .line 160
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 161
    .line 162
    int-to-float v0, v2

    .line 163
    mul-float/2addr v1, v0

    .line 164
    float-to-int v2, v1

    .line 165
    int-to-float v1, v10

    .line 166
    int-to-float v0, v9

    .line 167
    invoke-virtual {v5, v7, v8, v1, v0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 168
    .line 169
    .line 170
    sub-int/2addr v4, v2

    .line 171
    int-to-float v1, v4

    .line 172
    sub-int/2addr v6, v3

    .line 173
    int-to-float v0, v6

    .line 174
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v0, p0, LX/4Mm;->A00:LX/4Sp;

    .line 178
    .line 179
    invoke-virtual {v0, v5}, LX/4Sp;->A07(Landroid/graphics/Matrix;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    const/4 v6, 0x0

    .line 187
    goto :goto_1

    .line 188
    :cond_8
    const/4 v4, 0x0

    .line 189
    goto :goto_0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method


# virtual methods
.method public final A01(Lcom/facebook/video/engine/api/VideoPlayerParams;)V
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A05:LX/3bE;

    .line 6
    .line 7
    sget-object v0, LX/3bE;->A01:LX/3bE;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v1, p0, LX/4Mm;->A01:LX/2G3;

    .line 16
    .line 17
    invoke-interface {v1}, LX/2G3;->Bsw()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0, v2, p1}, LX/4Mm;->A00(LX/4Mm;Landroid/graphics/RectF;Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    new-instance v0, LX/ESl;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2, p1}, LX/ESl;-><init>(LX/4Mm;Landroid/graphics/RectF;Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
