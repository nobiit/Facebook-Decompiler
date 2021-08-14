.class public final LX/Kxl;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Ljava/lang/Integer;

.field public static final A04:[Ljava/lang/String;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Kxk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/Kxm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v0, "pill_c"

    .line 1
    .line 2
    const-string v1, "pill_c_1"

    .line 3
    .line 4
    const-string v2, "pill_c_2"

    .line 5
    .line 6
    const-string v3, "pill_c_2_2"

    .line 7
    .line 8
    const-string v4, "pill_c_3"

    .line 9
    .line 10
    const-string v5, "pill"

    .line 11
    .line 12
    const-string v6, "pill_fake"

    .line 13
    .line 14
    const-string v7, "pill_icon"

    .line 15
    .line 16
    const-string v8, "pill_icon_wrapper"

    .line 17
    .line 18
    const-string v9, "pill_icon_large"

    .line 19
    .line 20
    const-string v10, "pill_icon_shrinked"

    .line 21
    .line 22
    const-string v11, "pill_text"

    .line 23
    .line 24
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/Kxl;->A04:[Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    sput-object v0, LX/Kxl;->A03:Ljava/lang/Integer;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/16 v0, 0x1f5

    .line 1
    .line 2
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Kxl;->A00:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/Kxk;

    .line 22
    .line 23
    invoke-direct {v0}, LX/Kxk;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Kxl;->A01:LX/Kxk;

    .line 27
    .line 28
    return-void
.end method

.method public static A02(LX/1GY;F)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f08045e

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0403dc

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, LX/1Z7;->A0S(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, LX/1Z7;->A0F(F)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static A09(LX/1wv;)LX/1ZB;
    .locals 6

    .line 0
    sget-object v1, LX/Kxl;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/Kxl;->A04:[Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ZB;->A04(Ljava/lang/Integer;[Ljava/lang/String;)LX/2ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    sget-object v4, LX/1sz;->A03:LX/1t8;

    .line 9
    .line 10
    sget-object v3, LX/1sz;->A07:LX/1t8;

    .line 11
    .line 12
    sget-object v2, LX/1sz;->A08:LX/1t8;

    .line 13
    .line 14
    sget-object v1, LX/1sz;->A06:LX/1t8;

    .line 15
    .line 16
    sget-object v0, LX/1sz;->A01:LX/1t8;

    .line 17
    .line 18
    filled-new-array {v4, v3, v2, v1, v0}, [LX/1t8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v5, v0}, LX/2ZL;->A06([LX/1t8;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v5, LX/2ZM;->A04:LX/1wv;

    .line 26
    .line 27
    return-object v5
    .line 28
.end method

.method public static A0F(LX/1GY;IF)LX/J9i;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    new-array v1, v0, [F

    .line 16
    .line 17
    invoke-static {v1, p0}, Ljava/util/Arrays;->fill([FF)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v2, v1, v0, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/J9i;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1, p0}, LX/J9i;-><init>(Landroid/graphics/drawable/Drawable;IF)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/Kxl;->A02:LX/Kxm;

    .line 3
    .line 4
    iget-object v0, v0, LX/Kxl;->A01:LX/Kxk;

    .line 5
    .line 6
    iget v3, v0, LX/Kxk;->animationState:I

    .line 7
    .line 8
    iget-object v5, v0, LX/Kxk;->runnables:Ljava/util/List;

    .line 9
    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v2, 0x4

    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Kxp;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v0, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, LX/Kxp;->A01:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    iput-object v15, v1, LX/Kxp;->A00:LX/Kxm;

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    const/high16 v0, 0x42c80000    # 100.0f

    .line 45
    .line 46
    invoke-virtual {v14, v0}, LX/1Z7;->A0T(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v14, v0}, LX/1Z7;->A0G(F)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v13, 0x1

    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    if-lt v3, v13, :cond_1

    .line 57
    .line 58
    const/16 v23, 0x1

    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x2

    .line 61
    const/4 v8, 0x0

    .line 62
    if-lt v3, v0, :cond_2

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    :cond_2
    const/4 v0, 0x3

    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    if-lt v3, v0, :cond_3

    .line 69
    .line 70
    const/16 v22, 0x1

    .line 71
    .line 72
    :cond_3
    if-ge v3, v2, :cond_4

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    :cond_4
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const-string v0, "pill_c"

    .line 80
    .line 81
    invoke-virtual {v12, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/Kxl;->A03:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v12, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    const/high16 v0, 0x42c80000    # 100.0f

    .line 90
    .line 91
    invoke-virtual {v12, v0}, LX/1Z7;->A0T(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v0}, LX/1Z7;->A0G(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v1}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 98
    .line 99
    .line 100
    if-eqz v22, :cond_19

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    :goto_1
    invoke-virtual {v12, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const-string v0, "pill_c_2"

    .line 111
    .line 112
    invoke-virtual {v11, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/Kxl;->A03:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v11, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v11, v0}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    if-eqz v22, :cond_5

    .line 128
    .line 129
    const/high16 v0, 0x41800000    # 16.0f

    .line 130
    .line 131
    :cond_5
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v26, v10

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    iget v9, v15, LX/Kxm;->A06:F

    .line 143
    .line 144
    iget v8, v15, LX/Kxm;->A00:F

    .line 145
    .line 146
    const/high16 v0, 0x40000000    # 2.0f

    .line 147
    .line 148
    mul-float v7, v9, v0

    .line 149
    .line 150
    mul-float v19, v8, v0

    .line 151
    .line 152
    iget v0, v15, LX/Kxm;->A0F:I

    .line 153
    .line 154
    move/from16 v25, v0

    .line 155
    .line 156
    iget v6, v15, LX/Kxm;->A02:F

    .line 157
    .line 158
    div-float v5, v9, v6

    .line 159
    .line 160
    iget v1, v15, LX/Kxm;->A04:F

    .line 161
    .line 162
    iget v0, v15, LX/Kxm;->A01:F

    .line 163
    .line 164
    move/from16 v18, v0

    .line 165
    .line 166
    if-eqz v22, :cond_6

    .line 167
    .line 168
    const/16 v17, 0x1

    .line 169
    .line 170
    if-eqz v13, :cond_7

    .line 171
    .line 172
    :cond_6
    const/16 v17, 0x0

    .line 173
    .line 174
    :cond_7
    invoke-static/range {v26 .. v26}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v0, "pill_c_2_2"

    .line 179
    .line 180
    invoke-virtual {v4, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/Kxl;->A03:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v4, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 189
    .line 190
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 194
    .line 195
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v4, v0}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 200
    .line 201
    .line 202
    move/from16 v0, v19

    .line 203
    .line 204
    if-eqz v22, :cond_8

    .line 205
    .line 206
    move v0, v7

    .line 207
    :cond_8
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 208
    .line 209
    .line 210
    invoke-static/range {v26 .. v26}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v0, "pill"

    .line 215
    .line 216
    invoke-virtual {v3, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/Kxl;->A03:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v3, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v3, v0}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 226
    .line 227
    .line 228
    if-eqz v22, :cond_9

    .line 229
    .line 230
    const/high16 v1, 0x3f800000    # 1.0f

    .line 231
    .line 232
    :cond_9
    invoke-virtual {v3, v1}, LX/1Z7;->A0Q(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v7}, LX/1Z7;->A0F(F)V

    .line 236
    .line 237
    .line 238
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 239
    .line 240
    if-eqz v13, :cond_18

    .line 241
    .line 242
    const/high16 v0, 0x40000000    # 2.0f

    .line 243
    .line 244
    div-float v0, v9, v0

    .line 245
    .line 246
    :goto_2
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 247
    .line 248
    .line 249
    invoke-static/range {v26 .. v26}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, v7}, LX/1Z7;->A0S(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v7}, LX/1Z7;->A0F(F)V

    .line 257
    .line 258
    .line 259
    const-string v0, "pill_icon_wrapper"

    .line 260
    .line 261
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, LX/Kxl;->A03:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v2, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 270
    .line 271
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 275
    .line 276
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v10, v9}, LX/Kxl;->A02(LX/1GY;F)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "pill_icon"

    .line 284
    .line 285
    invoke-virtual {v1, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, LX/Kxl;->A03:Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    if-eqz v13, :cond_a

    .line 295
    .line 296
    const/high16 v0, 0x3f800000    # 1.0f

    .line 297
    .line 298
    :cond_a
    invoke-virtual {v1, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 305
    .line 306
    .line 307
    iget v0, v15, LX/Kxm;->A05:F

    .line 308
    .line 309
    move/from16 v24, v0

    .line 310
    .line 311
    iget-object v1, v15, LX/Kxm;->A0J:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v10}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const-string v0, "pill_text"

    .line 318
    .line 319
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, LX/Kxl;->A03:Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v2, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x2

    .line 328
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 329
    .line 330
    .line 331
    const/16 v1, 0x15

    .line 332
    .line 333
    move/from16 v0, v24

    .line 334
    .line 335
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 336
    .line 337
    .line 338
    const/4 v1, -0x1

    .line 339
    const/16 v0, 0x27

    .line 340
    .line 341
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 342
    .line 343
    .line 344
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 345
    .line 346
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 347
    .line 348
    .line 349
    const/4 v1, 0x1

    .line 350
    const/4 v0, 0x5

    .line 351
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 352
    .line 353
    .line 354
    sget-object v15, LX/1ZC;->A06:LX/1ZC;

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    const/4 v0, 0x0

    .line 358
    if-eqz v13, :cond_b

    .line 359
    .line 360
    const/high16 v0, 0x41a00000    # 20.0f

    .line 361
    .line 362
    :cond_b
    invoke-virtual {v2, v15, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 363
    .line 364
    .line 365
    if-nez v13, :cond_c

    .line 366
    .line 367
    invoke-virtual {v2, v1}, LX/1Z7;->A0S(F)V

    .line 368
    .line 369
    .line 370
    :cond_c
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 375
    .line 376
    .line 377
    move/from16 v1, v25

    .line 378
    .line 379
    invoke-static {v10, v1, v9}, LX/Kxl;->A0F(LX/1GY;IF)LX/J9i;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v3, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 387
    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    if-eqz v22, :cond_16

    .line 391
    .line 392
    move-object v1, v3

    .line 393
    :goto_3
    invoke-virtual {v4, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 394
    .line 395
    .line 396
    invoke-static/range {v26 .. v26}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/4 v0, 0x0

    .line 401
    if-eqz v17, :cond_d

    .line 402
    .line 403
    const/high16 v0, 0x3f800000    # 1.0f

    .line 404
    .line 405
    :cond_d
    invoke-virtual {v1, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 406
    .line 407
    .line 408
    const-string v0, "pill_fake"

    .line 409
    .line 410
    invoke-virtual {v1, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sget-object v0, LX/Kxl;->A03:Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v1, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 416
    .line 417
    .line 418
    if-nez v22, :cond_e

    .line 419
    .line 420
    const/high16 v18, 0x3f800000    # 1.0f

    .line 421
    .line 422
    :cond_e
    move/from16 v0, v18

    .line 423
    .line 424
    invoke-virtual {v1, v0}, LX/1Z7;->A0Q(F)V

    .line 425
    .line 426
    .line 427
    move/from16 v0, v25

    .line 428
    .line 429
    invoke-static {v10, v0, v8}, LX/Kxl;->A0F(LX/1GY;IF)LX/J9i;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v1, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v10, v9}, LX/Kxl;->A02(LX/1GY;F)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const/4 v0, 0x0

    .line 444
    if-eqz v17, :cond_f

    .line 445
    .line 446
    const/high16 v0, 0x3f800000    # 1.0f

    .line 447
    .line 448
    :cond_f
    invoke-virtual {v1, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 449
    .line 450
    .line 451
    const-string v0, "pill_icon_shrinked"

    .line 452
    .line 453
    invoke-virtual {v1, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    sget-object v0, LX/Kxl;->A03:Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v1, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 459
    .line 460
    .line 461
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 462
    .line 463
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 464
    .line 465
    .line 466
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 467
    .line 468
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 472
    .line 473
    .line 474
    if-nez v22, :cond_11

    .line 475
    .line 476
    new-instance v3, Ljava/lang/Object;

    .line 477
    .line 478
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 479
    .line 480
    .line 481
    const/4 v1, 0x1

    .line 482
    const-string v0, "shrunk"

    .line 483
    .line 484
    filled-new-array {v0}, [Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v21

    .line 488
    new-instance v20, Ljava/util/BitSet;

    .line 489
    .line 490
    move-object/from16 v0, v20

    .line 491
    .line 492
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 493
    .line 494
    .line 495
    new-instance v16, LX/Cgi;

    .line 496
    .line 497
    invoke-direct/range {v16 .. v16}, LX/Cgi;-><init>()V

    .line 498
    .line 499
    .line 500
    move-object/from16 v2, v16

    .line 501
    .line 502
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 503
    .line 504
    if-eqz v0, :cond_10

    .line 505
    .line 506
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 507
    .line 508
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 509
    .line 510
    :cond_10
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 511
    .line 512
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v20 .. v20}, Ljava/util/BitSet;->clear()V

    .line 516
    .line 517
    .line 518
    move/from16 v1, v23

    .line 519
    .line 520
    iput-boolean v1, v2, LX/Cgi;->A00:Z

    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    move-object/from16 v0, v20

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 526
    .line 527
    .line 528
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 529
    .line 530
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 535
    .line 536
    .line 537
    :cond_11
    if-eqz v3, :cond_12

    .line 538
    .line 539
    const/4 v2, 0x1

    .line 540
    move-object/from16 v1, v20

    .line 541
    .line 542
    move-object/from16 v0, v21

    .line 543
    .line 544
    invoke-static {v2, v1, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v0, v16

    .line 548
    .line 549
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 550
    .line 551
    .line 552
    :cond_12
    if-nez v13, :cond_14

    .line 553
    .line 554
    if-eqz v22, :cond_13

    .line 555
    .line 556
    move/from16 v19, v7

    .line 557
    .line 558
    :cond_13
    move/from16 v0, v19

    .line 559
    .line 560
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 561
    .line 562
    .line 563
    :cond_14
    invoke-virtual {v11, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 564
    .line 565
    .line 566
    if-eqz v22, :cond_15

    .line 567
    .line 568
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 569
    .line 570
    :goto_4
    invoke-virtual {v11, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v12, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const-string v0, "pill_c_3"

    .line 581
    .line 582
    invoke-virtual {v1, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    sget-object v0, LX/Kxl;->A03:Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v1, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 588
    .line 589
    .line 590
    const/high16 v0, 0x3f800000    # 1.0f

    .line 591
    .line 592
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v12, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v14, v12}, LX/31u;->A1q(LX/1Z7;)V

    .line 599
    .line 600
    .line 601
    const-class v2, LX/Kxl;

    .line 602
    .line 603
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const v0, 0x1b0d93b9

    .line 608
    .line 609
    .line 610
    invoke-static {v2, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v14, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 615
    .line 616
    .line 617
    iget-object v0, v14, LX/31u;->A01:LX/1YN;

    .line 618
    .line 619
    return-object v0

    .line 620
    :cond_15
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 621
    .line 622
    goto :goto_4

    .line 623
    :cond_16
    invoke-static {v10, v6}, LX/Kxl;->A02(LX/1GY;F)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-string v0, "pill_icon_large"

    .line 628
    .line 629
    invoke-virtual {v1, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    sget-object v0, LX/Kxl;->A03:Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-virtual {v1, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 635
    .line 636
    .line 637
    if-nez v23, :cond_17

    .line 638
    .line 639
    const/high16 v5, 0x3f800000    # 1.0f

    .line 640
    .line 641
    :cond_17
    invoke-virtual {v1, v5}, LX/1Z7;->A0Q(F)V

    .line 642
    .line 643
    .line 644
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 645
    .line 646
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_3

    .line 650
    .line 651
    :cond_18
    const/4 v0, 0x0

    .line 652
    goto/16 :goto_2

    .line 653
    .line 654
    :cond_19
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    const-string v0, "pill_c_1"

    .line 659
    .line 660
    invoke-virtual {v3, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    sget-object v0, LX/Kxl;->A03:Ljava/lang/Integer;

    .line 664
    .line 665
    invoke-virtual {v3, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 666
    .line 667
    .line 668
    const/high16 v0, 0x3f800000    # 1.0f

    .line 669
    .line 670
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 671
    .line 672
    .line 673
    const/high16 v0, 0x42c80000    # 100.0f

    .line 674
    .line 675
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 676
    .line 677
    .line 678
    iget v7, v15, LX/Kxm;->A03:F

    .line 679
    .line 680
    iget-object v1, v15, LX/Kxm;->A0J:Ljava/lang/String;

    .line 681
    .line 682
    iget v4, v15, LX/Kxm;->A08:F

    .line 683
    .line 684
    iget v5, v15, LX/Kxm;->A0I:I

    .line 685
    .line 686
    iget v6, v15, LX/Kxm;->A07:F

    .line 687
    .line 688
    invoke-static {v10}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    const/high16 v0, 0x42b40000    # 90.0f

    .line 693
    .line 694
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 695
    .line 696
    .line 697
    const/4 v0, 0x2

    .line 698
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 699
    .line 700
    .line 701
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 702
    .line 703
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 704
    .line 705
    .line 706
    const/16 v0, 0x15

    .line 707
    .line 708
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 709
    .line 710
    .line 711
    const/4 v1, -0x1

    .line 712
    const/16 v0, 0x27

    .line 713
    .line 714
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 715
    .line 716
    .line 717
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 718
    .line 719
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 720
    .line 721
    .line 722
    const-string v0, "overlay_text"

    .line 723
    .line 724
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    sget-object v0, LX/Kxl;->A03:Ljava/lang/Integer;

    .line 728
    .line 729
    invoke-virtual {v2, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 730
    .line 731
    .line 732
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 733
    .line 734
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 735
    .line 736
    .line 737
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 738
    .line 739
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 740
    .line 741
    .line 742
    const/4 v1, 0x0

    .line 743
    const/4 v0, 0x5

    .line 744
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 745
    .line 746
    .line 747
    const/high16 v0, 0x3f800000    # 1.0f

    .line 748
    .line 749
    if-eqz v8, :cond_1a

    .line 750
    .line 751
    const/4 v0, 0x0

    .line 752
    :cond_1a
    invoke-virtual {v2, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 753
    .line 754
    .line 755
    invoke-static {v5, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    const/16 v0, 0x22

    .line 760
    .line 761
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 762
    .line 763
    .line 764
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, LX/1YA;

    .line 767
    .line 768
    iput v4, v0, LX/1YA;->A05:F

    .line 769
    .line 770
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 771
    .line 772
    .line 773
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 774
    .line 775
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_1
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
.end method

.method public final A11(LX/1GY;)V
    .locals 8

    .line 0
    new-instance v7, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    new-instance v0, LX/Kxp;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/Kxp;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v0, LX/Kxp;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/Kxp;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    new-instance v0, LX/Kxp;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/Kxp;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    new-instance v0, LX/Kxp;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LX/Kxp;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v6, v4, v3, v1}, [Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, LX/Kxl;->A01:LX/Kxk;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v1, LX/Kxk;->animationState:I

    .line 86
    .line 87
    :cond_0
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, LX/Kxl;->A01:LX/Kxk;

    .line 92
    .line 93
    check-cast v1, Ljava/util/List;

    .line 94
    .line 95
    iput-object v1, v0, LX/Kxk;->runnables:Ljava/util/List;

    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Kxk;

    .line 1
    .line 2
    check-cast p2, LX/Kxk;

    .line 3
    .line 4
    iget v0, p1, LX/Kxk;->animationState:I

    .line 5
    .line 6
    iput v0, p2, LX/Kxk;->animationState:I

    .line 7
    .line 8
    iget-object v0, p1, LX/Kxk;->runnables:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p2, LX/Kxk;->runnables:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, LX/Kxk;->_transition:LX/1ZB;

    .line 13
    .line 14
    iput-object v0, p2, LX/Kxk;->_transition:LX/1ZB;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Kxl;

    .line 5
    .line 6
    new-instance v0, LX/Kxk;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Kxk;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Kxl;->A01:LX/Kxk;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kxl;->A01:LX/Kxk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x1b0d93b9

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x69b48e80

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v2, LX/Kxl;

    .line 22
    .line 23
    const/16 v1, 0x205e

    .line 24
    .line 25
    iget-object v0, p0, LX/Kxl;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v0, v2, LX/Kxl;->A01:LX/Kxk;

    .line 34
    .line 35
    iget-object v2, v0, LX/Kxk;->runnables:Ljava/util/List;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    const/4 v0, 0x4

    .line 39
    if-ge v1, v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Kxp;

    .line 52
    .line 53
    iput-object v7, v0, LX/Kxp;->A01:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    iput-object v7, v0, LX/Kxp;->A00:LX/Kxm;

    .line 56
    .line 57
    invoke-static {v3, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 64
    .line 65
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v11, v0, v4

    .line 68
    .line 69
    check-cast v11, LX/1GY;

    .line 70
    .line 71
    check-cast v3, LX/Kxl;

    .line 72
    .line 73
    iget-object v10, v3, LX/Kxl;->A02:LX/Kxm;

    .line 74
    .line 75
    const/16 v2, 0x205e

    .line 76
    .line 77
    iget-object v1, p0, LX/Kxl;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Landroid/os/Handler;

    .line 84
    .line 85
    iget-object v0, v3, LX/Kxl;->A01:LX/Kxk;

    .line 86
    .line 87
    iget v8, v0, LX/Kxk;->animationState:I

    .line 88
    .line 89
    iget-object v6, v0, LX/Kxk;->runnables:Ljava/util/List;

    .line 90
    .line 91
    iget v3, v10, LX/Kxm;->A0B:I

    .line 92
    .line 93
    iget v2, v10, LX/Kxm;->A0D:I

    .line 94
    .line 95
    iget v1, v10, LX/Kxm;->A09:I

    .line 96
    .line 97
    iget v0, v10, LX/Kxm;->A0G:I

    .line 98
    .line 99
    const/4 v5, 0x4

    .line 100
    add-int/2addr v1, v3

    .line 101
    add-int/2addr v0, v1

    .line 102
    filled-new-array {v3, v2, v1, v0}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_1
    if-ge v8, v5, :cond_1

    .line 107
    .line 108
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LX/Kxp;

    .line 119
    .line 120
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    invoke-direct {v0, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v3, LX/Kxp;->A01:Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    iput-object v10, v3, LX/Kxp;->A00:LX/Kxm;

    .line 128
    .line 129
    aget v0, v4, v8

    .line 130
    .line 131
    int-to-long v1, v0

    .line 132
    const v0, 0x323b499

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    return-object v7

    .line 142
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 143
    .line 144
    aget-object v0, v0, v4

    .line 145
    .line 146
    check-cast v0, LX/1GY;

    .line 147
    .line 148
    check-cast p2, LX/9NI;

    .line 149
    .line 150
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 151
    .line 152
    .line 153
    return-object v7
.end method
