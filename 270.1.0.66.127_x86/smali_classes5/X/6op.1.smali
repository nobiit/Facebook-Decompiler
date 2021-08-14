.class public final LX/6op;
.super LX/1KY;
.source ""


# static fields
.field public static A0Q:[F

.field public static final A0R:Landroid/graphics/Matrix;

.field public static final A0S:Landroid/graphics/Matrix;

.field public static final A0T:Landroid/graphics/Matrix;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Shader$TileMode;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:LX/0tO;

.field public A09:LX/1Ks;

.field public A0A:LX/4l2;

.field public A0B:Lcom/facebook/react/bridge/ReadableMap;

.field public A0C:LX/6ot;

.field public A0D:LX/6ot;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Object;

.field public A0G:Z

.field public A0H:Z

.field public A0I:[F

.field public A0J:I

.field public A0K:LX/2hK;

.field public A0L:LX/61b;

.field public final A0M:Ljava/util/List;

.field public final A0N:LX/1Lm;

.field public final A0O:LX/6oq;

.field public final A0P:LX/6or;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [F

    .line 2
    .line 3
    sput-object v0, LX/6op;->A0Q:[F

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/6op;->A0S:Landroid/graphics/Matrix;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/6op;->A0R:Landroid/graphics/Matrix;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/6op;->A0T:Landroid/graphics/Matrix;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>(Landroid/content/Context;LX/1Lm;LX/61b;Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Kr;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LX/2gn;->A01(F)LX/2gn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/1Kr;->A0G:LX/2gn;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/1Kr;->A01()LX/1L7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, p1, v0}, LX/1KY;-><init>(Landroid/content/Context;LX/1L7;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/6op;->A0E:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, LX/6op;->A0J:I

    .line 29
    .line 30
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 31
    .line 32
    iput v0, p0, LX/6op;->A00:F

    .line 33
    .line 34
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 35
    .line 36
    iput-object v0, p0, LX/6op;->A05:Landroid/graphics/Shader$TileMode;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, LX/6op;->A03:I

    .line 40
    .line 41
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 42
    .line 43
    iput-object v0, p0, LX/6op;->A09:LX/1Ks;

    .line 44
    .line 45
    iput-object p2, p0, LX/6op;->A0N:LX/1Lm;

    .line 46
    .line 47
    new-instance v0, LX/6oq;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/6oq;-><init>(LX/6op;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/6op;->A0O:LX/6oq;

    .line 53
    .line 54
    new-instance v0, LX/6or;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/6or;-><init>(LX/6op;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/6op;->A0P:LX/6or;

    .line 60
    .line 61
    iput-object p3, p0, LX/6op;->A0L:LX/61b;

    .line 62
    .line 63
    iput-object p4, p0, LX/6op;->A0F:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v0, Ljava/util/LinkedList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/6op;->A0M:Ljava/util/List;

    .line 71
    .line 72
    return-void
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
.end method

.method public static A00(LX/6op;[F)V
    .locals 5

    .line 0
    iget v1, p0, LX/6op;->A00:F

    .line 1
    .line 2
    invoke-static {v1}, LX/1ZF;->A00(F)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v4, v1

    .line 10
    :cond_0
    iget-object v3, p0, LX/6op;->A0I:[F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    aget v1, v3, v2

    .line 16
    .line 17
    invoke-static {v1}, LX/1ZF;->A00(F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    move v1, v4

    .line 24
    :cond_2
    aput v1, p1, v2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    aget v1, v3, v2

    .line 30
    .line 31
    invoke-static {v1}, LX/1ZF;->A00(F)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :cond_3
    move v1, v4

    .line 38
    :cond_4
    aput v1, p1, v2

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    aget v1, v3, v2

    .line 44
    .line 45
    invoke-static {v1}, LX/1ZF;->A00(F)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    :cond_5
    move v1, v4

    .line 52
    :cond_6
    aput v1, p1, v2

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    if-eqz v3, :cond_7

    .line 56
    .line 57
    aget v1, v3, v2

    .line 58
    .line 59
    invoke-static {v1}, LX/1ZF;->A00(F)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    move v4, v1

    .line 66
    :cond_7
    aput v4, p1, v2

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method


# virtual methods
.method public final A0B()V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/6op;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/6op;->A0M:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-gt v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/6op;->A0D:LX/6ot;

    .line 31
    .line 32
    iget-object v0, p0, LX/6op;->A0M:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    new-instance v2, LX/6ot;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNkYAAAAAYAAjCB0C8AAAAASUVORK5CYII="

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, LX/6ot;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/6op;->A0M:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, LX/6op;->A0M:Ljava/util/List;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/6ot;

    .line 64
    .line 65
    iput-object v0, p0, LX/6op;->A0D:LX/6ot;

    .line 66
    .line 67
    :goto_0
    iget-object v2, p0, LX/6op;->A0D:LX/6ot;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, LX/6op;->A0E:Ljava/lang/Integer;

    .line 72
    .line 73
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    if-ne v1, v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2}, LX/6ot;->A01()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/1Qq;->A03(Landroid/net/Uri;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, LX/6ot;->A01()Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/1Qq;->A04(Landroid/net/Uri;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    :cond_4
    :goto_1
    if-eqz v10, :cond_8

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-gtz v0, :cond_8

    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    if-ne v1, v0, :cond_4

    .line 118
    .line 119
    const/4 v10, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    iget-object v0, p0, LX/6op;->A0M:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x1

    .line 128
    if-gt v1, v0, :cond_7

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    :cond_7
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget-object v2, p0, LX/6op;->A0M:Ljava/util/List;

    .line 142
    .line 143
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 144
    .line 145
    invoke-static {v4, v3, v2, v0, v1}, LX/KRx;->A00(IILjava/util/List;D)LX/KS2;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v1, LX/KS2;->A00:LX/6ot;

    .line 150
    .line 151
    iput-object v0, p0, LX/6op;->A0D:LX/6ot;

    .line 152
    .line 153
    iget-object v0, v1, LX/KS2;->A01:LX/6ot;

    .line 154
    .line 155
    iput-object v0, p0, LX/6op;->A0C:LX/6ot;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    iget-object v2, p0, LX/6op;->A05:Landroid/graphics/Shader$TileMode;

    .line 159
    .line 160
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    if-eq v2, v1, :cond_9

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    :cond_9
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-lez v0, :cond_1

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-gtz v0, :cond_a

    .line 179
    .line 180
    return-void

    .line 181
    :cond_a
    invoke-virtual {p0}, LX/1KZ;->A05()LX/1L7;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v0, p0, LX/6op;->A09:LX/1Ks;

    .line 186
    .line 187
    invoke-virtual {v3, v0}, LX/1L7;->A0K(LX/1Ks;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, LX/6op;->A06:Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    if-eqz v1, :cond_b

    .line 193
    .line 194
    iget-object v0, p0, LX/6op;->A09:LX/1Ks;

    .line 195
    .line 196
    invoke-virtual {v3, v1, v0}, LX/1L7;->A0J(Landroid/graphics/drawable/Drawable;LX/1Ks;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    iget-object v1, p0, LX/6op;->A07:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    sget-object v0, LX/1Ks;->A00:LX/1Ks;

    .line 204
    .line 205
    invoke-virtual {v3, v1, v0}, LX/1L7;->A0J(Landroid/graphics/drawable/Drawable;LX/1Ks;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    iget-object v1, p0, LX/6op;->A09:LX/1Ks;

    .line 209
    .line 210
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    const/4 v4, 0x1

    .line 214
    if-eq v1, v0, :cond_d

    .line 215
    .line 216
    sget-object v0, LX/1Ks;->A0A:LX/1Ks;

    .line 217
    .line 218
    const/4 v9, 0x1

    .line 219
    if-ne v1, v0, :cond_e

    .line 220
    .line 221
    :cond_d
    const/4 v9, 0x0

    .line 222
    :cond_e
    iget-object v5, v3, LX/1L7;->A00:LX/2gn;

    .line 223
    .line 224
    sget-object v8, LX/6op;->A0Q:[F

    .line 225
    .line 226
    invoke-static {p0, v8}, LX/6op;->A00(LX/6op;[F)V

    .line 227
    .line 228
    .line 229
    aget v7, v8, v2

    .line 230
    .line 231
    aget v6, v8, v4

    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    aget v1, v8, v0

    .line 235
    .line 236
    const/4 v0, 0x3

    .line 237
    aget v0, v8, v0

    .line 238
    .line 239
    invoke-virtual {v5, v7, v6, v1, v0}, LX/2gn;->A06(FFFF)V

    .line 240
    .line 241
    .line 242
    iget-object v6, p0, LX/6op;->A0K:LX/2hK;

    .line 243
    .line 244
    if-eqz v6, :cond_f

    .line 245
    .line 246
    iget v1, p0, LX/6op;->A02:I

    .line 247
    .line 248
    iget v0, p0, LX/6op;->A01:F

    .line 249
    .line 250
    invoke-virtual {v6, v1, v0}, LX/2hK;->D7i(IF)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, LX/6op;->A0K:LX/2hK;

    .line 254
    .line 255
    iget-object v0, v5, LX/2gn;->A07:[F

    .line 256
    .line 257
    invoke-virtual {v1, v0}, LX/2hK;->DFL([F)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, LX/6op;->A0K:LX/2hK;

    .line 261
    .line 262
    invoke-static {v3, v2, v1}, LX/1L7;->A07(LX/1L7;ILandroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    .line 265
    :cond_f
    if-eqz v9, :cond_10

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-virtual {v5, v0}, LX/2gn;->A04(F)V

    .line 269
    .line 270
    .line 271
    :cond_10
    iget v1, p0, LX/6op;->A02:I

    .line 272
    .line 273
    iget v0, p0, LX/6op;->A01:F

    .line 274
    .line 275
    invoke-virtual {v5, v1, v0}, LX/2gn;->A08(IF)V

    .line 276
    .line 277
    .line 278
    iget v0, p0, LX/6op;->A04:I

    .line 279
    .line 280
    if-eqz v0, :cond_1c

    .line 281
    .line 282
    invoke-virtual {v5, v0}, LX/2gn;->A07(I)V

    .line 283
    .line 284
    .line 285
    :goto_2
    invoke-virtual {v3, v5}, LX/1L7;->A0L(LX/2gn;)V

    .line 286
    .line 287
    .line 288
    iget v1, p0, LX/6op;->A03:I

    .line 289
    .line 290
    if-gez v1, :cond_11

    .line 291
    .line 292
    iget-object v0, p0, LX/6op;->A0D:LX/6ot;

    .line 293
    .line 294
    iget-boolean v0, v0, LX/6ot;->A02:Z

    .line 295
    .line 296
    const/16 v1, 0x12c

    .line 297
    .line 298
    if-eqz v0, :cond_11

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    :cond_11
    invoke-virtual {v3, v1}, LX/1L7;->A09(I)V

    .line 302
    .line 303
    .line 304
    new-instance v5, Ljava/util/LinkedList;

    .line 305
    .line 306
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 307
    .line 308
    .line 309
    if-eqz v9, :cond_12

    .line 310
    .line 311
    iget-object v0, p0, LX/6op;->A0O:LX/6oq;

    .line 312
    .line 313
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_12
    iget-object v0, p0, LX/6op;->A0A:LX/4l2;

    .line 317
    .line 318
    if-eqz v0, :cond_13

    .line 319
    .line 320
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_13
    iget-object v3, p0, LX/6op;->A05:Landroid/graphics/Shader$TileMode;

    .line 324
    .line 325
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    if-eq v3, v1, :cond_14

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    :cond_14
    if-eqz v0, :cond_15

    .line 332
    .line 333
    iget-object v0, p0, LX/6op;->A0P:LX/6or;

    .line 334
    .line 335
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_15
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_1b

    .line 343
    .line 344
    const/4 v0, 0x1

    .line 345
    if-eq v1, v0, :cond_1a

    .line 346
    .line 347
    new-instance v0, LX/Ay1;

    .line 348
    .line 349
    invoke-direct {v0, v5}, LX/Ay1;-><init>(Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    :goto_3
    if-eqz v10, :cond_19

    .line 353
    .line 354
    new-instance v6, LX/3Il;

    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-direct {v6, v3, v1}, LX/3Il;-><init>(II)V

    .line 365
    .line 366
    .line 367
    :goto_4
    iget-object v1, p0, LX/6op;->A0D:LX/6ot;

    .line 368
    .line 369
    invoke-virtual {v1}, LX/6ot;->A01()Landroid/net/Uri;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iput-object v0, v3, LX/1Qr;->A09:LX/2Eb;

    .line 378
    .line 379
    iput-object v6, v3, LX/1Qr;->A04:LX/3Il;

    .line 380
    .line 381
    invoke-virtual {v3, v4}, LX/1Qr;->A03(Z)V

    .line 382
    .line 383
    .line 384
    iget-boolean v1, p0, LX/6op;->A0H:Z

    .line 385
    .line 386
    iput-boolean v1, v3, LX/1Qr;->A0F:Z

    .line 387
    .line 388
    iget-object v1, p0, LX/6op;->A0B:Lcom/facebook/react/bridge/ReadableMap;

    .line 389
    .line 390
    new-instance v5, LX/6ou;

    .line 391
    .line 392
    invoke-direct {v5, v3, v1}, LX/6ou;-><init>(LX/1Qr;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 393
    .line 394
    .line 395
    iget-object v3, p0, LX/6op;->A0L:LX/61b;

    .line 396
    .line 397
    if-eqz v3, :cond_16

    .line 398
    .line 399
    iget-object v1, p0, LX/6op;->A0D:LX/6ot;

    .line 400
    .line 401
    invoke-virtual {v1}, LX/6ot;->A01()Landroid/net/Uri;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-interface {v3, v1}, LX/61b;->CQ7(Landroid/net/Uri;)V

    .line 406
    .line 407
    .line 408
    :cond_16
    iget-object v1, p0, LX/6op;->A0N:LX/1Lm;

    .line 409
    .line 410
    invoke-virtual {v1}, LX/1Lm;->A09()LX/1Lm;

    .line 411
    .line 412
    .line 413
    iget-object v3, p0, LX/6op;->A0N:LX/1Lm;

    .line 414
    .line 415
    iput-boolean v4, v3, LX/1Lm;->A06:Z

    .line 416
    .line 417
    iget-object v1, p0, LX/6op;->A0F:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-virtual {v3, v1}, LX/1Lm;->A0B(Ljava/lang/Object;)LX/1Lm;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, LX/1KZ;->A06()LX/1RB;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iput-object v1, v3, LX/1Lm;->A01:LX/1RB;

    .line 427
    .line 428
    iput-object v5, v3, LX/1Lm;->A04:Ljava/lang/Object;

    .line 429
    .line 430
    iget-object v1, p0, LX/6op;->A0C:LX/6ot;

    .line 431
    .line 432
    if-eqz v1, :cond_17

    .line 433
    .line 434
    invoke-virtual {v1}, LX/6ot;->A01()Landroid/net/Uri;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v1}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iput-object v0, v1, LX/1Qr;->A09:LX/2Eb;

    .line 443
    .line 444
    iput-object v6, v1, LX/1Qr;->A04:LX/3Il;

    .line 445
    .line 446
    invoke-virtual {v1, v4}, LX/1Qr;->A03(Z)V

    .line 447
    .line 448
    .line 449
    iget-boolean v0, p0, LX/6op;->A0H:Z

    .line 450
    .line 451
    iput-boolean v0, v1, LX/1Qr;->A0F:Z

    .line 452
    .line 453
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-object v0, p0, LX/6op;->A0N:LX/1Lm;

    .line 458
    .line 459
    iput-object v1, v0, LX/1Lm;->A05:Ljava/lang/Object;

    .line 460
    .line 461
    :cond_17
    iget-object v1, p0, LX/6op;->A08:LX/0tO;

    .line 462
    .line 463
    if-eqz v1, :cond_18

    .line 464
    .line 465
    iget-object v0, p0, LX/6op;->A0N:LX/1Lm;

    .line 466
    .line 467
    iput-object v1, v0, LX/1Lm;->A00:LX/0tO;

    .line 468
    .line 469
    :cond_18
    iget-object v0, p0, LX/6op;->A0N:LX/1Lm;

    .line 470
    .line 471
    invoke-virtual {v0}, LX/1Lm;->A06()LX/1RA;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {p0, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 476
    .line 477
    .line 478
    iput-boolean v2, p0, LX/6op;->A0G:Z

    .line 479
    .line 480
    iget-object v0, p0, LX/6op;->A0N:LX/1Lm;

    .line 481
    .line 482
    invoke-virtual {v0}, LX/1Lm;->A09()LX/1Lm;

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_19
    const/4 v6, 0x0

    .line 487
    goto :goto_4

    .line 488
    :cond_1a
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, LX/2Eb;

    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :cond_1b
    const/4 v0, 0x0

    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :cond_1c
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 500
    .line 501
    iput-object v0, v5, LX/2gn;->A04:Ljava/lang/Integer;

    .line 502
    .line 503
    goto/16 :goto_2
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 0
    const v0, 0x688c7b15

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, LX/1KY;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    if-lez p1, :cond_4

    .line 11
    .line 12
    if-lez p2, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, LX/6op;->A0G:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/6op;->A0M:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, LX/6op;->A05:Landroid/graphics/Shader$TileMode;

    .line 31
    .line 32
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eq v2, v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    :cond_3
    iput-boolean v0, p0, LX/6op;->A0G:Z

    .line 43
    .line 44
    invoke-virtual {p0}, LX/6op;->A0B()V

    .line 45
    .line 46
    .line 47
    :cond_4
    const v0, -0x9567f25

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/6op;->A0J:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/6op;->A0J:I

    .line 5
    .line 6
    new-instance v0, LX/2hK;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/2hK;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/6op;->A0K:LX/2hK;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/6op;->A0G:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
