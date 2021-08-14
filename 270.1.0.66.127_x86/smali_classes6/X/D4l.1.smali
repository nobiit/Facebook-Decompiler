.class public final LX/D4l;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/D4m;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/1Ks;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:Ljava/util/HashMap;

.field public final A0F:Landroid/graphics/Matrix;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Rect;

.field public final A0I:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/D4l;->A0E:Ljava/util/HashMap;

    .line 9
    .line 10
    const/16 v0, 0x50

    .line 11
    .line 12
    iput v0, p0, LX/D4l;->A06:I

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/D4l;->A0G:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/D4l;->A0F:Landroid/graphics/Matrix;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/D4l;->A0H:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/D4l;->A0I:Landroid/graphics/RectF;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, LX/D4l;->A03:I

    .line 45
    .line 46
    invoke-virtual {p0}, LX/D4l;->A01()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method private A00(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 0
    const-string v0, ": "

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/D4l;->A0G:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v0, p0, LX/D4l;->A0G:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v1, p0, LX/D4l;->A0G:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/high16 v0, 0x66000000

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, LX/D4l;->A0B:I

    .line 26
    .line 27
    add-int/lit8 v0, v2, -0x4

    .line 28
    .line 29
    int-to-float v7, v0

    .line 30
    iget v1, p0, LX/D4l;->A0C:I

    .line 31
    .line 32
    add-int/lit8 v0, v1, 0x8

    .line 33
    .line 34
    int-to-float v8, v0

    .line 35
    int-to-float v9, v2

    .line 36
    add-float/2addr v9, v5

    .line 37
    add-float/2addr v9, v4

    .line 38
    const/high16 v0, 0x40800000    # 4.0f

    .line 39
    .line 40
    add-float/2addr v9, v0

    .line 41
    iget v0, p0, LX/D4l;->A02:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    add-int/lit8 v0, v1, 0x8

    .line 45
    .line 46
    int-to-float v10, v0

    .line 47
    iget-object v11, p0, LX/D4l;->A0G:Landroid/graphics/Paint;

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/D4l;->A0G:Landroid/graphics/Paint;

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, LX/D4l;->A0B:I

    .line 60
    .line 61
    int-to-float v2, v0

    .line 62
    iget v0, p0, LX/D4l;->A0C:I

    .line 63
    .line 64
    int-to-float v1, v0

    .line 65
    iget-object v0, p0, LX/D4l;->A0G:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/D4l;->A0G:Landroid/graphics/Paint;

    .line 71
    .line 72
    move/from16 v1, p4

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, LX/D4l;->A0B:I

    .line 78
    .line 79
    int-to-float v2, v0

    .line 80
    add-float/2addr v2, v5

    .line 81
    iget v0, p0, LX/D4l;->A0C:I

    .line 82
    .line 83
    int-to-float v1, v0

    .line 84
    iget-object v0, p0, LX/D4l;->A0G:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {p1, p3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    iget v1, p0, LX/D4l;->A0C:I

    .line 90
    .line 91
    iget v0, p0, LX/D4l;->A02:I

    .line 92
    .line 93
    add-int/2addr v1, v0

    .line 94
    iput v1, p0, LX/D4l;->A0C:I

    .line 95
    .line 96
    return-void
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
    .line 119
    .line 120
    .line 121
    .line 122
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
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    iput v3, p0, LX/D4l;->A07:I

    .line 2
    .line 3
    iput v3, p0, LX/D4l;->A00:I

    .line 4
    .line 5
    iput v3, p0, LX/D4l;->A01:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/D4l;->A0E:Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v0, "none"

    .line 16
    .line 17
    iput-object v0, p0, LX/D4l;->A09:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, LX/D4l;->A0D:J

    .line 25
    .line 26
    iput-object v2, p0, LX/D4l;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    iput v3, p0, LX/D4l;->A03:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final CKF(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/D4l;->A0D:J

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v2, v1, LX/D4l;->A0G:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, LX/D4l;->A0G:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, LX/D4l;->A0G:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/16 v0, -0x6800

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v14, v0

    .line 30
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    int-to-float v15, v0

    .line 33
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    int-to-float v3, v0

    .line 36
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    int-to-float v2, v0

    .line 39
    iget-object v0, v1, LX/D4l;->A0G:Landroid/graphics/Paint;

    .line 40
    .line 41
    move-object/from16 v13, p1

    .line 42
    .line 43
    move/from16 v16, v3

    .line 44
    .line 45
    move/from16 v17, v2

    .line 46
    .line 47
    move-object/from16 v18, v0

    .line 48
    .line 49
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, LX/D4l;->A0G:Landroid/graphics/Paint;

    .line 53
    .line 54
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, LX/D4l;->A0G:Landroid/graphics/Paint;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    int-to-float v14, v0

    .line 68
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    int-to-float v15, v0

    .line 71
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    int-to-float v3, v0

    .line 74
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    int-to-float v2, v0

    .line 77
    iget-object v0, v1, LX/D4l;->A0G:Landroid/graphics/Paint;

    .line 78
    .line 79
    move/from16 v16, v3

    .line 80
    .line 81
    move/from16 v17, v2

    .line 82
    .line 83
    move-object/from16 v18, v0

    .line 84
    .line 85
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, LX/D4l;->A0G:Landroid/graphics/Paint;

    .line 89
    .line 90
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, LX/D4l;->A0G:Landroid/graphics/Paint;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, LX/D4l;->A0G:Landroid/graphics/Paint;

    .line 102
    .line 103
    const/4 v0, -0x1

    .line 104
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    iget v0, v1, LX/D4l;->A04:I

    .line 108
    .line 109
    iput v0, v1, LX/D4l;->A0B:I

    .line 110
    .line 111
    iget v0, v1, LX/D4l;->A05:I

    .line 112
    .line 113
    iput v0, v1, LX/D4l;->A0C:I

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    iget-object v3, v1, LX/D4l;->A09:Ljava/lang/String;

    .line 117
    .line 118
    const-string v2, "ID"

    .line 119
    .line 120
    const/4 v0, -0x1

    .line 121
    invoke-direct {v1, v13, v2, v3, v0}, LX/D4l;->A00(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v2, "%dx%d"

    .line 145
    .line 146
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v3, "D"

    .line 153
    .line 154
    const/4 v0, -0x1

    .line 155
    invoke-direct {v1, v13, v3, v4, v0}, LX/D4l;->A00(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    iget v9, v1, LX/D4l;->A07:I

    .line 159
    .line 160
    iget v10, v1, LX/D4l;->A00:I

    .line 161
    .line 162
    iget-object v6, v1, LX/D4l;->A08:LX/1Ks;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-lez v4, :cond_6

    .line 181
    .line 182
    if-lez v3, :cond_6

    .line 183
    .line 184
    if-lez v9, :cond_6

    .line 185
    .line 186
    if-lez v10, :cond_6

    .line 187
    .line 188
    if-eqz v6, :cond_0

    .line 189
    .line 190
    iget-object v0, v1, LX/D4l;->A0H:Landroid/graphics/Rect;

    .line 191
    .line 192
    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 193
    .line 194
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 195
    .line 196
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 197
    .line 198
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 199
    .line 200
    iget-object v0, v1, LX/D4l;->A0F:Landroid/graphics/Matrix;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 203
    .line 204
    .line 205
    iget-object v7, v1, LX/D4l;->A0F:Landroid/graphics/Matrix;

    .line 206
    .line 207
    iget-object v8, v1, LX/D4l;->A0H:Landroid/graphics/Rect;

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    invoke-interface/range {v6 .. v12}, LX/1Ks;->Bb3(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 212
    .line 213
    .line 214
    iget-object v5, v1, LX/D4l;->A0I:Landroid/graphics/RectF;

    .line 215
    .line 216
    iput v11, v5, Landroid/graphics/RectF;->top:F

    .line 217
    .line 218
    iput v11, v5, Landroid/graphics/RectF;->left:F

    .line 219
    .line 220
    int-to-float v0, v9

    .line 221
    iput v0, v5, Landroid/graphics/RectF;->right:F

    .line 222
    .line 223
    int-to-float v0, v10

    .line 224
    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 225
    .line 226
    iget-object v0, v1, LX/D4l;->A0F:Landroid/graphics/Matrix;

    .line 227
    .line 228
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, LX/D4l;->A0I:Landroid/graphics/RectF;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    float-to-int v5, v0

    .line 238
    iget-object v0, v1, LX/D4l;->A0I:Landroid/graphics/RectF;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    float-to-int v0, v0

    .line 245
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    :cond_0
    int-to-float v7, v4

    .line 254
    const v8, 0x3dcccccd    # 0.1f

    .line 255
    .line 256
    .line 257
    mul-float v6, v7, v8

    .line 258
    .line 259
    const/high16 v0, 0x3f000000    # 0.5f

    .line 260
    .line 261
    mul-float/2addr v7, v0

    .line 262
    int-to-float v5, v3

    .line 263
    mul-float/2addr v8, v5

    .line 264
    mul-float/2addr v5, v0

    .line 265
    sub-int/2addr v9, v4

    .line 266
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    sub-int/2addr v10, v3

    .line 271
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    int-to-float v3, v0

    .line 276
    cmpg-float v0, v3, v6

    .line 277
    .line 278
    if-gez v0, :cond_5

    .line 279
    .line 280
    int-to-float v0, v4

    .line 281
    cmpg-float v0, v0, v8

    .line 282
    .line 283
    if-gez v0, :cond_5

    .line 284
    .line 285
    const v5, -0xff0100

    .line 286
    .line 287
    .line 288
    :cond_1
    :goto_0
    iget v0, v1, LX/D4l;->A07:I

    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget v0, v1, LX/D4l;->A00:I

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 305
    .line 306
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v4, "I"

    .line 311
    .line 312
    invoke-direct {v1, v13, v4, v0, v5}, LX/D4l;->A00(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    iget v0, v1, LX/D4l;->A01:I

    .line 316
    .line 317
    shr-int/lit8 v0, v0, 0xa

    .line 318
    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const-string v2, "%d KiB"

    .line 328
    .line 329
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 330
    .line 331
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const/4 v0, -0x1

    .line 336
    invoke-direct {v1, v13, v4, v2, v0}, LX/D4l;->A00(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v1, LX/D4l;->A08:LX/1Ks;

    .line 340
    .line 341
    if-eqz v0, :cond_2

    .line 342
    .line 343
    const-string v3, "scale"

    .line 344
    .line 345
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const/4 v0, -0x1

    .line 350
    invoke-direct {v1, v13, v3, v2, v0}, LX/D4l;->A00(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    :cond_2
    iget-wide v4, v1, LX/D4l;->A0D:J

    .line 354
    .line 355
    const-wide/16 v2, 0x0

    .line 356
    .line 357
    cmp-long v0, v4, v2

    .line 358
    .line 359
    if-ltz v0, :cond_3

    .line 360
    .line 361
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const-string v2, "%d ms"

    .line 370
    .line 371
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 372
    .line 373
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const-string v2, "t"

    .line 378
    .line 379
    const/4 v0, -0x1

    .line 380
    invoke-direct {v1, v13, v2, v3, v0}, LX/D4l;->A00(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    :cond_3
    iget-object v3, v1, LX/D4l;->A0A:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v3, :cond_4

    .line 386
    .line 387
    iget v2, v1, LX/D4l;->A03:I

    .line 388
    .line 389
    const-string v0, "origin"

    .line 390
    .line 391
    invoke-direct {v1, v13, v0, v3, v2}, LX/D4l;->A00(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    :cond_4
    iget-object v0, v1, LX/D4l;->A0E:Ljava/util/HashMap;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_7

    .line 409
    .line 410
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ljava/util/Map$Entry;

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Ljava/lang/String;

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Ljava/lang/String;

    .line 427
    .line 428
    const/4 v0, -0x1

    .line 429
    invoke-direct {v1, v13, v3, v2, v0}, LX/D4l;->A00(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_5
    cmpg-float v0, v3, v7

    .line 434
    .line 435
    if-gez v0, :cond_6

    .line 436
    .line 437
    int-to-float v0, v4

    .line 438
    cmpg-float v0, v0, v5

    .line 439
    .line 440
    const/16 v5, -0x100

    .line 441
    .line 442
    if-ltz v0, :cond_1

    .line 443
    .line 444
    :cond_6
    const/high16 v5, -0x10000

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_7
    return-void
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x9

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/2addr v1, v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-int/2addr v0, v2

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x28

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v1, p0, LX/D4l;->A0G:Landroid/graphics/Paint;

    .line 34
    .line 35
    int-to-float v0, v2

    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v2, 0x8

    .line 40
    .line 41
    iput v0, p0, LX/D4l;->A02:I

    .line 42
    .line 43
    iget v2, p0, LX/D4l;->A06:I

    .line 44
    .line 45
    const/16 v1, 0x50

    .line 46
    .line 47
    if-ne v2, v1, :cond_0

    .line 48
    .line 49
    neg-int v0, v0

    .line 50
    iput v0, p0, LX/D4l;->A02:I

    .line 51
    .line 52
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    add-int/2addr v0, v3

    .line 55
    iput v0, p0, LX/D4l;->A04:I

    .line 56
    .line 57
    if-ne v2, v1, :cond_1

    .line 58
    .line 59
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    sub-int/2addr v0, v3

    .line 62
    :goto_0
    iput v0, p0, LX/D4l;->A05:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    add-int/2addr v0, v3

    .line 68
    add-int/2addr v0, v3

    .line 69
    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
