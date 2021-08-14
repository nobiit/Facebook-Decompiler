.class public final LX/I3s;
.super LX/1I9;
.source ""


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0C:LX/5kJ;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/I3w;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/I43;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/I3v;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/I3u;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/ECs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A09:LX/0AH;

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "FacecastTippingStoredBalanceComponentSpec"

    .line 1
    .line 2
    const-string v0, "FacecastTipping"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/I3s;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    new-instance v1, LX/5kJ;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v1, v0}, LX/5kJ;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/I3s;->A0C:LX/5kJ;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "FacecastTippingStoredBalanceComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I3s;->A09:LX/0AH;

    .line 14
    .line 15
    new-instance v0, LX/ECs;

    .line 16
    .line 17
    invoke-direct {v0}, LX/ECs;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/I3s;->A06:LX/ECs;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v12, v1, LX/I3s;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget v6, v1, LX/I3s;->A00:I

    .line 5
    .line 6
    iget-boolean v8, v1, LX/I3s;->A0A:Z

    .line 7
    .line 8
    iget v4, v1, LX/I3s;->A01:I

    .line 9
    .line 10
    iget-object v0, v1, LX/I3s;->A08:Ljava/util/List;

    .line 11
    .line 12
    move-object/from16 v19, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/I3s;->A06:LX/ECs;

    .line 15
    .line 16
    iget-boolean v2, v0, LX/ECs;->shouldShowError:Z

    .line 17
    .line 18
    iget-object v0, v0, LX/ECs;->customAmountText:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v18, v0

    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "root_key"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 52
    .line 53
    const/high16 v1, 0x41000000    # 8.0f

    .line 54
    .line 55
    invoke-virtual {v10, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 63
    .line 64
    invoke-virtual {v9, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 68
    .line 69
    const/high16 v11, 0x41400000    # 12.0f

    .line 70
    .line 71
    invoke-virtual {v9, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 75
    .line 76
    invoke-virtual {v9, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 80
    .line 81
    invoke-virtual {v9, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f12146b

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    const/16 v0, 0x198

    .line 89
    .line 90
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A29(I[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x41800000    # 16.0f

    .line 102
    .line 103
    const/16 v0, 0x15

    .line 104
    .line 105
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 109
    .line 110
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x31

    .line 114
    .line 115
    invoke-virtual {v9, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v10, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 130
    .line 131
    invoke-virtual {v9, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    sget-object v0, LX/2Ld;->A0l:LX/2Ld;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v9, v0}, LX/1Z7;->A0E(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v0}, LX/1Z7;->A0D(F)V

    .line 151
    .line 152
    .line 153
    const-class v7, LX/I3s;

    .line 154
    .line 155
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x4aae51af    # 5712087.5f

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v9, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 170
    .line 171
    invoke-virtual {v9, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 175
    .line 176
    invoke-virtual {v9, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 180
    .line 181
    invoke-virtual {v9, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f120f9f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v0}, LX/1Z7;->A0Y(I)V

    .line 188
    .line 189
    .line 190
    const-string v0, "android.widget.Button"

    .line 191
    .line 192
    invoke-virtual {v9, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const v1, 0x7f170421

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x3

    .line 199
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v10, LX/31v;->A00:LX/1YO;

    .line 206
    .line 207
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 208
    .line 209
    .line 210
    if-eqz v8, :cond_0

    .line 211
    .line 212
    if-lez v6, :cond_0

    .line 213
    .line 214
    const/16 v17, 0x1

    .line 215
    .line 216
    if-lt v6, v4, :cond_1

    .line 217
    .line 218
    :cond_0
    const/16 v17, 0x0

    .line 219
    .line 220
    :cond_1
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 229
    .line 230
    invoke-virtual {v10, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 234
    .line 235
    invoke-virtual {v10, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 236
    .line 237
    .line 238
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 239
    .line 240
    invoke-virtual {v10, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    const v1, 0x7f080d02

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x3

    .line 251
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 252
    .line 253
    .line 254
    const v1, 0x7f04041c

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LX/1dN;

    .line 264
    .line 265
    invoke-virtual {v10, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 273
    .line 274
    const/high16 v0, 0x40c00000    # 6.0f

    .line 275
    .line 276
    invoke-virtual {v12, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 277
    .line 278
    .line 279
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    const v1, 0x7f121465

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x2d

    .line 287
    .line 288
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x41200000    # 10.0f

    .line 292
    .line 293
    const/16 v0, 0x15

    .line 294
    .line 295
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v12, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    const v13, 0x7f121469

    .line 314
    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v9, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A29(I[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const/high16 v14, 0x41600000    # 14.0f

    .line 329
    .line 330
    const/16 v0, 0x15

    .line 331
    .line 332
    invoke-virtual {v9, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 333
    .line 334
    .line 335
    const/16 v0, 0x31

    .line 336
    .line 337
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v11, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 345
    .line 346
    .line 347
    const/high16 v13, 0x41000000    # 8.0f

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    if-eqz v17, :cond_e

    .line 351
    .line 352
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    const v1, 0x7f121464

    .line 357
    .line 358
    .line 359
    const/16 v0, 0x2d

    .line 360
    .line 361
    invoke-virtual {v15, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 362
    .line 363
    .line 364
    const/16 v0, 0x15

    .line 365
    .line 366
    invoke-virtual {v15, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 367
    .line 368
    .line 369
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 370
    .line 371
    invoke-virtual {v15, v0, v13}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 372
    .line 373
    .line 374
    const v1, 0x7f040398

    .line 375
    .line 376
    .line 377
    const/16 v0, 0x29

    .line 378
    .line 379
    invoke-virtual {v15, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_0
    invoke-virtual {v11, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 387
    .line 388
    .line 389
    if-eqz v17, :cond_2

    .line 390
    .line 391
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    const v1, 0x7f12146e

    .line 396
    .line 397
    .line 398
    const/16 v0, 0x2d

    .line 399
    .line 400
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x15

    .line 404
    .line 405
    invoke-virtual {v9, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 406
    .line 407
    .line 408
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 409
    .line 410
    invoke-virtual {v9, v0, v13}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 411
    .line 412
    .line 413
    const v1, 0x7f0403da

    .line 414
    .line 415
    .line 416
    const/16 v0, 0x29

    .line 417
    .line 418
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 419
    .line 420
    .line 421
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const v0, -0x7f01072

    .line 426
    .line 427
    .line 428
    invoke-static {v7, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v9, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    :cond_2
    invoke-virtual {v11, v9}, LX/31u;->A1r(LX/1I9;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v12, LX/31v;->A00:LX/1YO;

    .line 446
    .line 447
    invoke-virtual {v10, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    const/high16 v0, 0x3f800000    # 1.0f

    .line 455
    .line 456
    invoke-virtual {v11, v0}, LX/1Z7;->A0D(F)V

    .line 457
    .line 458
    .line 459
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 460
    .line 461
    invoke-virtual {v11, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 462
    .line 463
    .line 464
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 465
    .line 466
    invoke-virtual {v11, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v5}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    const/high16 v0, 0x42dc0000    # 110.0f

    .line 474
    .line 475
    invoke-virtual {v9, v0}, LX/1Z7;->A0S(F)V

    .line 476
    .line 477
    .line 478
    const v1, 0x7f080ca1

    .line 479
    .line 480
    .line 481
    const/16 v0, 0xa

    .line 482
    .line 483
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 484
    .line 485
    .line 486
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 487
    .line 488
    invoke-virtual {v9, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 489
    .line 490
    .line 491
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const v0, -0x33857534    # -6.5678128E7f

    .line 496
    .line 497
    .line 498
    invoke-static {v7, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const/4 v0, 0x0

    .line 503
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 504
    .line 505
    .line 506
    const/16 v1, 0x2002

    .line 507
    .line 508
    const/16 v0, 0x13

    .line 509
    .line 510
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 511
    .line 512
    .line 513
    const v1, 0x7f121467

    .line 514
    .line 515
    .line 516
    const/16 v0, 0x10

    .line 517
    .line 518
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v11, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v11, LX/31v;->A00:LX/1YO;

    .line 525
    .line 526
    invoke-virtual {v10, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v10, LX/31u;->A01:LX/1YN;

    .line 530
    .line 531
    move-object/from16 v0, v16

    .line 532
    .line 533
    invoke-virtual {v0, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 537
    .line 538
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 539
    .line 540
    .line 541
    invoke-static/range {v18 .. v18}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    const/4 v12, 0x0

    .line 546
    if-nez v0, :cond_4

    .line 547
    .line 548
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-ge v0, v4, :cond_3

    .line 553
    .line 554
    if-eqz v8, :cond_4

    .line 555
    .line 556
    if-ge v0, v4, :cond_4

    .line 557
    .line 558
    if-ne v0, v6, :cond_4

    .line 559
    .line 560
    if-lez v0, :cond_4

    .line 561
    .line 562
    :cond_3
    const/4 v12, 0x1

    .line 563
    :cond_4
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 568
    .line 569
    const/high16 v0, 0x40800000    # 4.0f

    .line 570
    .line 571
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 572
    .line 573
    .line 574
    const v1, 0x7f0403e9

    .line 575
    .line 576
    .line 577
    const/16 v0, 0x29

    .line 578
    .line 579
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 580
    .line 581
    .line 582
    const/high16 v9, 0x41400000    # 12.0f

    .line 583
    .line 584
    const/16 v0, 0x15

    .line 585
    .line 586
    invoke-virtual {v6, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 587
    .line 588
    .line 589
    const v1, 0x7f12146f

    .line 590
    .line 591
    .line 592
    if-eqz v8, :cond_5

    .line 593
    .line 594
    const v1, 0x7f121470

    .line 595
    .line 596
    .line 597
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A29(I[Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 613
    .line 614
    invoke-virtual {v4, v1, v13}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 615
    .line 616
    .line 617
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 618
    .line 619
    invoke-virtual {v4, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 620
    .line 621
    .line 622
    const-string v0, "column_layout_key"

    .line 623
    .line 624
    invoke-virtual {v4, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    new-instance v10, LX/CM0;

    .line 628
    .line 629
    invoke-direct {v10}, LX/CM0;-><init>()V

    .line 630
    .line 631
    .line 632
    iget-object v11, v5, LX/1GY;->A0B:LX/1Gi;

    .line 633
    .line 634
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 635
    .line 636
    if-eqz v0, :cond_6

    .line 637
    .line 638
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 639
    .line 640
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 641
    .line 642
    :cond_6
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 643
    .line 644
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 645
    .line 646
    .line 647
    const v0, 0x7f170228

    .line 648
    .line 649
    .line 650
    if-eqz v2, :cond_7

    .line 651
    .line 652
    const v0, 0x7f170229

    .line 653
    .line 654
    .line 655
    :cond_7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-virtual {v8, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 664
    .line 665
    .line 666
    const/high16 v0, 0x3f800000    # 1.0f

    .line 667
    .line 668
    invoke-virtual {v8, v0}, LX/1Z8;->Ald(F)V

    .line 669
    .line 670
    .line 671
    const/16 v0, 0x11

    .line 672
    .line 673
    iput v0, v10, LX/CM0;->A06:I

    .line 674
    .line 675
    const v0, 0x7f121463

    .line 676
    .line 677
    .line 678
    invoke-virtual {v11, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iput-object v0, v10, LX/CM0;->A0W:Ljava/lang/CharSequence;

    .line 683
    .line 684
    const/4 v0, 0x2

    .line 685
    iput v0, v10, LX/CM0;->A0A:I

    .line 686
    .line 687
    const/4 v0, 0x7

    .line 688
    iput v0, v10, LX/CM0;->A0B:I

    .line 689
    .line 690
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 691
    .line 692
    invoke-virtual {v11, v9}, LX/1Gi;->A00(F)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-virtual {v8, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 697
    .line 698
    .line 699
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const v0, 0x9acacff

    .line 704
    .line 705
    .line 706
    invoke-static {v7, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iput-object v0, v10, LX/CM0;->A0R:LX/1Hh;

    .line 711
    .line 712
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 713
    .line 714
    iput-object v0, v10, LX/CM0;->A0N:Landroid/text/Layout$Alignment;

    .line 715
    .line 716
    const v0, 0x7f1600f0

    .line 717
    .line 718
    .line 719
    invoke-virtual {v11, v0}, LX/1Gi;->A03(I)I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    iput v0, v10, LX/CM0;->A0I:I

    .line 724
    .line 725
    const-string v0, "custom_amount_input"

    .line 726
    .line 727
    invoke-virtual {v8, v0}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v10}, LX/1I9;->A1J()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    iget-object v1, v10, LX/1I9;->A07:LX/3HW;

    .line 735
    .line 736
    iget-object v0, v10, LX/CM0;->A0T:LX/1yr;

    .line 737
    .line 738
    if-nez v0, :cond_8

    .line 739
    .line 740
    invoke-static {v5, v8, v1}, LX/CM0;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    :cond_8
    iput-object v0, v10, LX/CM0;->A0T:LX/1yr;

    .line 745
    .line 746
    iget-object v0, v10, LX/CM0;->A0S:LX/1yr;

    .line 747
    .line 748
    if-nez v0, :cond_9

    .line 749
    .line 750
    invoke-static {v5, v8, v1}, LX/CM0;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    :cond_9
    iput-object v0, v10, LX/CM0;->A0S:LX/1yr;

    .line 755
    .line 756
    iget-object v0, v10, LX/CM0;->A0U:LX/1yr;

    .line 757
    .line 758
    if-nez v0, :cond_a

    .line 759
    .line 760
    invoke-static {v5, v8, v1}, LX/CM0;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    :cond_a
    iput-object v0, v10, LX/CM0;->A0U:LX/1yr;

    .line 765
    .line 766
    invoke-virtual {v4, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v5}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 774
    .line 775
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 776
    .line 777
    .line 778
    const v1, 0x7f060068

    .line 779
    .line 780
    .line 781
    if-eqz v12, :cond_b

    .line 782
    .line 783
    const v1, 0x7f060023

    .line 784
    .line 785
    .line 786
    :cond_b
    const/4 v0, 0x2

    .line 787
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 788
    .line 789
    .line 790
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const v0, -0x4b9d8530

    .line 795
    .line 796
    .line 797
    invoke-static {v7, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 802
    .line 803
    .line 804
    const v1, 0x7f080c65

    .line 805
    .line 806
    .line 807
    if-eqz v12, :cond_c

    .line 808
    .line 809
    const v1, 0x7f080c63

    .line 810
    .line 811
    .line 812
    :cond_c
    const/4 v0, 0x3

    .line 813
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 814
    .line 815
    .line 816
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 817
    .line 818
    const/high16 v0, 0x41c00000    # 24.0f

    .line 819
    .line 820
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 821
    .line 822
    .line 823
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 824
    .line 825
    invoke-virtual {v8, v0, v9}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 826
    .line 827
    .line 828
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 829
    .line 830
    invoke-virtual {v8, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, LX/1dN;

    .line 836
    .line 837
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 838
    .line 839
    .line 840
    if-eqz v2, :cond_d

    .line 841
    .line 842
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    :goto_1
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 847
    .line 848
    .line 849
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 850
    .line 851
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 852
    .line 853
    .line 854
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 859
    .line 860
    invoke-virtual {v6, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 861
    .line 862
    .line 863
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 864
    .line 865
    invoke-virtual {v6, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 866
    .line 867
    .line 868
    const/high16 v2, 0x3f800000    # 1.0f

    .line 869
    .line 870
    invoke-virtual {v6, v2}, LX/1Z7;->A0A(F)V

    .line 871
    .line 872
    .line 873
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 874
    .line 875
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v5}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    const/4 v1, 0x1

    .line 883
    const/4 v0, 0x4

    .line 884
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4, v2}, LX/1Z7;->A0A(F)V

    .line 888
    .line 889
    .line 890
    sget-object v0, LX/I3s;->A0C:LX/5kJ;

    .line 891
    .line 892
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 893
    .line 894
    .line 895
    new-instance v0, LX/1GX;

    .line 896
    .line 897
    invoke-direct {v0, v5}, LX/1GX;-><init>(LX/1GY;)V

    .line 898
    .line 899
    .line 900
    new-instance v2, LX/Hzh;

    .line 901
    .line 902
    invoke-direct {v2}, LX/Hzh;-><init>()V

    .line 903
    .line 904
    .line 905
    move-object/from16 v0, v19

    .line 906
    .line 907
    iput-object v0, v2, LX/Hzh;->A01:Ljava/util/List;

    .line 908
    .line 909
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    const v0, 0x658b7cbe

    .line 914
    .line 915
    .line 916
    invoke-static {v7, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    iput-object v0, v2, LX/Hzh;->A00:LX/1Hh;

    .line 921
    .line 922
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, LX/1Y1;

    .line 925
    .line 926
    iput-object v2, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 927
    .line 928
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v1, Ljava/util/BitSet;

    .line 931
    .line 932
    const/4 v0, 0x0

    .line 933
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v6, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 937
    .line 938
    .line 939
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 940
    .line 941
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 942
    .line 943
    .line 944
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 949
    .line 950
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 951
    .line 952
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 957
    .line 958
    .line 959
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 960
    .line 961
    invoke-virtual {v4, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 962
    .line 963
    .line 964
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 965
    .line 966
    invoke-virtual {v4, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 967
    .line 968
    .line 969
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    const v1, 0x7f12146a

    .line 974
    .line 975
    .line 976
    const/16 v0, 0x2d

    .line 977
    .line 978
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 979
    .line 980
    .line 981
    const/16 v0, 0x15

    .line 982
    .line 983
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 984
    .line 985
    .line 986
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 987
    .line 988
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 989
    .line 990
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    const/16 v0, 0x27

    .line 995
    .line 996
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v5}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 1011
    .line 1012
    const v0, 0x7f060223

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v0, 0x1

    .line 1019
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 1030
    .line 1031
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 1035
    .line 1036
    return-object v0

    .line 1037
    :cond_d
    const/4 v0, 0x0

    .line 1038
    goto/16 :goto_1

    .line 1039
    .line 1040
    :cond_e
    move-object v0, v9

    .line 1041
    goto/16 :goto_0
    .line 1042
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/I3s;->A06:LX/ECs;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, LX/ECs;->customAmountText:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/I3s;->A06:LX/ECs;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, v1, LX/ECs;->shouldShowError:Z

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/ECs;

    .line 1
    .line 2
    check-cast p2, LX/ECs;

    .line 3
    .line 4
    iget-object v0, p1, LX/ECs;->customAmountText:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/ECs;->customAmountText:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/ECs;->shouldShowError:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/ECs;->shouldShowError:Z

    .line 11
    .line 12
    return-void
    .line 13
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
    check-cast v1, LX/I3s;

    .line 5
    .line 6
    new-instance v0, LX/ECs;

    .line 7
    .line 8
    invoke-direct {v0}, LX/ECs;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/I3s;->A06:LX/ECs;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3s;->A06:LX/ECs;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v9

    .line 12
    :sswitch_0
    check-cast v3, LX/39t;

    .line 13
    .line 14
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v5, v0, v2

    .line 19
    .line 20
    check-cast v5, LX/1GY;

    .line 21
    .line 22
    iget-object v4, v3, LX/39t;->A01:Ljava/lang/String;

    .line 23
    .line 24
    check-cast v1, LX/I3s;

    .line 25
    .line 26
    iget-object v0, v1, LX/I3s;->A06:LX/ECs;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/ECs;->shouldShowError:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v2, LX/2cv;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "updateState:FacecastTippingStoredBalanceComponent.setShouldShowError"

    .line 52
    .line 53
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v2, LX/2cv;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "updateState:FacecastTippingStoredBalanceComponent.setCustomAmountText"

    .line 71
    .line 72
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v9

    .line 76
    :sswitch_1
    check-cast v3, LX/5AB;

    .line 77
    .line 78
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 79
    .line 80
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v6, v0, v2

    .line 83
    .line 84
    check-cast v6, LX/1GY;

    .line 85
    .line 86
    iget-object v8, v3, LX/5AB;->A00:Landroid/view/View;

    .line 87
    .line 88
    check-cast v1, LX/I3s;

    .line 89
    .line 90
    iget v7, v1, LX/I3s;->A01:I

    .line 91
    .line 92
    iget v5, v1, LX/I3s;->A00:I

    .line 93
    .line 94
    iget-boolean v4, v1, LX/I3s;->A0A:Z

    .line 95
    .line 96
    iget-object v3, v1, LX/I3s;->A02:LX/I3w;

    .line 97
    .line 98
    iget-object v0, v1, LX/I3s;->A06:LX/ECs;

    .line 99
    .line 100
    iget-object v2, v0, LX/ECs;->customAmountText:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge v0, v7, :cond_2

    .line 114
    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    if-ge v0, v7, :cond_3

    .line 118
    .line 119
    if-ne v0, v5, :cond_3

    .line 120
    .line 121
    if-lez v0, :cond_3

    .line 122
    .line 123
    :cond_2
    const/4 v1, 0x1

    .line 124
    :cond_3
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-static {v8}, LX/5OV;->A02(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v3, v0}, LX/I3w;->A00(I)V

    .line 134
    .line 135
    .line 136
    return-object v9

    .line 137
    :cond_4
    const/4 v3, 0x1

    .line 138
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    new-instance v2, LX/2cv;

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v2, v3, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "updateState:FacecastTippingStoredBalanceComponent.setShouldShowError"

    .line 156
    .line 157
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v9

    .line 161
    :sswitch_2
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 162
    .line 163
    check-cast v0, LX/I3s;

    .line 164
    .line 165
    iget-object v0, v0, LX/I3s;->A03:LX/I43;

    .line 166
    .line 167
    iget-object v0, v0, LX/I43;->A00:LX/I4F;

    .line 168
    .line 169
    iget-object v0, v0, LX/I4F;->A03:LX/5YM;

    .line 170
    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 174
    .line 175
    .line 176
    return-object v9

    .line 177
    :sswitch_3
    check-cast v3, LX/Hzj;

    .line 178
    .line 179
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 180
    .line 181
    iget-object v0, v3, LX/Hzj;->A00:LX/I3y;

    .line 182
    .line 183
    check-cast v1, LX/I3s;

    .line 184
    .line 185
    iget-object v4, v1, LX/I3s;->A05:LX/I3u;

    .line 186
    .line 187
    iget-object v2, v4, LX/I3u;->A04:LX/I4F;

    .line 188
    .line 189
    iget v3, v0, LX/I3y;->A00:I

    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0xaf4

    .line 196
    .line 197
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v2, v0, v1}, LX/I4F;->A06(LX/I4F;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v10, v4, LX/I3u;->A04:LX/I4F;

    .line 205
    .line 206
    iget-object v11, v4, LX/I3u;->A05:LX/1GY;

    .line 207
    .line 208
    iget-object v12, v4, LX/I3u;->A06:Lcom/facebook/litho/LithoView;

    .line 209
    .line 210
    iget v13, v4, LX/I3u;->A00:I

    .line 211
    .line 212
    iget-object v14, v4, LX/I3u;->A07:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v15, v4, LX/I3u;->A08:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v2, v4, LX/I3u;->A01:LX/I4H;

    .line 217
    .line 218
    iget-object v1, v4, LX/I3u;->A02:LX/I4a;

    .line 219
    .line 220
    iget-object v0, v4, LX/I3u;->A03:LX/I43;

    .line 221
    .line 222
    move/from16 v16, v3

    .line 223
    .line 224
    move-object/from16 v17, v2

    .line 225
    .line 226
    move-object/from16 v18, v1

    .line 227
    .line 228
    move-object/from16 v19, v0

    .line 229
    .line 230
    invoke-static/range {v10 .. v19}, LX/I4F;->A02(LX/I4F;LX/1GY;Lcom/facebook/litho/LithoView;ILjava/lang/String;Ljava/lang/String;ILX/I4H;LX/I4a;LX/I43;)V

    .line 231
    .line 232
    .line 233
    return-object v9

    .line 234
    :sswitch_4
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 235
    .line 236
    check-cast v0, LX/I3s;

    .line 237
    .line 238
    iget-object v1, v0, LX/I3s;->A02:LX/I3w;

    .line 239
    .line 240
    iget v0, v0, LX/I3s;->A00:I

    .line 241
    .line 242
    invoke-virtual {v1, v0}, LX/I3w;->A00(I)V

    .line 243
    .line 244
    .line 245
    return-object v9

    .line 246
    :sswitch_5
    check-cast v3, LX/5AB;

    .line 247
    .line 248
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 249
    .line 250
    iget-object v1, v3, LX/5AB;->A00:Landroid/view/View;

    .line 251
    .line 252
    check-cast v0, LX/I3s;

    .line 253
    .line 254
    iget-object v0, v0, LX/I3s;->A04:LX/I3v;

    .line 255
    .line 256
    invoke-static {v1}, LX/5OV;->A02(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    iget-object v10, v0, LX/I3v;->A04:LX/I4F;

    .line 260
    .line 261
    iget-object v11, v0, LX/I3v;->A05:LX/1GY;

    .line 262
    .line 263
    iget-object v12, v0, LX/I3v;->A06:Lcom/facebook/litho/LithoView;

    .line 264
    .line 265
    iget v13, v0, LX/I3v;->A00:I

    .line 266
    .line 267
    iget-object v14, v0, LX/I3v;->A07:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v15, v0, LX/I3v;->A08:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v2, v0, LX/I3v;->A03:LX/I43;

    .line 272
    .line 273
    iget-object v1, v0, LX/I3v;->A02:LX/I4a;

    .line 274
    .line 275
    iget-object v0, v0, LX/I3v;->A01:LX/I4H;

    .line 276
    .line 277
    const/16 v16, -0x1

    .line 278
    .line 279
    move-object/from16 v17, v2

    .line 280
    .line 281
    move-object/from16 v18, v1

    .line 282
    .line 283
    move-object/from16 v19, v0

    .line 284
    .line 285
    invoke-static/range {v10 .. v19}, LX/I4F;->A03(LX/I4F;LX/1GY;Lcom/facebook/litho/LithoView;ILjava/lang/String;Ljava/lang/String;ILX/I43;LX/I4a;LX/I4H;)V

    .line 286
    .line 287
    .line 288
    return-object v9

    .line 289
    :sswitch_6
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 290
    .line 291
    aget-object v0, v0, v2

    .line 292
    .line 293
    check-cast v0, LX/1GY;

    .line 294
    .line 295
    check-cast v3, LX/9NI;

    .line 296
    .line 297
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 298
    .line 299
    .line 300
    return-object v9

    .line 301
    nop

    .line 302
    :sswitch_data_0
    .sparse-switch
        -0x4b9d8530 -> :sswitch_1
        -0x3e77c862 -> :sswitch_6
        -0x33857534 -> :sswitch_5
        -0x7f01072 -> :sswitch_4
        0x9acacff -> :sswitch_0
        0x4aae51af -> :sswitch_2
        0x658b7cbe -> :sswitch_3
    .end sparse-switch
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method
