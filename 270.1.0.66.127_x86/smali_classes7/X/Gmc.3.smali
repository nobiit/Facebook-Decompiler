.class public final LX/Gmc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Gmb;


# direct methods
.method public constructor <init>(LX/Gmb;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gmc;->A01:LX/Gmb;

    .line 1
    .line 2
    iput p2, p0, LX/Gmc;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 11

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/4Zv;->Bi1()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/Gmc;->A01:LX/Gmb;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/Gmb;->A0D:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    new-instance v0, LX/Gmd;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/Gmd;-><init>(LX/Gmc;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    new-instance v3, LX/5Xj;

    .line 29
    .line 30
    invoke-direct {v3}, LX/5Xj;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    iget v1, p2, LX/4Zv;->A01:I

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v2, p2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/Gmc;->A01:LX/Gmb;

    .line 57
    .line 58
    iget-boolean v0, v1, LX/Gmb;->A0D:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    const v1, -0x30accdee

    .line 73
    .line 74
    .line 75
    const v0, 0x28562082

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    if-eqz v5, :cond_10

    .line 86
    .line 87
    const v0, -0x41eb0c6a

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    :goto_1
    iget-object v0, p0, LX/Gmc;->A01:LX/Gmb;

    .line 95
    .line 96
    iget-boolean v0, v0, LX/Gmb;->A0B:Z

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    const v1, 0x6f4d38f7

    .line 104
    .line 105
    .line 106
    const v0, -0x568eb849

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    const/16 v0, 0x41

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const/4 v5, 0x3

    .line 124
    const/16 v1, 0x6650

    .line 125
    .line 126
    iget-object v0, p0, LX/Gmc;->A01:LX/Gmb;

    .line 127
    .line 128
    iget-object v0, v0, LX/Gmb;->A04:LX/0li;

    .line 129
    .line 130
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/6DX;

    .line 135
    .line 136
    iget-object v7, v0, LX/6DX;->A02:LX/2GK;

    .line 137
    .line 138
    const-wide v0, 0x2047e00030725L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    const/16 v5, 0x1388

    .line 144
    .line 145
    invoke-interface {v7, v0, v1, v5}, LX/0qA;->BAC(JI)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v8, 0x1

    .line 150
    if-ge v9, v0, :cond_4

    .line 151
    .line 152
    :cond_3
    const/4 v8, 0x0

    .line 153
    :cond_4
    iget-object v0, p0, LX/Gmc;->A01:LX/Gmb;

    .line 154
    .line 155
    iget-boolean v0, v0, LX/Gmb;->A0C:Z

    .line 156
    .line 157
    if-eqz v0, :cond_f

    .line 158
    .line 159
    iget-object v5, p2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 162
    .line 163
    const v1, 0x36ebcb

    .line 164
    .line 165
    .line 166
    const v0, -0x19fd6f46

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 174
    .line 175
    if-eqz v5, :cond_f

    .line 176
    .line 177
    const v1, -0x23c4b66b

    .line 178
    .line 179
    .line 180
    const v0, -0x2b7370b1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 188
    .line 189
    if-eqz v1, :cond_f

    .line 190
    .line 191
    const/16 v0, 0x19e

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    xor-int/2addr v7, v2

    .line 198
    if-nez v8, :cond_5

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    if-eqz v7, :cond_6

    .line 202
    .line 203
    :cond_5
    const/4 v8, 0x1

    .line 204
    :cond_6
    :goto_2
    if-nez v8, :cond_7

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    if-nez v10, :cond_8

    .line 208
    .line 209
    :cond_7
    const/4 v6, 0x1

    .line 210
    :cond_8
    iget-object v5, p0, LX/Gmc;->A01:LX/Gmb;

    .line 211
    .line 212
    iget-boolean v0, v5, LX/Gmb;->A0F:Z

    .line 213
    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    sget-object v1, LX/Gmk;->A02:Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    :goto_3
    iput-object v1, v5, LX/Gmb;->A06:Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    if-eqz v6, :cond_a

    .line 221
    .line 222
    sget-object v0, LX/Ghy;->A05:LX/Ghy;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    iget-object v1, p0, LX/Gmc;->A01:LX/Gmb;

    .line 231
    .line 232
    sget-object v0, LX/Ghy;->A05:LX/Ghy;

    .line 233
    .line 234
    :goto_4
    iput-object v0, v1, LX/Gmb;->A01:LX/Ghy;

    .line 235
    .line 236
    :goto_5
    iget-object v0, p0, LX/Gmc;->A01:LX/Gmb;

    .line 237
    .line 238
    iget-object v1, v0, LX/Gmb;->A06:Lcom/google/common/collect/ImmutableList;

    .line 239
    .line 240
    iget-object v0, v0, LX/Gmb;->A01:LX/Ghy;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    iget-object v1, p0, LX/Gmc;->A01:LX/Gmb;

    .line 247
    .line 248
    iget-boolean v0, v1, LX/Gmb;->A0C:Z

    .line 249
    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    if-eqz v7, :cond_9

    .line 253
    .line 254
    :goto_6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v0, LX/Gme;

    .line 259
    .line 260
    invoke-direct {v0, p0, v2, v4}, LX/Gme;-><init>(LX/Gmc;ZI)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_9
    const/4 v2, 0x0

    .line 269
    goto :goto_6

    .line 270
    :cond_a
    if-eqz v10, :cond_b

    .line 271
    .line 272
    iget-object v0, p0, LX/Gmc;->A01:LX/Gmb;

    .line 273
    .line 274
    iget-object v1, v0, LX/Gmb;->A06:Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    sget-object v0, LX/Ghy;->A09:LX/Ghy;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    const/4 v5, 0x5

    .line 285
    const/16 v1, 0x20ff

    .line 286
    .line 287
    iget-object v0, p0, LX/Gmc;->A01:LX/Gmb;

    .line 288
    .line 289
    iget-object v0, v0, LX/Gmb;->A04:LX/0li;

    .line 290
    .line 291
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, LX/2GK;

    .line 296
    .line 297
    const-wide v0, 0x103f5000012caL

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    iget-object v1, p0, LX/Gmc;->A01:LX/Gmb;

    .line 309
    .line 310
    sget-object v0, LX/Ghy;->A09:LX/Ghy;

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_b
    iget-object v5, p0, LX/Gmc;->A01:LX/Gmb;

    .line 314
    .line 315
    iget-object v1, v5, LX/Gmb;->A06:Lcom/google/common/collect/ImmutableList;

    .line 316
    .line 317
    iget-object v0, v5, LX/Gmb;->A01:LX/Ghy;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    iget-object v0, p0, LX/Gmc;->A01:LX/Gmb;

    .line 326
    .line 327
    iget-object v0, v0, LX/Gmb;->A01:LX/Ghy;

    .line 328
    .line 329
    :goto_7
    iput-object v0, v5, LX/Gmb;->A01:LX/Ghy;

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_c
    iget-object v0, p0, LX/Gmc;->A01:LX/Gmb;

    .line 333
    .line 334
    iget-object v0, v0, LX/Gmb;->A06:Lcom/google/common/collect/ImmutableList;

    .line 335
    .line 336
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/Ghy;

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_d
    if-eqz v6, :cond_e

    .line 344
    .line 345
    sget-object v1, LX/Gmk;->A01:Lcom/google/common/collect/ImmutableList;

    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :cond_e
    sget-object v1, LX/Gmk;->A00:Lcom/google/common/collect/ImmutableList;

    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_f
    const/4 v7, 0x0

    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_10
    const/4 v10, 0x1

    .line 357
    goto/16 :goto_1
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 3

    .line 0
    new-instance v2, LX/5Xj;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5Xj;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method
