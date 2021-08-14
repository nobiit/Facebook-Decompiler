.class public final LX/CrE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/CrP;


# direct methods
.method public constructor <init>(LX/CrP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CrE;->A00:LX/CrP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez p1, :cond_14

    .line 4
    .line 5
    move-object v0, v4

    .line 6
    :goto_0
    if-nez v0, :cond_13

    .line 7
    .line 8
    move-object v0, v4

    .line 9
    :goto_1
    if-nez v0, :cond_12

    .line 10
    .line 11
    move-object v0, v4

    .line 12
    :goto_2
    const/4 v5, 0x0

    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    move-object v1, v4

    .line 16
    :goto_3
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    :cond_0
    move-object v2, v5

    .line 30
    const/4 v7, 0x0

    .line 31
    if-nez v0, :cond_10

    .line 32
    .line 33
    move-object v1, v4

    .line 34
    :goto_4
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    :cond_1
    if-nez v0, :cond_f

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_5
    move-object v0, v3

    .line 51
    if-eqz v5, :cond_d

    .line 52
    .line 53
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    const v8, 0x10c04173

    .line 56
    .line 57
    .line 58
    const v6, 0x40a630b4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v8, v9, v6}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    if-eqz v8, :cond_d

    .line 68
    .line 69
    const/16 v6, 0x2a6

    .line 70
    .line 71
    invoke-virtual {v8, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-static {v12}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_e

    .line 80
    .line 81
    :cond_2
    :goto_6
    if-eqz v5, :cond_b

    .line 82
    .line 83
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    const v9, -0x66ca7c04

    .line 86
    .line 87
    .line 88
    const v6, -0x20f80630

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v9, v10, v6}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    if-eqz v9, :cond_a

    .line 98
    .line 99
    const/16 v6, 0x2a6

    .line 100
    .line 101
    invoke-virtual {v9, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_a

    .line 110
    .line 111
    :cond_3
    :goto_7
    const/4 v6, 0x0

    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    const v3, 0x62f6fe4

    .line 117
    .line 118
    .line 119
    const v0, -0x516e235f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    move-object v0, v4

    .line 131
    :goto_8
    if-nez v0, :cond_5

    .line 132
    .line 133
    move-object v2, v4

    .line 134
    :goto_9
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    :cond_4
    :goto_a
    if-nez v12, :cond_15

    .line 141
    .line 142
    if-nez v9, :cond_15

    .line 143
    .line 144
    if-nez v2, :cond_15

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    const/16 v1, 0x2029

    .line 148
    .line 149
    iget-object v0, p0, LX/CrE;->A00:LX/CrP;

    .line 150
    .line 151
    iget-object v0, v0, LX/CrP;->A01:LX/0li;

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/0AO;

    .line 158
    .line 159
    const-string v1, "MessagingShareLinkPreviewFetcher.java"

    .line 160
    .line 161
    const-string v0, "share link preview query returns null."

    .line 162
    .line 163
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    const/16 v2, 0x2e1

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_9

    .line 174
    :cond_6
    const v2, 0x5faa95b

    .line 175
    .line 176
    .line 177
    const v0, -0x6e51a90

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_7
    move-object v2, v4

    .line 188
    :cond_8
    if-eqz v7, :cond_4

    .line 189
    .line 190
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 191
    .line 192
    const v2, 0x6a42d468

    .line 193
    .line 194
    .line 195
    const v0, 0x1c0a9595    # 4.58537E-22f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v2, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    const/16 v0, 0x2e1

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :cond_9
    move-object v2, v6

    .line 213
    goto :goto_a

    .line 214
    :cond_a
    const/16 v6, 0x28c

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_c

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    const/4 v9, 0x0

    .line 228
    :cond_c
    if-eqz v3, :cond_3

    .line 229
    .line 230
    const/16 v3, 0x2a6

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    goto :goto_7

    .line 237
    :cond_d
    const/4 v12, 0x0

    .line 238
    :cond_e
    if-eqz v7, :cond_2

    .line 239
    .line 240
    const/16 v6, 0x198

    .line 241
    .line 242
    invoke-virtual {v7, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :cond_f
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 249
    .line 250
    const v6, 0x38eb0007

    .line 251
    .line 252
    .line 253
    const v3, 0x17d0cf56

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v6, v8, v3}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 261
    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :cond_10
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 265
    .line 266
    const v3, -0x54d06ae2

    .line 267
    .line 268
    .line 269
    const v1, 0xb71339a

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v3, v6, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :cond_11
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 279
    .line 280
    const v2, -0x2c0c3450

    .line 281
    .line 282
    .line 283
    const v1, 0xd3e45bf

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2, v3, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_12
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 293
    .line 294
    const v2, 0x68af8f5

    .line 295
    .line 296
    .line 297
    const v1, -0x6a677ff2

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_13
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 309
    .line 310
    const v2, -0x457f5f7d

    .line 311
    .line 312
    .line 313
    const v1, -0x431409e6

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_14
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_15
    iget-object v0, p0, LX/CrE;->A00:LX/CrP;

    .line 331
    .line 332
    iget-object v0, v0, LX/CrP;->A02:LX/CrT;

    .line 333
    .line 334
    if-eqz v0, :cond_17

    .line 335
    .line 336
    if-eqz v2, :cond_16

    .line 337
    .line 338
    invoke-static {v2}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    :cond_16
    iget-object v2, v0, LX/CrT;->A00:LX/CrC;

    .line 343
    .line 344
    iget-object v0, v2, LX/CrC;->A0H:LX/CrF;

    .line 345
    .line 346
    new-instance v1, LX/CrH;

    .line 347
    .line 348
    invoke-direct {v1, v0}, LX/CrH;-><init>(LX/CrF;)V

    .line 349
    .line 350
    .line 351
    iput-object v4, v1, LX/CrH;->A03:Landroid/net/Uri;

    .line 352
    .line 353
    iput-object v12, v1, LX/CrH;->A0E:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v9, v1, LX/CrH;->A0D:Ljava/lang/String;

    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    iput-boolean v0, v1, LX/CrH;->A0G:Z

    .line 359
    .line 360
    new-instance v0, LX/CrF;

    .line 361
    .line 362
    invoke-direct {v0, v1}, LX/CrF;-><init>(LX/CrH;)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v2, LX/CrC;->A0H:LX/CrF;

    .line 366
    .line 367
    invoke-static {v2}, LX/CrC;->A05(LX/CrC;)V

    .line 368
    .line 369
    .line 370
    :cond_17
    return-void
    .line 371
    .line 372
    .line 373
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CrE;->A00:LX/CrP;

    .line 1
    .line 2
    iget-object v0, v0, LX/CrP;->A02:LX/CrT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x2029

    .line 7
    .line 8
    iget-object v0, v0, LX/CrT;->A00:LX/CrC;

    .line 9
    .line 10
    iget-object v1, v0, LX/CrC;->A07:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0AO;

    .line 19
    .line 20
    const-string v1, "LightWeightMessagingNewsfeedShareSheetController"

    .line 21
    .line 22
    const-string v0, "Failed to fetch share link preview."

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
