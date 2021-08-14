.class public abstract LX/QfF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Path;

.field public A03:Landroid/graphics/RectF;

.field public A04:LX/2yK;

.field public A05:LX/QfF;

.field public A06:LX/QfF;

.field public A07:[LX/QfF;

.field public final A08:Landroid/graphics/Matrix;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:LX/QfE;

.field public final A0C:LX/QfM;


# direct methods
.method public constructor <init>(LX/QfE;LX/2yK;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QfF;->A08:Landroid/graphics/Matrix;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/QfF;->A0A:Landroid/graphics/RectF;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/QfF;->A09:Landroid/graphics/RectF;

    .line 23
    .line 24
    const/16 v0, 0xff

    .line 25
    .line 26
    iput v0, p0, LX/QfF;->A01:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LX/QfF;->A00:F

    .line 30
    .line 31
    iput-object p1, p0, LX/QfF;->A0B:LX/QfE;

    .line 32
    .line 33
    iput-object p2, p0, LX/QfF;->A04:LX/2yK;

    .line 34
    .line 35
    new-instance v0, LX/QfM;

    .line 36
    .line 37
    invoke-direct {v0, p2, p1}, LX/QfM;-><init>(LX/2yK;LX/QfE;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/QfF;->A0C:LX/QfM;

    .line 41
    .line 42
    iget-object v7, p0, LX/QfF;->A04:LX/2yK;

    .line 43
    .line 44
    iget-object v6, v7, LX/2yK;->A0N:LX/2yK;

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget v0, v7, LX/2yK;->A0J:I

    .line 49
    .line 50
    if-gez v0, :cond_2

    .line 51
    .line 52
    invoke-static {p1, v6}, LX/QfF;->A00(LX/QfE;LX/2yK;)LX/QfF;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/QfF;->A06:LX/QfF;

    .line 57
    .line 58
    :cond_0
    :goto_0
    iget-object v0, p0, LX/QfF;->A0B:LX/QfE;

    .line 59
    .line 60
    iget-object v5, v0, LX/QfE;->A0D:Ljava/util/Map;

    .line 61
    .line 62
    if-eqz v5, :cond_b

    .line 63
    .line 64
    iget-object v0, p0, LX/QfF;->A04:LX/2yK;

    .line 65
    .line 66
    iget-object v4, v0, LX/2yK;->A0m:[Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v4, :cond_b

    .line 69
    .line 70
    array-length v3, v4

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_1
    if-ge v2, v3, :cond_b

    .line 73
    .line 74
    aget-object v1, v4, v2

    .line 75
    .line 76
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/List;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    if-nez v6, :cond_3

    .line 99
    .line 100
    iget-object v0, v7, LX/2yK;->A0k:[LX/2yK;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    :cond_3
    iget-object v5, v7, LX/2yK;->A0k:[LX/2yK;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    :cond_4
    if-eqz v5, :cond_6

    .line 112
    .line 113
    array-length v2, v5

    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_2
    if-ge v1, v2, :cond_6

    .line 116
    .line 117
    aget-object v0, v5, v1

    .line 118
    .line 119
    iget-boolean v0, v0, LX/2yK;->A0i:Z

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget v0, v7, LX/2yK;->A0J:I

    .line 129
    .line 130
    if-ltz v0, :cond_7

    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    :cond_7
    new-array v1, v3, [LX/QfF;

    .line 135
    .line 136
    iput-object v1, p0, LX/QfF;->A07:[LX/QfF;

    .line 137
    .line 138
    if-eqz v6, :cond_8

    .line 139
    .line 140
    invoke-static {p1, v6}, LX/QfF;->A00(LX/QfE;LX/2yK;)LX/QfF;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aput-object v0, v1, v4

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    if-eqz v5, :cond_0

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    :goto_3
    array-length v6, v5

    .line 151
    if-ge v4, v6, :cond_0

    .line 152
    .line 153
    aget-object v2, v5, v4

    .line 154
    .line 155
    iget-boolean v0, v2, LX/2yK;->A0i:Z

    .line 156
    .line 157
    if-nez v0, :cond_a

    .line 158
    .line 159
    iget-object v1, p0, LX/QfF;->A07:[LX/QfF;

    .line 160
    .line 161
    add-int/lit8 v3, v7, 0x1

    .line 162
    .line 163
    invoke-static {p1, v2}, LX/QfF;->A00(LX/QfE;LX/2yK;)LX/QfF;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aput-object v0, v1, v7

    .line 168
    .line 169
    aget-object v0, v5, v4

    .line 170
    .line 171
    iget-byte v0, v0, LX/2yK;->A02:B

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    add-int/lit8 v0, v4, 0x1

    .line 176
    .line 177
    if-ge v0, v6, :cond_9

    .line 178
    .line 179
    aget-object v1, v5, v0

    .line 180
    .line 181
    iget-boolean v0, v1, LX/2yK;->A0i:Z

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-static {p1, v1}, LX/QfF;->A00(LX/QfE;LX/2yK;)LX/QfF;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v1, p0, LX/QfF;->A07:[LX/QfF;

    .line 190
    .line 191
    add-int/lit8 v0, v3, -0x1

    .line 192
    .line 193
    aget-object v0, v1, v0

    .line 194
    .line 195
    iput-object v2, v0, LX/QfF;->A05:LX/QfF;

    .line 196
    .line 197
    :cond_9
    move v7, v3

    .line 198
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public static A00(LX/QfE;LX/2yK;)LX/QfF;
    .locals 3

    .line 0
    iget-object v2, p1, LX/2yK;->A0W:LX/2yb;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/2yK;->A0R:LX/2yN;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :cond_0
    iget v0, p1, LX/2yK;->A0D:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    iget v0, p1, LX/2yK;->A0B:F

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    iget v0, p1, LX/2yK;->A0C:F

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, LX/2yK;->A0f:LX/2yU;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, LX/2yK;->A0d:LX/2yU;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, LX/2yK;->A0e:LX/2yU;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    :goto_0
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v0, LX/QfH;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, LX/QfH;-><init>(LX/QfE;LX/2yK;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-nez v2, :cond_4

    .line 51
    .line 52
    iget-object v1, p1, LX/2yK;->A0R:LX/2yN;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    :cond_4
    const/4 v0, 0x1

    .line 58
    :cond_5
    if-eqz v0, :cond_6

    .line 59
    .line 60
    new-instance v0, LX/QfG;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, LX/QfG;-><init>(LX/QfE;LX/2yK;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_6
    iget v1, p1, LX/2yK;->A0H:I

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-ltz v1, :cond_7

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_7
    if-eqz v0, :cond_8

    .line 73
    .line 74
    new-instance v0, LX/QfJ;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1}, LX/QfJ;-><init>(LX/QfE;LX/2yK;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_8
    iget v1, p1, LX/2yK;->A0G:I

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-ltz v1, :cond_9

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_9
    if-eqz v0, :cond_a

    .line 87
    .line 88
    new-instance v0, LX/QfC;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, LX/QfC;-><init>(LX/QfE;LX/2yK;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_a
    new-instance v0, LX/QfK;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1}, LX/QfK;-><init>(LX/QfE;LX/2yK;)V

    .line 97
    .line 98
    .line 99
    return-object v0
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
.end method

.method private A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 7

    .line 0
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    sub-float/2addr v2, v0

    .line 5
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    sub-float/2addr v3, v0

    .line 8
    iget v4, p2, Landroid/graphics/RectF;->right:F

    .line 9
    .line 10
    add-float/2addr v4, v0

    .line 11
    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    .line 12
    .line 13
    add-float/2addr v5, v0

    .line 14
    iget-object v1, p0, LX/QfF;->A0B:LX/QfE;

    .line 15
    .line 16
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/QfE;->A01(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A02(LX/2yb;I[FFF)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/2yb;->A02:[B

    .line 1
    .line 2
    array-length v1, v6

    .line 3
    const/4 v5, 0x1

    .line 4
    sub-int v0, v1, v5

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-ltz v4, :cond_3

    .line 11
    .line 12
    if-ge v4, v1, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v3, v4, :cond_4

    .line 17
    .line 18
    aget-byte v1, v6, v3

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x6

    .line 32
    .line 33
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    add-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v2, -0x1

    .line 43
    :cond_4
    iget-object v4, p0, LX/2yb;->A03:[F

    .line 44
    .line 45
    add-int/lit8 v3, v2, 0x1

    .line 46
    .line 47
    aget v1, v4, v2

    .line 48
    .line 49
    mul-float/2addr v1, p3

    .line 50
    const/4 v0, 0x0

    .line 51
    aput v1, p2, v0

    .line 52
    .line 53
    aget v0, v4, v3

    .line 54
    .line 55
    mul-float/2addr v0, p4

    .line 56
    aput v0, p2, v5

    .line 57
    .line 58
    return-void
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
.end method

.method private final A05(F)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v14, p1

    instance-of v0, v1, LX/QfH;

    if-nez v0, :cond_1d

    instance-of v0, v1, LX/QfG;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/QfK;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/QfJ;

    if-nez v0, :cond_31

    move-object v5, v1

    check-cast v5, LX/QfC;

    iget-object v6, v5, LX/QfC;->A00:Landroid/media/MediaPlayer;

    if-eqz v6, :cond_0

    iget-object v1, v5, LX/QfF;->A04:LX/2yK;

    iget-object v8, v1, LX/2yK;->A0j:[F

    if-nez v8, :cond_1

    iget-object v0, v1, LX/2yK;->A0l:[LX/2yU;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    const/4 v0, 0x0

    if-nez v8, :cond_6

    const/4 v4, 0x0

    :goto_0
    iget-object v3, v1, LX/2yK;->A0l:[LX/2yU;

    const/4 v2, 0x0

    if-nez v3, :cond_5

    move-object v1, v2

    :goto_1
    iget-object v0, v5, LX/QfF;->A0B:LX/QfE;

    iget-object v0, v0, LX/QfE;->A0C:LX/2yE;

    iget v0, v0, LX/2yE;->A00:F

    invoke-static {v4, v1, v14, v0}, LX/QfS;->A00(FLX/2yU;FF)F

    move-result v1

    const/4 v4, 0x1

    if-eqz v8, :cond_2

    aget v7, v8, v4

    :cond_2
    if-eqz v3, :cond_3

    aget-object v2, v3, v4

    :cond_3
    invoke-static {v7, v2, v14, v0}, LX/QfS;->A00(FLX/2yU;FF)F

    move-result v8

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr v1, v0

    float-to-double v2, v1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v7, v0

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr v8, v0

    float-to-double v2, v8

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v6, v7, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, v5, LX/QfC;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/QfF;->A04:LX/2yK;

    if-eqz v0, :cond_4

    const v3, 0x3dcccccd    # 0.1f

    iget-object v2, v5, LX/QfC;->A00:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_4

    iget v1, v0, LX/2yK;->A04:F

    sub-float v14, p1, v1

    iget v0, v0, LX/2yK;->A0A:F

    sub-float/2addr v0, v1

    div-float/2addr v14, v0

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v14, v0

    iget-object v0, v5, LX/QfC;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    iget-object v1, v5, LX/QfC;->A00:Landroid/media/MediaPlayer;

    float-to-int v0, v14

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_4
    iget-object v0, v5, LX/QfF;->A0B:LX/QfE;

    iget v0, v0, LX/QfE;->A01:I

    if-ne v0, v4, :cond_0

    iget-object v0, v5, LX/QfC;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void

    :cond_5
    aget-object v1, v3, v0

    goto :goto_1

    :cond_6
    aget v4, v8, v0

    goto :goto_0

    :cond_7
    move-object v2, v1

    check-cast v2, LX/QfG;

    iget-object v0, v2, LX/QfF;->A04:LX/2yK;

    iget-object v10, v0, LX/2yK;->A0W:LX/2yb;

    iget-object v11, v0, LX/2yK;->A0R:LX/2yN;

    iget-object v1, v2, LX/QfF;->A0B:LX/QfE;

    iget-object v0, v1, LX/QfE;->A02:LX/QfN;

    invoke-virtual {v0}, LX/QfN;->A00()LX/2yb;

    move-result-object v12

    iget-object v13, v2, LX/QfG;->A03:Landroid/graphics/Path;

    iget-object v0, v1, LX/QfE;->A0C:LX/2yE;

    iget v15, v0, LX/2yE;->A00:F

    iget v0, v1, LX/QfE;->A00:F

    move/from16 v16, v0

    move/from16 v17, v0

    invoke-static/range {v10 .. v17}, LX/QfL;->A04(LX/2yb;LX/2yN;LX/2yb;Landroid/graphics/Path;FFFF)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v2, LX/QfG;->A03:Landroid/graphics/Path;

    iget-object v0, v2, LX/QfF;->A04:LX/2yK;

    iget-object v5, v0, LX/2yK;->A0K:LX/2yf;

    iget-object v4, v0, LX/2yK;->A0Q:LX/2yN;

    if-nez v5, :cond_1a

    if-nez v4, :cond_1a

    :cond_8
    :goto_2
    iget-object v0, v2, LX/QfF;->A04:LX/2yK;

    iget-object v12, v0, LX/2yK;->A0M:LX/2yY;

    if-eqz v12, :cond_10

    iget-object v0, v2, LX/QfG;->A05:[Landroid/graphics/Shader;

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/QfG;->A01:Landroid/graphics/Paint;

    const/4 v4, 0x1

    if-nez v0, :cond_9

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v2, LX/QfG;->A01:Landroid/graphics/Paint;

    :cond_9
    iget-object v0, v2, LX/QfF;->A04:LX/2yK;

    iget v0, v0, LX/2yK;->A04:F

    sub-float v1, p1, v0

    iget-object v3, v2, LX/QfF;->A0B:LX/QfE;

    iget-object v0, v3, LX/QfE;->A0C:LX/2yE;

    iget v11, v0, LX/2yE;->A00:F

    mul-float/2addr v1, v11

    iget v0, v0, LX/2yE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v10, v2, LX/QfG;->A05:[Landroid/graphics/Shader;

    array-length v0, v10

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    aget-object v0, v10, v13

    if-nez v0, :cond_f

    iget v4, v3, LX/QfE;->A00:F

    iget-object v3, v3, LX/QfE;->A02:LX/QfN;

    iget-object v0, v3, LX/QfN;->A05:LX/2yo;

    if-nez v0, :cond_a

    new-instance v1, LX/2yo;

    iget v0, v3, LX/QfN;->A00:I

    invoke-direct {v1, v0}, LX/2yo;-><init>(I)V

    iput-object v1, v3, LX/QfN;->A05:LX/2yo;

    :cond_a
    iget-object v6, v3, LX/QfN;->A05:LX/2yo;

    iget-object v0, v3, LX/QfN;->A07:LX/2z9;

    if-nez v0, :cond_b

    new-instance v1, LX/2z9;

    iget v0, v3, LX/QfN;->A03:I

    invoke-direct {v1, v0}, LX/2z9;-><init>(I)V

    iput-object v1, v3, LX/QfN;->A07:LX/2z9;

    :cond_b
    iget-object v5, v3, LX/QfN;->A07:LX/2z9;

    iget-object v0, v3, LX/QfN;->A06:LX/2yR;

    if-nez v0, :cond_c

    new-instance v0, LX/2yR;

    invoke-direct {v0}, LX/2yR;-><init>()V

    iput-object v0, v3, LX/QfN;->A06:LX/2yR;

    :cond_c
    iget-object v3, v3, LX/QfN;->A06:LX/2yR;

    iget-object v1, v12, LX/2yY;->A01:LX/2yo;

    iget-object v0, v12, LX/2yY;->A02:LX/2yN;

    invoke-static {v1, v0, v14, v11, v6}, LX/QfQ;->A00(LX/2yS;LX/2yN;FFLX/2yS;)LX/2yS;

    move-result-object v9

    check-cast v9, LX/2yo;

    const/4 v8, 0x0

    if-eqz v9, :cond_e

    iget-object v1, v12, LX/2yY;->A08:LX/2z9;

    iget-object v0, v12, LX/2yY;->A03:LX/2yN;

    invoke-static {v1, v0, v14, v11, v5}, LX/QfQ;->A00(LX/2yS;LX/2yN;FFLX/2yS;)LX/2yS;

    move-result-object v7

    check-cast v7, LX/2z9;

    iget-object v1, v12, LX/2yY;->A07:LX/2yR;

    iget-object v0, v12, LX/2yY;->A05:LX/2yN;

    invoke-static {v1, v0, v14, v11, v3}, LX/QfQ;->A00(LX/2yS;LX/2yN;FFLX/2yS;)LX/2yS;

    move-result-object v0

    check-cast v0, LX/2yR;

    if-eqz v0, :cond_e

    iget v6, v0, LX/2yR;->A00:F

    mul-float/2addr v6, v4

    iget v5, v0, LX/2yR;->A01:F

    mul-float/2addr v5, v4

    iget-object v1, v12, LX/2yY;->A06:LX/2yR;

    iget-object v0, v12, LX/2yY;->A04:LX/2yN;

    invoke-static {v1, v0, v14, v11, v3}, LX/QfQ;->A00(LX/2yS;LX/2yN;FFLX/2yS;)LX/2yS;

    move-result-object v0

    check-cast v0, LX/2yR;

    if-eqz v0, :cond_e

    iget v3, v0, LX/2yR;->A00:F

    mul-float/2addr v3, v4

    iget v11, v0, LX/2yR;->A01:F

    mul-float/2addr v11, v4

    iget-byte v1, v12, LX/2yY;->A00:B

    const/4 v0, 0x1

    if-ne v1, v0, :cond_18

    sub-float/2addr v3, v6

    float-to-double v3, v3

    sub-float/2addr v11, v5

    float-to-double v0, v11

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v3, v0

    const v0, 0x3a83126f    # 0.001f

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v18

    new-instance v15, Landroid/graphics/RadialGradient;

    invoke-virtual {v9}, LX/2yo;->A00()[I

    move-result-object v19

    if-eqz v7, :cond_d

    iget-object v8, v7, LX/2z9;->A00:[F

    :cond_d
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v16, v6

    move/from16 v17, v5

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object v8, v15

    :cond_e
    :goto_3
    aput-object v8, v10, v13

    :cond_f
    iget-object v0, v2, LX/QfG;->A05:[Landroid/graphics/Shader;

    aget-object v1, v0, v13

    if-eqz v1, :cond_10

    iget-object v0, v2, LX/QfG;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_10
    iget-object v1, v2, LX/QfF;->A04:LX/2yK;

    iget-object v0, v1, LX/2yK;->A0L:LX/2yf;

    const/4 v6, 0x0

    if-nez v0, :cond_13

    iget-object v0, v1, LX/2yK;->A0U:LX/2yN;

    if-nez v0, :cond_13

    iget v0, v1, LX/2yK;->A09:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_13

    iget-object v0, v1, LX/2yK;->A0c:LX/2yU;

    if-nez v0, :cond_13

    :cond_11
    :goto_4
    iget v1, v2, LX/QfF;->A01:I

    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/QfG;->A01:Landroid/graphics/Paint;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_12
    iget-object v1, v2, LX/QfG;->A02:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    iget v0, v2, LX/QfF;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_13
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/QfG;->A04:Z

    iget v4, v1, LX/2yK;->A09:F

    iget-object v1, v1, LX/2yK;->A0c:LX/2yU;

    iget-object v3, v2, LX/QfF;->A0B:LX/QfE;

    iget-object v0, v3, LX/QfE;->A0C:LX/2yE;

    iget v0, v0, LX/2yE;->A00:F

    invoke-static {v4, v1, v14, v0}, LX/QfS;->A00(FLX/2yU;FF)F

    move-result v1

    iget v0, v3, LX/QfE;->A00:F

    mul-float/2addr v1, v0

    iput v1, v2, LX/QfG;->A00:F

    const/4 v3, 0x1

    cmpl-float v0, v1, v6

    if-nez v0, :cond_14

    iput-boolean v3, v2, LX/QfG;->A04:Z

    goto :goto_4

    :cond_14
    iget-object v0, v2, LX/QfG;->A02:Landroid/graphics/Paint;

    if-nez v0, :cond_15

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v2, LX/QfG;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v2, LX/QfG;->A02:Landroid/graphics/Paint;

    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    move-result-object v1

    iget-object v0, v2, LX/QfF;->A04:LX/2yK;

    iget-byte v0, v0, LX/2yK;->A00:B

    aget-object v0, v1, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v3, v2, LX/QfG;->A02:Landroid/graphics/Paint;

    invoke-static {}, Landroid/graphics/Paint$Join;->values()[Landroid/graphics/Paint$Join;

    move-result-object v1

    iget-object v0, v2, LX/QfF;->A04:LX/2yK;

    iget-byte v0, v0, LX/2yK;->A01:B

    aget-object v0, v1, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_15
    iget-object v1, v2, LX/QfG;->A02:Landroid/graphics/Paint;

    iget v0, v2, LX/QfG;->A00:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v2, LX/QfF;->A04:LX/2yK;

    iget-object v5, v0, LX/2yK;->A0L:LX/2yf;

    iget-object v4, v0, LX/2yK;->A0U:LX/2yN;

    iget-object v1, v2, LX/QfF;->A0B:LX/QfE;

    iget-object v0, v1, LX/QfE;->A0C:LX/2yE;

    iget v3, v0, LX/2yE;->A00:F

    iget-object v1, v1, LX/QfE;->A02:LX/QfN;

    iget-object v0, v1, LX/QfN;->A04:LX/2yf;

    if-nez v0, :cond_16

    new-instance v0, LX/2yf;

    invoke-direct {v0}, LX/2yf;-><init>()V

    iput-object v0, v1, LX/QfN;->A04:LX/2yf;

    :cond_16
    iget-object v0, v1, LX/QfN;->A04:LX/2yf;

    invoke-static {v5, v4, v14, v3, v0}, LX/QfQ;->A00(LX/2yS;LX/2yN;FFLX/2yS;)LX/2yS;

    move-result-object v0

    check-cast v0, LX/2yf;

    if-eqz v0, :cond_17

    iget-object v5, v2, LX/QfG;->A02:Landroid/graphics/Paint;

    iget v4, v0, LX/2yf;->A00:I

    iget v3, v0, LX/2yf;->A03:I

    iget v1, v0, LX/2yf;->A02:I

    iget v0, v0, LX/2yf;->A01:I

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    :cond_17
    iget-object v0, v2, LX/QfF;->A04:LX/2yK;

    iget v4, v0, LX/2yK;->A05:F

    iget-object v1, v0, LX/2yK;->A0Z:LX/2yU;

    iget-object v3, v2, LX/QfF;->A0B:LX/QfE;

    iget-object v0, v3, LX/QfE;->A0C:LX/2yE;

    iget v0, v0, LX/2yE;->A00:F

    invoke-static {v4, v1, v14, v0}, LX/QfS;->A00(FLX/2yU;FF)F

    move-result v1

    iget v0, v3, LX/QfE;->A00:F

    mul-float/2addr v1, v0

    cmpl-float v0, v1, v6

    if-ltz v0, :cond_11

    iget-object v0, v2, LX/QfG;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    goto/16 :goto_4

    :cond_18
    new-instance v15, Landroid/graphics/LinearGradient;

    invoke-virtual {v9}, LX/2yo;->A00()[I

    move-result-object v20

    if-eqz v7, :cond_19

    iget-object v8, v7, LX/2z9;->A00:[F

    :cond_19
    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v16, v6

    move/from16 v17, v5

    move/from16 v18, v3

    move/from16 v19, v11

    move-object/from16 v21, v8

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object v8, v15

    goto/16 :goto_3

    :cond_1a
    iget-object v0, v2, LX/QfG;->A01:Landroid/graphics/Paint;

    if-nez v0, :cond_1b

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v2, LX/QfG;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1b
    iget-object v1, v2, LX/QfF;->A0B:LX/QfE;

    iget-object v0, v1, LX/QfE;->A0C:LX/2yE;

    iget v3, v0, LX/2yE;->A00:F

    iget-object v1, v1, LX/QfE;->A02:LX/QfN;

    iget-object v0, v1, LX/QfN;->A04:LX/2yf;

    if-nez v0, :cond_1c

    new-instance v0, LX/2yf;

    invoke-direct {v0}, LX/2yf;-><init>()V

    iput-object v0, v1, LX/QfN;->A04:LX/2yf;

    :cond_1c
    iget-object v0, v1, LX/QfN;->A04:LX/2yf;

    invoke-static {v5, v4, v14, v3, v0}, LX/QfQ;->A00(LX/2yS;LX/2yN;FFLX/2yS;)LX/2yS;

    move-result-object v0

    check-cast v0, LX/2yf;

    if-eqz v0, :cond_8

    iget-object v5, v2, LX/QfG;->A01:Landroid/graphics/Paint;

    iget v4, v0, LX/2yf;->A00:I

    iget v3, v0, LX/2yf;->A03:I

    iget v1, v0, LX/2yf;->A02:I

    iget v0, v0, LX/2yf;->A01:I

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto/16 :goto_2

    :cond_1d
    move-object v3, v1

    check-cast v3, LX/QfH;

    iget-object v0, v3, LX/QfF;->A04:LX/2yK;

    iget-object v10, v0, LX/2yK;->A0W:LX/2yb;

    iget-object v11, v0, LX/2yK;->A0R:LX/2yN;

    iget-object v1, v3, LX/QfF;->A0B:LX/QfE;

    iget-object v0, v1, LX/QfE;->A02:LX/QfN;

    invoke-virtual {v0}, LX/QfN;->A00()LX/2yb;

    move-result-object v12

    iget-object v13, v3, LX/QfH;->A02:Landroid/graphics/Path;

    iget-object v0, v1, LX/QfE;->A0C:LX/2yE;

    iget v15, v0, LX/2yE;->A00:F

    iget v0, v1, LX/QfE;->A00:F

    move/from16 v16, v0

    move/from16 v17, v0

    invoke-static/range {v10 .. v17}, LX/QfL;->A04(LX/2yb;LX/2yN;LX/2yb;Landroid/graphics/Path;FFFF)Landroid/graphics/Path;

    move-result-object v9

    iput-object v9, v3, LX/QfH;->A02:Landroid/graphics/Path;

    if-eqz v9, :cond_0

    iget-object v4, v3, LX/QfH;->A05:Landroid/graphics/Path;

    if-eqz v9, :cond_30

    iget-boolean v0, v3, LX/QfH;->A08:Z

    if-eqz v0, :cond_25

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    :cond_1e
    :goto_5
    iput-object v4, v3, LX/QfH;->A05:Landroid/graphics/Path;

    if-eqz v4, :cond_0

    iget-object v1, v3, LX/QfF;->A04:LX/2yK;

    iget-object v0, v1, LX/2yK;->A0L:LX/2yf;

    const/4 v6, 0x0

    if-nez v0, :cond_20

    iget-object v0, v1, LX/2yK;->A0U:LX/2yN;

    if-nez v0, :cond_20

    iget v0, v1, LX/2yK;->A09:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_20

    iget-object v0, v1, LX/2yK;->A0c:LX/2yU;

    if-nez v0, :cond_20

    :cond_1f
    :goto_6
    iget v1, v3, LX/QfF;->A01:I

    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/QfH;->A01:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_20
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/QfH;->A07:Z

    iget v4, v1, LX/2yK;->A09:F

    iget-object v1, v1, LX/2yK;->A0c:LX/2yU;

    iget-object v2, v3, LX/QfF;->A0B:LX/QfE;

    iget-object v0, v2, LX/QfE;->A0C:LX/2yE;

    iget v0, v0, LX/2yE;->A00:F

    invoke-static {v4, v1, v14, v0}, LX/QfS;->A00(FLX/2yU;FF)F

    move-result v1

    iget v0, v2, LX/QfE;->A00:F

    mul-float/2addr v1, v0

    iput v1, v3, LX/QfH;->A00:F

    const/4 v2, 0x1

    cmpl-float v0, v1, v6

    if-nez v0, :cond_21

    iput-boolean v2, v3, LX/QfH;->A07:Z

    goto :goto_6

    :cond_21
    iget-object v0, v3, LX/QfH;->A01:Landroid/graphics/Paint;

    if-nez v0, :cond_22

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v3, LX/QfH;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v3, LX/QfH;->A01:Landroid/graphics/Paint;

    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    move-result-object v1

    iget-object v0, v3, LX/QfF;->A04:LX/2yK;

    iget-byte v0, v0, LX/2yK;->A00:B

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v2, v3, LX/QfH;->A01:Landroid/graphics/Paint;

    invoke-static {}, Landroid/graphics/Paint$Join;->values()[Landroid/graphics/Paint$Join;

    move-result-object v1

    iget-object v0, v3, LX/QfF;->A04:LX/2yK;

    iget-byte v0, v0, LX/2yK;->A01:B

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_22
    iget-object v1, v3, LX/QfH;->A01:Landroid/graphics/Paint;

    iget v0, v3, LX/QfH;->A00:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v3, LX/QfF;->A04:LX/2yK;

    iget-object v5, v0, LX/2yK;->A0L:LX/2yf;

    iget-object v4, v0, LX/2yK;->A0U:LX/2yN;

    iget-object v1, v3, LX/QfF;->A0B:LX/QfE;

    iget-object v0, v1, LX/QfE;->A0C:LX/2yE;

    iget v2, v0, LX/2yE;->A00:F

    iget-object v1, v1, LX/QfE;->A02:LX/QfN;

    iget-object v0, v1, LX/QfN;->A04:LX/2yf;

    if-nez v0, :cond_23

    new-instance v0, LX/2yf;

    invoke-direct {v0}, LX/2yf;-><init>()V

    iput-object v0, v1, LX/QfN;->A04:LX/2yf;

    :cond_23
    iget-object v0, v1, LX/QfN;->A04:LX/2yf;

    invoke-static {v5, v4, v14, v2, v0}, LX/QfQ;->A00(LX/2yS;LX/2yN;FFLX/2yS;)LX/2yS;

    move-result-object v0

    check-cast v0, LX/2yf;

    if-eqz v0, :cond_24

    iget-object v5, v3, LX/QfH;->A01:Landroid/graphics/Paint;

    iget v4, v0, LX/2yf;->A00:I

    iget v2, v0, LX/2yf;->A03:I

    iget v1, v0, LX/2yf;->A02:I

    iget v0, v0, LX/2yf;->A01:I

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    :cond_24
    iget-object v0, v3, LX/QfF;->A04:LX/2yK;

    iget v4, v0, LX/2yK;->A05:F

    iget-object v1, v0, LX/2yK;->A0Z:LX/2yU;

    iget-object v2, v3, LX/QfF;->A0B:LX/QfE;

    iget-object v0, v2, LX/QfE;->A0C:LX/2yE;

    iget v0, v0, LX/2yE;->A00:F

    invoke-static {v4, v1, v14, v0}, LX/QfS;->A00(FLX/2yU;FF)F

    move-result v1

    iget v0, v2, LX/QfE;->A00:F

    mul-float/2addr v1, v0

    cmpl-float v0, v1, v6

    if-ltz v0, :cond_1f

    iget-object v0, v3, LX/QfH;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    goto/16 :goto_6

    :cond_25
    iget-object v8, v3, LX/QfF;->A04:LX/2yK;

    iget v2, v8, LX/2yK;->A0D:F

    iget-object v1, v8, LX/2yK;->A0f:LX/2yU;

    iget-object v0, v3, LX/QfF;->A0B:LX/QfE;

    iget-object v0, v0, LX/QfE;->A0C:LX/2yE;

    iget v6, v0, LX/2yE;->A00:F

    invoke-static {v2, v1, v14, v6}, LX/QfS;->A00(FLX/2yU;FF)F

    move-result v7

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v7, v2

    iget v1, v8, LX/2yK;->A0B:F

    iget-object v0, v8, LX/2yK;->A0d:LX/2yU;

    invoke-static {v1, v0, v14, v6}, LX/QfS;->A00(FLX/2yU;FF)F

    move-result v5

    div-float/2addr v5, v2

    iget v1, v8, LX/2yK;->A0C:F

    iget-object v0, v8, LX/2yK;->A0e:LX/2yU;

    invoke-static {v1, v0, v14, v6}, LX/QfS;->A00(FLX/2yU;FF)F

    move-result v13

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v13, v0

    iget-object v0, v3, LX/QfH;->A06:Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    if-nez v0, :cond_28

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, v9, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, v3, LX/QfH;->A06:Landroid/graphics/PathMeasure;

    :goto_7
    iget-object v0, v3, LX/QfH;->A06:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v0, v6, v12

    if-ltz v0, :cond_30

    invoke-static {v4}, LX/QfL;->A03(Landroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object v4

    sub-float v0, v5, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v10, 0x3f60624dd2f1a9fcL    # 0.002

    cmpg-double v2, v0, v10

    if-ltz v2, :cond_1e

    const/4 v8, 0x0

    cmpl-float v0, v7, v8

    if-nez v0, :cond_26

    cmpl-float v0, v5, v12

    if-eqz v0, :cond_27

    :cond_26
    cmpl-float v0, v7, v12

    if-nez v0, :cond_29

    cmpl-float v0, v5, v8

    if-nez v0, :cond_29

    :cond_27
    invoke-virtual {v4, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    goto/16 :goto_5

    :cond_28
    invoke-virtual {v0, v9, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    goto :goto_7

    :cond_29
    mul-float/2addr v7, v6

    mul-float/2addr v5, v6

    cmpl-float v0, v7, v5

    if-gtz v0, :cond_2a

    move v0, v7

    move v7, v5

    move v5, v0

    :cond_2a
    mul-float/2addr v13, v6

    add-float/2addr v5, v13

    add-float/2addr v7, v13

    cmpg-float v0, v5, v8

    if-gez v0, :cond_2b

    rem-float/2addr v5, v6

    add-float/2addr v5, v6

    :cond_2b
    cmpg-float v0, v7, v8

    if-gez v0, :cond_2c

    rem-float/2addr v7, v6

    add-float/2addr v7, v6

    :cond_2c
    cmpl-float v0, v5, v6

    if-gtz v0, :cond_2d

    cmpl-float v0, v7, v6

    if-lez v0, :cond_2e

    :cond_2d
    rem-float/2addr v5, v6

    rem-float/2addr v7, v6

    :cond_2e
    const/4 v2, 0x1

    cmpl-float v0, v5, v7

    if-lez v0, :cond_2f

    iget-object v0, v3, LX/QfH;->A03:Landroid/graphics/Path;

    invoke-static {v0}, LX/QfL;->A03(Landroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v3, LX/QfH;->A03:Landroid/graphics/Path;

    iget-object v0, v3, LX/QfH;->A04:Landroid/graphics/Path;

    invoke-static {v0}, LX/QfL;->A03(Landroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v3, LX/QfH;->A04:Landroid/graphics/Path;

    iget-object v1, v3, LX/QfH;->A06:Landroid/graphics/PathMeasure;

    iget-object v0, v3, LX/QfH;->A03:Landroid/graphics/Path;

    invoke-virtual {v1, v8, v7, v0, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v1, v3, LX/QfH;->A06:Landroid/graphics/PathMeasure;

    iget-object v0, v3, LX/QfH;->A04:Landroid/graphics/Path;

    invoke-virtual {v1, v5, v6, v0, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v0, v3, LX/QfH;->A03:Landroid/graphics/Path;

    invoke-virtual {v4, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v0, v3, LX/QfH;->A04:Landroid/graphics/Path;

    invoke-virtual {v4, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto/16 :goto_5

    :cond_2f
    iget-object v0, v3, LX/QfH;->A06:Landroid/graphics/PathMeasure;

    invoke-virtual {v0, v5, v7, v4, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_5

    :cond_30
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_31
    move-object v0, v1

    check-cast v0, LX/QfJ;

    iget-object v1, v0, LX/QfJ;->A03:Landroid/graphics/Paint;

    iget v0, v0, LX/QfF;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private final A06(Landroid/graphics/Canvas;)V
    .locals 6

    instance-of v0, p0, LX/QfH;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/QfG;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/QfK;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/QfJ;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/QfJ;

    invoke-static {v3}, LX/QfJ;->A01(LX/QfJ;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/QfJ;->A02:Landroid/graphics/Matrix;

    iget-object v0, v3, LX/QfJ;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/QfK;

    iget-object v5, v0, LX/QfK;->A00:Landroid/graphics/RectF;

    if-eqz v5, :cond_0

    iget v4, v5, Landroid/graphics/RectF;->left:F

    iget-object v0, v0, LX/QfF;->A0B:LX/QfE;

    iget v3, v0, LX/QfE;->A00:F

    mul-float/2addr v4, v3

    iget v2, v5, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, v3

    iget v1, v5, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, v3

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v3

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/QfG;

    iget-object v2, v3, LX/QfG;->A03:Landroid/graphics/Path;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/QfG;->A01:Landroid/graphics/Paint;

    if-nez v1, :cond_3

    iget-object v0, v3, LX/QfG;->A02:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v3, LX/QfF;->A04:LX/2yK;

    iget-byte v0, v0, LX/2yK;->A03:B

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    iget-object v1, v3, LX/QfG;->A02:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    iget-boolean v0, v3, LX/QfG;->A04:Z

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, v3, LX/QfG;->A03:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_5
    iget-object v1, v3, LX/QfG;->A02:Landroid/graphics/Paint;

    if-eqz v1, :cond_6

    iget-boolean v0, v3, LX/QfG;->A04:Z

    if-nez v0, :cond_6

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    iget-object v1, v3, LX/QfG;->A01:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_7
    move-object v0, p0

    check-cast v0, LX/QfH;

    iget-object v2, v0, LX/QfH;->A05:Landroid/graphics/Path;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/QfH;->A01:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/QfH;->A07:Z

    if-nez v0, :cond_0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final A08(Landroid/graphics/RectF;)V
    .locals 6

    instance-of v0, p0, LX/QfH;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/QfG;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/QfK;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/QfJ;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/QfJ;

    invoke-static {v3}, LX/QfJ;->A01(LX/QfJ;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v3, LX/QfF;->A0B:LX/QfE;

    iget v0, v0, LX/QfE;->A00:F

    mul-float/2addr v2, v0

    iget v0, v3, LX/QfJ;->A00:F

    mul-float/2addr v2, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v3, LX/QfF;->A0B:LX/QfE;

    iget v0, v0, LX/QfE;->A00:F

    mul-float/2addr v1, v0

    iget v0, v3, LX/QfJ;->A01:F

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/QfH;

    iget-object v1, v2, LX/QfH;->A05:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v5, p1, Landroid/graphics/RectF;->left:F

    iget v4, v2, LX/QfH;->A00:F

    goto :goto_0

    :cond_2
    move-object v2, p0

    check-cast v2, LX/QfG;

    iget-object v1, v2, LX/QfG;->A03:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v5, p1, Landroid/graphics/RectF;->left:F

    iget v4, v2, LX/QfG;->A00:F

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    sub-float/2addr v5, v4

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v5, v3

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v4

    sub-float/2addr v2, v3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v4

    add-float/2addr v1, v3

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v4

    add-float/2addr v0, v3

    invoke-virtual {p1, v5, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private final A09()Z
    .locals 1

    instance-of v0, p0, LX/QfH;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/QfG;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/QfK;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/QfJ;

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A03(FFLandroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 22

    .line 0
    move/from16 v9, p1

    .line 1
    .line 2
    move/from16 v14, p2

    .line 3
    .line 4
    move-object/from16 v10, p0

    .line 5
    .line 6
    iget v1, v10, LX/QfF;->A00:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v0, v1, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sub-float v9, p1, v1

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    :cond_0
    iget-object v0, v10, LX/QfF;->A0A:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v10, LX/QfF;->A04:LX/2yK;

    .line 31
    .line 32
    iget v0, v1, LX/2yK;->A04:F

    .line 33
    .line 34
    cmpg-float v0, v9, v0

    .line 35
    .line 36
    if-ltz v0, :cond_14

    .line 37
    .line 38
    iget v0, v1, LX/2yK;->A0A:F

    .line 39
    .line 40
    cmpl-float v0, v9, v0

    .line 41
    .line 42
    if-gtz v0, :cond_14

    .line 43
    .line 44
    iget-object v13, v10, LX/QfF;->A0C:LX/QfM;

    .line 45
    .line 46
    iget-object v12, v10, LX/QfF;->A08:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v13, LX/QfM;->A03:LX/2yK;

    .line 52
    .line 53
    iget v3, v0, LX/2yK;->A0E:F

    .line 54
    .line 55
    iget-object v1, v0, LX/2yK;->A0g:LX/2yU;

    .line 56
    .line 57
    iget-object v2, v13, LX/QfM;->A04:LX/QfE;

    .line 58
    .line 59
    iget-object v0, v2, LX/QfE;->A0C:LX/2yE;

    .line 60
    .line 61
    iget v0, v0, LX/2yE;->A00:F

    .line 62
    .line 63
    invoke-static {v3, v1, v9, v0}, LX/QfS;->A00(FLX/2yU;FF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v0, v2, LX/QfE;->A00:F

    .line 68
    .line 69
    mul-float/2addr v1, v0

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-virtual {v12, v1, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, v13, LX/QfM;->A03:LX/2yK;

    .line 75
    .line 76
    iget v3, v0, LX/2yK;->A0F:F

    .line 77
    .line 78
    iget-object v1, v0, LX/2yK;->A0h:LX/2yU;

    .line 79
    .line 80
    iget-object v2, v13, LX/QfM;->A04:LX/QfE;

    .line 81
    .line 82
    iget-object v0, v2, LX/QfE;->A0C:LX/2yE;

    .line 83
    .line 84
    iget v0, v0, LX/2yE;->A00:F

    .line 85
    .line 86
    invoke-static {v3, v1, v9, v0}, LX/QfS;->A00(FLX/2yU;FF)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v0, v2, LX/QfE;->A00:F

    .line 91
    .line 92
    mul-float/2addr v1, v0

    .line 93
    invoke-virtual {v12, v11, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, v13, LX/QfM;->A03:LX/2yK;

    .line 97
    .line 98
    iget-object v8, v0, LX/2yK;->A0S:LX/2yN;

    .line 99
    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    iget-object v4, v13, LX/QfM;->A04:LX/QfE;

    .line 103
    .line 104
    iget-object v5, v13, LX/QfM;->A00:Landroid/graphics/Path;

    .line 105
    .line 106
    iget-object v7, v13, LX/QfM;->A01:Landroid/graphics/PathMeasure;

    .line 107
    .line 108
    iget-object v6, v13, LX/QfM;->A02:[F

    .line 109
    .line 110
    iget-object v1, v8, LX/2yN;->A00:[Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, [LX/2yb;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    aget-object v3, v1, v0

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget v15, v4, LX/QfE;->A00:F

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_0
    iget-object v0, v3, LX/2yb;->A02:[B

    .line 130
    .line 131
    array-length v0, v0

    .line 132
    if-ge v1, v0, :cond_1

    .line 133
    .line 134
    move/from16 v21, v15

    .line 135
    .line 136
    move-object/from16 v16, v3

    .line 137
    .line 138
    move-object/from16 v17, v5

    .line 139
    .line 140
    move/from16 v18, v1

    .line 141
    .line 142
    move/from16 v20, v15

    .line 143
    .line 144
    invoke-static/range {v16 .. v21}, LX/QfL;->A01(LX/2yb;Landroid/graphics/Path;IIFF)I

    .line 145
    .line 146
    .line 147
    move-result v19

    .line 148
    invoke-virtual {v7, v5, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    aput v0, v6, v1

    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, v4, LX/QfE;->A0C:LX/2yE;

    .line 161
    .line 162
    iget v0, v0, LX/2yE;->A00:F

    .line 163
    .line 164
    move/from16 v21, v0

    .line 165
    .line 166
    iget v5, v4, LX/QfE;->A00:F

    .line 167
    .line 168
    iget-object v1, v4, LX/QfE;->A02:LX/QfN;

    .line 169
    .line 170
    iget-object v0, v1, LX/QfN;->A08:[F

    .line 171
    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    new-array v0, v0, [F

    .line 176
    .line 177
    iput-object v0, v1, LX/QfN;->A08:[F

    .line 178
    .line 179
    :cond_2
    iget-object v4, v1, LX/QfN;->A08:[F

    .line 180
    .line 181
    iget-object v3, v8, LX/2yO;->A00:[F

    .line 182
    .line 183
    array-length v2, v3

    .line 184
    const/4 v15, 0x0

    .line 185
    invoke-static {v3, v2, v9}, LX/QfL;->A02([FIF)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget-object v0, v8, LX/2yN;->A00:[Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, [LX/2yb;

    .line 192
    .line 193
    aget-object v0, v0, v15

    .line 194
    .line 195
    if-gez v1, :cond_13

    .line 196
    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    neg-int v1, v1

    .line 200
    if-eqz v1, :cond_13

    .line 201
    .line 202
    if-eq v1, v2, :cond_13

    .line 203
    .line 204
    aget v16, v6, v1

    .line 205
    .line 206
    cmpl-float v2, v16, v11

    .line 207
    .line 208
    if-nez v2, :cond_11

    .line 209
    .line 210
    add-int/lit8 v1, v1, -0x1

    .line 211
    .line 212
    invoke-static {v0, v1, v4, v5, v5}, LX/QfF;->A02(LX/2yb;I[FFF)V

    .line 213
    .line 214
    .line 215
    :goto_1
    if-eqz v4, :cond_3

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    aget v1, v4, v0

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    aget v0, v4, v0

    .line 222
    .line 223
    invoke-virtual {v12, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 224
    .line 225
    .line 226
    :cond_3
    iget-object v0, v13, LX/QfM;->A03:LX/2yK;

    .line 227
    .line 228
    iget v2, v0, LX/2yK;->A08:F

    .line 229
    .line 230
    iget-object v1, v0, LX/2yK;->A0b:LX/2yU;

    .line 231
    .line 232
    iget-object v0, v13, LX/QfM;->A04:LX/QfE;

    .line 233
    .line 234
    iget-object v0, v0, LX/QfE;->A0C:LX/2yE;

    .line 235
    .line 236
    iget v0, v0, LX/2yE;->A00:F

    .line 237
    .line 238
    invoke-static {v2, v1, v9, v0}, LX/QfS;->A00(FLX/2yU;FF)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    float-to-double v0, v0

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    double-to-float v2, v0

    .line 248
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 249
    .line 250
    .line 251
    iget-object v0, v13, LX/QfM;->A03:LX/2yK;

    .line 252
    .line 253
    iget-object v4, v0, LX/2yK;->A0Y:LX/2yR;

    .line 254
    .line 255
    iget-object v3, v0, LX/2yK;->A0T:LX/2yN;

    .line 256
    .line 257
    iget-object v1, v13, LX/QfM;->A04:LX/QfE;

    .line 258
    .line 259
    iget-object v0, v1, LX/QfE;->A0C:LX/2yE;

    .line 260
    .line 261
    iget v2, v0, LX/2yE;->A00:F

    .line 262
    .line 263
    iget-object v1, v1, LX/QfE;->A02:LX/QfN;

    .line 264
    .line 265
    iget-object v0, v1, LX/QfN;->A06:LX/2yR;

    .line 266
    .line 267
    if-nez v0, :cond_4

    .line 268
    .line 269
    new-instance v0, LX/2yR;

    .line 270
    .line 271
    invoke-direct {v0}, LX/2yR;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v0, v1, LX/QfN;->A06:LX/2yR;

    .line 275
    .line 276
    :cond_4
    iget-object v0, v1, LX/QfN;->A06:LX/2yR;

    .line 277
    .line 278
    invoke-static {v4, v3, v9, v2, v0}, LX/QfQ;->A00(LX/2yS;LX/2yN;FFLX/2yS;)LX/2yS;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/2yR;

    .line 283
    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    iget v1, v0, LX/2yR;->A00:F

    .line 287
    .line 288
    iget v0, v0, LX/2yR;->A01:F

    .line 289
    .line 290
    invoke-virtual {v12, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 291
    .line 292
    .line 293
    :cond_5
    iget-object v0, v13, LX/QfM;->A03:LX/2yK;

    .line 294
    .line 295
    iget-object v5, v0, LX/2yK;->A0X:LX/2yR;

    .line 296
    .line 297
    iget-object v3, v0, LX/2yK;->A0O:LX/2yN;

    .line 298
    .line 299
    iget-object v4, v13, LX/QfM;->A04:LX/QfE;

    .line 300
    .line 301
    iget-object v0, v4, LX/QfE;->A0C:LX/2yE;

    .line 302
    .line 303
    iget v2, v0, LX/2yE;->A00:F

    .line 304
    .line 305
    iget-object v1, v4, LX/QfE;->A02:LX/QfN;

    .line 306
    .line 307
    iget-object v0, v1, LX/QfN;->A06:LX/2yR;

    .line 308
    .line 309
    if-nez v0, :cond_6

    .line 310
    .line 311
    new-instance v0, LX/2yR;

    .line 312
    .line 313
    invoke-direct {v0}, LX/2yR;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v0, v1, LX/QfN;->A06:LX/2yR;

    .line 317
    .line 318
    :cond_6
    iget-object v0, v1, LX/QfN;->A06:LX/2yR;

    .line 319
    .line 320
    invoke-static {v5, v3, v9, v2, v0}, LX/QfQ;->A00(LX/2yS;LX/2yN;FFLX/2yS;)LX/2yS;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, LX/2yR;

    .line 325
    .line 326
    if-eqz v3, :cond_7

    .line 327
    .line 328
    iget v0, v3, LX/2yR;->A00:F

    .line 329
    .line 330
    neg-float v2, v0

    .line 331
    iget v1, v4, LX/QfE;->A00:F

    .line 332
    .line 333
    mul-float/2addr v2, v1

    .line 334
    iget v0, v3, LX/2yR;->A01:F

    .line 335
    .line 336
    neg-float v0, v0

    .line 337
    mul-float/2addr v0, v1

    .line 338
    invoke-virtual {v12, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 339
    .line 340
    .line 341
    :cond_7
    iget-object v0, v10, LX/QfF;->A04:LX/2yK;

    .line 342
    .line 343
    iget v2, v0, LX/2yK;->A06:F

    .line 344
    .line 345
    iget-object v1, v0, LX/2yK;->A0a:LX/2yU;

    .line 346
    .line 347
    iget-object v0, v10, LX/QfF;->A0B:LX/QfE;

    .line 348
    .line 349
    iget-object v0, v0, LX/QfE;->A0C:LX/2yE;

    .line 350
    .line 351
    iget v0, v0, LX/2yE;->A00:F

    .line 352
    .line 353
    invoke-static {v2, v1, v9, v0}, LX/QfS;->A00(FLX/2yU;FF)F

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const/high16 v2, 0x437f0000    # 255.0f

    .line 358
    .line 359
    mul-float/2addr v0, v2

    .line 360
    float-to-int v0, v0

    .line 361
    iput v0, v10, LX/QfF;->A01:I

    .line 362
    .line 363
    int-to-float v1, v0

    .line 364
    div-float v0, p2, v2

    .line 365
    .line 366
    mul-float/2addr v1, v0

    .line 367
    float-to-int v0, v1

    .line 368
    iput v0, v10, LX/QfF;->A01:I

    .line 369
    .line 370
    invoke-direct {v10, v9}, LX/QfF;->A05(F)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v10, LX/QfF;->A08:Landroid/graphics/Matrix;

    .line 374
    .line 375
    iget-object v0, v10, LX/QfF;->A0B:LX/QfE;

    .line 376
    .line 377
    iget-object v0, v0, LX/QfE;->A0A:Landroid/graphics/Matrix;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 380
    .line 381
    .line 382
    iget-object v0, v10, LX/QfF;->A0B:LX/QfE;

    .line 383
    .line 384
    iget-object v1, v0, LX/QfE;->A0A:Landroid/graphics/Matrix;

    .line 385
    .line 386
    iget-object v0, v10, LX/QfF;->A09:Landroid/graphics/RectF;

    .line 387
    .line 388
    move-object/from16 v3, p3

    .line 389
    .line 390
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 391
    .line 392
    .line 393
    iget-object v0, v10, LX/QfF;->A0A:Landroid/graphics/RectF;

    .line 394
    .line 395
    invoke-direct {v10, v0}, LX/QfF;->A08(Landroid/graphics/RectF;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v10, LX/QfF;->A0B:LX/QfE;

    .line 399
    .line 400
    iget-object v2, v0, LX/QfE;->A03:LX/QfO;

    .line 401
    .line 402
    iget-boolean v1, v2, LX/QfO;->A08:Z

    .line 403
    .line 404
    if-eqz v1, :cond_8

    .line 405
    .line 406
    iget-object v0, v10, LX/QfF;->A04:LX/2yK;

    .line 407
    .line 408
    iget v0, v0, LX/2yK;->A0I:I

    .line 409
    .line 410
    if-eqz v1, :cond_8

    .line 411
    .line 412
    iget-object v1, v2, LX/QfO;->A09:Ljava/util/Set;

    .line 413
    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_8
    iget-object v1, v10, LX/QfF;->A06:LX/QfF;

    .line 422
    .line 423
    const/4 v7, 0x0

    .line 424
    if-eqz v1, :cond_f

    .line 425
    .line 426
    invoke-direct {v10}, LX/QfF;->A09()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_9

    .line 431
    .line 432
    iget v0, v10, LX/QfF;->A01:I

    .line 433
    .line 434
    int-to-float v14, v0

    .line 435
    :cond_9
    iget-object v0, v10, LX/QfF;->A09:Landroid/graphics/RectF;

    .line 436
    .line 437
    invoke-virtual {v1, v9, v14, v0}, LX/QfF;->A03(FFLandroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v0, v10, LX/QfF;->A0A:Landroid/graphics/RectF;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 444
    .line 445
    .line 446
    :cond_a
    iget-object v0, v10, LX/QfF;->A04:LX/2yK;

    .line 447
    .line 448
    iget-object v11, v0, LX/2yK;->A0V:LX/2yb;

    .line 449
    .line 450
    iget-object v12, v0, LX/2yK;->A0P:LX/2yN;

    .line 451
    .line 452
    iget-object v4, v10, LX/QfF;->A0B:LX/QfE;

    .line 453
    .line 454
    iget-object v0, v4, LX/QfE;->A02:LX/QfN;

    .line 455
    .line 456
    invoke-virtual {v0}, LX/QfN;->A00()LX/2yb;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    iget-object v2, v10, LX/QfF;->A02:Landroid/graphics/Path;

    .line 461
    .line 462
    iget-object v0, v4, LX/QfE;->A0C:LX/2yE;

    .line 463
    .line 464
    iget v1, v0, LX/2yE;->A00:F

    .line 465
    .line 466
    iget v0, v4, LX/QfE;->A00:F

    .line 467
    .line 468
    move-object v14, v2

    .line 469
    move v15, v9

    .line 470
    move/from16 v16, v1

    .line 471
    .line 472
    move/from16 v17, v0

    .line 473
    .line 474
    move/from16 v18, v0

    .line 475
    .line 476
    invoke-static/range {v11 .. v18}, LX/QfL;->A04(LX/2yb;LX/2yN;LX/2yb;Landroid/graphics/Path;FFFF)Landroid/graphics/Path;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iput-object v2, v10, LX/QfF;->A02:Landroid/graphics/Path;

    .line 481
    .line 482
    if-eqz v2, :cond_c

    .line 483
    .line 484
    iget-object v0, v10, LX/QfF;->A0B:LX/QfE;

    .line 485
    .line 486
    iget-object v0, v0, LX/QfE;->A0E:[Landroid/graphics/RectF;

    .line 487
    .line 488
    aget-object v0, v0, v7

    .line 489
    .line 490
    invoke-virtual {v2, v0, v7}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v10, LX/QfF;->A0A:Landroid/graphics/RectF;

    .line 494
    .line 495
    iget-object v0, v10, LX/QfF;->A0B:LX/QfE;

    .line 496
    .line 497
    iget-object v0, v0, LX/QfE;->A0E:[Landroid/graphics/RectF;

    .line 498
    .line 499
    aget-object v0, v0, v7

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_b

    .line 506
    .line 507
    iget-object v0, v10, LX/QfF;->A0A:Landroid/graphics/RectF;

    .line 508
    .line 509
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    const/high16 v1, 0x3f800000    # 1.0f

    .line 514
    .line 515
    cmpg-float v0, v0, v1

    .line 516
    .line 517
    if-ltz v0, :cond_b

    .line 518
    .line 519
    iget-object v0, v10, LX/QfF;->A0A:Landroid/graphics/RectF;

    .line 520
    .line 521
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    cmpg-float v0, v0, v1

    .line 526
    .line 527
    if-gez v0, :cond_c

    .line 528
    .line 529
    :cond_b
    iget-object v1, v10, LX/QfF;->A0A:Landroid/graphics/RectF;

    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 533
    .line 534
    .line 535
    :cond_c
    iget-object v1, v10, LX/QfF;->A05:LX/QfF;

    .line 536
    .line 537
    if-eqz v1, :cond_e

    .line 538
    .line 539
    const/high16 v0, 0x437f0000    # 255.0f

    .line 540
    .line 541
    invoke-virtual {v1, v9, v0, v3}, LX/QfF;->A03(FFLandroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iget-object v0, v10, LX/QfF;->A04:LX/2yK;

    .line 546
    .line 547
    iget-byte v1, v0, LX/2yK;->A02:B

    .line 548
    .line 549
    const/4 v0, 0x2

    .line 550
    if-eq v1, v0, :cond_e

    .line 551
    .line 552
    iget-object v0, v10, LX/QfF;->A0B:LX/QfE;

    .line 553
    .line 554
    iget-object v1, v0, LX/QfE;->A0E:[Landroid/graphics/RectF;

    .line 555
    .line 556
    const/4 v0, 0x1

    .line 557
    aget-object v3, v1, v0

    .line 558
    .line 559
    iget-object v1, v10, LX/QfF;->A08:Landroid/graphics/Matrix;

    .line 560
    .line 561
    iget-object v0, v10, LX/QfF;->A0A:Landroid/graphics/RectF;

    .line 562
    .line 563
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    const/4 v2, 0x0

    .line 571
    if-eqz v0, :cond_d

    .line 572
    .line 573
    iget-object v0, v10, LX/QfF;->A0B:LX/QfE;

    .line 574
    .line 575
    iget-object v1, v0, LX/QfE;->A0A:Landroid/graphics/Matrix;

    .line 576
    .line 577
    iget-object v0, v10, LX/QfF;->A08:Landroid/graphics/Matrix;

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 580
    .line 581
    .line 582
    iget-object v0, v10, LX/QfF;->A0A:Landroid/graphics/RectF;

    .line 583
    .line 584
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 585
    .line 586
    .line 587
    iget-object v0, v10, LX/QfF;->A0A:Landroid/graphics/RectF;

    .line 588
    .line 589
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    const/high16 v1, 0x3f800000    # 1.0f

    .line 594
    .line 595
    cmpg-float v0, v0, v1

    .line 596
    .line 597
    if-ltz v0, :cond_d

    .line 598
    .line 599
    iget-object v0, v10, LX/QfF;->A0A:Landroid/graphics/RectF;

    .line 600
    .line 601
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    cmpg-float v0, v0, v1

    .line 606
    .line 607
    if-gez v0, :cond_e

    .line 608
    .line 609
    :cond_d
    iget-object v0, v10, LX/QfF;->A0A:Landroid/graphics/RectF;

    .line 610
    .line 611
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 612
    .line 613
    .line 614
    :cond_e
    iget-object v0, v10, LX/QfF;->A0A:Landroid/graphics/RectF;

    .line 615
    .line 616
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_14

    .line 621
    .line 622
    iget-object v2, v10, LX/QfF;->A08:Landroid/graphics/Matrix;

    .line 623
    .line 624
    iget-object v0, v10, LX/QfF;->A0B:LX/QfE;

    .line 625
    .line 626
    iget-object v0, v0, LX/QfE;->A0E:[Landroid/graphics/RectF;

    .line 627
    .line 628
    aget-object v1, v0, v7

    .line 629
    .line 630
    iget-object v0, v10, LX/QfF;->A0A:Landroid/graphics/RectF;

    .line 631
    .line 632
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 633
    .line 634
    .line 635
    iget-object v0, v10, LX/QfF;->A0B:LX/QfE;

    .line 636
    .line 637
    iget-object v0, v0, LX/QfE;->A0E:[Landroid/graphics/RectF;

    .line 638
    .line 639
    aget-object v0, v0, v7

    .line 640
    .line 641
    return-object v0

    .line 642
    :cond_f
    iget-object v6, v10, LX/QfF;->A07:[LX/QfF;

    .line 643
    .line 644
    if-eqz v6, :cond_a

    .line 645
    .line 646
    array-length v5, v6

    .line 647
    const/4 v4, 0x0

    .line 648
    :goto_2
    if-ge v4, v5, :cond_a

    .line 649
    .line 650
    aget-object v2, v6, v4

    .line 651
    .line 652
    invoke-direct {v10}, LX/QfF;->A09()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_10

    .line 657
    .line 658
    iget v0, v10, LX/QfF;->A01:I

    .line 659
    .line 660
    int-to-float v1, v0

    .line 661
    :goto_3
    iget-object v0, v10, LX/QfF;->A09:Landroid/graphics/RectF;

    .line 662
    .line 663
    invoke-virtual {v2, v9, v1, v0}, LX/QfF;->A03(FFLandroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    iget-object v0, v10, LX/QfF;->A0A:Landroid/graphics/RectF;

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 670
    .line 671
    .line 672
    add-int/lit8 v4, v4, 0x1

    .line 673
    .line 674
    goto :goto_2

    .line 675
    :cond_10
    move v1, v14

    .line 676
    goto :goto_3

    .line 677
    :cond_11
    iget-object v8, v8, LX/2yO;->A01:[LX/2yh;

    .line 678
    .line 679
    add-int/lit8 v2, v1, -0x1

    .line 680
    .line 681
    aget-object v15, v8, v2

    .line 682
    .line 683
    aget v8, v3, v2

    .line 684
    .line 685
    aget v1, v3, v1

    .line 686
    .line 687
    move-object/from16 v17, v15

    .line 688
    .line 689
    move/from16 v18, v8

    .line 690
    .line 691
    move/from16 v19, v1

    .line 692
    .line 693
    move/from16 v20, v9

    .line 694
    .line 695
    invoke-static/range {v17 .. v21}, LX/QfL;->A00(LX/2yh;FFFF)F

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    cmpl-float v1, v3, v11

    .line 700
    .line 701
    if-nez v1, :cond_12

    .line 702
    .line 703
    invoke-static {v0, v2, v4, v5, v5}, LX/QfF;->A02(LX/2yb;I[FFF)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_1

    .line 707
    .line 708
    :cond_12
    aget v1, v6, v2

    .line 709
    .line 710
    sub-float v16, v16, v1

    .line 711
    .line 712
    mul-float v16, v16, v3

    .line 713
    .line 714
    add-float v1, v1, v16

    .line 715
    .line 716
    const/4 v0, 0x0

    .line 717
    invoke-virtual {v7, v1, v4, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 718
    .line 719
    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :cond_13
    invoke-static {v0, v1, v4, v5, v5}, LX/QfF;->A02(LX/2yb;I[FFF)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_1

    .line 726
    .line 727
    :cond_14
    iget-object v0, v10, LX/QfF;->A0A:Landroid/graphics/RectF;

    .line 728
    .line 729
    return-object v0
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
.end method

.method public A04()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/QfF;->A0C:LX/QfM;

    .line 1
    .line 2
    iget-object v0, v0, LX/QfM;->A00:Landroid/graphics/Path;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/QfF;->A06:LX/QfF;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, LX/QfF;->A04()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/QfF;->A02:Landroid/graphics/Path;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, LX/QfF;->A05:LX/QfF;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, LX/QfF;->A04()V

    .line 28
    .line 29
    .line 30
    :cond_3
    return-void

    .line 31
    :cond_4
    iget-object v3, p0, LX/QfF;->A07:[LX/QfF;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    array-length v2, v3

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    aget-object v0, v3, v1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/QfF;->A04()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method

.method public final A07(Landroid/graphics/Canvas;F)V
    .locals 10

    .line 0
    iget v1, p0, LX/QfF;->A00:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v0, v1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sub-float/2addr p2, v1

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_0
    iget-object v1, p0, LX/QfF;->A04:LX/2yK;

    .line 20
    .line 21
    iget v0, v1, LX/2yK;->A04:F

    .line 22
    .line 23
    cmpg-float v0, p2, v0

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    iget v0, v1, LX/2yK;->A0A:F

    .line 28
    .line 29
    cmpl-float v0, p2, v0

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/QfF;->A0A:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/QfF;->A0B:LX/QfE;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/QfE;->A05:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, LX/QfF;->A09:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget-object v0, p0, LX/QfF;->A0A:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget-object v0, p0, LX/QfF;->A08:Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/QfF;->A02:Landroid/graphics/Path;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, LX/QfF;->A05:LX/QfF;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-direct {p0, p1}, LX/QfF;->A06(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/QfF;->A06:LX/QfF;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, LX/QfF;->A07(Landroid/graphics/Canvas;F)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iget-object v3, p0, LX/QfF;->A07:[LX/QfF;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    array-length v2, v3

    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_0
    if-ge v1, v2, :cond_3

    .line 98
    .line 99
    aget-object v0, v3, v1

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2}, LX/QfF;->A07(Landroid/graphics/Canvas;F)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-object v0, p0, LX/QfF;->A0A:Landroid/graphics/RectF;

    .line 108
    .line 109
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 110
    .line 111
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/QfF;->A03:Landroid/graphics/RectF;

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    new-instance v0, Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/QfF;->A03:Landroid/graphics/RectF;

    .line 126
    .line 127
    :cond_6
    iget-object v4, p0, LX/QfF;->A03:Landroid/graphics/RectF;

    .line 128
    .line 129
    iget-object v0, p0, LX/QfF;->A0A:Landroid/graphics/RectF;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v0, p0, LX/QfF;->A0A:Landroid/graphics/RectF;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, LX/QfF;->A03:Landroid/graphics/RectF;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget-object v0, p0, LX/QfF;->A03:Landroid/graphics/RectF;

    .line 153
    .line 154
    invoke-direct {p0, p1, v0}, LX/QfF;->A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, LX/QfF;->A0A:Landroid/graphics/RectF;

    .line 158
    .line 159
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 160
    .line 161
    neg-float v1, v0

    .line 162
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 163
    .line 164
    neg-float v0, v0

    .line 165
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1}, LX/QfF;->A06(Landroid/graphics/Canvas;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/QfF;->A06:LX/QfF;

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    invoke-virtual {v0, p1, p2}, LX/QfF;->A07(Landroid/graphics/Canvas;F)V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v1, p0, LX/QfF;->A02:Landroid/graphics/Path;

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    iget-object v8, p0, LX/QfF;->A03:Landroid/graphics/RectF;

    .line 183
    .line 184
    iget-object v0, p0, LX/QfF;->A0A:Landroid/graphics/RectF;

    .line 185
    .line 186
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 187
    .line 188
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, LX/QfF;->A0B:LX/QfE;

    .line 196
    .line 197
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/QfE;->A01(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Paint;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p1, v8, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, p1, v8}, LX/QfF;->A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 207
    .line 208
    .line 209
    neg-float v4, v4

    .line 210
    neg-float v3, v3

    .line 211
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, LX/QfF;->A02:Landroid/graphics/Path;

    .line 215
    .line 216
    iget-object v1, p0, LX/QfF;->A0B:LX/QfE;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v1, v0}, LX/QfE;->A01(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Paint;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 230
    .line 231
    .line 232
    :cond_8
    iget-object v1, p0, LX/QfF;->A05:LX/QfF;

    .line 233
    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    iget-object v8, p0, LX/QfF;->A03:Landroid/graphics/RectF;

    .line 237
    .line 238
    iget-object v0, p0, LX/QfF;->A0A:Landroid/graphics/RectF;

    .line 239
    .line 240
    iget v7, v0, Landroid/graphics/RectF;->left:F

    .line 241
    .line 242
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 243
    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    iget-object v0, p0, LX/QfF;->A04:LX/2yK;

    .line 248
    .line 249
    iget-byte v1, v0, LX/2yK;->A02:B

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    if-ne v1, v0, :cond_b

    .line 253
    .line 254
    iget-object v1, p0, LX/QfF;->A0B:LX/QfE;

    .line 255
    .line 256
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 257
    .line 258
    :goto_1
    invoke-virtual {v1, v0}, LX/QfE;->A01(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Paint;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    :cond_9
    invoke-virtual {p1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, p1, v8}, LX/QfF;->A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 269
    .line 270
    .line 271
    neg-float v1, v7

    .line 272
    neg-float v0, v4

    .line 273
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, LX/QfF;->A08:Landroid/graphics/Matrix;

    .line 277
    .line 278
    iget-object v0, p0, LX/QfF;->A0B:LX/QfE;

    .line 279
    .line 280
    iget-object v0, v0, LX/QfE;->A0A:Landroid/graphics/Matrix;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, LX/QfF;->A0B:LX/QfE;

    .line 286
    .line 287
    iget-object v0, v0, LX/QfE;->A0A:Landroid/graphics/Matrix;

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, LX/QfF;->A05:LX/QfF;

    .line 293
    .line 294
    invoke-virtual {v0, p1, p2}, LX/QfF;->A07(Landroid/graphics/Canvas;F)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 298
    .line 299
    .line 300
    :cond_a
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_b
    const/4 v0, 0x2

    .line 308
    if-ne v1, v0, :cond_9

    .line 309
    .line 310
    iget-object v1, p0, LX/QfF;->A0B:LX/QfE;

    .line 311
    .line 312
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_c
    iget-object v3, p0, LX/QfF;->A07:[LX/QfF;

    .line 316
    .line 317
    if-eqz v3, :cond_7

    .line 318
    .line 319
    array-length v2, v3

    .line 320
    const/4 v1, 0x0

    .line 321
    :goto_2
    if-ge v1, v2, :cond_7

    .line 322
    .line 323
    aget-object v0, v3, v1

    .line 324
    .line 325
    :try_start_0
    invoke-virtual {v0, p1, p2}, LX/QfF;->A07(Landroid/graphics/Canvas;F)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v1, v1, 0x1

    .line 329
    .line 330
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    throw v0
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method
