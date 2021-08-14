.class public final LX/ITN;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A05:LX/1ZJ;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/ITO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "BentoProductUnitComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ITN;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f06005d

    .line 13
    .line 14
    .line 15
    iput v0, v1, LX/1ZM;->A00:I

    .line 16
    .line 17
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/ITN;->A05:LX/1ZJ;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BentoProductUnitComponent"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/ITN;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ITN;->A03:LX/0AH;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/ITN;->A02:LX/ITO;

    .line 3
    .line 4
    iget-object v8, v0, LX/ITN;->A03:LX/0AH;

    .line 5
    .line 6
    const v1, 0x1007e

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, LX/ITN;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/Li9;

    .line 17
    .line 18
    const/16 v1, 0x20ff

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    check-cast v11, LX/2GK;

    .line 26
    .line 27
    const/16 v1, 0x2029

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/0AO;

    .line 35
    .line 36
    iget-object v1, v4, LX/ITO;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    const/16 v0, 0x32d

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    const/16 v1, 0x2e1

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-static {v1}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    :try_start_0
    invoke-static {v1}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v3

    .line 67
    const-string v2, "BentoProductUnitComponentSpec"

    .line 68
    .line 69
    const-string v1, "Invalid image uri."

    .line 70
    .line 71
    invoke-interface {v7, v2, v1, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    move-object v13, v0

    .line 75
    :goto_0
    if-eqz v13, :cond_5

    .line 76
    .line 77
    invoke-interface {v8}, LX/0AH;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/1Ll;

    .line 82
    .line 83
    iput-object v6, v2, LX/1Lm;->A04:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v1, LX/ITN;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LX/1Ll;->A0I()LX/1R8;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    if-eqz v14, :cond_5

    .line 95
    .line 96
    iget-object v10, v4, LX/ITO;->A03:LX/ITR;

    .line 97
    .line 98
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v4, LX/ITO;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    const/16 v1, 0x131

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v3, 0x1

    .line 117
    const/4 v7, 0x0

    .line 118
    move-object/from16 v9, p1

    .line 119
    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    iget-object v2, v4, LX/ITO;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    const/16 v1, 0x131

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/16 v1, 0x85

    .line 131
    .line 132
    invoke-static {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    iget-object v12, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 139
    .line 140
    iget-object v2, v4, LX/ITO;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    const/16 v1, 0x131

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/16 v1, 0x85

    .line 149
    .line 150
    invoke-static {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const v1, 0x7f1c080d

    .line 155
    .line 156
    .line 157
    filled-new-array {v1}, [I

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v12, v6, v2, v1}, LX/L7W;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;[I)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v4, LX/ITO;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    const/16 v1, 0x131

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/16 v1, 0xd

    .line 173
    .line 174
    invoke-static {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v6, v1}, LX/L7W;->A02(Landroid/text/SpannableStringBuilder;Lcom/google/common/collect/ImmutableList;)V

    .line 179
    .line 180
    .line 181
    :cond_0
    iget-object v2, v4, LX/ITO;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 182
    .line 183
    const/16 v1, 0x11e

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_1

    .line 190
    .line 191
    iget-object v2, v4, LX/ITO;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 192
    .line 193
    const/16 v1, 0x11e

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/16 v1, 0x85

    .line 200
    .line 201
    invoke-static {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_1

    .line 206
    .line 207
    iget-object v12, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 208
    .line 209
    iget-object v2, v4, LX/ITO;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 210
    .line 211
    const/16 v1, 0x11e

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/16 v1, 0x85

    .line 218
    .line 219
    invoke-static {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const v1, 0x7f1c080e

    .line 224
    .line 225
    .line 226
    filled-new-array {v1}, [I

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v12, v8, v2, v1}, LX/L7W;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;[I)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v4, LX/ITO;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 234
    .line 235
    const/16 v1, 0x11e

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/16 v1, 0xd

    .line 242
    .line 243
    invoke-static {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v8, v1}, LX/L7W;->A02(Landroid/text/SpannableStringBuilder;Lcom/google/common/collect/ImmutableList;)V

    .line 248
    .line 249
    .line 250
    :cond_1
    iget-object v1, v4, LX/ITO;->A02:LX/LYf;

    .line 251
    .line 252
    if-eqz v1, :cond_2

    .line 253
    .line 254
    invoke-virtual {v5, v1}, LX/Li9;->A05(LX/LYf;)V

    .line 255
    .line 256
    .line 257
    :cond_2
    iget-object v5, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v9}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 268
    .line 269
    int-to-float v1, v1

    .line 270
    invoke-static {v5, v1}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    const v1, 0x7f16001c

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    const-wide v1, 0x1059f00071950L

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-interface {v11, v1, v2}, LX/0qA;->Arh(J)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iget-object v1, v4, LX/ITO;->A00:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/4 v12, 0x0

    .line 297
    const/high16 v11, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/4 v4, 0x2

    .line 300
    packed-switch v1, :pswitch_data_0

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_0
    const/high16 v5, 0x42c80000    # 100.0f

    .line 305
    .line 306
    if-eqz v2, :cond_3

    .line 307
    .line 308
    invoke-static {v9}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v0, LX/ITN;->A05:LX/1ZJ;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v11}, LX/1Z7;->A09(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v5}, LX/1Z7;->A0N(F)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v12}, LX/1Z7;->A0E(F)V

    .line 327
    .line 328
    .line 329
    iget-object v11, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v11, LX/1XR;

    .line 332
    .line 333
    :goto_1
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 338
    .line 339
    iget v0, v10, LX/ITR;->A01:I

    .line 340
    .line 341
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 342
    .line 343
    .line 344
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 345
    .line 346
    iget v0, v10, LX/ITR;->A03:I

    .line 347
    .line 348
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 349
    .line 350
    .line 351
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 352
    .line 353
    iget v0, v10, LX/ITR;->A04:I

    .line 354
    .line 355
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 356
    .line 357
    .line 358
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 359
    .line 360
    invoke-virtual {v5, v1, v7}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 361
    .line 362
    .line 363
    const-class v10, LX/ITN;

    .line 364
    .line 365
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const v0, -0x50946517

    .line 370
    .line 371
    .line 372
    invoke-static {v10, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 377
    .line 378
    .line 379
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const v0, 0x6b77f193

    .line 384
    .line 385
    .line 386
    invoke-static {v10, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v5, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 391
    .line 392
    .line 393
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const v0, -0x73310372

    .line 398
    .line 399
    .line 400
    invoke-static {v10, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v5, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 408
    .line 409
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v9}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2, v7, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v6, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 423
    .line 424
    .line 425
    const v1, 0x7f060072

    .line 426
    .line 427
    .line 428
    const/16 v0, 0x2b

    .line 429
    .line 430
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 431
    .line 432
    .line 433
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 434
    .line 435
    const v6, 0x7f16001b

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 439
    .line 440
    .line 441
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 442
    .line 443
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 444
    .line 445
    .line 446
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 447
    .line 448
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 449
    .line 450
    .line 451
    const/16 v0, 0x15

    .line 452
    .line 453
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 454
    .line 455
    .line 456
    const/4 v0, 0x7

    .line 457
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v9}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2, v7, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v8, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 471
    .line 472
    .line 473
    const v1, 0x7f06006a

    .line 474
    .line 475
    .line 476
    const/16 v0, 0x2b

    .line 477
    .line 478
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 479
    .line 480
    .line 481
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 482
    .line 483
    const/high16 v0, 0x7f160000

    .line 484
    .line 485
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 486
    .line 487
    .line 488
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 489
    .line 490
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 491
    .line 492
    .line 493
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 494
    .line 495
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 496
    .line 497
    .line 498
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 499
    .line 500
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 501
    .line 502
    .line 503
    const/16 v0, 0x15

    .line 504
    .line 505
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 506
    .line 507
    .line 508
    const/4 v0, 0x7

    .line 509
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 516
    .line 517
    return-object v0

    .line 518
    :cond_3
    invoke-static {v9}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v2, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 523
    .line 524
    .line 525
    const v1, 0x7f06005d

    .line 526
    .line 527
    .line 528
    const/16 v0, 0x1f

    .line 529
    .line 530
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v11}, LX/1Z7;->A09(F)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v5}, LX/1Z7;->A0N(F)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v12}, LX/1Z7;->A0E(F)V

    .line 540
    .line 541
    .line 542
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 543
    .line 544
    invoke-virtual {v2, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :pswitch_1
    if-eqz v2, :cond_4

    .line 554
    .line 555
    invoke-static {v9}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    sget-object v0, LX/ITN;->A05:LX/1ZJ;

    .line 560
    .line 561
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LX/1XR;

    .line 570
    .line 571
    iput v11, v0, LX/1XR;->A00:F

    .line 572
    .line 573
    const v0, 0x7f160040

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v12}, LX/1Z7;->A0E(F)V

    .line 580
    .line 581
    .line 582
    iget-object v12, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v12, LX/1XR;

    .line 585
    .line 586
    :goto_2
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 591
    .line 592
    iget v0, v10, LX/ITR;->A01:I

    .line 593
    .line 594
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 595
    .line 596
    .line 597
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 598
    .line 599
    iget v0, v10, LX/ITR;->A03:I

    .line 600
    .line 601
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 602
    .line 603
    .line 604
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 605
    .line 606
    iget v0, v10, LX/ITR;->A04:I

    .line 607
    .line 608
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 609
    .line 610
    .line 611
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 612
    .line 613
    invoke-virtual {v2, v1, v7}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 614
    .line 615
    .line 616
    const-class v10, LX/ITN;

    .line 617
    .line 618
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const v0, -0x50946517

    .line 623
    .line 624
    .line 625
    invoke-static {v10, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 630
    .line 631
    .line 632
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const v0, 0x6b77f193

    .line 637
    .line 638
    .line 639
    invoke-static {v10, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v2, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 644
    .line 645
    .line 646
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const v0, -0x73310372

    .line 651
    .line 652
    .line 653
    invoke-static {v10, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v2, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 658
    .line 659
    .line 660
    int-to-float v0, v5

    .line 661
    sub-float/2addr v0, v15

    .line 662
    invoke-virtual {v2, v0}, LX/1Z7;->A0J(F)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v12}, LX/31u;->A1r(LX/1I9;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 676
    .line 677
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 678
    .line 679
    .line 680
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 681
    .line 682
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 683
    .line 684
    .line 685
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 686
    .line 687
    const v0, 0x7f16001b

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v11}, LX/1Z7;->A0D(F)V

    .line 694
    .line 695
    .line 696
    invoke-static {v9}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-virtual {v5, v6, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 701
    .line 702
    .line 703
    const v1, 0x7f060072

    .line 704
    .line 705
    .line 706
    const/16 v0, 0x2b

    .line 707
    .line 708
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 709
    .line 710
    .line 711
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 712
    .line 713
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 714
    .line 715
    .line 716
    const/16 v0, 0x15

    .line 717
    .line 718
    invoke-virtual {v5, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 719
    .line 720
    .line 721
    const/4 v0, 0x7

    .line 722
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v9}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-virtual {v5, v8, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 733
    .line 734
    .line 735
    const v1, 0x7f06006a

    .line 736
    .line 737
    .line 738
    const/16 v0, 0x2b

    .line 739
    .line 740
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 741
    .line 742
    .line 743
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 744
    .line 745
    const/high16 v0, 0x7f160000

    .line 746
    .line 747
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 748
    .line 749
    .line 750
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 751
    .line 752
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 753
    .line 754
    .line 755
    const/16 v0, 0x15

    .line 756
    .line 757
    invoke-virtual {v5, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 758
    .line 759
    .line 760
    const/4 v0, 0x7

    .line 761
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 771
    .line 772
    return-object v0

    .line 773
    :cond_4
    invoke-static {v9}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v2, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 778
    .line 779
    .line 780
    const v1, 0x7f06005d

    .line 781
    .line 782
    .line 783
    const/16 v0, 0x1f

    .line 784
    .line 785
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 786
    .line 787
    .line 788
    const/16 v0, 0x8

    .line 789
    .line 790
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 791
    .line 792
    .line 793
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 794
    .line 795
    invoke-virtual {v2, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 796
    .line 797
    .line 798
    const v0, 0x7f160040

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v12}, LX/1Z7;->A0E(F)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 808
    .line 809
    .line 810
    move-result-object v12

    .line 811
    goto/16 :goto_2

    .line 812
    .line 813
    :cond_5
    return-object v0

    .line 814
    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/ITN;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "BentoProductUnitComponentSpec"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5
    .line 21
    .line 22
    .line 23
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/ITN;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v6

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/ITN;

    .line 11
    .line 12
    iget-object v5, v0, LX/ITN;->A02:LX/ITO;

    .line 13
    .line 14
    const v1, 0x10097

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/ITN;->A01:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/Llt;

    .line 25
    .line 26
    const v1, 0xa44a

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/CJz;

    .line 35
    .line 36
    iget-object v2, v5, LX/ITO;->A02:LX/LYf;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, LX/Llt;->A03(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v5, LX/ITO;->A04:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v1, v0}, LX/CJz;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 58
    .line 59
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v4, v0, v2

    .line 62
    .line 63
    check-cast v4, LX/1GY;

    .line 64
    .line 65
    check-cast v1, LX/ITN;

    .line 66
    .line 67
    iget-object v3, v1, LX/ITN;->A02:LX/ITO;

    .line 68
    .line 69
    const v2, 0x10095

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/ITN;->A01:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, LX/Llo;

    .line 80
    .line 81
    iget-object v1, v3, LX/ITO;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    const/16 v0, 0x12

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget-object v11, v3, LX/ITO;->A02:LX/LYf;

    .line 90
    .line 91
    if-eqz v9, :cond_0

    .line 92
    .line 93
    if-eqz v11, :cond_0

    .line 94
    .line 95
    iget-object v8, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    new-instance v12, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v10, "canvas_ads"

    .line 103
    .line 104
    invoke-virtual/range {v7 .. v12}, LX/Llo;->A02(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;LX/LYf;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    return-object v6

    .line 108
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 109
    .line 110
    check-cast v0, LX/ITN;

    .line 111
    .line 112
    iget-object v3, v0, LX/ITN;->A02:LX/ITO;

    .line 113
    .line 114
    const v2, 0x10097

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/ITN;->A01:LX/0li;

    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/Llt;

    .line 125
    .line 126
    iget-object v0, v3, LX/ITO;->A02:LX/LYf;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, LX/Llt;->A02(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v6

    .line 138
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 139
    .line 140
    aget-object v0, v0, v2

    .line 141
    .line 142
    check-cast v0, LX/1GY;

    .line 143
    .line 144
    check-cast p2, LX/9NI;

    .line 145
    .line 146
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 147
    .line 148
    .line 149
    return-object v6

    .line 150
    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_2
        -0x50946517 -> :sswitch_1
        -0x3e77c862 -> :sswitch_3
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
    .line 151
    .line 152
    .line 153
.end method
