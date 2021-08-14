.class public final LX/L5y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L6a;


# static fields
.field public static A0Y:LX/01A;

.field public static final A0Z:Landroid/util/SparseArray;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/AUJ;

.field public A07:Lcom/facebook/spherical/model/PanoBounds;

.field public A08:LX/AWj;

.field public A09:LX/L6r;

.field public A0A:LX/L6B;

.field public A0B:Z

.field public A0C:[F

.field public A0D:F

.field public A0E:I

.field public A0F:J

.field public A0G:LX/L6g;

.field public final A0H:LX/L64;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/Map;

.field public final A0M:[F

.field public final A0N:[F

.field public final A0O:[F

.field public final A0P:[F

.field public final A0Q:[LX/L6c;

.field public final A0R:[[F

.field public final A0S:[[F

.field public final A0T:[[F

.field public final A0U:Landroid/util/SparseArray;

.field public final A0V:LX/AUu;

.field public final A0W:Ljava/util/List;

.field public final A0X:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/L5y;->A0Z:Landroid/util/SparseArray;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/spherical/photo/model/SphericalPhotoParams;LX/01A;III)V
    .locals 3

    .line 0
    const-class v1, F

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/L5y;->A0L:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/L5y;->A0K:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/L5y;->A0X:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/L5y;->A0W:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/L5y;->A0J:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/L5y;->A0I:Ljava/util/List;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    new-array v0, v0, [LX/L6c;

    .line 49
    .line 50
    iput-object v0, p0, LX/L5y;->A0Q:[LX/L6c;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    filled-new-array {v2, v2}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [[F

    .line 62
    .line 63
    iput-object v0, p0, LX/L5y;->A0T:[[F

    .line 64
    .line 65
    filled-new-array {v2, v2}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, [[F

    .line 74
    .line 75
    iput-object v0, p0, LX/L5y;->A0R:[[F

    .line 76
    .line 77
    const/16 v0, 0x20

    .line 78
    .line 79
    filled-new-array {v0, v2}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, [[F

    .line 88
    .line 89
    iput-object v0, p0, LX/L5y;->A0S:[[F

    .line 90
    .line 91
    const/16 v1, 0x10

    .line 92
    .line 93
    new-array v0, v1, [F

    .line 94
    .line 95
    iput-object v0, p0, LX/L5y;->A0N:[F

    .line 96
    .line 97
    new-array v0, v1, [F

    .line 98
    .line 99
    iput-object v0, p0, LX/L5y;->A0P:[F

    .line 100
    .line 101
    new-array v0, v1, [F

    .line 102
    .line 103
    iput-object v0, p0, LX/L5y;->A0O:[F

    .line 104
    .line 105
    new-array v0, v2, [F

    .line 106
    .line 107
    iput-object v0, p0, LX/L5y;->A0M:[F

    .line 108
    .line 109
    new-instance v0, Landroid/util/SparseArray;

    .line 110
    .line 111
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/L5y;->A0U:Landroid/util/SparseArray;

    .line 115
    .line 116
    const-wide/16 v0, 0x0

    .line 117
    .line 118
    iput-wide v0, p0, LX/L5y;->A05:J

    .line 119
    .line 120
    iput-wide v0, p0, LX/L5y;->A04:J

    .line 121
    .line 122
    new-instance v0, LX/AWj;

    .line 123
    .line 124
    invoke-direct {v0}, LX/AWj;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/L5y;->A08:LX/AWj;

    .line 128
    .line 129
    const/high16 v0, -0x40800000    # -1.0f

    .line 130
    .line 131
    iput v0, p0, LX/L5y;->A00:F

    .line 132
    .line 133
    sput-object p3, LX/L5y;->A0Y:LX/01A;

    .line 134
    .line 135
    new-instance v0, LX/AVV;

    .line 136
    .line 137
    invoke-direct {v0, p1}, LX/AVV;-><init>(Landroid/content/res/Resources;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LX/L5y;->A0V:LX/AUu;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->BKJ()Lcom/facebook/spherical/model/PanoBounds;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/L5y;->A07:Lcom/facebook/spherical/model/PanoBounds;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_0
    iget-object v1, p0, LX/L5y;->A0Q:[LX/L6c;

    .line 150
    .line 151
    array-length v0, v1

    .line 152
    if-ge v2, v0, :cond_0

    .line 153
    .line 154
    new-instance v0, LX/L6c;

    .line 155
    .line 156
    invoke-direct {v0}, LX/L6c;-><init>()V

    .line 157
    .line 158
    .line 159
    aput-object v0, v1, v2

    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    new-instance v0, LX/L64;

    .line 165
    .line 166
    invoke-direct {v0, p4}, LX/L64;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, LX/L5y;->A0H:LX/L64;

    .line 170
    .line 171
    iput p5, p0, LX/L5y;->A03:I

    .line 172
    .line 173
    iput p6, p0, LX/L5y;->A02:I

    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
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
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
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
.end method

.method public static A00(LX/L6M;LX/L6M;)LX/ASo;
    .locals 7

    .line 0
    iget v1, p0, LX/L6M;->A02:I

    .line 1
    .line 2
    iget v0, p1, LX/L6M;->A02:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    int-to-double v2, v1

    .line 6
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    double-to-int v0, v1

    .line 13
    int-to-float v1, v0

    .line 14
    const/high16 v6, 0x3f7f0000

    .line 15
    .line 16
    div-float/2addr v6, v1

    .line 17
    iget v0, p0, LX/L6M;->A00:I

    .line 18
    .line 19
    int-to-float v5, v0

    .line 20
    iget v0, p1, LX/L6M;->A00:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr v0, v1

    .line 24
    sub-float/2addr v5, v0

    .line 25
    iget v0, p0, LX/L6M;->A03:I

    .line 26
    .line 27
    int-to-float v4, v0

    .line 28
    iget v0, p1, LX/L6M;->A03:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr v1, v0

    .line 32
    sub-float/2addr v4, v1

    .line 33
    mul-float/2addr v5, v6

    .line 34
    const/high16 v0, 0x3b000000    # 0.001953125f

    .line 35
    .line 36
    add-float/2addr v5, v0

    .line 37
    mul-float/2addr v4, v6

    .line 38
    add-float/2addr v4, v0

    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    new-array v3, v0, [F

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput v5, v3, v0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput v4, v3, v0

    .line 48
    .line 49
    add-float v2, v5, v6

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    aput v2, v3, v1

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput v4, v3, v0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput v5, v3, v0

    .line 59
    .line 60
    add-float/2addr v4, v6

    .line 61
    const/4 v0, 0x5

    .line 62
    aput v4, v3, v0

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    aput v2, v3, v0

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    aput v4, v3, v0

    .line 69
    .line 70
    new-instance v0, LX/ASo;

    .line 71
    .line 72
    invoke-direct {v0, v3, v1}, LX/ASo;-><init>([FI)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method private A01(IIII)LX/L6M;
    .locals 3

    .line 0
    const/16 v0, 0x20f

    .line 1
    .line 2
    add-int/2addr v0, p1

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, p2

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    add-int/2addr v0, p3

    .line 9
    mul-int/lit8 v2, v0, 0x1f

    .line 10
    .line 11
    add-int/2addr v2, p4

    .line 12
    iget-object v0, p0, LX/L5y;->A0U:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/L6M;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2, p3, p4}, LX/L6M;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/L5y;->A0U:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/L5y;->A0U:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/L6M;

    .line 37
    .line 38
    return-object v0
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
.end method

.method public static A02(LX/L5y;LX/L6M;I)LX/L6M;
    .locals 7

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    return-object p1

    .line 3
    :cond_0
    iget v0, p1, LX/L6M;->A02:I

    .line 4
    .line 5
    sub-int v6, v0, p2

    .line 6
    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_1
    iget v0, p1, LX/L6M;->A00:I

    .line 12
    .line 13
    int-to-double v4, v0

    .line 14
    int-to-double v2, p2

    .line 15
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    div-double/2addr v4, v2

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-int v4, v0

    .line 27
    iget v0, p1, LX/L6M;->A03:I

    .line 28
    .line 29
    int-to-double v0, v0

    .line 30
    div-double/2addr v0, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    double-to-int v1, v2

    .line 36
    iget v0, p1, LX/L6M;->A01:I

    .line 37
    .line 38
    invoke-direct {p0, v6, v0, v4, v1}, LX/L5y;->A01(IIII)LX/L6M;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
.end method

.method public static A03(LX/L5y;LX/L6M;)LX/L6i;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v0, p1, LX/L6M;->A02:I

    .line 2
    .line 3
    if-gt v2, v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0, p1, v2}, LX/L5y;->A02(LX/L5y;LX/L6M;I)LX/L6M;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/L5y;->A0H:LX/L64;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/L64;->A02(LX/L64;LX/L6M;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/L5y;->A0H:LX/L64;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/L64;->A00(LX/L64;LX/L6M;)LX/L6i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
.end method

.method public static A04(LX/L5y;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/L5y;->A0X:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, LX/L5y;->A0W:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/L5y;->A0K:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, LX/L5y;->A0W:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/L5y;->A0X:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p0, LX/L5y;->A0W:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_1
    iget-object v0, p0, LX/L5y;->A0X:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v2, v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, LX/L5y;->A0L:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v0, p0, LX/L5y;->A0X:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/L6J;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, v1, LX/L6J;->A03:LX/L6i;

    .line 68
    .line 69
    iput-object v0, v1, LX/L6J;->A04:LX/L6i;

    .line 70
    .line 71
    iput-boolean v7, v1, LX/L6J;->A05:Z

    .line 72
    .line 73
    iget-object v1, p0, LX/L5y;->A0W:Ljava/util/List;

    .line 74
    .line 75
    iget-object v0, p0, LX/L5y;->A0X:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_2
    iget-object v0, p0, LX/L5y;->A0K:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v7, v0, :cond_c

    .line 94
    .line 95
    iget-object v0, p0, LX/L5y;->A0K:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/L6M;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, LX/L5y;->A0L:Ljava/util/Map;

    .line 106
    .line 107
    iget-object v0, p0, LX/L5y;->A0K:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, LX/L6J;

    .line 118
    .line 119
    if-nez v6, :cond_4

    .line 120
    .line 121
    new-instance v1, LX/L6J;

    .line 122
    .line 123
    invoke-direct {v1, p0, v2}, LX/L6J;-><init>(LX/L5y;LX/L6M;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/L5y;->A0L:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :goto_3
    iget-object v0, p0, LX/L5y;->A0W:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget-boolean v0, v6, LX/L6J;->A05:Z

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-static {v6}, LX/L6J;->A00(LX/L6J;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    iget-wide v4, p0, LX/L5y;->A04:J

    .line 148
    .line 149
    iget-wide v0, p0, LX/L5y;->A05:J

    .line 150
    .line 151
    sub-long/2addr v4, v0

    .line 152
    iget-wide v2, v6, LX/L6J;->A01:J

    .line 153
    .line 154
    const-wide/16 v8, 0x3e8

    .line 155
    .line 156
    cmp-long v0, v2, v8

    .line 157
    .line 158
    if-gez v0, :cond_6

    .line 159
    .line 160
    add-long/2addr v2, v4

    .line 161
    cmp-long v1, v2, v8

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    if-gez v1, :cond_7

    .line 165
    .line 166
    :cond_6
    const/4 v0, 0x0

    .line 167
    :cond_7
    if-eqz v0, :cond_8

    .line 168
    .line 169
    iget-object v2, v6, LX/L6J;->A02:LX/L6M;

    .line 170
    .line 171
    :goto_5
    iget-object v0, v6, LX/L6J;->A06:LX/L5y;

    .line 172
    .line 173
    iget-object v0, v0, LX/L5y;->A0H:LX/L64;

    .line 174
    .line 175
    invoke-static {v0, v2}, LX/L64;->A02(LX/L64;LX/L6M;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    iget-object v0, v6, LX/L6J;->A06:LX/L5y;

    .line 182
    .line 183
    iget-object v0, v0, LX/L5y;->A0A:LX/L6B;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, LX/L6B;->A01(LX/L6M;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v6, LX/L6J;->A06:LX/L5y;

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-static {v1, v2, v0}, LX/L5y;->A02(LX/L5y;LX/L6M;I)LX/L6M;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_5

    .line 196
    :cond_8
    iget-object v1, v6, LX/L6J;->A06:LX/L5y;

    .line 197
    .line 198
    iget-object v0, v6, LX/L6J;->A02:LX/L6M;

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/L5y;->A03(LX/L5y;LX/L6M;)LX/L6i;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    iget-object v0, v2, LX/L6i;->A02:LX/L6M;

    .line 207
    .line 208
    iget v1, v0, LX/L6M;->A02:I

    .line 209
    .line 210
    iget-object v0, v6, LX/L6J;->A03:LX/L6i;

    .line 211
    .line 212
    iget-object v0, v0, LX/L6i;->A02:LX/L6M;

    .line 213
    .line 214
    iget v0, v0, LX/L6M;->A02:I

    .line 215
    .line 216
    sub-int/2addr v1, v0

    .line 217
    const/high16 v8, 0x3f800000    # 1.0f

    .line 218
    .line 219
    if-lez v1, :cond_9

    .line 220
    .line 221
    iput-object v2, v6, LX/L6J;->A03:LX/L6i;

    .line 222
    .line 223
    iget v9, v6, LX/L6J;->A00:F

    .line 224
    .line 225
    cmpl-float v0, v9, v8

    .line 226
    .line 227
    if-ltz v0, :cond_b

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    :goto_6
    iput v9, v6, LX/L6J;->A00:F

    .line 231
    .line 232
    :cond_9
    iget v2, v6, LX/L6J;->A00:F

    .line 233
    .line 234
    cmpg-float v0, v2, v8

    .line 235
    .line 236
    if-gez v0, :cond_a

    .line 237
    .line 238
    long-to-float v1, v4

    .line 239
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 240
    .line 241
    div-float/2addr v1, v0

    .line 242
    add-float/2addr v2, v1

    .line 243
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, v6, LX/L6J;->A00:F

    .line 248
    .line 249
    :cond_a
    iget-wide v0, v6, LX/L6J;->A01:J

    .line 250
    .line 251
    add-long/2addr v0, v4

    .line 252
    iput-wide v0, v6, LX/L6J;->A01:J

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_b
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 256
    .line 257
    int-to-double v0, v1

    .line 258
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    double-to-float v0, v1

    .line 263
    div-float/2addr v9, v0

    .line 264
    goto :goto_6

    .line 265
    :cond_c
    return-void
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method


# virtual methods
.method public final AhW([F[F[F)V
    .locals 33

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/L5y;->A06:LX/AUJ;

    .line 3
    .line 4
    if-eqz v1, :cond_1d

    .line 5
    .line 6
    iget v2, v0, LX/L5y;->A00:F

    .line 7
    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    .line 10
    cmpl-float v1, v2, v1

    .line 11
    .line 12
    if-eqz v1, :cond_1d

    .line 13
    .line 14
    iget-object v1, v0, LX/L5y;->A0A:LX/L6B;

    .line 15
    .line 16
    if-eqz v1, :cond_1d

    .line 17
    .line 18
    iget-object v1, v0, LX/L5y;->A0H:LX/L64;

    .line 19
    .line 20
    iget-object v1, v1, LX/L64;->A01:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v2, 0x6

    .line 27
    const/4 v1, 0x0

    .line 28
    if-ne v3, v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    if-eqz v1, :cond_1d

    .line 32
    .line 33
    iget-object v1, v0, LX/L5y;->A07:Lcom/facebook/spherical/model/PanoBounds;

    .line 34
    .line 35
    if-eqz v1, :cond_1d

    .line 36
    .line 37
    iget v1, v0, LX/L5y;->A0E:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-ge v1, v2, :cond_3

    .line 41
    .line 42
    iget-object v1, v0, LX/L5y;->A0G:LX/L6g;

    .line 43
    .line 44
    iget-object v1, v1, LX/L6g;->A00:LX/L60;

    .line 45
    .line 46
    iput-boolean v2, v1, LX/L60;->A01:Z

    .line 47
    .line 48
    :cond_1
    :goto_0
    iget v1, v0, LX/L5y;->A0E:I

    .line 49
    .line 50
    add-int/2addr v1, v2

    .line 51
    iput v1, v0, LX/L5y;->A0E:I

    .line 52
    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    iput-object v3, v0, LX/L5y;->A0C:[F

    .line 56
    .line 57
    iget-object v2, v0, LX/L5y;->A0N:[F

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object/from16 v6, p2

    .line 63
    .line 64
    move-object v4, v2

    .line 65
    move v7, v5

    .line 66
    move-object v8, v3

    .line 67
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x4000

    .line 71
    .line 72
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 73
    .line 74
    .line 75
    iget-wide v5, v0, LX/L5y;->A04:J

    .line 76
    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    cmp-long v2, v5, v3

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    sget-object v2, LX/L5y;->A0Y:LX/01A;

    .line 84
    .line 85
    invoke-interface {v2}, LX/01A;->now()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    :cond_2
    iput-wide v5, v0, LX/L5y;->A05:J

    .line 90
    .line 91
    sget-object v2, LX/L5y;->A0Y:LX/01A;

    .line 92
    .line 93
    invoke-interface {v2}, LX/01A;->now()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    iput-wide v2, v0, LX/L5y;->A04:J

    .line 98
    .line 99
    iget-object v2, v0, LX/L5y;->A0K:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 102
    .line 103
    .line 104
    iget v5, v0, LX/L5y;->A00:F

    .line 105
    .line 106
    iget v7, v0, LX/L5y;->A03:I

    .line 107
    .line 108
    int-to-float v8, v7

    .line 109
    mul-float/2addr v8, v5

    .line 110
    iget v10, v0, LX/L5y;->A02:I

    .line 111
    .line 112
    int-to-float v6, v10

    .line 113
    div-float/2addr v8, v6

    .line 114
    div-float/2addr v6, v5

    .line 115
    const/4 v4, 0x0

    .line 116
    const v9, 0x40b55555

    .line 117
    .line 118
    .line 119
    :goto_1
    const v2, 0x3fb33333    # 1.4f

    .line 120
    .line 121
    .line 122
    mul-float/2addr v2, v9

    .line 123
    cmpg-float v2, v2, v6

    .line 124
    .line 125
    if-gez v2, :cond_4

    .line 126
    .line 127
    mul-float v2, v9, v5

    .line 128
    .line 129
    const v3, 0x44d48000    # 1700.0f

    .line 130
    .line 131
    .line 132
    cmpg-float v2, v2, v3

    .line 133
    .line 134
    if-gez v2, :cond_4

    .line 135
    .line 136
    mul-float v2, v9, v8

    .line 137
    .line 138
    cmpg-float v2, v2, v3

    .line 139
    .line 140
    if-gez v2, :cond_4

    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    const/high16 v2, 0x40000000    # 2.0f

    .line 145
    .line 146
    mul-float/2addr v9, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    if-ne v1, v2, :cond_1

    .line 149
    .line 150
    iget-object v1, v0, LX/L5y;->A0G:LX/L6g;

    .line 151
    .line 152
    invoke-virtual {v1}, LX/L6g;->A00()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    iget-object v2, v0, LX/L5y;->A0A:LX/L6B;

    .line 157
    .line 158
    iget v2, v2, LX/L6B;->A01:I

    .line 159
    .line 160
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    float-to-double v2, v5

    .line 165
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    double-to-float v5, v2

    .line 170
    const/high16 v9, 0x40000000    # 2.0f

    .line 171
    .line 172
    div-float/2addr v5, v9

    .line 173
    float-to-double v2, v5

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    int-to-double v2, v7

    .line 179
    mul-double v7, v5, v2

    .line 180
    .line 181
    int-to-double v2, v10

    .line 182
    div-double/2addr v7, v2

    .line 183
    invoke-static {v7, v8}, Ljava/lang/Math;->atan(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    double-to-float v7, v2

    .line 188
    mul-float/2addr v7, v9

    .line 189
    div-float/2addr v7, v9

    .line 190
    float-to-double v2, v7

    .line 191
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    double-to-float v7, v2

    .line 196
    const/high16 v2, 0x3f800000    # 1.0f

    .line 197
    .line 198
    mul-float/2addr v7, v2

    .line 199
    double-to-float v3, v5

    .line 200
    mul-float/2addr v3, v2

    .line 201
    iget-object v8, v0, LX/L5y;->A0T:[[F

    .line 202
    .line 203
    aget-object v2, v8, v1

    .line 204
    .line 205
    neg-float v6, v7

    .line 206
    aput v6, v2, v1

    .line 207
    .line 208
    const/16 v24, 0x1

    .line 209
    .line 210
    aput v3, v2, v24

    .line 211
    .line 212
    const/high16 v23, -0x40800000    # -1.0f

    .line 213
    .line 214
    const/16 v22, 0x2

    .line 215
    .line 216
    aput v23, v2, v22

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const/16 v20, 0x3

    .line 221
    .line 222
    aput v21, v2, v20

    .line 223
    .line 224
    aget-object v2, v8, v24

    .line 225
    .line 226
    aput v7, v2, v1

    .line 227
    .line 228
    aput v3, v2, v24

    .line 229
    .line 230
    aput v23, v2, v22

    .line 231
    .line 232
    aput v21, v2, v20

    .line 233
    .line 234
    aget-object v2, v8, v22

    .line 235
    .line 236
    aput v7, v2, v1

    .line 237
    .line 238
    neg-float v3, v3

    .line 239
    aput v3, v2, v24

    .line 240
    .line 241
    aput v23, v2, v22

    .line 242
    .line 243
    aput v21, v2, v20

    .line 244
    .line 245
    aget-object v2, v8, v20

    .line 246
    .line 247
    aput v6, v2, v1

    .line 248
    .line 249
    aput v3, v2, v24

    .line 250
    .line 251
    aput v23, v2, v22

    .line 252
    .line 253
    aput v21, v2, v20

    .line 254
    .line 255
    iget-object v3, v0, LX/L5y;->A0P:[F

    .line 256
    .line 257
    iget-object v2, v0, LX/L5y;->A0C:[F

    .line 258
    .line 259
    invoke-static {v3, v1, v2, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 260
    .line 261
    .line 262
    iget-object v7, v0, LX/L5y;->A0P:[F

    .line 263
    .line 264
    iget-object v3, v0, LX/L5y;->A0T:[[F

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    :goto_2
    array-length v5, v3

    .line 268
    if-ge v2, v5, :cond_5

    .line 269
    .line 270
    aget-object v5, v3, v2

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v10, 0x0

    .line 275
    move-object v9, v5

    .line 276
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v2, v2, 0x1

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_5
    const/4 v7, 0x0

    .line 283
    :goto_3
    const/4 v2, 0x6

    .line 284
    if-ge v7, v2, :cond_14

    .line 285
    .line 286
    iget-object v2, v0, LX/L5y;->A0Q:[LX/L6c;

    .line 287
    .line 288
    aget-object v2, v2, v7

    .line 289
    .line 290
    iput-boolean v1, v2, LX/L6c;->A04:Z

    .line 291
    .line 292
    iget-object v2, v0, LX/L5y;->A0J:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 295
    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    :goto_4
    sget-object v10, LX/L6N;->A01:[[[F

    .line 299
    .line 300
    aget-object v2, v10, v7

    .line 301
    .line 302
    array-length v2, v2

    .line 303
    if-ge v5, v2, :cond_7

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    :goto_5
    aget-object v2, v10, v7

    .line 307
    .line 308
    aget-object v9, v2, v5

    .line 309
    .line 310
    array-length v2, v9

    .line 311
    if-ge v6, v2, :cond_6

    .line 312
    .line 313
    iget-object v2, v0, LX/L5y;->A0R:[[F

    .line 314
    .line 315
    aget-object v3, v2, v5

    .line 316
    .line 317
    aget v2, v9, v6

    .line 318
    .line 319
    aput v2, v3, v6

    .line 320
    .line 321
    add-int/lit8 v6, v6, 0x1

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_6
    iget-object v3, v0, LX/L5y;->A0J:Ljava/util/List;

    .line 325
    .line 326
    iget-object v2, v0, LX/L5y;->A0R:[[F

    .line 327
    .line 328
    aget-object v2, v2, v5

    .line 329
    .line 330
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    add-int/lit8 v5, v5, 0x1

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_7
    iget-object v2, v0, LX/L5y;->A0T:[[F

    .line 337
    .line 338
    array-length v3, v2

    .line 339
    sub-int v3, v3, v24

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    :goto_6
    iget-object v2, v0, LX/L5y;->A0T:[[F

    .line 345
    .line 346
    array-length v2, v2

    .line 347
    if-ge v10, v2, :cond_10

    .line 348
    .line 349
    iget-object v2, v0, LX/L5y;->A0I:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 352
    .line 353
    .line 354
    iget-object v5, v0, LX/L5y;->A0M:[F

    .line 355
    .line 356
    iget-object v2, v0, LX/L5y;->A0T:[[F

    .line 357
    .line 358
    aget-object v11, v2, v3

    .line 359
    .line 360
    aget-object v9, v2, v10

    .line 361
    .line 362
    aget v6, v11, v24

    .line 363
    .line 364
    aget v2, v9, v22

    .line 365
    .line 366
    mul-float/2addr v6, v2

    .line 367
    aget v3, v11, v22

    .line 368
    .line 369
    aget v2, v9, v24

    .line 370
    .line 371
    mul-float/2addr v3, v2

    .line 372
    sub-float/2addr v6, v3

    .line 373
    aput v6, v5, v1

    .line 374
    .line 375
    aget v6, v11, v22

    .line 376
    .line 377
    aget v2, v9, v1

    .line 378
    .line 379
    mul-float/2addr v6, v2

    .line 380
    aget v3, v11, v1

    .line 381
    .line 382
    aget v2, v9, v22

    .line 383
    .line 384
    mul-float/2addr v3, v2

    .line 385
    sub-float/2addr v6, v3

    .line 386
    aput v6, v5, v24

    .line 387
    .line 388
    aget v6, v11, v1

    .line 389
    .line 390
    aget v2, v9, v24

    .line 391
    .line 392
    mul-float/2addr v6, v2

    .line 393
    aget v3, v11, v24

    .line 394
    .line 395
    aget v2, v9, v1

    .line 396
    .line 397
    mul-float/2addr v3, v2

    .line 398
    sub-float/2addr v6, v3

    .line 399
    aput v6, v5, v22

    .line 400
    .line 401
    iget-object v2, v0, LX/L5y;->A0J:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    sub-int v12, v12, v24

    .line 408
    .line 409
    iget-object v3, v0, LX/L5y;->A0M:[F

    .line 410
    .line 411
    iget-object v2, v0, LX/L5y;->A0J:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, [F

    .line 418
    .line 419
    aget v13, v3, v1

    .line 420
    .line 421
    aget v5, v2, v1

    .line 422
    .line 423
    mul-float/2addr v13, v5

    .line 424
    aget v6, v3, v24

    .line 425
    .line 426
    aget v5, v2, v24

    .line 427
    .line 428
    mul-float/2addr v6, v5

    .line 429
    add-float/2addr v13, v6

    .line 430
    aget v3, v3, v22

    .line 431
    .line 432
    aget v2, v2, v22

    .line 433
    .line 434
    mul-float/2addr v3, v2

    .line 435
    add-float/2addr v13, v3

    .line 436
    cmpl-float v2, v13, v21

    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    if-ltz v2, :cond_8

    .line 440
    .line 441
    const/4 v5, 0x1

    .line 442
    :cond_8
    const/4 v9, 0x0

    .line 443
    :goto_7
    iget-object v2, v0, LX/L5y;->A0J:Ljava/util/List;

    .line 444
    .line 445
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-ge v9, v2, :cond_e

    .line 450
    .line 451
    iget-object v3, v0, LX/L5y;->A0M:[F

    .line 452
    .line 453
    iget-object v2, v0, LX/L5y;->A0J:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, [F

    .line 460
    .line 461
    aget v15, v3, v1

    .line 462
    .line 463
    aget v6, v2, v1

    .line 464
    .line 465
    mul-float/2addr v15, v6

    .line 466
    aget v11, v3, v24

    .line 467
    .line 468
    aget v6, v2, v24

    .line 469
    .line 470
    mul-float/2addr v11, v6

    .line 471
    add-float/2addr v15, v11

    .line 472
    aget v3, v3, v22

    .line 473
    .line 474
    aget v2, v2, v22

    .line 475
    .line 476
    mul-float/2addr v3, v2

    .line 477
    add-float/2addr v15, v3

    .line 478
    cmpl-float v2, v15, v21

    .line 479
    .line 480
    const/4 v6, 0x0

    .line 481
    if-ltz v2, :cond_9

    .line 482
    .line 483
    const/4 v6, 0x1

    .line 484
    :cond_9
    if-eq v6, v5, :cond_c

    .line 485
    .line 486
    iget-object v2, v0, LX/L5y;->A0S:[[F

    .line 487
    .line 488
    aget-object v5, v2, v16

    .line 489
    .line 490
    add-int/lit8 v16, v16, 0x1

    .line 491
    .line 492
    iget-object v2, v0, LX/L5y;->A0J:Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    check-cast v11, [F

    .line 499
    .line 500
    iget-object v2, v0, LX/L5y;->A0J:Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, [F

    .line 507
    .line 508
    neg-float v2, v13

    .line 509
    sub-float v13, v15, v13

    .line 510
    .line 511
    div-float/2addr v2, v13

    .line 512
    aget v14, v3, v1

    .line 513
    .line 514
    aget v13, v11, v1

    .line 515
    .line 516
    sub-float/2addr v14, v13

    .line 517
    aput v14, v5, v1

    .line 518
    .line 519
    aget v14, v3, v24

    .line 520
    .line 521
    aget v13, v11, v24

    .line 522
    .line 523
    sub-float/2addr v14, v13

    .line 524
    aput v14, v5, v24

    .line 525
    .line 526
    aget v13, v3, v22

    .line 527
    .line 528
    aget v3, v11, v22

    .line 529
    .line 530
    sub-float/2addr v13, v3

    .line 531
    aput v13, v5, v22

    .line 532
    .line 533
    aget v3, v5, v1

    .line 534
    .line 535
    mul-float/2addr v3, v2

    .line 536
    aput v3, v5, v1

    .line 537
    .line 538
    aget v3, v5, v24

    .line 539
    .line 540
    mul-float/2addr v3, v2

    .line 541
    aput v3, v5, v24

    .line 542
    .line 543
    aget v3, v5, v22

    .line 544
    .line 545
    mul-float/2addr v3, v2

    .line 546
    aput v3, v5, v22

    .line 547
    .line 548
    aget v3, v5, v1

    .line 549
    .line 550
    aget v2, v11, v1

    .line 551
    .line 552
    add-float/2addr v3, v2

    .line 553
    aput v3, v5, v1

    .line 554
    .line 555
    aget v3, v5, v24

    .line 556
    .line 557
    aget v2, v11, v24

    .line 558
    .line 559
    add-float/2addr v3, v2

    .line 560
    aput v3, v5, v24

    .line 561
    .line 562
    aget v3, v5, v22

    .line 563
    .line 564
    aget v2, v11, v22

    .line 565
    .line 566
    add-float/2addr v3, v2

    .line 567
    aput v3, v5, v22

    .line 568
    .line 569
    iget-object v2, v0, LX/L5y;->A0J:Ljava/util/List;

    .line 570
    .line 571
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    check-cast v11, [F

    .line 576
    .line 577
    const/4 v12, 0x0

    .line 578
    aget v3, v11, v1

    .line 579
    .line 580
    aget v2, v5, v1

    .line 581
    .line 582
    invoke-static {v3, v2}, LX/ATa;->A00(FF)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_a

    .line 587
    .line 588
    aget v3, v11, v24

    .line 589
    .line 590
    aget v2, v5, v24

    .line 591
    .line 592
    invoke-static {v3, v2}, LX/ATa;->A00(FF)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_a

    .line 597
    .line 598
    aget v3, v11, v22

    .line 599
    .line 600
    aget v2, v5, v22

    .line 601
    .line 602
    invoke-static {v3, v2}, LX/ATa;->A00(FF)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_a

    .line 607
    .line 608
    const/4 v12, 0x1

    .line 609
    :cond_a
    if-nez v12, :cond_c

    .line 610
    .line 611
    iget-object v2, v0, LX/L5y;->A0J:Ljava/util/List;

    .line 612
    .line 613
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    check-cast v11, [F

    .line 618
    .line 619
    const/4 v12, 0x0

    .line 620
    aget v3, v11, v1

    .line 621
    .line 622
    aget v2, v5, v1

    .line 623
    .line 624
    invoke-static {v3, v2}, LX/ATa;->A00(FF)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_b

    .line 629
    .line 630
    aget v3, v11, v24

    .line 631
    .line 632
    aget v2, v5, v24

    .line 633
    .line 634
    invoke-static {v3, v2}, LX/ATa;->A00(FF)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_b

    .line 639
    .line 640
    aget v3, v11, v22

    .line 641
    .line 642
    aget v2, v5, v22

    .line 643
    .line 644
    invoke-static {v3, v2}, LX/ATa;->A00(FF)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_b

    .line 649
    .line 650
    const/4 v12, 0x1

    .line 651
    :cond_b
    if-nez v12, :cond_c

    .line 652
    .line 653
    iget-object v2, v0, LX/L5y;->A0I:Ljava/util/List;

    .line 654
    .line 655
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    :cond_c
    if-eqz v6, :cond_d

    .line 659
    .line 660
    iget-object v3, v0, LX/L5y;->A0I:Ljava/util/List;

    .line 661
    .line 662
    iget-object v2, v0, LX/L5y;->A0J:Ljava/util/List;

    .line 663
    .line 664
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    :cond_d
    add-int/lit8 v2, v9, 0x1

    .line 672
    .line 673
    move v13, v15

    .line 674
    move v5, v6

    .line 675
    move v12, v9

    .line 676
    move v9, v2

    .line 677
    goto/16 :goto_7

    .line 678
    .line 679
    :cond_e
    iget-object v2, v0, LX/L5y;->A0J:Ljava/util/List;

    .line 680
    .line 681
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 682
    .line 683
    .line 684
    const/4 v5, 0x0

    .line 685
    :goto_8
    iget-object v2, v0, LX/L5y;->A0I:Ljava/util/List;

    .line 686
    .line 687
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-ge v5, v2, :cond_f

    .line 692
    .line 693
    iget-object v3, v0, LX/L5y;->A0J:Ljava/util/List;

    .line 694
    .line 695
    iget-object v2, v0, LX/L5y;->A0I:Ljava/util/List;

    .line 696
    .line 697
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    add-int/lit8 v5, v5, 0x1

    .line 705
    .line 706
    goto :goto_8

    .line 707
    :cond_f
    iget-object v2, v0, LX/L5y;->A0J:Ljava/util/List;

    .line 708
    .line 709
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-nez v2, :cond_10

    .line 714
    .line 715
    add-int/lit8 v2, v10, 0x1

    .line 716
    .line 717
    move v3, v10

    .line 718
    move v10, v2

    .line 719
    goto/16 :goto_6

    .line 720
    .line 721
    :cond_10
    iget-object v2, v0, LX/L5y;->A0J:Ljava/util/List;

    .line 722
    .line 723
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-nez v2, :cond_13

    .line 728
    .line 729
    iget-object v3, v0, LX/L5y;->A0O:[F

    .line 730
    .line 731
    sget-object v2, LX/L6N;->A00:[[F

    .line 732
    .line 733
    aget-object v2, v2, v7

    .line 734
    .line 735
    invoke-static {v3, v1, v2, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 736
    .line 737
    .line 738
    iget-object v11, v0, LX/L5y;->A0O:[F

    .line 739
    .line 740
    iget-object v3, v0, LX/L5y;->A0J:Ljava/util/List;

    .line 741
    .line 742
    const/4 v2, 0x0

    .line 743
    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    if-ge v2, v5, :cond_11

    .line 748
    .line 749
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    check-cast v9, [F

    .line 754
    .line 755
    const/4 v10, 0x0

    .line 756
    const/4 v12, 0x0

    .line 757
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v13

    .line 761
    check-cast v13, [F

    .line 762
    .line 763
    const/4 v14, 0x0

    .line 764
    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 765
    .line 766
    .line 767
    add-int/lit8 v2, v2, 0x1

    .line 768
    .line 769
    goto :goto_9

    .line 770
    :cond_11
    iget-object v2, v0, LX/L5y;->A0J:Ljava/util/List;

    .line 771
    .line 772
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, [F

    .line 777
    .line 778
    aget v10, v2, v1

    .line 779
    .line 780
    iget-object v2, v0, LX/L5y;->A0J:Ljava/util/List;

    .line 781
    .line 782
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, [F

    .line 787
    .line 788
    aget v9, v2, v1

    .line 789
    .line 790
    iget-object v2, v0, LX/L5y;->A0J:Ljava/util/List;

    .line 791
    .line 792
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, [F

    .line 797
    .line 798
    aget v11, v2, v24

    .line 799
    .line 800
    iget-object v2, v0, LX/L5y;->A0J:Ljava/util/List;

    .line 801
    .line 802
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    check-cast v2, [F

    .line 807
    .line 808
    aget v3, v2, v24

    .line 809
    .line 810
    const/4 v5, 0x1

    .line 811
    :goto_a
    iget-object v2, v0, LX/L5y;->A0J:Ljava/util/List;

    .line 812
    .line 813
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-ge v5, v2, :cond_12

    .line 818
    .line 819
    iget-object v2, v0, LX/L5y;->A0J:Ljava/util/List;

    .line 820
    .line 821
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, [F

    .line 826
    .line 827
    aget v2, v2, v1

    .line 828
    .line 829
    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    .line 830
    .line 831
    .line 832
    move-result v10

    .line 833
    iget-object v2, v0, LX/L5y;->A0J:Ljava/util/List;

    .line 834
    .line 835
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, [F

    .line 840
    .line 841
    aget v2, v2, v1

    .line 842
    .line 843
    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    .line 844
    .line 845
    .line 846
    move-result v9

    .line 847
    iget-object v2, v0, LX/L5y;->A0J:Ljava/util/List;

    .line 848
    .line 849
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, [F

    .line 854
    .line 855
    aget v2, v2, v24

    .line 856
    .line 857
    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    .line 858
    .line 859
    .line 860
    move-result v11

    .line 861
    iget-object v2, v0, LX/L5y;->A0J:Ljava/util/List;

    .line 862
    .line 863
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    check-cast v2, [F

    .line 868
    .line 869
    aget v2, v2, v24

    .line 870
    .line 871
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    add-int/lit8 v5, v5, 0x1

    .line 876
    .line 877
    goto :goto_a

    .line 878
    :cond_12
    iget-object v2, v0, LX/L5y;->A0Q:[LX/L6c;

    .line 879
    .line 880
    aget-object v6, v2, v7

    .line 881
    .line 882
    const/high16 v5, 0x3f800000    # 1.0f

    .line 883
    .line 884
    add-float/2addr v10, v5

    .line 885
    add-float/2addr v9, v5

    .line 886
    sub-float v3, v5, v3

    .line 887
    .line 888
    sub-float/2addr v5, v11

    .line 889
    const/4 v2, 0x1

    .line 890
    iput-boolean v2, v6, LX/L6c;->A04:Z

    .line 891
    .line 892
    iput v10, v6, LX/L6c;->A02:F

    .line 893
    .line 894
    iput v9, v6, LX/L6c;->A00:F

    .line 895
    .line 896
    iput v3, v6, LX/L6c;->A03:F

    .line 897
    .line 898
    iput v5, v6, LX/L6c;->A01:F

    .line 899
    .line 900
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 901
    .line 902
    goto/16 :goto_3

    .line 903
    .line 904
    :cond_14
    int-to-double v5, v4

    .line 905
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 906
    .line 907
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 908
    .line 909
    .line 910
    move-result-wide v2

    .line 911
    double-to-int v10, v2

    .line 912
    int-to-float v2, v10

    .line 913
    const/high16 v12, 0x40000000    # 2.0f

    .line 914
    .line 915
    div-float/2addr v12, v2

    .line 916
    const/4 v9, 0x0

    .line 917
    :goto_b
    iget-object v3, v0, LX/L5y;->A0Q:[LX/L6c;

    .line 918
    .line 919
    array-length v2, v3

    .line 920
    if-ge v9, v2, :cond_17

    .line 921
    .line 922
    aget-object v5, v3, v9

    .line 923
    .line 924
    iget-boolean v2, v5, LX/L6c;->A04:Z

    .line 925
    .line 926
    if-eqz v2, :cond_16

    .line 927
    .line 928
    iget v2, v5, LX/L6c;->A02:F

    .line 929
    .line 930
    div-float/2addr v2, v12

    .line 931
    float-to-double v2, v2

    .line 932
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 933
    .line 934
    .line 935
    move-result-wide v2

    .line 936
    double-to-int v11, v2

    .line 937
    iget v2, v5, LX/L6c;->A00:F

    .line 938
    .line 939
    div-float/2addr v2, v12

    .line 940
    float-to-int v3, v2

    .line 941
    add-int/lit8 v2, v10, -0x1

    .line 942
    .line 943
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 944
    .line 945
    .line 946
    move-result v8

    .line 947
    iget v3, v5, LX/L6c;->A03:F

    .line 948
    .line 949
    div-float/2addr v3, v12

    .line 950
    float-to-int v7, v3

    .line 951
    iget v3, v5, LX/L6c;->A01:F

    .line 952
    .line 953
    div-float/2addr v3, v12

    .line 954
    float-to-int v3, v3

    .line 955
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    :goto_c
    if-gt v11, v8, :cond_16

    .line 960
    .line 961
    move v5, v7

    .line 962
    :goto_d
    if-gt v5, v6, :cond_15

    .line 963
    .line 964
    iget-object v3, v0, LX/L5y;->A0K:Ljava/util/List;

    .line 965
    .line 966
    invoke-direct {v0, v4, v9, v11, v5}, LX/L5y;->A01(IIII)LX/L6M;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    add-int/lit8 v5, v5, 0x1

    .line 974
    .line 975
    goto :goto_d

    .line 976
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 977
    .line 978
    goto :goto_c

    .line 979
    :cond_16
    add-int/lit8 v9, v9, 0x1

    .line 980
    .line 981
    goto :goto_b

    .line 982
    :cond_17
    invoke-static {v0}, LX/L5y;->A04(LX/L5y;)V

    .line 983
    .line 984
    .line 985
    const/16 v19, 0x0

    .line 986
    .line 987
    const/4 v13, 0x0

    .line 988
    :goto_e
    iget-object v2, v0, LX/L5y;->A0K:Ljava/util/List;

    .line 989
    .line 990
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-ge v13, v2, :cond_1b

    .line 995
    .line 996
    iget-object v2, v0, LX/L5y;->A0K:Ljava/util/List;

    .line 997
    .line 998
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    check-cast v8, LX/L6M;

    .line 1003
    .line 1004
    iget-object v2, v0, LX/L5y;->A0L:Ljava/util/Map;

    .line 1005
    .line 1006
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v7

    .line 1010
    check-cast v7, LX/L6J;

    .line 1011
    .line 1012
    iget-object v3, v0, LX/L5y;->A0H:LX/L64;

    .line 1013
    .line 1014
    iget v2, v8, LX/L6M;->A02:I

    .line 1015
    .line 1016
    invoke-static {v0, v8, v2}, LX/L5y;->A02(LX/L5y;LX/L6M;I)LX/L6M;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-static {v3, v2}, LX/L64;->A00(LX/L64;LX/L6M;)LX/L6i;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v12

    .line 1024
    if-eqz v7, :cond_19

    .line 1025
    .line 1026
    iget-object v2, v7, LX/L6J;->A03:LX/L6i;

    .line 1027
    .line 1028
    if-eqz v2, :cond_19

    .line 1029
    .line 1030
    iget-object v3, v7, LX/L6J;->A04:LX/L6i;

    .line 1031
    .line 1032
    if-eqz v3, :cond_19

    .line 1033
    .line 1034
    if-eqz v12, :cond_19

    .line 1035
    .line 1036
    iget-object v2, v2, LX/L6i;->A02:LX/L6M;

    .line 1037
    .line 1038
    move-object/from16 v32, v2

    .line 1039
    .line 1040
    iget-object v2, v3, LX/L6i;->A02:LX/L6M;

    .line 1041
    .line 1042
    move-object/from16 v31, v2

    .line 1043
    .line 1044
    const-class v18, LX/L5y;

    .line 1045
    .line 1046
    monitor-enter v18

    .line 1047
    :try_start_0
    iget v4, v8, LX/L6M;->A02:I

    .line 1048
    .line 1049
    move-object/from16 v2, v32

    .line 1050
    .line 1051
    iget v3, v2, LX/L6M;->A02:I

    .line 1052
    .line 1053
    sub-int/2addr v4, v3

    .line 1054
    move-object/from16 v2, v31

    .line 1055
    .line 1056
    iget v2, v2, LX/L6M;->A02:I

    .line 1057
    .line 1058
    sub-int/2addr v3, v2

    .line 1059
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    mul-int/lit8 v2, v2, 0x1f

    .line 1064
    .line 1065
    add-int/2addr v2, v4

    .line 1066
    mul-int/lit8 v6, v2, 0x1f

    .line 1067
    .line 1068
    add-int/2addr v6, v3

    .line 1069
    sget-object v2, LX/L5y;->A0Z:Landroid/util/SparseArray;

    .line 1070
    .line 1071
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    check-cast v4, LX/AUU;

    .line 1076
    .line 1077
    if-nez v4, :cond_1a

    .line 1078
    .line 1079
    new-instance v5, LX/AUV;

    .line 1080
    .line 1081
    const/16 v2, 0xc

    .line 1082
    .line 1083
    invoke-direct {v5, v2}, LX/AUV;-><init>(I)V

    .line 1084
    .line 1085
    .line 1086
    const/4 v11, 0x4

    .line 1087
    iput v11, v5, LX/AUV;->A00:I

    .line 1088
    .line 1089
    new-array v4, v2, [F

    .line 1090
    .line 1091
    iget v2, v8, LX/L6M;->A02:I

    .line 1092
    .line 1093
    int-to-double v9, v2

    .line 1094
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1095
    .line 1096
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v2

    .line 1100
    double-to-int v9, v2

    .line 1101
    int-to-float v2, v9

    .line 1102
    const/high16 v10, 0x40000000    # 2.0f

    .line 1103
    .line 1104
    div-float/2addr v10, v2

    .line 1105
    iget v2, v8, LX/L6M;->A00:I

    .line 1106
    .line 1107
    int-to-float v2, v2

    .line 1108
    mul-float/2addr v2, v10

    .line 1109
    iget v3, v8, LX/L6M;->A03:I

    .line 1110
    .line 1111
    int-to-float v9, v3

    .line 1112
    mul-float/2addr v9, v10

    .line 1113
    add-float v2, v2, v23

    .line 1114
    .line 1115
    add-float v17, v2, v10

    .line 1116
    .line 1117
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1118
    .line 1119
    sub-float/2addr v3, v9

    .line 1120
    sub-float v16, v3, v10

    .line 1121
    .line 1122
    new-array v15, v11, [F

    .line 1123
    .line 1124
    aput v2, v15, v1

    .line 1125
    .line 1126
    aput v3, v15, v24

    .line 1127
    .line 1128
    aput v23, v15, v22

    .line 1129
    .line 1130
    const/4 v9, 0x3

    .line 1131
    aput v21, v15, v20

    .line 1132
    .line 1133
    new-array v14, v11, [F

    .line 1134
    .line 1135
    aput v17, v14, v1

    .line 1136
    .line 1137
    aput v3, v14, v24

    .line 1138
    .line 1139
    aput v23, v14, v22

    .line 1140
    .line 1141
    aput v21, v14, v20

    .line 1142
    .line 1143
    new-array v3, v11, [F

    .line 1144
    .line 1145
    aput v2, v3, v1

    .line 1146
    .line 1147
    aput v16, v3, v24

    .line 1148
    .line 1149
    aput v23, v3, v22

    .line 1150
    .line 1151
    aput v21, v3, v20

    .line 1152
    .line 1153
    new-array v2, v11, [F

    .line 1154
    .line 1155
    aput v17, v2, v1

    .line 1156
    .line 1157
    aput v16, v2, v24

    .line 1158
    .line 1159
    aput v23, v2, v22

    .line 1160
    .line 1161
    aput v21, v2, v20

    .line 1162
    .line 1163
    filled-new-array {v15, v14, v3, v2}, [[F

    .line 1164
    .line 1165
    .line 1166
    move-result-object v17

    .line 1167
    sget-object v3, LX/L6N;->A00:[[F

    .line 1168
    .line 1169
    iget v2, v8, LX/L6M;->A01:I

    .line 1170
    .line 1171
    aget-object v27, v3, v2

    .line 1172
    .line 1173
    new-array v3, v11, [F

    .line 1174
    .line 1175
    const/4 v2, 0x0

    .line 1176
    const/4 v14, 0x0

    .line 1177
    :goto_f
    if-ge v2, v11, :cond_18

    .line 1178
    .line 1179
    const/16 v26, 0x0

    .line 1180
    .line 1181
    const/16 v28, 0x0

    .line 1182
    .line 1183
    aget-object v29, v17, v2

    .line 1184
    .line 1185
    const/16 v30, 0x0

    .line 1186
    .line 1187
    move-object/from16 v25, v3

    .line 1188
    .line 1189
    invoke-static/range {v25 .. v30}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 1190
    .line 1191
    .line 1192
    add-int/lit8 v16, v14, 0x1

    .line 1193
    .line 1194
    aget v10, v3, v1

    .line 1195
    .line 1196
    aput v10, v4, v14

    .line 1197
    .line 1198
    add-int/lit8 v15, v16, 0x1

    .line 1199
    .line 1200
    aget v10, v3, v24

    .line 1201
    .line 1202
    aput v10, v4, v16

    .line 1203
    .line 1204
    add-int/lit8 v14, v15, 0x1

    .line 1205
    .line 1206
    aget v10, v3, v22

    .line 1207
    .line 1208
    aput v10, v4, v15

    .line 1209
    .line 1210
    add-int/lit8 v2, v2, 0x1

    .line 1211
    .line 1212
    goto :goto_f

    .line 1213
    :cond_18
    new-instance v3, LX/ASo;

    .line 1214
    .line 1215
    invoke-direct {v3, v4, v9}, LX/ASo;-><init>([FI)V

    .line 1216
    .line 1217
    .line 1218
    const-string v2, "aPosition"

    .line 1219
    .line 1220
    invoke-virtual {v5, v2, v3}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 1221
    .line 1222
    .line 1223
    const/4 v2, 0x6

    .line 1224
    new-array v3, v2, [S

    .line 1225
    .line 1226
    aput-short v1, v3, v1

    .line 1227
    .line 1228
    aput-short v24, v3, v24

    .line 1229
    .line 1230
    aput-short v22, v3, v22

    .line 1231
    .line 1232
    aput-short v22, v3, v20

    .line 1233
    .line 1234
    aput-short v24, v3, v11

    .line 1235
    .line 1236
    const/4 v2, 0x5

    .line 1237
    aput-short v20, v3, v2

    .line 1238
    .line 1239
    new-instance v2, LX/AUS;

    .line 1240
    .line 1241
    invoke-direct {v2, v3}, LX/AUS;-><init>([S)V

    .line 1242
    .line 1243
    .line 1244
    iput-object v2, v5, LX/AUV;->A01:LX/AUS;

    .line 1245
    .line 1246
    move-object/from16 v2, v32

    .line 1247
    .line 1248
    invoke-static {v8, v2}, LX/L5y;->A00(LX/L6M;LX/L6M;)LX/ASo;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    const-string v2, "aTextureCoord"

    .line 1253
    .line 1254
    invoke-virtual {v5, v2, v3}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v4, LX/L6M;

    .line 1258
    .line 1259
    iget v3, v8, LX/L6M;->A01:I

    .line 1260
    .line 1261
    invoke-direct {v4, v1, v3, v1, v1}, LX/L6M;-><init>(IIII)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v8, v4}, LX/L5y;->A00(LX/L6M;LX/L6M;)LX/ASo;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    const-string v2, "aBGTextureCoord"

    .line 1269
    .line 1270
    invoke-virtual {v5, v2, v3}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 1271
    .line 1272
    .line 1273
    move-object/from16 v2, v31

    .line 1274
    .line 1275
    invoke-static {v8, v2}, LX/L5y;->A00(LX/L6M;LX/L6M;)LX/ASo;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    const-string v2, "aPrevLevelTextureCoord"

    .line 1280
    .line 1281
    invoke-virtual {v5, v2, v3}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v5}, LX/AUV;->A00()LX/AUU;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    sget-object v2, LX/L5y;->A0Z:Landroid/util/SparseArray;

    .line 1289
    .line 1290
    invoke-virtual {v2, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_10

    .line 1294
    :cond_19
    const/4 v2, 0x0

    .line 1295
    goto/16 :goto_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1296
    .line 1297
    :cond_1a
    :goto_10
    monitor-exit v18

    .line 1298
    if-eqz v4, :cond_19

    .line 1299
    .line 1300
    iget-object v2, v4, LX/AUU;->A04:Ljava/util/Map;

    .line 1301
    .line 1302
    if-eqz v2, :cond_19

    .line 1303
    .line 1304
    iget-object v2, v4, LX/AUU;->A03:Ljava/util/List;

    .line 1305
    .line 1306
    if-eqz v2, :cond_19

    .line 1307
    .line 1308
    iget-object v2, v0, LX/L5y;->A07:Lcom/facebook/spherical/model/PanoBounds;

    .line 1309
    .line 1310
    iget v9, v2, Lcom/facebook/spherical/model/PanoBounds;->A01:F

    .line 1311
    .line 1312
    iget v10, v2, Lcom/facebook/spherical/model/PanoBounds;->A02:F

    .line 1313
    .line 1314
    iget v8, v2, Lcom/facebook/spherical/model/PanoBounds;->A03:F

    .line 1315
    .line 1316
    iget v6, v2, Lcom/facebook/spherical/model/PanoBounds;->A00:F

    .line 1317
    .line 1318
    iget-object v2, v0, LX/L5y;->A06:LX/AUJ;

    .line 1319
    .line 1320
    invoke-virtual {v2}, LX/AUJ;->A03()LX/AUK;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    iget v3, v7, LX/L6J;->A00:F

    .line 1325
    .line 1326
    const-string v2, "progress"

    .line 1327
    .line 1328
    invoke-virtual {v5, v2, v3}, LX/AUK;->A03(Ljava/lang/String;F)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v2, v7, LX/L6J;->A03:LX/L6i;

    .line 1332
    .line 1333
    iget v3, v2, LX/L6i;->A00:I

    .line 1334
    .line 1335
    const/16 v14, 0xde1

    .line 1336
    .line 1337
    const-string v2, "sTexture"

    .line 1338
    .line 1339
    invoke-virtual {v5, v2, v1, v14, v3}, LX/AUK;->A05(Ljava/lang/String;III)V

    .line 1340
    .line 1341
    .line 1342
    const/4 v11, 0x1

    .line 1343
    iget v3, v12, LX/L6i;->A00:I

    .line 1344
    .line 1345
    const-string v2, "sBGTexture"

    .line 1346
    .line 1347
    invoke-virtual {v5, v2, v11, v14, v3}, LX/AUK;->A05(Ljava/lang/String;III)V

    .line 1348
    .line 1349
    .line 1350
    const/4 v11, 0x2

    .line 1351
    iget-object v2, v7, LX/L6J;->A04:LX/L6i;

    .line 1352
    .line 1353
    iget v3, v2, LX/L6i;->A00:I

    .line 1354
    .line 1355
    const-string v2, "sPrevLevelTexture"

    .line 1356
    .line 1357
    invoke-virtual {v5, v2, v11, v14, v3}, LX/AUK;->A05(Ljava/lang/String;III)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v3, v0, LX/L5y;->A0N:[F

    .line 1361
    .line 1362
    const-string v2, "uMVPMatrix"

    .line 1363
    .line 1364
    invoke-virtual {v5, v2, v3}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 1365
    .line 1366
    .line 1367
    float-to-double v2, v9

    .line 1368
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v2

    .line 1372
    double-to-float v9, v2

    .line 1373
    float-to-double v2, v10

    .line 1374
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v2

    .line 1378
    double-to-float v10, v2

    .line 1379
    const-string v2, "uHorizontalAngleBounds"

    .line 1380
    .line 1381
    invoke-virtual {v5, v2, v9, v10}, LX/AUK;->A04(Ljava/lang/String;FF)V

    .line 1382
    .line 1383
    .line 1384
    float-to-double v2, v6

    .line 1385
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v2

    .line 1389
    double-to-float v9, v2

    .line 1390
    float-to-double v2, v8

    .line 1391
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v2

    .line 1395
    double-to-float v6, v2

    .line 1396
    const-string v2, "uVerticleAngleBounds"

    .line 1397
    .line 1398
    invoke-virtual {v5, v2, v9, v6}, LX/AUK;->A04(Ljava/lang/String;FF)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v5, v4}, LX/AUK;->A02(LX/AUU;)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v2, v7, LX/L6J;->A03:LX/L6i;

    .line 1405
    .line 1406
    iget-object v2, v2, LX/L6i;->A02:LX/L6M;

    .line 1407
    .line 1408
    iget v3, v2, LX/L6M;->A02:I

    .line 1409
    .line 1410
    iget v2, v0, LX/L5y;->A02:I

    .line 1411
    .line 1412
    int-to-float v6, v2

    .line 1413
    iget v2, v0, LX/L5y;->A00:F

    .line 1414
    .line 1415
    div-float/2addr v6, v2

    .line 1416
    int-to-double v4, v3

    .line 1417
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1418
    .line 1419
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 1420
    .line 1421
    .line 1422
    move-result-wide v3

    .line 1423
    double-to-float v2, v3

    .line 1424
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1425
    .line 1426
    div-float/2addr v3, v2

    .line 1427
    const/high16 v2, 0x43ff0000    # 510.0f

    .line 1428
    .line 1429
    div-float/2addr v2, v3

    .line 1430
    div-float/2addr v2, v6

    .line 1431
    :goto_11
    add-float v19, v19, v2

    .line 1432
    .line 1433
    add-int/lit8 v13, v13, 0x1

    .line 1434
    .line 1435
    goto/16 :goto_e

    .line 1436
    .line 1437
    :catchall_0
    move-exception v0

    .line 1438
    monitor-exit v18

    .line 1439
    throw v0

    .line 1440
    :cond_1b
    iget-object v1, v0, LX/L5y;->A0K:Ljava/util/List;

    .line 1441
    .line 1442
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    if-eqz v1, :cond_1c

    .line 1447
    .line 1448
    iget-object v1, v0, LX/L5y;->A0K:Ljava/util/List;

    .line 1449
    .line 1450
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    int-to-float v1, v1

    .line 1455
    :goto_12
    div-float v19, v19, v1

    .line 1456
    .line 1457
    iget v1, v0, LX/L5y;->A0D:F

    .line 1458
    .line 1459
    add-float v1, v1, v19

    .line 1460
    .line 1461
    iput v1, v0, LX/L5y;->A0D:F

    .line 1462
    .line 1463
    iget-wide v5, v0, LX/L5y;->A0F:J

    .line 1464
    .line 1465
    sget-object v1, LX/L5y;->A0Y:LX/01A;

    .line 1466
    .line 1467
    invoke-interface {v1}, LX/01A;->now()J

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v3

    .line 1471
    iget-wide v1, v0, LX/L5y;->A04:J

    .line 1472
    .line 1473
    sub-long/2addr v3, v1

    .line 1474
    add-long/2addr v5, v3

    .line 1475
    iput-wide v5, v0, LX/L5y;->A0F:J

    .line 1476
    .line 1477
    iget-object v2, v0, LX/L5y;->A08:LX/AWj;

    .line 1478
    .line 1479
    long-to-float v1, v5

    .line 1480
    iget v0, v0, LX/L5y;->A0E:I

    .line 1481
    .line 1482
    int-to-float v0, v0

    .line 1483
    div-float/2addr v1, v0

    .line 1484
    iput v1, v2, LX/AWj;->A00:F

    .line 1485
    .line 1486
    return-void

    .line 1487
    :cond_1c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1488
    .line 1489
    goto :goto_12

    .line 1490
    :cond_1d
    return-void
.end method

.method public final BQU()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BQZ()LX/AWj;
    .locals 4

    .line 0
    iget-object v0, p0, LX/L5y;->A0A:LX/L6B;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v3, p0, LX/L5y;->A08:LX/AWj;

    .line 7
    .line 8
    iget v1, p0, LX/L5y;->A0D:F

    .line 9
    .line 10
    iget v0, p0, LX/L5y;->A0E:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr v1, v0

    .line 14
    iput v1, v3, LX/AWj;->A01:F

    .line 15
    .line 16
    iget-object v2, p0, LX/L5y;->A0H:LX/L64;

    .line 17
    .line 18
    iget-object v0, v2, LX/L64;->A01:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, v2, LX/L64;->A02:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    shl-int/lit8 v0, v1, 0x9

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x9

    .line 34
    .line 35
    shl-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    iput v0, v3, LX/AWj;->A02:I

    .line 38
    .line 39
    iget-object v1, p0, LX/L5y;->A08:LX/AWj;

    .line 40
    .line 41
    iget-object v0, p0, LX/L5y;->A0A:LX/L6B;

    .line 42
    .line 43
    iget v0, v0, LX/L6B;->A01:I

    .line 44
    .line 45
    iput v0, v1, LX/AWj;->A03:I

    .line 46
    .line 47
    iget v0, p0, LX/L5y;->A01:I

    .line 48
    .line 49
    shl-int/lit8 v0, v0, 0x9

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x9

    .line 52
    .line 53
    iput v0, v1, LX/AWj;->A04:I

    .line 54
    .line 55
    iget v0, p0, LX/L5y;->A02:I

    .line 56
    .line 57
    iput v0, v1, LX/AWj;->A05:I

    .line 58
    .line 59
    iget v0, p0, LX/L5y;->A03:I

    .line 60
    .line 61
    iput v0, v1, LX/AWj;->A06:I

    .line 62
    .line 63
    return-object v1
    .line 64
.end method

.method public final DFj(LX/L6g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L5y;->A0G:LX/L6g;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DII(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/L5y;->A00:F

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DRG()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/L5y;->A0V:LX/AUu;

    .line 1
    .line 2
    const v1, 0x7f1b002d

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1b002c

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/AUu;->Acf(II)LX/AUJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/L5y;->A06:LX/AUJ;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x4000

    .line 21
    .line 22
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final DRH()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/L5y;->A0B:Z

    .line 2
    .line 3
    iput v0, p0, LX/L5y;->A0E:I

    .line 4
    .line 5
    iget-object v1, p0, LX/L5y;->A0H:LX/L64;

    .line 6
    .line 7
    iget-object v0, v1, LX/L64;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, LX/L64;->A01(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/L64;->A02:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0}, LX/L64;->A01(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/L5y;->A0L:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/L5y;->A0K:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/L5y;->A0X:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/L5y;->A0W:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final DRI(II)V
    .locals 1

    .line 0
    iput p1, p0, LX/L5y;->A03:I

    .line 1
    .line 2
    iput p2, p0, LX/L5y;->A02:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final DUs(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final getTextureId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
