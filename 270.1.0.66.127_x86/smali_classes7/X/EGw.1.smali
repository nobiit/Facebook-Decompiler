.class public final LX/EGw;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Ljava/lang/Integer;


# instance fields
.field public A00:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Qss;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/EGw;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocialPlayerStoryHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/EGw;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/EGw;->A00:Ljava/lang/Integer;

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
    iput-object v1, p0, LX/EGw;->A02:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v11, p0, LX/EGw;->A04:LX/Qss;

    .line 1
    .line 2
    iget-object v10, p0, LX/EGw;->A01:LX/1w5;

    .line 3
    .line 4
    iget-object v9, p0, LX/EGw;->A03:LX/2ue;

    .line 5
    .line 6
    iget-boolean v8, p0, LX/EGw;->A05:Z

    .line 7
    .line 8
    iget-object v7, p0, LX/EGw;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v2, 0x648c

    .line 11
    .line 12
    iget-object v1, p0, LX/EGw;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/5a4;

    .line 20
    .line 21
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const v0, 0x7f04041b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 37
    .line 38
    invoke-virtual {v6}, LX/5a4;->A01()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/high16 v0, 0x41000000    # 8.0f

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v5, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 49
    .line 50
    .line 51
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 52
    .line 53
    invoke-virtual {v6}, LX/5a4;->A01()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/high16 v4, 0x41400000    # 12.0f

    .line 58
    .line 59
    const/high16 v0, 0x41400000    # 12.0f

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const/high16 v0, 0x41800000    # 16.0f

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v5, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LX/1Xl;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-virtual {v1, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2a(LX/1lU;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/1Xl;

    .line 82
    .line 83
    iput-object v7, v0, LX/1Xl;->A08:Ljava/lang/Integer;

    .line 84
    .line 85
    const/high16 v2, 0x42280000    # 42.0f

    .line 86
    .line 87
    const/16 v0, 0xf

    .line 88
    .line 89
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, LX/1Z7;->A0S(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, LX/1Z7;->A0F(F)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 104
    .line 105
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, LX/1Z7;->A0E(F)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {v1, v0}, LX/1Z7;->A1d(Z)V

    .line 113
    .line 114
    .line 115
    const-string v0, "android.widget.Button"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    invoke-virtual {v1, v0}, LX/1Z7;->A0f(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, LX/5a4;->A01()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/high16 v3, 0x3f800000    # 1.0f

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 136
    .line 137
    const/16 v0, 0x15

    .line 138
    .line 139
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v12, LX/DnC;

    .line 143
    .line 144
    invoke-direct {v12}, LX/DnC;-><init>()V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-virtual {v2, p1, v1, v1, v12}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 149
    .line 150
    .line 151
    iput-object v12, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/util/BitSet;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/DnC;

    .line 165
    .line 166
    iput-object v10, v0, LX/DnC;->A02:LX/1w5;

    .line 167
    .line 168
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/util/BitSet;

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 174
    .line 175
    .line 176
    const v1, 0x7f1c047a

    .line 177
    .line 178
    .line 179
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/DnC;

    .line 182
    .line 183
    iput v1, v0, LX/DnC;->A00:I

    .line 184
    .line 185
    iput-object v11, v0, LX/DnC;->A01:LX/1lO;

    .line 186
    .line 187
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/util/BitSet;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/DnC;

    .line 198
    .line 199
    iput-object v7, v0, LX/DnC;->A03:Ljava/lang/Integer;

    .line 200
    .line 201
    :goto_0
    invoke-virtual {v2, v3}, LX/1Z7;->A0D(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 208
    .line 209
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 213
    .line 214
    .line 215
    if-eqz v8, :cond_6

    .line 216
    .line 217
    iget-object v1, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 220
    .line 221
    const-string v0, "LinkOpenActionLink"

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_2

    .line 228
    .line 229
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 230
    .line 231
    const/16 v0, 0xba

    .line 232
    .line 233
    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance v2, LX/9cl;

    .line 237
    .line 238
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 239
    .line 240
    invoke-direct {v2, v0}, LX/9cl;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-virtual {v4, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 245
    .line 246
    .line 247
    iput-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object p1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ljava/util/BitSet;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 256
    .line 257
    .line 258
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/9cl;

    .line 261
    .line 262
    iput-object v3, v0, LX/9cl;->A00:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 263
    .line 264
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Ljava/util/BitSet;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 273
    .line 274
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 278
    .line 279
    const/high16 v0, 0x41400000    # 12.0f

    .line 280
    .line 281
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 282
    .line 283
    .line 284
    :goto_1
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_2
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 293
    .line 294
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    if-eqz v11, :cond_6

    .line 299
    .line 300
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4k()Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4n()Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v6}, LX/5a4;->A01()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const/16 v0, 0x2e

    .line 323
    .line 324
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const/4 v3, 0x0

    .line 329
    if-eqz v1, :cond_3

    .line 330
    .line 331
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 332
    .line 333
    const/16 v0, 0xb7

    .line 334
    .line 335
    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 336
    .line 337
    .line 338
    new-instance v6, LX/EGx;

    .line 339
    .line 340
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 341
    .line 342
    invoke-direct {v6, v0}, LX/EGx;-><init>(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    invoke-virtual {v4, p1, v1, v1, v6}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 347
    .line 348
    .line 349
    iput-object v6, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object p1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Ljava/util/BitSet;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 358
    .line 359
    .line 360
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LX/EGx;

    .line 363
    .line 364
    iput-boolean v10, v0, LX/EGx;->A05:Z

    .line 365
    .line 366
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Ljava/util/BitSet;

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LX/EGx;

    .line 377
    .line 378
    iput-boolean v8, v0, LX/EGx;->A06:Z

    .line 379
    .line 380
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Ljava/util/BitSet;

    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LX/EGx;

    .line 391
    .line 392
    iput-object v7, v0, LX/EGx;->A04:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Ljava/util/BitSet;

    .line 397
    .line 398
    const/4 v0, 0x3

    .line 399
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LX/EGx;

    .line 409
    .line 410
    iput-object v1, v0, LX/EGx;->A02:Ljava/lang/String;

    .line 411
    .line 412
    iput-object v2, v0, LX/EGx;->A03:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Ljava/util/BitSet;

    .line 417
    .line 418
    const/4 v0, 0x2

    .line 419
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LX/EGx;

    .line 425
    .line 426
    iput-object v9, v0, LX/EGx;->A01:LX/2ue;

    .line 427
    .line 428
    invoke-virtual {v4, v3}, LX/1Z7;->A0E(F)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_3
    invoke-static {p1}, LX/EGy;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LX/EGy;

    .line 440
    .line 441
    iput-boolean v10, v0, LX/EGy;->A06:Z

    .line 442
    .line 443
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Ljava/util/BitSet;

    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LX/EGy;

    .line 454
    .line 455
    iput-boolean v8, v0, LX/EGy;->A07:Z

    .line 456
    .line 457
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Ljava/util/BitSet;

    .line 460
    .line 461
    const/4 v0, 0x1

    .line 462
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, LX/EGy;

    .line 468
    .line 469
    iput-object v7, v0, LX/EGy;->A05:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Ljava/util/BitSet;

    .line 474
    .line 475
    const/4 v0, 0x3

    .line 476
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LX/EGy;

    .line 486
    .line 487
    iput-object v1, v0, LX/EGy;->A03:Ljava/lang/String;

    .line 488
    .line 489
    iput-object v2, v0, LX/EGy;->A04:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Ljava/util/BitSet;

    .line 494
    .line 495
    const/4 v0, 0x2

    .line 496
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 497
    .line 498
    .line 499
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 500
    .line 501
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LX/EGy;

    .line 507
    .line 508
    iput-object v9, v0, LX/EGy;->A02:LX/2ue;

    .line 509
    .line 510
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLMedia;->A6C()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_4

    .line 515
    .line 516
    const/16 v2, 0x20ff

    .line 517
    .line 518
    iget-object v1, v6, LX/5a4;->A00:LX/0li;

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, LX/2GK;

    .line 526
    .line 527
    const-wide v0, 0x102be00180d8dL

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_5

    .line 537
    .line 538
    :cond_4
    const/16 v1, 0x102

    .line 539
    .line 540
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LX/EGy;

    .line 543
    .line 544
    iput v1, v0, LX/EGy;->A00:I

    .line 545
    .line 546
    :cond_5
    invoke-virtual {v4, v3}, LX/1Z7;->A0E(F)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :cond_6
    const/4 v4, 0x0

    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :cond_7
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 555
    .line 556
    const/16 v0, 0x16

    .line 557
    .line 558
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 559
    .line 560
    .line 561
    new-instance v1, LX/1Yp;

    .line 562
    .line 563
    invoke-direct {v1}, LX/1Yp;-><init>()V

    .line 564
    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    invoke-virtual {v2, p1, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 568
    .line 569
    .line 570
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 573
    .line 574
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Ljava/util/BitSet;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 579
    .line 580
    .line 581
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, LX/1Yp;

    .line 584
    .line 585
    iput-object v10, v0, LX/1Yp;->A05:LX/1w5;

    .line 586
    .line 587
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Ljava/util/BitSet;

    .line 590
    .line 591
    const/4 v0, 0x1

    .line 592
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 593
    .line 594
    .line 595
    const v1, 0x7f1c047a

    .line 596
    .line 597
    .line 598
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LX/1Yp;

    .line 601
    .line 602
    iput v1, v0, LX/1Yp;->A03:I

    .line 603
    .line 604
    iput-object v11, v0, LX/1Yp;->A04:LX/1lO;

    .line 605
    .line 606
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Ljava/util/BitSet;

    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, LX/1Yp;

    .line 617
    .line 618
    iput-object v7, v0, LX/1Yp;->A07:Ljava/lang/Integer;

    .line 619
    .line 620
    goto/16 :goto_0
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
.end method
