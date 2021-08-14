.class public final LX/9W2;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9NB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0AH;

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LinkableGroupItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9W2;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LinkableGroupItemComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9W2;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9W2;->A04:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/9W2;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v0, v0, LX/9W2;->A04:LX/0AH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v14

    .line 10
    check-cast v14, LX/1Ll;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const v1, 0x33ae02

    .line 17
    .line 18
    .line 19
    const v0, -0x90c2ffc

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x198

    .line 31
    .line 32
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x145

    .line 43
    .line 44
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/9JC;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    const v2, 0x7f121f54

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    const/16 v0, 0x623

    .line 57
    .line 58
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/6Py;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v9, 0x0

    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/16 v0, 0x2bb

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    const/16 v0, 0x22

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_0
    const v2, 0x7f1000a2

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v3, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    const v2, 0x7f1235f6

    .line 107
    .line 108
    .line 109
    const-string v0, ""

    .line 110
    .line 111
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-virtual {v3, v4}, LX/1Z7;->A0E(F)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f16005d

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 140
    .line 141
    .line 142
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 143
    .line 144
    const v0, 0x7f16001b

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 148
    .line 149
    .line 150
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 151
    .line 152
    const v0, 0x7f160071

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x12f

    .line 159
    .line 160
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-class v5, LX/9W2;

    .line 165
    .line 166
    filled-new-array {v6, v2}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const v0, -0x3c7ca5ea

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v6, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const v12, 0x7f080efd

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x1f

    .line 188
    .line 189
    invoke-virtual {v2, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    const v0, 0x7f0601a9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/high16 v1, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-static {v11, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v13, v12, v0}, LX/2gn;->A08(IF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v15}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/9W2;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 223
    .line 224
    invoke-virtual {v14, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14}, LX/1Ll;->A0I()LX/1R8;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 235
    .line 236
    .line 237
    const v0, 0x7f16001a

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 257
    .line 258
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v1}, LX/1Z7;->A0A(F)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v4}, LX/1Z7;->A0B(F)V

    .line 265
    .line 266
    .line 267
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 268
    .line 269
    const v0, 0x7f16000d

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 273
    .line 274
    .line 275
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 276
    .line 277
    const v0, 0x7f16001b

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 281
    .line 282
    .line 283
    const v0, 0x7f1c05b6

    .line 284
    .line 285
    .line 286
    invoke-static {v6, v9, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v0, 0x2

    .line 291
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 297
    .line 298
    .line 299
    const/16 v0, 0x15

    .line 300
    .line 301
    invoke-virtual {v1, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x2

    .line 305
    invoke-virtual {v1, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 309
    .line 310
    .line 311
    const v0, 0x7f1c05c9

    .line 312
    .line 313
    .line 314
    invoke-static {v6, v9, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/4 v0, 0x2

    .line 319
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v6}, LX/FKx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const/16 v1, 0xa

    .line 336
    .line 337
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 338
    .line 339
    .line 340
    const v1, 0x7f12256f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v1, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 344
    .line 345
    .line 346
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const v0, 0x30062a35

    .line 351
    .line 352
    .line 353
    invoke-static {v5, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LX/FKx;

    .line 360
    .line 361
    iput-object v1, v0, LX/FKx;->A04:LX/1Hh;

    .line 362
    .line 363
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 364
    .line 365
    .line 366
    const v0, 0x7f16001d

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_0
    const/4 v3, 0x0

    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_1
    const/4 v0, 0x0

    .line 382
    return-object v0
    .line 383
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eq v3, v0, :cond_5

    .line 8
    .line 9
    const v0, -0x3c7ca5ea

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v3, v0, :cond_3

    .line 14
    .line 15
    const v0, 0x30062a35

    .line 16
    .line 17
    .line 18
    if-ne v3, v0, :cond_4

    .line 19
    .line 20
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v9, v0, v2

    .line 25
    .line 26
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    check-cast v1, LX/9W2;

    .line 29
    .line 30
    iget-object v8, v1, LX/9W2;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v7, v1, LX/9W2;->A05:Z

    .line 33
    .line 34
    iget-object v6, v1, LX/9W2;->A01:LX/9NB;

    .line 35
    .line 36
    const/16 v2, 0x2016

    .line 37
    .line 38
    iget-object v1, p0, LX/9W2;->A02:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    new-instance v4, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 53
    .line 54
    .line 55
    instance-of v0, v9, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v9}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    const v0, -0x90c2ffc

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    :goto_0
    const-string v1, "group_cover_uri_extra"

    .line 77
    .line 78
    invoke-static {v4, v1, v0}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "linked_page_id_extra"

    .line 82
    .line 83
    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "should_enable_share_group_extra"

    .line 87
    .line 88
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/facebook/groups/fb4a/pageshelper/LinkGroupToPageConfirmationDialogFragment;

    .line 92
    .line 93
    invoke-direct {v2}, Lcom/facebook/groups/fb4a/pageshelper/LinkGroupToPageConfirmationDialogFragment;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    iput-object v6, v2, Lcom/facebook/groups/fb4a/pageshelper/LinkGroupToPageConfirmationDialogFragment;->A00:LX/9NB;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v1, v10}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v10

    .line 109
    :cond_0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v9, :cond_1

    .line 114
    .line 115
    instance-of v0, v9, Lcom/facebook/graphservice/interfaces/Tree;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-interface {v9}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 126
    .line 127
    const v1, -0x90c2ffc

    .line 128
    .line 129
    .line 130
    const-string v0, "Group"

    .line 131
    .line 132
    invoke-interface {v3, v0, v2, v1, v9}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 137
    .line 138
    :goto_1
    if-nez v0, :cond_2

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    move-object v0, v10

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    const v1, -0x90c2ffc

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 157
    .line 158
    aget-object v4, v0, v1

    .line 159
    .line 160
    check-cast v4, LX/1GY;

    .line 161
    .line 162
    aget-object v3, v0, v2

    .line 163
    .line 164
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    const/16 v2, 0x27c8

    .line 167
    .line 168
    iget-object v1, p0, LX/9W2;->A02:LX/0li;

    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LX/2lS;

    .line 176
    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    const-string v1, "pages_link_groups_dialog"

    .line 180
    .line 181
    const-string v0, "LinkableGroupItemComponentSpec"

    .line 182
    .line 183
    invoke-interface {v2, v3, v1, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/3Lp;->A02(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    return-object v10

    .line 193
    :cond_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 194
    .line 195
    aget-object v0, v0, v1

    .line 196
    .line 197
    check-cast v0, LX/1GY;

    .line 198
    .line 199
    check-cast p2, LX/9NI;

    .line 200
    .line 201
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 202
    .line 203
    .line 204
    return-object v10
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
