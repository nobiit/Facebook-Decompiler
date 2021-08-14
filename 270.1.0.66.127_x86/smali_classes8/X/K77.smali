.class public final LX/K77;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2ak;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:LX/K78;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsAdminHomeBottomSheetGridViewSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/K77;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/K78;

    .line 18
    .line 19
    invoke-direct {v0}, LX/K78;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/K77;->A06:LX/K78;

    .line 23
    .line 24
    return-void
.end method

.method public static A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOq()LX/L94;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/L94;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x2f4

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x2bd

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const v0, -0x5c653539

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    cmpl-double v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    return v7

    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    return v0
    .line 60
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/2ak;

    .line 5
    .line 6
    iget-object v0, p0, LX/K77;->A01:LX/2ak;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
    .line 12
    .line 13
.end method

.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/K77;->A01:LX/2ak;

    .line 1
    .line 2
    iget-object v4, p0, LX/K77;->A03:LX/4s9;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/K77;->A05:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/K77;->A06:LX/K78;

    .line 7
    .line 8
    iget-object v1, v0, LX/K78;->cachedAdminHomeGraphQLRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iget-object v7, v0, LX/K78;->hasUpdatedTTRC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v8, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    move-object v0, v8

    .line 23
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOq()LX/L94;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    invoke-virtual {v9}, LX/L94;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v2, :cond_18

    .line 40
    .line 41
    iget-object v0, v4, LX/4s9;->A01:LX/1il;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v8, "FetchGroupsAdminHomeBottomSheetGridViewInfo"

    .line 48
    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :cond_0
    :pswitch_0
    return-void

    .line 53
    :pswitch_1
    invoke-virtual {v4}, LX/4Zv;->Bpe()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    iget-object v0, v4, LX/4Zv;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    if-eqz v1, :cond_16

    .line 77
    .line 78
    if-eqz v0, :cond_16

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOq()LX/L94;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOq()LX/L94;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v7, :cond_15

    .line 89
    .line 90
    if-eqz v6, :cond_15

    .line 91
    .line 92
    const v0, -0x20308ef6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    const-wide/16 v10, 0x0

    .line 100
    .line 101
    cmp-long v0, v1, v10

    .line 102
    .line 103
    if-lez v0, :cond_13

    .line 104
    .line 105
    const v0, -0x20308ef6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    cmp-long v0, v1, v10

    .line 113
    .line 114
    if-gtz v0, :cond_13

    .line 115
    .line 116
    :goto_0
    const/4 v5, 0x1

    .line 117
    :cond_1
    if-nez v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {v7}, LX/L94;->A79()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v5, 0x1

    .line 124
    if-eqz v1, :cond_11

    .line 125
    .line 126
    invoke-virtual {v6}, LX/L94;->A79()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_11

    .line 131
    .line 132
    const/16 v0, 0x22

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eq v1, v0, :cond_12

    .line 143
    .line 144
    :goto_1
    if-nez v5, :cond_5

    .line 145
    .line 146
    invoke-virtual {v7}, LX/L94;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v5, 0x1

    .line 151
    if-eqz v1, :cond_f

    .line 152
    .line 153
    invoke-virtual {v6}, LX/L94;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_f

    .line 158
    .line 159
    const/16 v0, 0x22

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eq v1, v0, :cond_10

    .line 170
    .line 171
    :goto_2
    if-nez v5, :cond_5

    .line 172
    .line 173
    invoke-virtual {v7}, LX/L94;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v10, 0x1

    .line 178
    if-eqz v1, :cond_c

    .line 179
    .line 180
    invoke-virtual {v6}, LX/L94;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_c

    .line 185
    .line 186
    const/16 v0, 0x5c7

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    const/16 v0, 0x22

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eq v1, v0, :cond_e

    .line 211
    .line 212
    :goto_3
    if-nez v10, :cond_5

    .line 213
    .line 214
    invoke-virtual {v7}, LX/L94;->A78()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v5, 0x1

    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    invoke-virtual {v6}, LX/L94;->A78()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    const/16 v0, 0x22

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eq v1, v0, :cond_b

    .line 238
    .line 239
    :goto_4
    if-nez v5, :cond_5

    .line 240
    .line 241
    invoke-virtual {v7}, LX/L94;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/4 v5, 0x1

    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    invoke-virtual {v6}, LX/L94;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_8

    .line 253
    .line 254
    const/16 v0, 0x22

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eq v1, v0, :cond_9

    .line 265
    .line 266
    :goto_5
    if-nez v5, :cond_5

    .line 267
    .line 268
    invoke-virtual {v7}, LX/L94;->A77()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/4 v5, 0x1

    .line 273
    if-eqz v1, :cond_6

    .line 274
    .line 275
    invoke-virtual {v6}, LX/L94;->A77()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_6

    .line 280
    .line 281
    const/16 v0, 0x22

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eq v1, v0, :cond_7

    .line 292
    .line 293
    :goto_6
    if-nez v5, :cond_5

    .line 294
    .line 295
    const v0, -0x8a86d49

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/4 v0, 0x0

    .line 307
    if-eq v2, v1, :cond_2

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    :cond_2
    if-nez v0, :cond_5

    .line 311
    .line 312
    const v0, -0x43591a3a

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-ne v1, v0, :cond_3

    .line 324
    .line 325
    const v0, -0x6549b330

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-ne v1, v0, :cond_3

    .line 337
    .line 338
    const v0, -0x5d3632f2

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-ne v1, v0, :cond_3

    .line 350
    .line 351
    const v0, 0x575a0ec6

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-ne v1, v0, :cond_3

    .line 363
    .line 364
    const v0, 0x6d516495

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-ne v1, v0, :cond_3

    .line 376
    .line 377
    const v0, 0x48d06590    # 426796.5f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-ne v1, v0, :cond_3

    .line 389
    .line 390
    const v0, 0x73c1c21c

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-ne v1, v0, :cond_3

    .line 402
    .line 403
    const v0, -0x47950949

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-ne v1, v0, :cond_3

    .line 415
    .line 416
    const v0, -0x634ef753

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-ne v1, v0, :cond_3

    .line 428
    .line 429
    const v0, -0x23854b5e

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-ne v1, v0, :cond_3

    .line 441
    .line 442
    const v0, -0x56c6d648

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    const/4 v0, 0x0

    .line 454
    if-eq v2, v1, :cond_4

    .line 455
    .line 456
    :cond_3
    const/4 v0, 0x1

    .line 457
    :cond_4
    if-eqz v0, :cond_17

    .line 458
    .line 459
    :cond_5
    :goto_7
    iget-object v0, v4, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 460
    .line 461
    invoke-interface {v3, v8, v0, v9}, LX/2ak;->C0r(Ljava/lang/String;Lcom/facebook/graphql/executor/GraphQLResult;Z)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_6
    invoke-virtual {v6}, LX/L94;->A77()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eq v1, v0, :cond_7

    .line 470
    .line 471
    goto/16 :goto_6

    .line 472
    .line 473
    :cond_7
    const/4 v5, 0x0

    .line 474
    goto/16 :goto_6

    .line 475
    .line 476
    :cond_8
    invoke-virtual {v6}, LX/L94;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eq v1, v0, :cond_9

    .line 481
    .line 482
    goto/16 :goto_5

    .line 483
    .line 484
    :cond_9
    const/4 v5, 0x0

    .line 485
    goto/16 :goto_5

    .line 486
    .line 487
    :cond_a
    invoke-virtual {v6}, LX/L94;->A78()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eq v1, v0, :cond_b

    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :cond_b
    const/4 v5, 0x0

    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :cond_c
    invoke-virtual {v6}, LX/L94;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    goto :goto_8

    .line 503
    :cond_d
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :goto_8
    if-eq v1, v0, :cond_e

    .line 508
    .line 509
    goto/16 :goto_3

    .line 510
    .line 511
    :cond_e
    const/4 v10, 0x0

    .line 512
    goto/16 :goto_3

    .line 513
    .line 514
    :cond_f
    invoke-virtual {v6}, LX/L94;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eq v1, v0, :cond_10

    .line 519
    .line 520
    goto/16 :goto_2

    .line 521
    .line 522
    :cond_10
    const/4 v5, 0x0

    .line 523
    goto/16 :goto_2

    .line 524
    .line 525
    :cond_11
    invoke-virtual {v6}, LX/L94;->A79()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eq v1, v0, :cond_12

    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :cond_12
    const/4 v5, 0x0

    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :cond_13
    invoke-virtual {v7}, LX/L94;->A74()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const/4 v5, 0x0

    .line 541
    if-eqz v1, :cond_14

    .line 542
    .line 543
    invoke-virtual {v6}, LX/L94;->A74()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    if-eqz v2, :cond_14

    .line 548
    .line 549
    const/16 v0, 0x22

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eq v1, v0, :cond_1

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :cond_14
    invoke-virtual {v6}, LX/L94;->A74()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-eq v1, v0, :cond_1

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_15
    if-eq v7, v6, :cond_17

    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_16
    if-eq v1, v0, :cond_17

    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_17
    const/4 v9, 0x0

    .line 578
    goto :goto_7

    .line 579
    :cond_18
    invoke-virtual {v4}, LX/4Zv;->Bpe()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    const-string v2, "loading_insights"

    .line 584
    .line 585
    if-nez v0, :cond_19

    .line 586
    .line 587
    const v0, 0x73c1c21c

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_19

    .line 595
    .line 596
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_19

    .line 601
    .line 602
    invoke-interface {v3, v2}, LX/2ak;->DQ0(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :cond_19
    invoke-virtual {v4}, LX/4Zv;->Bpe()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_0

    .line 610
    .line 611
    const v0, 0x73c1c21c

    .line 612
    .line 613
    .line 614
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_0

    .line 619
    .line 620
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 621
    .line 622
    invoke-static {v8}, LX/K77;->A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_0

    .line 627
    .line 628
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_0

    .line 633
    .line 634
    invoke-interface {v3, v2}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_2
    iget-object v0, v4, LX/4Zv;->A02:Ljava/lang/Object;

    .line 639
    .line 640
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v4, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 644
    .line 645
    invoke-interface {v3, v8, v0}, LX/2ak;->AY1(Ljava/lang/String;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    nop

    .line 650
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
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
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
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
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
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
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/K77;->A03:LX/4s9;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/4Hd;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/4Hg;

    .line 14
    .line 15
    const-string v0, "FetchGroupsAdminHomeBottomSheetGridViewInfo"

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v2, LX/4Hd;->A05:LX/4Hg;

    .line 21
    .line 22
    iput-object v4, v2, LX/4Hd;->A06:LX/4s9;

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, -0x79a7dd82

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/4Hd;->A04:LX/1Hh;

    .line 36
    .line 37
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 38
    .line 39
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 45
    .line 46
    return-object v0
    .line 47
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/K78;

    .line 1
    .line 2
    check-cast p2, LX/K78;

    .line 3
    .line 4
    iget-object v0, p1, LX/K78;->cachedAdminHomeGraphQLRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object v0, p2, LX/K78;->cachedAdminHomeGraphQLRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iget-object v0, p1, LX/K78;->hasUpdatedTTRC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/K78;->hasUpdatedTTRC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
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
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/K77;->A06:LX/K78;

    .line 28
    .line 29
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    iput-object v0, v1, LX/K78;->hasUpdatedTTRC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    iput-object v0, v1, LX/K78;->cachedAdminHomeGraphQLRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K77;->A06:LX/K78;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_c

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/K77;

    .line 17
    .line 18
    iget-object v1, p0, LX/K77;->A00:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/K77;->A00:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    iget-object v0, p1, LX/K77;->A00:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, p0, LX/K77;->A04:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/K77;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    iget-object v0, p1, LX/K77;->A04:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-object v1, p0, LX/K77;->A03:LX/4s9;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/K77;->A03:LX/4s9;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    iget-object v0, p1, LX/K77;->A03:LX/4s9;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v3

    .line 72
    :cond_6
    iget-boolean v1, p0, LX/K77;->A05:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/K77;->A05:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/K77;->A01:LX/2ak;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/K77;->A01:LX/2ak;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v3

    .line 91
    :cond_7
    iget-object v0, p1, LX/K77;->A01:LX/2ak;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v3

    .line 96
    :cond_8
    iget-object v2, p0, LX/K77;->A06:LX/K78;

    .line 97
    .line 98
    iget-object v1, v2, LX/K78;->cachedAdminHomeGraphQLRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    iget-object v0, p1, LX/K77;->A06:LX/K78;

    .line 103
    .line 104
    iget-object v0, v0, LX/K78;->cachedAdminHomeGraphQLRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    return v3

    .line 113
    :cond_9
    iget-object v0, p1, LX/K77;->A06:LX/K78;

    .line 114
    .line 115
    iget-object v0, v0, LX/K78;->cachedAdminHomeGraphQLRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    return v3

    .line 120
    :cond_a
    iget-object v1, v2, LX/K78;->hasUpdatedTTRC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    iget-object v0, p1, LX/K77;->A06:LX/K78;

    .line 123
    .line 124
    iget-object v0, v0, LX/K78;->hasUpdatedTTRC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_c

    .line 133
    .line 134
    return v3

    .line 135
    :cond_b
    if-eqz v0, :cond_c

    .line 136
    .line 137
    return v3

    .line 138
    :cond_c
    return v4
    .line 139
    .line 140
    .line 141
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x79a7dd82

    .line 3
    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast p2, LX/4Hj;

    .line 10
    .line 11
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v8, v1, v0

    .line 17
    .line 18
    check-cast v8, LX/1GX;

    .line 19
    .line 20
    iget-object v7, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    iget-object v3, p2, LX/4Hj;->A01:LX/4HE;

    .line 25
    .line 26
    check-cast v2, LX/K77;

    .line 27
    .line 28
    iget-object v6, v2, LX/K77;->A00:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    const v2, 0xe523

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/K77;->A02:LX/0li;

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/K6m;

    .line 40
    .line 41
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v11, 0x1

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    invoke-static {v8}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v8}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v1, 0x7f16007d

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/3ta;

    .line 70
    .line 71
    iput v1, v0, LX/3ta;->A02:I

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 77
    .line 78
    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOq()LX/L94;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, LX/L94;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :pswitch_1
    if-eqz v7, :cond_c

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOq()LX/L94;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_c

    .line 101
    .line 102
    invoke-virtual {v2}, LX/L94;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_c

    .line 107
    .line 108
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A04:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 109
    .line 110
    const v0, 0x15798277

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v1, v4, LX/K6m;->A01:LX/1pT;

    .line 126
    .line 127
    sget-object v0, LX/1pQ;->A4J:LX/1pR;

    .line 128
    .line 129
    invoke-interface {v1, v0, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    if-ne v3, v0, :cond_4

    .line 136
    .line 137
    const/4 v10, 0x1

    .line 138
    :cond_4
    invoke-static {v8}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v0, "admin_home_title"

    .line 143
    .line 144
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, LX/9XH;

    .line 148
    .line 149
    invoke-direct {v4}, LX/9XH;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v9, v8, LX/1GY;->A0B:LX/1Gi;

    .line 153
    .line 154
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 161
    .line 162
    :cond_5
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f121dd3

    .line 185
    .line 186
    .line 187
    if-eqz v10, :cond_6

    .line 188
    .line 189
    const v0, 0x7f121f1f

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-virtual {v9, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v4, LX/9XH;->A04:Ljava/lang/String;

    .line 197
    .line 198
    const v1, 0x7f121de6

    .line 199
    .line 200
    .line 201
    if-eqz v10, :cond_7

    .line 202
    .line 203
    const v1, 0x7f121f20

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v4, LX/9XH;->A02:Ljava/lang/CharSequence;

    .line 220
    .line 221
    iput-object v6, v4, LX/9XH;->A00:Landroid/view/View$OnClickListener;

    .line 222
    .line 223
    iget-object v0, v3, LX/1I6;->A01:LX/1Hz;

    .line 224
    .line 225
    iput-object v4, v0, LX/1Hz;->A00:LX/1I9;

    .line 226
    .line 227
    iget-object v1, v3, LX/1I6;->A02:Ljava/util/BitSet;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v3, v0}, LX/1I6;->A09(Ljava/lang/Boolean;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v7}, LX/K77;->A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    invoke-static {v8}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const-string v0, "admin_home_bottom_sheet_subtitle"

    .line 254
    .line 255
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v4, LX/9qx;

    .line 259
    .line 260
    invoke-direct {v4}, LX/9qx;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v9, v8, LX/1GY;->A0B:LX/1Gi;

    .line 264
    .line 265
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 266
    .line 267
    if-eqz v1, :cond_8

    .line 268
    .line 269
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 272
    .line 273
    :cond_8
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    const v1, 0x7f122016

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iput-object v1, v4, LX/9qx;->A00:Ljava/lang/String;

    .line 286
    .line 287
    const v2, 0x7f122017

    .line 288
    .line 289
    .line 290
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v1}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v3, LX/1I6;->A01:LX/1Hz;

    .line 308
    .line 309
    iput-object v4, v0, LX/1Hz;->A00:LX/1I9;

    .line 310
    .line 311
    iget-object v1, v3, LX/1I6;->A02:Ljava/util/BitSet;

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v8}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const-string v0, "admin_home_insights"

    .line 325
    .line 326
    invoke-virtual {v4, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v3, LX/Cyx;

    .line 330
    .line 331
    invoke-direct {v3}, LX/Cyx;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 335
    .line 336
    if-eqz v1, :cond_9

    .line 337
    .line 338
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 341
    .line 342
    :cond_9
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 343
    .line 344
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    iput-object v7, v3, LX/Cyx;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 348
    .line 349
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 350
    .line 351
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 352
    .line 353
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 360
    .line 361
    .line 362
    :cond_a
    invoke-static {v8}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    const-string v0, "admin_home_grid_view"

    .line 367
    .line 368
    invoke-virtual {v4, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v3, LX/L93;

    .line 372
    .line 373
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 374
    .line 375
    invoke-direct {v3, v0}, LX/L93;-><init>(Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 379
    .line 380
    if-eqz v1, :cond_b

    .line 381
    .line 382
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 383
    .line 384
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 385
    .line 386
    :cond_b
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 387
    .line 388
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    iput-object v6, v3, LX/L93;->A00:Landroid/view/View$OnClickListener;

    .line 392
    .line 393
    iput-object v7, v3, LX/L93;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 394
    .line 395
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_c
    const/4 v0, 0x0

    .line 404
    return-object v0

    .line 405
    nop

    .line 406
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 407
    .line 408
    .line 409
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
