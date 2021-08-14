.class public final LX/1n2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n3;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:I

.field public final A04:LX/1ms;

.field public final A05:LX/1mu;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;LX/1ms;LX/1mu;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1n2;->A07:Ljava/util/List;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iput v0, p0, LX/1n2;->A03:I

    .line 13
    .line 14
    iput-object p2, p0, LX/1n2;->A00:Ljava/util/List;

    .line 15
    .line 16
    iput-object p3, p0, LX/1n2;->A04:LX/1ms;

    .line 17
    .line 18
    iput-object p4, p0, LX/1n2;->A05:LX/1mu;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1n2;->A01:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/1n2;->A02:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/1n2;->A06:Ljava/util/List;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    iget v0, p0, LX/1n2;->A03:I

    .line 43
    .line 44
    if-ge v4, v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/1n2;->A02:Ljava/util/List;

    .line 47
    .line 48
    new-instance v0, LX/1n5;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v0, v3, v5}, LX/1n5;-><init>(LX/1IK;Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/1n2;->A06:Ljava/util/List;

    .line 58
    .line 59
    new-instance v1, LX/1IH;

    .line 60
    .line 61
    iget-object v0, p0, LX/1n2;->A07:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v0, v3}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final A00(LX/1GY;)V
    .locals 17

    .line 0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v10

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v0, v2, LX/1n2;->A00:Ljava/util/List;

    .line 7
    .line 8
    const-string/jumbo v4, "renderInfo:"

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v2, LX/1n2;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v1, v0, :cond_7

    .line 25
    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "Inconsistent size between mPlaceholders("

    .line 29
    .line 30
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/1n2;->A02:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ") and mNextData("

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/1n2;->A00:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "); "

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "mOperations: ["

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/1n2;->A01:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_0
    const-string v5, "], "

    .line 76
    .line 77
    if-ge v8, v9, :cond_1

    .line 78
    .line 79
    iget-object v0, v2, LX/1n2;->A01:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/1n6;

    .line 86
    .line 87
    const-string v0, "[type="

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v0, v1, LX/1n6;->A02:I

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", index="

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v0, v1, LX/1n6;->A00:I

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", toIndex="

    .line 108
    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v0, v1, LX/1n6;->A01:I

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, LX/1n6;->A03:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    const-string v0, ", count="

    .line 122
    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_0
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    const-string v0, "]; "

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string/jumbo v0, "mNextData: ["

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, LX/1n2;->A00:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :goto_1
    if-ge v7, v1, :cond_2

    .line 157
    .line 158
    const-string v0, "["

    .line 159
    .line 160
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, LX/1n2;->A00:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    const-string v0, "]"

    .line 179
    .line 180
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "RecyclerBinderUpdateCallback:InconsistentSize"

    .line 190
    .line 191
    invoke-static {v5, v0, v1}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v2, LX/1n2;->A01:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 197
    .line 198
    .line 199
    iget-object v0, v2, LX/1n2;->A06:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 202
    .line 203
    .line 204
    iget-object v0, v2, LX/1n2;->A02:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 207
    .line 208
    .line 209
    new-instance v5, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    :goto_2
    iget v0, v2, LX/1n2;->A03:I

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    if-ge v7, v0, :cond_3

    .line 219
    .line 220
    new-instance v1, LX/1IH;

    .line 221
    .line 222
    iget-object v0, v2, LX/1n2;->A07:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v1, v0, v6}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    add-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    iget-object v0, v2, LX/1n2;->A06:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    iget-object v0, v2, LX/1n2;->A01:Ljava/util/List;

    .line 243
    .line 244
    new-instance v11, LX/1n6;

    .line 245
    .line 246
    const/4 v12, 0x2

    .line 247
    const/4 v13, 0x0

    .line 248
    iget v14, v2, LX/1n2;->A03:I

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    move-object/from16 v16, v5

    .line 252
    .line 253
    invoke-direct/range {v11 .. v16}, LX/1n6;-><init>(IIILjava/util/List;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    iget-object v0, v2, LX/1n2;->A00:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    new-instance v15, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    new-instance v5, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    :goto_3
    if-ge v8, v9, :cond_c

    .line 277
    .line 278
    iget-object v0, v2, LX/1n2;->A00:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-eqz v10, :cond_4

    .line 285
    .line 286
    instance-of v0, v7, LX/DKY;

    .line 287
    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    move-object v0, v7

    .line 291
    check-cast v0, LX/DKY;

    .line 292
    .line 293
    invoke-interface {v0}, LX/DKY;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_4
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_4
    iget-object v0, v2, LX/1n2;->A04:LX/1ms;

    .line 305
    .line 306
    invoke-interface {v0, v7, v8}, LX/1ms;->D1U(Ljava/lang/Object;I)LX/1IK;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v10, :cond_5

    .line 311
    .line 312
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 313
    .line 314
    .line 315
    :cond_5
    new-instance v0, LX/1n5;

    .line 316
    .line 317
    invoke-direct {v0, v1, v3}, LX/1n5;-><init>(LX/1IK;Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v8, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, LX/1IH;

    .line 324
    .line 325
    invoke-direct {v0, v6, v7}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    add-int/lit8 v8, v8, 0x1

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto :goto_4

    .line 343
    :cond_7
    iget-object v0, v2, LX/1n2;->A02:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    :goto_5
    if-ge v3, v6, :cond_d

    .line 350
    .line 351
    iget-object v0, v2, LX/1n2;->A02:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/1n5;

    .line 358
    .line 359
    iget-boolean v0, v0, LX/1n5;->A01:Z

    .line 360
    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    iget-object v0, v2, LX/1n2;->A00:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    if-eqz v10, :cond_8

    .line 370
    .line 371
    instance-of v0, v5, LX/DKY;

    .line 372
    .line 373
    if-eqz v0, :cond_b

    .line 374
    .line 375
    move-object v0, v5

    .line 376
    check-cast v0, LX/DKY;

    .line 377
    .line 378
    invoke-interface {v0}, LX/DKY;->getName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_6
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_8
    iget-object v0, v2, LX/1n2;->A02:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, LX/1n5;

    .line 396
    .line 397
    iget-object v0, v2, LX/1n2;->A04:LX/1ms;

    .line 398
    .line 399
    invoke-interface {v0, v5, v3}, LX/1ms;->D1U(Ljava/lang/Object;I)LX/1IK;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v1, LX/1n5;->A00:LX/1IK;

    .line 404
    .line 405
    if-eqz v10, :cond_9

    .line 406
    .line 407
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 408
    .line 409
    .line 410
    :cond_9
    iget-object v0, v2, LX/1n2;->A06:Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LX/1IH;

    .line 417
    .line 418
    iput-object v5, v0, LX/1IH;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto :goto_6

    .line 432
    :cond_c
    iget-object v0, v2, LX/1n2;->A02:Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {v0, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 435
    .line 436
    .line 437
    iget-object v0, v2, LX/1n2;->A06:Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 440
    .line 441
    .line 442
    iget-object v0, v2, LX/1n2;->A01:Ljava/util/List;

    .line 443
    .line 444
    new-instance v11, LX/1n6;

    .line 445
    .line 446
    const/4 v12, 0x0

    .line 447
    const/4 v14, -0x1

    .line 448
    move-object/from16 v16, v5

    .line 449
    .line 450
    invoke-direct/range {v11 .. v16}, LX/1n6;-><init>(IIILjava/util/List;Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    :cond_d
    if-eqz v10, :cond_e

    .line 457
    .line 458
    const-string v0, "executeOperations"

    .line 459
    .line 460
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_e
    iget-object v1, v2, LX/1n2;->A05:LX/1mu;

    .line 464
    .line 465
    iget-object v0, v2, LX/1n2;->A01:Ljava/util/List;

    .line 466
    .line 467
    move-object/from16 v2, p1

    .line 468
    .line 469
    invoke-interface {v1, v2, v0}, LX/1mu;->AjV(LX/1GY;Ljava/util/List;)V

    .line 470
    .line 471
    .line 472
    if-eqz v10, :cond_f

    .line 473
    .line 474
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 475
    .line 476
    .line 477
    :cond_f
    return-void
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final C8j(IILjava/lang/Object;)V
    .locals 8

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v7, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v7, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    move v4, p1

    .line 12
    if-ge v3, p2, :cond_0

    .line 13
    .line 14
    add-int v2, p1, v3

    .line 15
    .line 16
    iget-object v0, p0, LX/1n2;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1n5;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/1n5;->A01:Z

    .line 26
    .line 27
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1n2;->A06:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, LX/1n2;->A01:Ljava/util/List;

    .line 43
    .line 44
    new-instance v2, LX/1n6;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v5, -0x1

    .line 48
    invoke-direct/range {v2 .. v7}, LX/1n6;-><init>(IIILjava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final CNv(II)V
    .locals 7

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v6, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v6, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    move v3, p1

    .line 12
    if-ge v4, p2, :cond_0

    .line 13
    .line 14
    add-int v3, p1, v4

    .line 15
    .line 16
    new-instance v1, LX/1n5;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, v0}, LX/1n5;-><init>(LX/1IK;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/1n2;->A02:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/1IH;

    .line 32
    .line 33
    invoke-direct {v1, v2, v2}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/1n2;->A06:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, LX/1n2;->A01:Ljava/util/List;

    .line 48
    .line 49
    new-instance v1, LX/1n6;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v4, -0x1

    .line 53
    invoke-direct/range {v1 .. v6}, LX/1n6;-><init>(IIILjava/util/List;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public final CT7(II)V
    .locals 7

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1n2;->A02:Ljava/util/List;

    .line 7
    .line 8
    move v3, p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1n5;

    .line 14
    .line 15
    iget-object v0, p0, LX/1n2;->A02:Ljava/util/List;

    .line 16
    .line 17
    move v4, p2

    .line 18
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1n2;->A06:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1IH;

    .line 28
    .line 29
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/1n2;->A06:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/1n2;->A01:Ljava/util/List;

    .line 38
    .line 39
    new-instance v1, LX/1n6;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct/range {v1 .. v6}, LX/1n6;-><init>(IIILjava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final CbS(II)V
    .locals 7

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 1
    .line 2
    move v4, p2

    .line 3
    invoke-direct {v6, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    move v3, p1

    .line 8
    if-ge v1, p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1n2;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1n2;->A06:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1IH;

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, LX/1n2;->A01:Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, LX/1n6;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct/range {v1 .. v6}, LX/1n6;-><init>(IIILjava/util/List;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getOperations()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1n2;->A01:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
