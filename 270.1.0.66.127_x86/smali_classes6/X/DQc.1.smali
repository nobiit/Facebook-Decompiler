.class public final LX/DQc;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventAttachmentSelectorComponent"

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
    iput-object v1, p0, LX/DQc;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/DQc;->A02:LX/1w5;

    .line 1
    .line 2
    iget-object v7, p0, LX/DQc;->A01:LX/1lT;

    .line 3
    .line 4
    const/16 v1, 0x4174

    .line 5
    .line 6
    iget-object v0, p0, LX/DQc;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/3Yb;

    .line 14
    .line 15
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Video"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A5p()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :cond_1
    if-eqz v0, :cond_a

    .line 54
    .line 55
    new-instance v3, LX/Dlu;

    .line 56
    .line 57
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v3, v0}, LX/Dlu;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v8, v3, LX/Dlu;->A02:LX/1w5;

    .line 76
    .line 77
    iput-object v7, v3, LX/Dlu;->A01:LX/1lT;

    .line 78
    .line 79
    invoke-virtual {v4, p1, v8, v3}, LX/3Yb;->A00(LX/1GY;LX/1w5;LX/1I9;)LX/1I9;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, LX/DPv;->A02(LX/1w5;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {p1}, LX/3aO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, LX/DPv;

    .line 97
    .line 98
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v4, v0}, LX/DPv;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v8, v4, LX/DPv;->A02:LX/1w5;

    .line 117
    .line 118
    check-cast v7, LX/1lP;

    .line 119
    .line 120
    iput-object v7, v4, LX/DPv;->A01:LX/1lP;

    .line 121
    .line 122
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/3aO;

    .line 125
    .line 126
    iput-object v4, v0, LX/3aO;->A02:LX/1I9;

    .line 127
    .line 128
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/util/BitSet;

    .line 131
    .line 132
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/3aO;

    .line 138
    .line 139
    iput-boolean v6, v0, LX/3aO;->A03:Z

    .line 140
    .line 141
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 142
    .line 143
    const v0, 0x7f16001b

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1m()LX/3aO;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_1
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_4
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 162
    .line 163
    invoke-static {v0}, LX/2zi;->A09(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-static {p1}, LX/1Xu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/1Xu;

    .line 176
    .line 177
    iput-boolean v6, v0, LX/1Xu;->A02:Z

    .line 178
    .line 179
    iput-boolean v6, v0, LX/1Xu;->A03:Z

    .line 180
    .line 181
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 182
    .line 183
    const/high16 v0, 0x40c00000    # 6.0f

    .line 184
    .line 185
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 186
    .line 187
    .line 188
    new-instance v3, LX/DPt;

    .line 189
    .line 190
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 191
    .line 192
    invoke-direct {v3, v0}, LX/DPt;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 196
    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 202
    .line 203
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iput-object v8, v3, LX/DPt;->A02:LX/1w5;

    .line 209
    .line 210
    check-cast v7, LX/1lP;

    .line 211
    .line 212
    iput-object v7, v3, LX/DPt;->A01:LX/1lP;

    .line 213
    .line 214
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LX/1Xu;

    .line 217
    .line 218
    iput-object v3, v0, LX/1Xu;->A01:LX/1I9;

    .line 219
    .line 220
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Ljava/util/BitSet;

    .line 223
    .line 224
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1p()LX/1Xu;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_1

    .line 232
    :cond_6
    invoke-static {v8}, LX/DPo;->A02(LX/1w5;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    invoke-static {p1}, LX/1Xu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/1Xu;

    .line 245
    .line 246
    iput-boolean v6, v0, LX/1Xu;->A02:Z

    .line 247
    .line 248
    new-instance v3, LX/DPo;

    .line 249
    .line 250
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 251
    .line 252
    invoke-direct {v3, v0}, LX/DPo;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 256
    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 262
    .line 263
    :cond_7
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 264
    .line 265
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    iput-object v8, v3, LX/DPo;->A01:LX/1w5;

    .line 269
    .line 270
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LX/1Xu;

    .line 273
    .line 274
    iput-object v3, v0, LX/1Xu;->A01:LX/1I9;

    .line 275
    .line 276
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Ljava/util/BitSet;

    .line 279
    .line 280
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1p()LX/1Xu;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_8
    invoke-static {p1}, LX/3aO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/3aO;

    .line 296
    .line 297
    iput-boolean v6, v0, LX/3aO;->A03:Z

    .line 298
    .line 299
    new-instance v3, LX/53x;

    .line 300
    .line 301
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 302
    .line 303
    invoke-direct {v3, v0}, LX/53x;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 307
    .line 308
    if-eqz v1, :cond_9

    .line 309
    .line 310
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 313
    .line 314
    :cond_9
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 315
    .line 316
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    iput-object v8, v3, LX/53x;->A02:LX/1w5;

    .line 320
    .line 321
    check-cast v7, LX/1lP;

    .line 322
    .line 323
    iput-object v7, v3, LX/53x;->A01:LX/1lP;

    .line 324
    .line 325
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LX/3aO;

    .line 328
    .line 329
    iput-object v3, v0, LX/3aO;->A02:LX/1I9;

    .line 330
    .line 331
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Ljava/util/BitSet;

    .line 334
    .line 335
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1m()LX/3aO;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_a
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 347
    .line 348
    invoke-static {v0}, LX/2zi;->A08(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_b

    .line 353
    .line 354
    iget-object v1, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 357
    .line 358
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0U:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 359
    .line 360
    invoke-static {v1, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const/4 v0, 0x0

    .line 365
    if-eqz v1, :cond_c

    .line 366
    .line 367
    :cond_b
    const/4 v0, 0x1

    .line 368
    :cond_c
    if-eqz v0, :cond_e

    .line 369
    .line 370
    invoke-static {p1}, LX/3aO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    new-instance v3, LX/DQb;

    .line 375
    .line 376
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 377
    .line 378
    invoke-direct {v3, v0}, LX/DQb;-><init>(Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 382
    .line 383
    if-eqz v1, :cond_d

    .line 384
    .line 385
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 386
    .line 387
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 388
    .line 389
    :cond_d
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 390
    .line 391
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    iput-object v8, v3, LX/DQb;->A02:LX/1w5;

    .line 395
    .line 396
    move-object v0, v7

    .line 397
    check-cast v0, LX/1lO;

    .line 398
    .line 399
    iput-object v0, v3, LX/DQb;->A01:LX/1lO;

    .line 400
    .line 401
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, LX/3aO;

    .line 404
    .line 405
    iput-object v3, v0, LX/3aO;->A02:LX/1I9;

    .line 406
    .line 407
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Ljava/util/BitSet;

    .line 410
    .line 411
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LX/3aO;

    .line 417
    .line 418
    iput-boolean v6, v0, LX/3aO;->A03:Z

    .line 419
    .line 420
    iput-boolean v6, v0, LX/3aO;->A04:Z

    .line 421
    .line 422
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1m()LX/3aO;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_e
    const/4 v0, 0x0

    .line 429
    goto/16 :goto_0
    .line 430
    .line 431
    .line 432
    .line 433
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
    iget-object v3, p0, LX/DQc;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "EventAttachmentSelectorComponent"

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
    iput-object v0, p0, LX/DQc;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
