.class public final LX/H2Q;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/H2S;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/H27;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/3sn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LiveVideoViewCountComponent"

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
    iput-object v1, p0, LX/H2Q;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/H2S;

    .line 18
    .line 19
    invoke-direct {v0}, LX/H2S;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/H2Q;->A00:LX/H2S;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-boolean v6, p0, LX/H2Q;->A04:Z

    .line 1
    .line 2
    iget-object v3, p0, LX/H2Q;->A03:LX/3sn;

    .line 3
    .line 4
    iget-object v5, p0, LX/H2Q;->A01:LX/H27;

    .line 5
    .line 6
    const/16 v2, 0x61fb

    .line 7
    .line 8
    iget-object v1, p0, LX/H2Q;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/4qZ;

    .line 16
    .line 17
    iget-object v0, p0, LX/H2Q;->A00:LX/H2S;

    .line 18
    .line 19
    iget-boolean v11, v0, LX/H2S;->isVisible:Z

    .line 20
    .line 21
    iget-object v8, p0, LX/1I9;->A05:LX/1GY;

    .line 22
    .line 23
    new-instance v2, LX/H2Y;

    .line 24
    .line 25
    invoke-direct {v2}, LX/H2Y;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v2}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    const-string v1, "roboto-medium"

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v8, v2, v4}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget v0, v5, LX/H27;->A07:I

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    const/4 v10, 0x0

    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    :cond_1
    if-eq v10, v11, :cond_2

    .line 54
    .line 55
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v2, LX/2cv;

    .line 60
    .line 61
    const/high16 v1, -0x80000000

    .line 62
    .line 63
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    if-nez v10, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-class v2, LX/H2Q;

    .line 84
    .line 85
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x6b77f193

    .line 90
    .line 91
    .line 92
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 97
    .line 98
    .line 99
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, -0x73310372

    .line 104
    .line 105
    .line 106
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_3
    const v2, 0x7f170992

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, LX/4qZ;->A01()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    invoke-virtual {v7}, LX/4qZ;->A00()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_b

    .line 130
    .line 131
    const v2, 0x7f170993

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const-class v10, LX/H2Q;

    .line 139
    .line 140
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x6b77f193

    .line 145
    .line 146
    .line 147
    invoke-static {v10, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v8, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 152
    .line 153
    .line 154
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, -0x73310372

    .line 159
    .line 160
    .line 161
    invoke-static {v10, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v8, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 166
    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-virtual {v8, v10}, LX/1Z7;->A0D(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v10}, LX/1Z7;->A0E(F)V

    .line 173
    .line 174
    .line 175
    sget-object v1, LX/3sn;->A01:LX/3sn;

    .line 176
    .line 177
    const v0, 0x7f16000a

    .line 178
    .line 179
    .line 180
    if-ne v3, v1, :cond_5

    .line 181
    .line 182
    const v0, 0x7f160028

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-virtual {v8, v0}, LX/1Z7;->A0e(I)V

    .line 186
    .line 187
    .line 188
    sget-object v7, LX/1ZC;->A04:LX/1ZC;

    .line 189
    .line 190
    const v0, 0x7f16008e

    .line 191
    .line 192
    .line 193
    if-ne v3, v1, :cond_6

    .line 194
    .line 195
    const v0, 0x7f160041

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-virtual {v8, v7, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 202
    .line 203
    invoke-virtual {v8, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v2}, LX/1Z7;->A0X(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2, v10}, LX/1Z7;->A0D(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v10}, LX/1Z7;->A0E(F)V

    .line 217
    .line 218
    .line 219
    const v1, 0x7f0806d7

    .line 220
    .line 221
    .line 222
    if-eqz v6, :cond_7

    .line 223
    .line 224
    const v1, 0x7f080870

    .line 225
    .line 226
    .line 227
    :cond_7
    const/4 v0, 0x3

    .line 228
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 229
    .line 230
    .line 231
    const v1, 0x7f060040

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x2

    .line 235
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/1dN;

    .line 241
    .line 242
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 243
    .line 244
    .line 245
    new-instance v7, LX/H2R;

    .line 246
    .line 247
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 248
    .line 249
    invoke-direct {v7, v0}, LX/H2R;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 253
    .line 254
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 255
    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 261
    .line 262
    :cond_8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    iput-object v5, v7, LX/H2R;->A03:LX/H27;

    .line 268
    .line 269
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5, v10}, LX/1Z8;->Ald(F)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v10}, LX/1Z8;->Alf(F)V

    .line 277
    .line 278
    .line 279
    iput-boolean v9, v7, LX/H2R;->A05:Z

    .line 280
    .line 281
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 282
    .line 283
    sget-object v1, LX/3sn;->A01:LX/3sn;

    .line 284
    .line 285
    const v0, 0x7f16008e

    .line 286
    .line 287
    .line 288
    if-ne v3, v1, :cond_9

    .line 289
    .line 290
    const v0, 0x7f160041

    .line 291
    .line 292
    .line 293
    :cond_9
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {v5, v2, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 298
    .line 299
    .line 300
    const v0, 0x7f060040

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v0}, LX/1Gi;->A02(I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iput v0, v7, LX/H2R;->A00:I

    .line 308
    .line 309
    iput-object v4, v7, LX/H2R;->A02:Landroid/graphics/Typeface;

    .line 310
    .line 311
    const v0, 0x7f160017

    .line 312
    .line 313
    .line 314
    if-ne v3, v1, :cond_a

    .line 315
    .line 316
    const v0, 0x7f1600f2

    .line 317
    .line 318
    .line 319
    :cond_a
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput v0, v7, LX/H2R;->A01:I

    .line 324
    .line 325
    invoke-virtual {v8, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 329
    .line 330
    return-object v0

    .line 331
    :cond_b
    invoke-virtual {v7}, LX/4qZ;->A01()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_c

    .line 336
    .line 337
    invoke-virtual {v7}, LX/4qZ;->A00()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    const v2, 0x7f170996

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_c
    invoke-virtual {v7}, LX/4qZ;->A01()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_4

    .line 353
    .line 354
    invoke-virtual {v7}, LX/4qZ;->A00()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_4

    .line 359
    .line 360
    const v2, 0x7f170994

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

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
    iget-object v0, p0, LX/H2Q;->A01:LX/H27;

    .line 11
    .line 12
    iget v1, v0, LX/H27;->A07:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/H2W;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/H2W;-><init>(LX/1GY;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/H2Q;->A00:LX/H2S;

    .line 34
    .line 35
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, v1, LX/H2S;->isVisible:Z

    .line 44
    .line 45
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/H2M;

    .line 48
    .line 49
    iput-object v0, v1, LX/H2S;->viewCountObserver:LX/H2M;

    .line 50
    .line 51
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/H2S;

    .line 1
    .line 2
    check-cast p2, LX/H2S;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/H2S;->isVisible:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/H2S;->isVisible:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/H2S;->viewCountObserver:LX/H2M;

    .line 9
    .line 10
    iput-object v0, p2, LX/H2S;->viewCountObserver:LX/H2M;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
    check-cast v1, LX/H2Q;

    .line 5
    .line 6
    new-instance v0, LX/H2S;

    .line 7
    .line 8
    invoke-direct {v0}, LX/H2S;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/H2Q;->A00:LX/H2S;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H2Q;->A00:LX/H2S;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x73310372

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x6b77f193

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/H2Q;

    .line 23
    .line 24
    iget-object v2, v0, LX/H2Q;->A01:LX/H27;

    .line 25
    .line 26
    iget-object v0, v0, LX/H2Q;->A00:LX/H2S;

    .line 27
    .line 28
    iget-object v1, v0, LX/H2S;->viewCountObserver:LX/H2M;

    .line 29
    .line 30
    iget-object v0, v2, LX/H27;->A05:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    check-cast v0, LX/1GY;

    .line 41
    .line 42
    check-cast p2, LX/9NI;

    .line 43
    .line 44
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 49
    .line 50
    check-cast v0, LX/H2Q;

    .line 51
    .line 52
    iget-object v2, v0, LX/H2Q;->A01:LX/H27;

    .line 53
    .line 54
    iget-object v0, v0, LX/H2Q;->A00:LX/H2S;

    .line 55
    .line 56
    iget-object v1, v0, LX/H2S;->viewCountObserver:LX/H2M;

    .line 57
    .line 58
    iget-object v0, v2, LX/H27;->A05:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-object v3
    .line 64
    .line 65
    .line 66
.end method
