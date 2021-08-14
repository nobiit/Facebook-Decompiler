.class public final LX/Cdt;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/DaA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MoodBaseSearchPageComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cdt;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MoodBaseSearchPageComponent"

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
    iput-object v1, p0, LX/Cdt;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/String;)LX/31v;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 14
    .line 15
    const/high16 v0, 0x41400000    # 12.0f

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 21
    .line 22
    const/high16 v0, 0x41b00000    # 22.0f

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 28
    .line 29
    const/high16 v0, 0x41000000    # 8.0f

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/35a;->A0J:LX/35a;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/Cdt;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 58
    .line 59
    .line 60
    return-object v3
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v14, v0, LX/Cdt;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v11, v0, LX/Cdt;->A03:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v10, v0, LX/Cdt;->A01:LX/DaA;

    .line 7
    .line 8
    const/16 v1, 0x2463

    .line 9
    .line 10
    iget-object v0, v0, LX/Cdt;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    check-cast v9, LX/1dA;

    .line 18
    .line 19
    new-instance v3, LX/1GX;

    .line 20
    .line 21
    move-object/from16 v12, p1

    .line 22
    .line 23
    invoke-direct {v3, v12}, LX/1GX;-><init>(LX/1GY;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/high16 v0, 0x42c80000    # 100.0f

    .line 31
    .line 32
    invoke-virtual {v8, v0}, LX/1Z7;->A0T(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v0}, LX/1Z7;->A0G(F)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f040403

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v0}, LX/1Z7;->A0V(I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, LX/Ccj;

    .line 45
    .line 46
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v5, v0}, LX/Ccj;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v12, LX/1GY;->A0B:LX/1Gi;

    .line 52
    .line 53
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f1229b5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v5, LX/Ccj;->A0A:Ljava/lang/CharSequence;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    iput-boolean v4, v5, LX/Ccj;->A0C:Z

    .line 77
    .line 78
    const-class v2, LX/Cdt;

    .line 79
    .line 80
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const v0, 0x5c0b4ce

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v12, v0, v6}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v5, LX/Ccj;->A05:LX/1Hh;

    .line 92
    .line 93
    sget-object v6, LX/1ZC;->A08:LX/1ZC;

    .line 94
    .line 95
    const/high16 v0, 0x41c80000    # 25.0f

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v6, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 106
    .line 107
    .line 108
    iput-boolean v4, v5, LX/Ccj;->A0D:Z

    .line 109
    .line 110
    iput-boolean v7, v5, LX/Ccj;->A0E:Z

    .line 111
    .line 112
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x24516de0

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v5, LX/Ccj;->A08:LX/1Hh;

    .line 124
    .line 125
    iput-boolean v4, v5, LX/Ccj;->A0F:Z

    .line 126
    .line 127
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7ef6b27d

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v5, LX/Ccj;->A04:LX/1Hh;

    .line 139
    .line 140
    const/16 v0, 0x10

    .line 141
    .line 142
    iput v0, v5, LX/Ccj;->A01:I

    .line 143
    .line 144
    invoke-virtual {v5}, LX/1I9;->A1J()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v1, v5, LX/1I9;->A07:LX/3HW;

    .line 149
    .line 150
    iget-object v0, v5, LX/Ccj;->A09:LX/1yr;

    .line 151
    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    const v0, 0x474d7952

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v2, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_1
    iput-object v0, v5, LX/Ccj;->A09:LX/1yr;

    .line 162
    .line 163
    invoke-virtual {v8, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v12}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const/4 v0, 0x4

    .line 171
    invoke-virtual {v7, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 172
    .line 173
    .line 174
    const/high16 v0, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-virtual {v7, v0}, LX/1Z7;->A0D(F)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v14}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    :goto_0
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f1229b2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v12, v0}, LX/Cdt;->A02(LX/1GY;Ljava/lang/String;)LX/31v;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Landroid/util/Pair;

    .line 223
    .line 224
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 225
    .line 226
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    sparse-switch v0, :sswitch_data_0

    .line 243
    .line 244
    .line 245
    :goto_2
    const/4 v4, -0x1

    .line 246
    :cond_2
    packed-switch v4, :pswitch_data_0

    .line 247
    .line 248
    .line 249
    sget-object v11, LX/2Yt;->ALC:LX/2Yt;

    .line 250
    .line 251
    :goto_3
    sget-object v4, LX/2cV;->A01:LX/2cV;

    .line 252
    .line 253
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 254
    .line 255
    invoke-virtual {v9, v1, v11, v4, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    new-instance v1, LX/Cdv;

    .line 260
    .line 261
    invoke-direct {v1}, LX/Cdv;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 265
    .line 266
    if-eqz v0, :cond_3

    .line 267
    .line 268
    iget-object v4, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v4, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 271
    .line 272
    :cond_3
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    iput-object v11, v1, LX/Cdv;->A01:Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    sparse-switch v0, :sswitch_data_1

    .line 296
    .line 297
    .line 298
    :goto_4
    const/4 v4, -0x1

    .line 299
    :cond_4
    packed-switch v4, :pswitch_data_1

    .line 300
    .line 301
    .line 302
    const v0, -0x5b5855

    .line 303
    .line 304
    .line 305
    :goto_5
    iput v0, v1, LX/Cdv;->A00:I

    .line 306
    .line 307
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Ljava/lang/String;

    .line 310
    .line 311
    iput-object v0, v1, LX/Cdv;->A04:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v10, v1, LX/Cdv;->A03:LX/DaA;

    .line 314
    .line 315
    invoke-virtual {v2, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v12}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const v1, 0x7f040412

    .line 323
    .line 324
    .line 325
    const/16 v0, 0x9

    .line 326
    .line 327
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 328
    .line 329
    .line 330
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 331
    .line 332
    const/high16 v0, 0x41a00000    # 20.0f

    .line 333
    .line 334
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 335
    .line 336
    .line 337
    const/high16 v0, 0x3f800000    # 1.0f

    .line 338
    .line 339
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_0
    const/16 v0, -0x31d2

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :pswitch_1
    const v0, -0x9941

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :pswitch_2
    const v0, -0x1499f3

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :pswitch_3
    const v0, -0xcf374c

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :pswitch_4
    const v0, -0xde9025

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :pswitch_5
    const v0, -0xaacc3

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :pswitch_6
    const v0, -0x4d6f0b

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :pswitch_7
    const v0, -0x40f08a

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :pswitch_8
    const v0, -0xba429e

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :pswitch_9
    const v0, -0xd27701

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :pswitch_a
    const v0, -0xfb5b0c

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :pswitch_b
    const v0, -0xd54459

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :sswitch_0
    const-string v0, "bummed"

    .line 395
    .line 396
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    const/16 v4, 0x8

    .line 401
    .line 402
    if-nez v0, :cond_4

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :sswitch_1
    const-string v0, "friyay"

    .line 406
    .line 407
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    const/16 v4, 0xd

    .line 412
    .line 413
    if-nez v0, :cond_4

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :sswitch_2
    const-string v0, "stoked"

    .line 417
    .line 418
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    const/4 v4, 0x5

    .line 423
    if-nez v0, :cond_4

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :sswitch_3
    const-string v0, "no chill"

    .line 427
    .line 428
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const/16 v4, 0x9

    .line 433
    .line 434
    if-nez v0, :cond_4

    .line 435
    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :sswitch_4
    const-string v0, "lol"

    .line 439
    .line 440
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    const/4 v4, 0x3

    .line 445
    if-nez v0, :cond_4

    .line 446
    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :sswitch_5
    const-string v0, "cool"

    .line 450
    .line 451
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    const/16 v4, 0xa

    .line 456
    .line 457
    if-nez v0, :cond_4

    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :sswitch_6
    const-string v0, "love"

    .line 462
    .line 463
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    const/4 v4, 0x1

    .line 468
    if-nez v0, :cond_4

    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :sswitch_7
    const-string v0, "bored"

    .line 473
    .line 474
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    const/4 v4, 0x7

    .line 479
    if-nez v0, :cond_4

    .line 480
    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :sswitch_8
    const-string v0, "happy"

    .line 484
    .line 485
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    const/4 v4, 0x0

    .line 490
    if-nez v0, :cond_4

    .line 491
    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :sswitch_9
    const-string v0, "grateful"

    .line 495
    .line 496
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    const/4 v4, 0x4

    .line 501
    if-nez v0, :cond_4

    .line 502
    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :sswitch_a
    const-string v0, "tired"

    .line 506
    .line 507
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    const/4 v4, 0x6

    .line 512
    if-nez v0, :cond_4

    .line 513
    .line 514
    goto/16 :goto_4

    .line 515
    .line 516
    :sswitch_b
    const-string v0, "humpday"

    .line 517
    .line 518
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    const/16 v4, 0xc

    .line 523
    .line 524
    if-nez v0, :cond_4

    .line 525
    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :sswitch_c
    const-string v0, "monday blues"

    .line 529
    .line 530
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    const/16 v4, 0xb

    .line 535
    .line 536
    if-nez v0, :cond_4

    .line 537
    .line 538
    goto/16 :goto_4

    .line 539
    .line 540
    :sswitch_d
    const-string v0, "shocked"

    .line 541
    .line 542
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    const/4 v4, 0x2

    .line 547
    if-nez v0, :cond_4

    .line 548
    .line 549
    goto/16 :goto_4

    .line 550
    .line 551
    :pswitch_c
    sget-object v11, LX/2Yt;->A8q:LX/2Yt;

    .line 552
    .line 553
    goto/16 :goto_3

    .line 554
    .line 555
    :pswitch_d
    sget-object v11, LX/2Yt;->AIM:LX/2Yt;

    .line 556
    .line 557
    goto/16 :goto_3

    .line 558
    .line 559
    :pswitch_e
    sget-object v11, LX/2Yt;->A8z:LX/2Yt;

    .line 560
    .line 561
    goto/16 :goto_3

    .line 562
    .line 563
    :pswitch_f
    sget-object v11, LX/2Yt;->A8r:LX/2Yt;

    .line 564
    .line 565
    goto/16 :goto_3

    .line 566
    .line 567
    :pswitch_10
    sget-object v11, LX/2Yt;->AHa:LX/2Yt;

    .line 568
    .line 569
    goto/16 :goto_3

    .line 570
    .line 571
    :pswitch_11
    sget-object v11, LX/2Yt;->A91:LX/2Yt;

    .line 572
    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :pswitch_12
    sget-object v11, LX/2Yt;->ADz:LX/2Yt;

    .line 576
    .line 577
    goto/16 :goto_3

    .line 578
    .line 579
    :pswitch_13
    sget-object v11, LX/2Yt;->A8u:LX/2Yt;

    .line 580
    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    :pswitch_14
    sget-object v11, LX/2Yt;->A90:LX/2Yt;

    .line 584
    .line 585
    goto/16 :goto_3

    .line 586
    .line 587
    :pswitch_15
    sget-object v11, LX/2Yt;->A8n:LX/2Yt;

    .line 588
    .line 589
    goto/16 :goto_3

    .line 590
    .line 591
    :pswitch_16
    sget-object v11, LX/2Yt;->A8y:LX/2Yt;

    .line 592
    .line 593
    goto/16 :goto_3

    .line 594
    .line 595
    :pswitch_17
    sget-object v11, LX/2Yt;->A4j:LX/2Yt;

    .line 596
    .line 597
    goto/16 :goto_3

    .line 598
    .line 599
    :sswitch_e
    const-string v0, "bummed"

    .line 600
    .line 601
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    const/16 v4, 0x8

    .line 606
    .line 607
    if-nez v0, :cond_2

    .line 608
    .line 609
    goto/16 :goto_2

    .line 610
    .line 611
    :sswitch_f
    const-string v0, "friyay"

    .line 612
    .line 613
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    const/16 v4, 0xd

    .line 618
    .line 619
    if-nez v0, :cond_2

    .line 620
    .line 621
    goto/16 :goto_2

    .line 622
    .line 623
    :sswitch_10
    const-string v0, "stoked"

    .line 624
    .line 625
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    const/4 v4, 0x5

    .line 630
    if-nez v0, :cond_2

    .line 631
    .line 632
    goto/16 :goto_2

    .line 633
    .line 634
    :sswitch_11
    const-string v0, "no chill"

    .line 635
    .line 636
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    const/16 v4, 0x9

    .line 641
    .line 642
    if-nez v0, :cond_2

    .line 643
    .line 644
    goto/16 :goto_2

    .line 645
    .line 646
    :sswitch_12
    const-string v0, "lol"

    .line 647
    .line 648
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    const/4 v4, 0x3

    .line 653
    if-nez v0, :cond_2

    .line 654
    .line 655
    goto/16 :goto_2

    .line 656
    .line 657
    :sswitch_13
    const-string v0, "cool"

    .line 658
    .line 659
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    const/16 v4, 0xa

    .line 664
    .line 665
    if-nez v0, :cond_2

    .line 666
    .line 667
    goto/16 :goto_2

    .line 668
    .line 669
    :sswitch_14
    const-string v0, "love"

    .line 670
    .line 671
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    const/4 v4, 0x1

    .line 676
    if-nez v0, :cond_2

    .line 677
    .line 678
    goto/16 :goto_2

    .line 679
    .line 680
    :sswitch_15
    const-string v0, "bored"

    .line 681
    .line 682
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    const/4 v4, 0x7

    .line 687
    if-nez v0, :cond_2

    .line 688
    .line 689
    goto/16 :goto_2

    .line 690
    .line 691
    :sswitch_16
    const-string v0, "happy"

    .line 692
    .line 693
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    const/4 v4, 0x0

    .line 698
    if-nez v0, :cond_2

    .line 699
    .line 700
    goto/16 :goto_2

    .line 701
    .line 702
    :sswitch_17
    const-string v0, "grateful"

    .line 703
    .line 704
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    const/4 v4, 0x4

    .line 709
    if-nez v0, :cond_2

    .line 710
    .line 711
    goto/16 :goto_2

    .line 712
    .line 713
    :sswitch_18
    const-string v0, "tired"

    .line 714
    .line 715
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    const/4 v4, 0x6

    .line 720
    if-nez v0, :cond_2

    .line 721
    .line 722
    goto/16 :goto_2

    .line 723
    .line 724
    :sswitch_19
    const-string v0, "humpday"

    .line 725
    .line 726
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    const/16 v4, 0xc

    .line 731
    .line 732
    if-nez v0, :cond_2

    .line 733
    .line 734
    goto/16 :goto_2

    .line 735
    .line 736
    :sswitch_1a
    const-string v0, "monday blues"

    .line 737
    .line 738
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    const/16 v4, 0xb

    .line 743
    .line 744
    if-nez v0, :cond_2

    .line 745
    .line 746
    goto/16 :goto_2

    .line 747
    .line 748
    :sswitch_1b
    const-string v0, "shocked"

    .line 749
    .line 750
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    const/4 v4, 0x2

    .line 755
    if-nez v0, :cond_2

    .line 756
    .line 757
    goto/16 :goto_2

    .line 758
    .line 759
    :cond_5
    const v0, 0x7f1229b1

    .line 760
    .line 761
    .line 762
    invoke-virtual {v12, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v12, v0}, LX/Cdt;->A02(LX/1GY;Ljava/lang/String;)LX/31v;

    .line 767
    .line 768
    .line 769
    move-result-object v13

    .line 770
    iget-object v3, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 771
    .line 772
    sget-object v2, LX/2Yt;->A66:LX/2Yt;

    .line 773
    .line 774
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 775
    .line 776
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 777
    .line 778
    invoke-virtual {v9, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    iget-object v3, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 783
    .line 784
    sget-object v2, LX/2Yt;->A6v:LX/2Yt;

    .line 785
    .line 786
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 787
    .line 788
    invoke-virtual {v9, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 793
    .line 794
    .line 795
    move-result-object v15

    .line 796
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_7

    .line 801
    .line 802
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    check-cast v2, Ljava/lang/String;

    .line 807
    .line 808
    new-instance v1, LX/Cdv;

    .line 809
    .line 810
    invoke-direct {v1}, LX/Cdv;-><init>()V

    .line 811
    .line 812
    .line 813
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 814
    .line 815
    if-eqz v0, :cond_6

    .line 816
    .line 817
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 818
    .line 819
    iput-object v14, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 820
    .line 821
    :cond_6
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 822
    .line 823
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 824
    .line 825
    .line 826
    iput-object v4, v1, LX/Cdv;->A01:Landroid/graphics/drawable/Drawable;

    .line 827
    .line 828
    iput-object v3, v1, LX/Cdv;->A02:Landroid/graphics/drawable/Drawable;

    .line 829
    .line 830
    const v0, -0x5b5855

    .line 831
    .line 832
    .line 833
    iput v0, v1, LX/Cdv;->A00:I

    .line 834
    .line 835
    iput-object v2, v1, LX/Cdv;->A04:Ljava/lang/String;

    .line 836
    .line 837
    iput-object v10, v1, LX/Cdv;->A03:LX/DaA;

    .line 838
    .line 839
    invoke-virtual {v13, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 840
    .line 841
    .line 842
    invoke-static {v12}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 847
    .line 848
    const/high16 v0, 0x41a00000    # 20.0f

    .line 849
    .line 850
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 851
    .line 852
    .line 853
    const v1, 0x7f040412

    .line 854
    .line 855
    .line 856
    const/16 v0, 0x9

    .line 857
    .line 858
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 859
    .line 860
    .line 861
    const/high16 v0, 0x3f800000    # 1.0f

    .line 862
    .line 863
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v13, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 867
    .line 868
    .line 869
    goto :goto_6

    .line 870
    :cond_7
    iget-object v0, v13, LX/31v;->A00:LX/1YO;

    .line 871
    .line 872
    goto/16 :goto_0

    .line 873
    .line 874
    :cond_8
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 875
    .line 876
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 877
    .line 878
    .line 879
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 880
    .line 881
    invoke-virtual {v6, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v7, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2i(LX/1I7;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v8, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 891
    .line 892
    return-object v0

    .line 893
    nop

    .line 894
    :sswitch_data_0
    .sparse-switch
        -0x522122ee -> :sswitch_e
        -0x4b79abcc -> :sswitch_f
        -0x352bf6a4 -> :sswitch_10
        -0x312bfdfb -> :sswitch_11
        0x1a349 -> :sswitch_12
        0x2eaf49 -> :sswitch_13
        0x32c772 -> :sswitch_14
        0x5992d24 -> :sswitch_15
        0x5e756e0 -> :sswitch_16
        0x637a256 -> :sswitch_17
        0x69419fc -> :sswitch_18
        0x4b63822c -> :sswitch_19
        0x516dd449 -> :sswitch_1a
        0x7b2f6ec1 -> :sswitch_1b
    .end sparse-switch

    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch

    .line 953
    .line 954
    :sswitch_data_1
    .sparse-switch
        -0x522122ee -> :sswitch_0
        -0x4b79abcc -> :sswitch_1
        -0x352bf6a4 -> :sswitch_2
        -0x312bfdfb -> :sswitch_3
        0x1a349 -> :sswitch_4
        0x2eaf49 -> :sswitch_5
        0x32c772 -> :sswitch_6
        0x5992d24 -> :sswitch_7
        0x5e756e0 -> :sswitch_8
        0x637a256 -> :sswitch_9
        0x69419fc -> :sswitch_a
        0x4b63822c -> :sswitch_b
        0x516dd449 -> :sswitch_c
        0x7b2f6ec1 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v4

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/Cdt;

    .line 11
    .line 12
    iget-object v1, v0, LX/Cdt;->A01:LX/DaA;

    .line 13
    .line 14
    iget-object v0, v1, LX/DaA;->A00:LX/DVD;

    .line 15
    .line 16
    invoke-static {v0}, LX/DVD;->A01(LX/DVD;)LX/Cdu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/DaA;->A00:LX/DVD;

    .line 23
    .line 24
    invoke-static {v0}, LX/DVD;->A00(LX/DVD;)LX/DZY;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/DZY;->A01()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/DaA;->A00:LX/DVD;

    .line 32
    .line 33
    invoke-static {v0}, LX/DVD;->A01(LX/DVD;)LX/Cdu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/Cdu;->A05()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/DaA;->A00:LX/DVD;

    .line 41
    .line 42
    invoke-static {v0}, LX/DVD;->A01(LX/DVD;)LX/Cdu;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, v3, LX/Cdu;->A01:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "input_method"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object v0, v3, LX/Cdu;->A01:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :sswitch_1
    check-cast p2, LX/CcU;

    .line 74
    .line 75
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 76
    .line 77
    iget-object v3, p2, LX/CcU;->A01:Ljava/lang/CharSequence;

    .line 78
    .line 79
    iget v2, p2, LX/CcU;->A00:I

    .line 80
    .line 81
    check-cast v0, LX/Cdt;

    .line 82
    .line 83
    iget-object v1, v0, LX/Cdt;->A01:LX/DaA;

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    if-ne v2, v0, :cond_0

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/DaA;->A02(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v0, v0, v1

    .line 99
    .line 100
    check-cast v0, LX/1GY;

    .line 101
    .line 102
    check-cast p2, LX/9NI;

    .line 103
    .line 104
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_2
        0x5c0b4ce -> :sswitch_1
        0x7ef6b27d -> :sswitch_0
    .end sparse-switch
    .line 109
.end method
