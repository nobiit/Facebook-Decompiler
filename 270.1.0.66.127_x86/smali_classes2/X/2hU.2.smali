.class public abstract LX/2hU;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/2hJ;
.implements LX/1LB;


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:Landroid/graphics/Matrix;

.field public A02:Landroid/graphics/RectF;

.field public A03:[F

.field public A04:Z

.field public A05:Z

.field public A06:F

.field public A07:LX/1LA;

.field public A08:Z

.field public A09:Z

.field public A0A:F

.field public A0B:I

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/graphics/Matrix;

.field public final A0F:Landroid/graphics/Matrix;

.field public final A0G:Landroid/graphics/Matrix;

.field public final A0H:Landroid/graphics/Matrix;

.field public final A0I:Landroid/graphics/Matrix;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:Landroid/graphics/RectF;

.field public final A0L:Landroid/graphics/RectF;

.field public final A0M:Landroid/graphics/RectF;

.field public final A0N:[F

.field public final A0O:Landroid/graphics/Matrix;

.field public final A0P:Landroid/graphics/drawable/Drawable;

.field public final A0Q:[F

.field public final A0R:Landroid/graphics/Path;

.field public final A0S:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, LX/2hU;->A0C:Z

    .line 5
    .line 6
    iput-boolean v3, p0, LX/2hU;->A0D:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, LX/2hU;->A0A:F

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/2hU;->A0S:Landroid/graphics/Path;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, LX/2hU;->A04:Z

    .line 20
    .line 21
    iput v3, p0, LX/2hU;->A0B:I

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/2hU;->A0R:Landroid/graphics/Path;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    new-array v0, v4, [F

    .line 33
    .line 34
    iput-object v0, p0, LX/2hU;->A0Q:[F

    .line 35
    .line 36
    new-array v0, v4, [F

    .line 37
    .line 38
    iput-object v0, p0, LX/2hU;->A0N:[F

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/2hU;->A0M:Landroid/graphics/RectF;

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/2hU;->A0L:Landroid/graphics/RectF;

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/2hU;->A0J:Landroid/graphics/RectF;

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/2hU;->A0K:Landroid/graphics/RectF;

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/2hU;->A0E:Landroid/graphics/Matrix;

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/Matrix;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/2hU;->A0H:Landroid/graphics/Matrix;

    .line 81
    .line 82
    new-instance v0, Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/2hU;->A0G:Landroid/graphics/Matrix;

    .line 88
    .line 89
    new-instance v0, Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/2hU;->A0I:Landroid/graphics/Matrix;

    .line 95
    .line 96
    new-instance v0, Landroid/graphics/Matrix;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/2hU;->A0F:Landroid/graphics/Matrix;

    .line 102
    .line 103
    new-instance v0, Landroid/graphics/Matrix;

    .line 104
    .line 105
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/2hU;->A0O:Landroid/graphics/Matrix;

    .line 109
    .line 110
    iput v2, p0, LX/2hU;->A06:F

    .line 111
    .line 112
    iput-boolean v3, p0, LX/2hU;->A09:Z

    .line 113
    .line 114
    iput-boolean v3, p0, LX/2hU;->A05:Z

    .line 115
    .line 116
    iput-boolean v1, p0, LX/2hU;->A08:Z

    .line 117
    .line 118
    iput-object p1, p0, LX/2hU;->A0P:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/2hU;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2hU;->A0R:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/2hU;->A0M:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v0, p0, LX/2hU;->A0A:F

    .line 12
    .line 13
    const/high16 v7, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v7

    .line 16
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/2hU;->A0C:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, LX/2hU;->A0M:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/2hU;->A0M:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    div-float/2addr v5, v7

    .line 41
    iget-object v3, p0, LX/2hU;->A0R:Landroid/graphics/Path;

    .line 42
    .line 43
    iget-object v0, p0, LX/2hU;->A0M:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v0, p0, LX/2hU;->A0M:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 56
    .line 57
    invoke-virtual {v3, v2, v1, v5, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v1, p0, LX/2hU;->A0M:Landroid/graphics/RectF;

    .line 61
    .line 62
    iget v0, p0, LX/2hU;->A0A:F

    .line 63
    .line 64
    neg-float v0, v0

    .line 65
    div-float/2addr v0, v7

    .line 66
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/2hU;->A0S:Landroid/graphics/Path;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 72
    .line 73
    .line 74
    iget v5, p0, LX/2hU;->A06:F

    .line 75
    .line 76
    iget-boolean v0, p0, LX/2hU;->A09:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget v0, p0, LX/2hU;->A0A:F

    .line 81
    .line 82
    :goto_1
    add-float/2addr v5, v0

    .line 83
    iget-object v0, p0, LX/2hU;->A0M:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-virtual {v0, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, LX/2hU;->A0C:Z

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v6, p0, LX/2hU;->A0S:Landroid/graphics/Path;

    .line 93
    .line 94
    iget-object v0, p0, LX/2hU;->A0M:Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v0, p0, LX/2hU;->A0M:Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v0, p0, LX/2hU;->A0M:Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v0, p0, LX/2hU;->A0M:Landroid/graphics/RectF;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    div-float/2addr v1, v7

    .line 123
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 124
    .line 125
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    iget-object v1, p0, LX/2hU;->A0M:Landroid/graphics/RectF;

    .line 129
    .line 130
    neg-float v0, v5

    .line 131
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/2hU;->A0S:Landroid/graphics/Path;

    .line 135
    .line 136
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v4, p0, LX/2hU;->A08:Z

    .line 142
    .line 143
    :cond_0
    return-void

    .line 144
    :cond_1
    iget-boolean v0, p0, LX/2hU;->A09:Z

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v0, p0, LX/2hU;->A03:[F

    .line 149
    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    new-array v0, v0, [F

    .line 155
    .line 156
    iput-object v0, p0, LX/2hU;->A03:[F

    .line 157
    .line 158
    :cond_2
    const/4 v3, 0x0

    .line 159
    :goto_3
    iget-object v0, p0, LX/2hU;->A0N:[F

    .line 160
    .line 161
    array-length v0, v0

    .line 162
    if-ge v3, v0, :cond_3

    .line 163
    .line 164
    iget-object v2, p0, LX/2hU;->A03:[F

    .line 165
    .line 166
    iget-object v0, p0, LX/2hU;->A0Q:[F

    .line 167
    .line 168
    aget v1, v0, v3

    .line 169
    .line 170
    iget v0, p0, LX/2hU;->A0A:F

    .line 171
    .line 172
    sub-float/2addr v1, v0

    .line 173
    aput v1, v2, v3

    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    iget-object v3, p0, LX/2hU;->A0S:Landroid/graphics/Path;

    .line 179
    .line 180
    iget-object v2, p0, LX/2hU;->A0M:Landroid/graphics/RectF;

    .line 181
    .line 182
    iget-object v1, p0, LX/2hU;->A03:[F

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_4
    iget-object v3, p0, LX/2hU;->A0S:Landroid/graphics/Path;

    .line 186
    .line 187
    iget-object v2, p0, LX/2hU;->A0M:Landroid/graphics/RectF;

    .line 188
    .line 189
    iget-object v1, p0, LX/2hU;->A0Q:[F

    .line 190
    .line 191
    :goto_4
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 192
    .line 193
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    const/4 v0, 0x0

    .line 198
    goto :goto_1

    .line 199
    :cond_6
    const/4 v2, 0x0

    .line 200
    :goto_5
    iget-object v3, p0, LX/2hU;->A0N:[F

    .line 201
    .line 202
    array-length v0, v3

    .line 203
    if-ge v2, v0, :cond_7

    .line 204
    .line 205
    iget-object v0, p0, LX/2hU;->A0Q:[F

    .line 206
    .line 207
    aget v1, v0, v2

    .line 208
    .line 209
    iget v0, p0, LX/2hU;->A06:F

    .line 210
    .line 211
    add-float/2addr v1, v0

    .line 212
    iget v0, p0, LX/2hU;->A0A:F

    .line 213
    .line 214
    div-float/2addr v0, v7

    .line 215
    sub-float/2addr v1, v0

    .line 216
    aput v1, v3, v2

    .line 217
    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    iget-object v2, p0, LX/2hU;->A0R:Landroid/graphics/Path;

    .line 222
    .line 223
    iget-object v1, p0, LX/2hU;->A0M:Landroid/graphics/RectF;

    .line 224
    .line 225
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 226
    .line 227
    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0
    .line 231
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/2hU;->A07:LX/1LA;

    .line 1
    .line 2
    if-eqz v1, :cond_a

    .line 3
    .line 4
    iget-object v0, p0, LX/2hU;->A0G:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/1LA;->Bb4(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/2hU;->A07:LX/1LA;

    .line 10
    .line 11
    iget-object v0, p0, LX/2hU;->A0M:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/1LA;->BRV(Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v3, p0, LX/2hU;->A0J:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v2, v0

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/2hU;->A0K:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-object v0, p0, LX/2hU;->A0P:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/2hU;->A0E:Landroid/graphics/Matrix;

    .line 44
    .line 45
    iget-object v1, p0, LX/2hU;->A0J:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget-object v0, p0, LX/2hU;->A0K:Landroid/graphics/RectF;

    .line 48
    .line 49
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, LX/2hU;->A09:Z

    .line 55
    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    iget-object v1, p0, LX/2hU;->A02:Landroid/graphics/RectF;

    .line 59
    .line 60
    if-nez v1, :cond_8

    .line 61
    .line 62
    new-instance v1, Landroid/graphics/RectF;

    .line 63
    .line 64
    iget-object v0, p0, LX/2hU;->A0M:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LX/2hU;->A02:Landroid/graphics/RectF;

    .line 70
    .line 71
    :goto_1
    iget-object v1, p0, LX/2hU;->A02:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget v0, p0, LX/2hU;->A0A:F

    .line 74
    .line 75
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/2hU;->A00:Landroid/graphics/Matrix;

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    new-instance v0, Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/2hU;->A00:Landroid/graphics/Matrix;

    .line 88
    .line 89
    :cond_0
    iget-object v2, p0, LX/2hU;->A00:Landroid/graphics/Matrix;

    .line 90
    .line 91
    iget-object v1, p0, LX/2hU;->A0M:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget-object v0, p0, LX/2hU;->A02:Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_2
    iget-object v2, p0, LX/2hU;->A0G:Landroid/graphics/Matrix;

    .line 99
    .line 100
    iget-object v0, p0, LX/2hU;->A0I:Landroid/graphics/Matrix;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v3, 0x1

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, LX/2hU;->A0E:Landroid/graphics/Matrix;

    .line 110
    .line 111
    iget-object v0, p0, LX/2hU;->A0H:Landroid/graphics/Matrix;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, LX/2hU;->A00:Landroid/graphics/Matrix;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, LX/2hU;->A01:Landroid/graphics/Matrix;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    :cond_2
    iput-boolean v3, p0, LX/2hU;->A04:Z

    .line 132
    .line 133
    iget-object v0, p0, LX/2hU;->A0F:Landroid/graphics/Matrix;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/2hU;->A0O:Landroid/graphics/Matrix;

    .line 139
    .line 140
    iget-object v0, p0, LX/2hU;->A0G:Landroid/graphics/Matrix;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p0, LX/2hU;->A09:Z

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v1, p0, LX/2hU;->A0O:Landroid/graphics/Matrix;

    .line 150
    .line 151
    iget-object v0, p0, LX/2hU;->A00:Landroid/graphics/Matrix;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v1, p0, LX/2hU;->A0O:Landroid/graphics/Matrix;

    .line 157
    .line 158
    iget-object v0, p0, LX/2hU;->A0E:Landroid/graphics/Matrix;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/2hU;->A0I:Landroid/graphics/Matrix;

    .line 164
    .line 165
    iget-object v0, p0, LX/2hU;->A0G:Landroid/graphics/Matrix;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, LX/2hU;->A0H:Landroid/graphics/Matrix;

    .line 171
    .line 172
    iget-object v0, p0, LX/2hU;->A0E:Landroid/graphics/Matrix;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, p0, LX/2hU;->A09:Z

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v1, p0, LX/2hU;->A01:Landroid/graphics/Matrix;

    .line 182
    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    new-instance v1, Landroid/graphics/Matrix;

    .line 186
    .line 187
    iget-object v0, p0, LX/2hU;->A00:Landroid/graphics/Matrix;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, p0, LX/2hU;->A01:Landroid/graphics/Matrix;

    .line 193
    .line 194
    :cond_4
    :goto_3
    iget-object v2, p0, LX/2hU;->A0M:Landroid/graphics/RectF;

    .line 195
    .line 196
    iget-object v1, p0, LX/2hU;->A0L:Landroid/graphics/RectF;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    iput-boolean v3, p0, LX/2hU;->A08:Z

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    return-void

    .line 210
    :cond_6
    iget-object v0, p0, LX/2hU;->A00:Landroid/graphics/Matrix;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    iget-object v0, p0, LX/2hU;->A01:Landroid/graphics/Matrix;

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    iget-object v0, p0, LX/2hU;->A0M:Landroid/graphics/RectF;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_9
    iget-object v0, p0, LX/2hU;->A00:Landroid/graphics/Matrix;

    .line 232
    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_a
    iget-object v0, p0, LX/2hU;->A0G:Landroid/graphics/Matrix;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, LX/2hU;->A0M:Landroid/graphics/RectF;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method public A02()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2hU;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/2hU;->A0D:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/2hU;->A0A:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float v1, v1, v0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0
    .line 18
.end method

.method public final D7i(IF)V
    .locals 1

    .line 0
    iget v0, p0, LX/2hU;->A0B:I

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/2hU;->A0A:F

    .line 5
    .line 6
    cmpl-float v0, v0, p2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iput p1, p0, LX/2hU;->A0B:I

    .line 11
    .line 12
    iput p2, p0, LX/2hU;->A0A:F

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/2hU;->A08:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public final D8b(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/2hU;->A0C:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/2hU;->A08:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final DE6(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/2hU;->A06:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/2hU;->A06:F

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/2hU;->A08:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final DEB(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2hU;->A05:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/2hU;->A05:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final DFL([F)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/2hU;->A0Q:[F

    .line 6
    .line 7
    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([FF)V

    .line 8
    .line 9
    .line 10
    iput-boolean v2, p0, LX/2hU;->A0D:Z

    .line 11
    .line 12
    :cond_0
    iput-boolean v5, p0, LX/2hU;->A08:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    array-length v0, p1

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne v0, v4, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_2
    const-string/jumbo v0, "radii should have exactly 8 values"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0rx;->A06(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/2hU;->A0Q:[F

    .line 32
    .line 33
    invoke-static {p1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, LX/2hU;->A0D:Z

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v4, :cond_0

    .line 40
    .line 41
    iget-boolean v2, p0, LX/2hU;->A0D:Z

    .line 42
    .line 43
    aget v0, p1, v3

    .line 44
    .line 45
    cmpl-float v1, v0, v6

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-lez v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_3
    or-int/2addr v2, v0

    .line 52
    iput-boolean v2, p0, LX/2hU;->A0D:Z

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method

.method public final DFM(F)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    cmpl-float v1, p1, v3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, LX/0rx;->A05(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/2hU;->A0Q:[F

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 15
    .line 16
    .line 17
    cmpl-float v0, p1, v3

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    :cond_1
    iput-boolean v4, p0, LX/2hU;->A0D:Z

    .line 23
    .line 24
    iput-boolean v2, p0, LX/2hU;->A08:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final DG8(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2hU;->A09:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/2hU;->A09:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/2hU;->A08:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final DI4(LX/1LA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2hU;->A07:LX/1LA;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final clearColorFilter()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hU;->A0P:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-static {}, LX/1Km;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "RoundedDrawable#draw"

    .line 7
    .line 8
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/2hU;->A0P:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/1Km;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/1Km;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hU;->A0P:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hU;->A0P:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hU;->A0P:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hU;->A0P:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hU;->A0P:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hU;->A0P:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hU;->A0P:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 318671
    iget-object v0, p0, LX/2hU;->A0P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 318672
    iget-object v0, p0, LX/2hU;->A0P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
