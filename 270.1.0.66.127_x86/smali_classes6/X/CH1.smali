.class public final LX/CH1;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/CH2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AlbumItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v9, p0, LX/CH1;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v8, p0, LX/CH1;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v0, 0x134

    .line 5
    .line 6
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    if-eqz v10, :cond_c

    .line 17
    .line 18
    :goto_0
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const v1, -0x1de7c5c5

    .line 21
    .line 22
    .line 23
    const v0, 0x16a9a4e3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_b

    .line 34
    .line 35
    const v1, 0x5faa95b

    .line 36
    .line 37
    .line 38
    const v0, -0x7ca8e977

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    if-eqz v2, :cond_b

    .line 48
    .line 49
    const v0, -0x41399217

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    if-eqz v1, :cond_b

    .line 59
    .line 60
    const/16 v0, 0x2e1

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const v1, 0x5d154d8

    .line 67
    .line 68
    .line 69
    const v0, -0x2a021218

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    move-object v2, v4

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    :cond_0
    :goto_1
    if-nez v2, :cond_a

    .line 83
    .line 84
    move-object v5, v4

    .line 85
    :goto_2
    if-eqz v8, :cond_1

    .line 86
    .line 87
    const/16 v0, 0x12f

    .line 88
    .line 89
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v11, 0x1

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    :cond_1
    const/4 v11, 0x0

    .line 101
    :cond_2
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const/16 v0, 0x14

    .line 108
    .line 109
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const v1, 0x62f6fe4

    .line 113
    .line 114
    .line 115
    const v0, -0x36579135

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    const/16 v0, 0x22

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :goto_3
    if-nez v2, :cond_5

    .line 133
    .line 134
    const v0, 0x7f12047e

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    :goto_4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const v0, 0x7f040403

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 149
    .line 150
    .line 151
    new-instance v8, LX/CH0;

    .line 152
    .line 153
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 154
    .line 155
    invoke-direct {v8, v0}, LX/CH0;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 165
    .line 166
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iput-object v10, v8, LX/CH0;->A01:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v7, v8, LX/CH0;->A03:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v5, v8, LX/CH0;->A00:Landroid/graphics/PointF;

    .line 176
    .line 177
    iput-object v6, v8, LX/CH0;->A02:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v3, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 180
    .line 181
    .line 182
    if-eqz v11, :cond_4

    .line 183
    .line 184
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const v1, 0x7f040403

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 193
    .line 194
    .line 195
    const v1, 0x7f1703b6

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x3

    .line 199
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 203
    .line 204
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 208
    .line 209
    const/high16 v1, 0x41800000    # 16.0f

    .line 210
    .line 211
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 215
    .line 216
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 220
    .line 221
    .line 222
    const-class v2, LX/CH1;

    .line 223
    .line 224
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v0, -0x50946517

    .line 229
    .line 230
    .line 231
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 236
    .line 237
    .line 238
    const-string v0, "android.widget.Button"

    .line 239
    .line 240
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v11}, LX/1Z7;->A06(Z)LX/1Z7;

    .line 244
    .line 245
    .line 246
    const v1, 0x7f1204a5

    .line 247
    .line 248
    .line 249
    filled-new-array {v10, v7}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A0r(I[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 257
    .line 258
    const/high16 v0, 0x40800000    # 4.0f

    .line 259
    .line 260
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_5
    const v1, 0x55869b73

    .line 267
    .line 268
    .line 269
    const v0, -0x7abc07bc

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 277
    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    const/16 v0, 0x22

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    :goto_5
    if-eqz v7, :cond_6

    .line 287
    .line 288
    const v1, 0x7f100012

    .line 289
    .line 290
    .line 291
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v8, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    sub-int/2addr v2, v7

    .line 307
    if-eqz v2, :cond_7

    .line 308
    .line 309
    const-string v0, " , "

    .line 310
    .line 311
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    :cond_6
    const v1, 0x7f100013

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-virtual {v8, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :cond_8
    const/4 v7, 0x0

    .line 339
    goto :goto_5

    .line 340
    :cond_9
    const/4 v2, 0x0

    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_a
    new-instance v5, Landroid/graphics/PointF;

    .line 344
    .line 345
    const/16 v0, 0x2f

    .line 346
    .line 347
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    double-to-float v3, v0

    .line 352
    const/16 v0, 0x31

    .line 353
    .line 354
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    double-to-float v0, v1

    .line 359
    invoke-direct {v5, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_b
    move-object v6, v4

    .line 365
    move-object v2, v4

    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_c
    const-string v10, ""

    .line 369
    .line 370
    goto/16 :goto_0
    .line 371
    .line 372
    .line 373
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v7

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v7

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v1, LX/CH1;

    .line 30
    .line 31
    iget-object v0, v1, LX/CH1;->A00:LX/CH2;

    .line 32
    .line 33
    iget-object v6, v1, LX/CH1;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    iget-object v0, v0, LX/CH2;->A00:LX/CVU;

    .line 36
    .line 37
    iget-object v0, v0, LX/CVU;->A01:LX/Hqq;

    .line 38
    .line 39
    iget-object v5, v0, LX/Hqq;->A02:LX/Hqi;

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    move-object v0, v7

    .line 44
    :goto_0
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v5, v0, v1}, LX/Hqi;->A00(Lcom/facebook/graphql/model/GraphQLAlbum;Z)V

    .line 46
    .line 47
    .line 48
    return-object v7

    .line 49
    :cond_2
    instance-of v0, v6, Lcom/facebook/graphservice/interfaces/Tree;

    .line 50
    .line 51
    const v4, -0x3b07c6c2

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v6}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-class v0, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 63
    .line 64
    invoke-static {v6, v0, v4}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    check-cast v0, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    instance-of v0, v6, Lcom/facebook/graphservice/interfaces/Tree;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v6}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 88
    .line 89
    const v1, -0x71cb1ef5

    .line 90
    .line 91
    .line 92
    const-string v0, "Album"

    .line 93
    .line 94
    invoke-interface {v3, v0, v2, v1, v6}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 99
    .line 100
    :goto_2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    const v1, -0x71cb1ef5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    const-class v0, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 112
    .line 113
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object v0, v7

    .line 119
    goto :goto_2
    .line 120
    .line 121
    .line 122
    .line 123
.end method
