.class public final LX/PXY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "VoyagerImagePrefetcher"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/PXY;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/PXY;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/PXY;LX/2B8;)Z
    .locals 9

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/PXY;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LX/2B8;->BHR()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_c

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2r(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_c

    .line 42
    .line 43
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v0, v1

    .line 48
    check-cast v0, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v0, "NTImageAttribute"

    .line 55
    .line 56
    invoke-static {v3, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const v0, -0x7d51141

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;->A01(Ljava/lang/Object;I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_a

    .line 70
    .line 71
    const v0, 0x2f261e0e

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;->A01(Ljava/lang/Object;I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_a

    .line 79
    .line 80
    const v0, 0x4a2cd7d5    # 2831861.2f

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;->A01(Ljava/lang/Object;I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_a

    .line 88
    .line 89
    const v0, 0x27d895f7

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;->A01(Ljava/lang/Object;I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    const v0, -0x474ad2a4

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;->A01(Ljava/lang/Object;I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    instance-of v0, v1, LX/QsQ;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    check-cast v1, LX/QsQ;

    .line 112
    .line 113
    invoke-virtual {v1}, LX/QsQ;->B90()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :goto_0
    if-eqz v7, :cond_0

    .line 118
    .line 119
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    const/4 v3, 0x1

    .line 124
    const/16 v1, 0x2698

    .line 125
    .line 126
    iget-object v0, p0, LX/PXY;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, LX/2Nm;

    .line 133
    .line 134
    const/16 v3, 0x20ff

    .line 135
    .line 136
    iget-object v1, v5, LX/2Nm;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/2GK;

    .line 143
    .line 144
    const-wide v3, 0x208ab000e0c95L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v5}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v1, v3, v4, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    long-to-int v0, v3

    .line 158
    if-lt v6, v0, :cond_0

    .line 159
    .line 160
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_0

    .line 169
    .line 170
    const/16 v2, 0x2080

    .line 171
    .line 172
    iget-object v1, p0, LX/PXY;->A00:LX/0li;

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/2G3;

    .line 180
    .line 181
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/4 v2, 0x0

    .line 189
    if-nez v3, :cond_b

    .line 190
    .line 191
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v1, "VoyagerImagePrefetcher"

    .line 196
    .line 197
    const-string v0, "Failed to generate image request for URI: %s"

    .line 198
    .line 199
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    return v0

    .line 204
    :cond_1
    instance-of v0, v1, LX/QsX;

    .line 205
    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    check-cast v1, LX/QsX;

    .line 209
    .line 210
    invoke-virtual {v1}, LX/QsX;->B90()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    goto :goto_0

    .line 215
    :cond_2
    instance-of v0, v1, LX/QsY;

    .line 216
    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    check-cast v1, LX/QsY;

    .line 220
    .line 221
    invoke-virtual {v1}, LX/QsY;->B90()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    goto :goto_0

    .line 226
    :cond_3
    instance-of v0, v1, LX/QsV;

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    check-cast v1, LX/QsV;

    .line 231
    .line 232
    invoke-virtual {v1}, LX/QsV;->B90()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    goto :goto_0

    .line 237
    :cond_4
    instance-of v0, v1, LX/QsR;

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    check-cast v1, LX/QsR;

    .line 242
    .line 243
    invoke-virtual {v1}, LX/QsR;->B90()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_5
    instance-of v0, v1, LX/QsS;

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    check-cast v1, LX/QsS;

    .line 254
    .line 255
    invoke-virtual {v1}, LX/QsS;->B90()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_6
    instance-of v0, v1, LX/4Da;

    .line 262
    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    check-cast v1, LX/4Da;

    .line 266
    .line 267
    invoke-virtual {v1}, LX/4Da;->B90()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_7
    instance-of v0, v1, LX/QsU;

    .line 274
    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    check-cast v1, LX/QsU;

    .line 278
    .line 279
    invoke-virtual {v1}, LX/QsU;->B90()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_8
    instance-of v0, v1, LX/QsW;

    .line 286
    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    check-cast v1, LX/QsW;

    .line 290
    .line 291
    invoke-virtual {v1}, LX/QsW;->B90()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_9
    check-cast v1, LX/QsT;

    .line 298
    .line 299
    invoke-virtual {v1}, LX/QsT;->B90()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_a
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;->B90()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_b
    const/16 v1, 0x233a

    .line 314
    .line 315
    iget-object v0, p0, LX/PXY;->A00:LX/0li;

    .line 316
    .line 317
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LX/1ab;

    .line 322
    .line 323
    sget-object v0, LX/PXY;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 324
    .line 325
    invoke-virtual {v1, v3, v0}, LX/1ab;->A08(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    return v0

    .line 330
    :cond_c
    return v2
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
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
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method
