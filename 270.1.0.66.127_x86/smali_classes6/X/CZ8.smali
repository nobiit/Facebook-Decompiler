.class public final LX/CZ8;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/CZD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CZC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsSmartColorItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CZ8;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsSmartColorItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CZ8;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v12, p0, LX/CZ8;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v9, p0, LX/CZ8;->A02:LX/CZC;

    .line 3
    .line 4
    iget v6, p0, LX/CZ8;->A00:I

    .line 5
    .line 6
    const/16 v2, 0x2330

    .line 7
    .line 8
    iget-object v1, p0, LX/CZ8;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    check-cast v11, LX/1Ll;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v10, 0x0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "key_container"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v9, LX/CZC;->A01:Z

    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/1Z7;->A06(Z)LX/1Z7;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v6}, LX/1Z7;->A0q(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v6}, LX/1Z7;->A0e(I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "key_smart_item"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 69
    .line 70
    .line 71
    const-string v0, "key_image"

    .line 72
    .line 73
    invoke-virtual {v4, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-class v13, LX/CZ8;

    .line 77
    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x30062a35

    .line 83
    .line 84
    .line 85
    invoke-static {v13, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 90
    .line 91
    .line 92
    iget-object v0, v9, LX/CZC;->A00:LX/6M2;

    .line 93
    .line 94
    invoke-interface {v0}, LX/6M2;->AnK()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 99
    .line 100
    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {v4, v0}, LX/1Z7;->A0A(F)V

    .line 104
    .line 105
    .line 106
    iget-object v13, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v0, v9, LX/CZC;->A00:LX/6M2;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-interface {v0}, LX/6M2;->B7n()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    :cond_0
    const/4 v0, 0x0

    .line 124
    :cond_1
    if-nez v0, :cond_8

    .line 125
    .line 126
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 127
    .line 128
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 133
    .line 134
    .line 135
    const v0, -0x66000001

    .line 136
    .line 137
    .line 138
    invoke-static {v13}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_2

    .line 143
    .line 144
    const/high16 v0, -0x67000000

    .line 145
    .line 146
    :cond_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 147
    .line 148
    .line 149
    :goto_0
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/1YD;

    .line 152
    .line 153
    iput-object v1, v0, LX/1YD;->A07:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    invoke-virtual {v11, v12}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/CZ8;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 159
    .line 160
    invoke-virtual {v11, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, LX/1Ll;->A0I()LX/1R8;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, LX/2gn;

    .line 171
    .line 172
    invoke-direct {v1}, LX/2gn;-><init>()V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, v1, LX/2gn;->A05:Z

    .line 177
    .line 178
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, v9, LX/CZC;->A01:Z

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    new-instance v10, Ljava/lang/Object;

    .line 189
    .line 190
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    const-string v0, "itemSizeRes"

    .line 195
    .line 196
    filled-new-array {v0}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    new-instance v7, Ljava/util/BitSet;

    .line 201
    .line 202
    invoke-direct {v7, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-instance v5, LX/CDT;

    .line 206
    .line 207
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 208
    .line 209
    invoke-direct {v5, v0}, LX/CDT;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 213
    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 219
    .line 220
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/util/BitSet;->clear()V

    .line 226
    .line 227
    .line 228
    iput v6, v5, LX/CDT;->A00:I

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 232
    .line 233
    .line 234
    :cond_4
    if-eqz v10, :cond_5

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-static {v0, v7, v8}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    iget-object v0, v9, LX/CZC;->A00:LX/6M2;

    .line 244
    .line 245
    invoke-static {v0}, LX/6M3;->A01(LX/6M2;)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const v0, 0x7f160009

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    shr-int/lit8 v4, v1, 0x1

    .line 265
    .line 266
    shl-int/lit8 v7, v8, 0x1

    .line 267
    .line 268
    add-int/2addr v7, v4

    .line 269
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 274
    .line 275
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 276
    .line 277
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 282
    .line 283
    .line 284
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 285
    .line 286
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v5, v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 291
    .line 292
    .line 293
    if-nez v9, :cond_7

    .line 294
    .line 295
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 296
    .line 297
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    :goto_1
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v7}, LX/1Z7;->A0p(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v7}, LX/1Z7;->A0d(I)V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-virtual {v1, v0}, LX/1Z7;->A0A(F)V

    .line 316
    .line 317
    .line 318
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 324
    .line 325
    invoke-virtual {v1, v0, v4}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 326
    .line 327
    .line 328
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 329
    .line 330
    invoke-virtual {v1, v0, v4}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 341
    .line 342
    .line 343
    iget-object v10, v3, LX/31u;->A01:LX/1YN;

    .line 344
    .line 345
    :cond_6
    return-object v10

    .line 346
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    goto :goto_1

    .line 351
    :cond_8
    iget-boolean v0, v9, LX/CZC;->A01:Z

    .line 352
    .line 353
    if-eqz v0, :cond_9

    .line 354
    .line 355
    invoke-static {v13}, LX/CZB;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_9
    const/4 v1, 0x0

    .line 362
    goto/16 :goto_0
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_5

    .line 8
    .line 9
    const v0, 0x30062a35

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v4, v0, v2

    .line 20
    .line 21
    check-cast v4, LX/1GY;

    .line 22
    .line 23
    check-cast v1, LX/CZ8;

    .line 24
    .line 25
    iget-object v3, v1, LX/CZ8;->A02:LX/CZC;

    .line 26
    .line 27
    iget-object v2, v1, LX/CZ8;->A01:LX/CZD;

    .line 28
    .line 29
    iget-object v0, v3, LX/CZC;->A00:LX/6M2;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, LX/6M2;->B7n()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :cond_2
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v0, v3, LX/CZC;->A00:LX/6M2;

    .line 48
    .line 49
    invoke-interface {v2, v0}, LX/CZD;->Cf1(LX/6M2;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    const v2, 0x7f120a77

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const v2, 0x7f120a78

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v2}, LX/N3r;->A02(I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "GroupsSmartColorItemComponentSpec"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v2, "key_container"

    .line 80
    .line 81
    const-string v1, "key_smart_item"

    .line 82
    .line 83
    const-string v0, "key_image"

    .line 84
    .line 85
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/1Z0;->A01([Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v4, v3, v0}, LX/CXl;->A03(LX/1GY;LX/3kr;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v5

    .line 97
    :cond_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v0, v0, v2

    .line 100
    .line 101
    check-cast v0, LX/1GY;

    .line 102
    .line 103
    check-cast p2, LX/9NI;

    .line 104
    .line 105
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 106
    .line 107
    .line 108
    return-object v5
    .line 109
.end method
