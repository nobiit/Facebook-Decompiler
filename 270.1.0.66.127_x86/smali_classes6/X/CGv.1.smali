.class public final LX/CGv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7F7;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0AO;

.field public final synthetic A02:LX/IFn;

.field public final synthetic A03:LX/7DV;


# direct methods
.method public constructor <init>(ILX/7DV;LX/IFn;LX/0AO;)V
    .locals 0

    .line 0
    iput p1, p0, LX/CGv;->A00:I

    .line 1
    .line 2
    iput-object p2, p0, LX/CGv;->A03:LX/7DV;

    .line 3
    .line 4
    iput-object p3, p0, LX/CGv;->A02:LX/IFn;

    .line 5
    .line 6
    iput-object p4, p0, LX/CGv;->A01:LX/0AO;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CDF(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CKi(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final CxM(LX/7ES;III)Lcom/google/common/collect/ImmutableList;
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-virtual {v3}, LX/1cd;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const-string v2, "s.rp"

    .line 9
    .line 10
    invoke-virtual {v3, v2}, LX/7ES;->A09(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    .line 18
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, LX/1cd;->A01()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/database/Cursor;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    mul-int v7, p3, p4

    .line 34
    .line 35
    move-object/from16 v6, p0

    .line 36
    .line 37
    if-ge v0, v7, :cond_4

    .line 38
    .line 39
    add-int v14, p2, v0

    .line 40
    .line 41
    if-ge v14, v1, :cond_4

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-virtual {v3}, LX/1cd;->A01()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Landroid/database/Cursor;

    .line 49
    .line 50
    invoke-interface {v7, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 51
    .line 52
    .line 53
    const-wide/16 v11, -0x1

    .line 54
    .line 55
    :try_start_0
    iget v9, v6, LX/CGv;->A00:I

    .line 56
    .line 57
    invoke-virtual {v3}, LX/1cd;->A01()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Landroid/database/Cursor;

    .line 62
    .line 63
    invoke-interface {v7}, Landroid/database/Cursor;->getColumnCount()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-ge v9, v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, LX/1cd;->A01()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Landroid/database/Cursor;

    .line 74
    .line 75
    iget v7, v6, LX/CGv;->A00:I

    .line 76
    .line 77
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v11
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    :cond_0
    const-wide/16 v9, 0x0

    .line 82
    .line 83
    cmp-long v7, v11, v9

    .line 84
    .line 85
    if-ltz v7, :cond_2

    .line 86
    .line 87
    iget-object v10, v6, LX/CGv;->A03:LX/7DV;

    .line 88
    .line 89
    invoke-virtual {v3}, LX/1cd;->A01()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, Landroid/database/Cursor;

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    move/from16 v15, p3

    .line 99
    .line 100
    :cond_1
    const/16 v16, 0x0

    .line 101
    .line 102
    invoke-virtual/range {v10 .. v16}, LX/7DV;->A07(JLandroid/database/Cursor;IIZ)Lcom/facebook/ipc/media/MediaItem;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :cond_2
    if-eqz v8, :cond_3

    .line 107
    .line 108
    invoke-static {v8}, LX/7FC;->A01(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_3

    .line 113
    .line 114
    invoke-virtual {v4, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 115
    .line 116
    .line 117
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v3, v2}, LX/7ES;->A08(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_6
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget-object v0, v6, LX/CGv;->A02:LX/IFn;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/IFn;->A01()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-nez p2, :cond_7

    .line 153
    .line 154
    if-eqz v10, :cond_7

    .line 155
    .line 156
    new-instance v4, LX/CGu;

    .line 157
    .line 158
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-direct {v4, v1, v5, v0}, LX/CGu;-><init>(Lcom/google/common/collect/ImmutableList;ILjava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ge v5, v0, :cond_9

    .line 175
    .line 176
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    move v1, v5

    .line 181
    :goto_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ge v1, v0, :cond_8

    .line 186
    .line 187
    add-int v0, v5, p4

    .line 188
    .line 189
    if-ge v1, v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 196
    .line 197
    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    new-instance v7, LX/CGu;

    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    add-int v1, p2, v10

    .line 208
    .line 209
    add-int/2addr v1, v5

    .line 210
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-direct {v7, v4, v1, v0}, LX/CGu;-><init>(Lcom/google/common/collect/ImmutableList;ILjava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 216
    .line 217
    .line 218
    add-int v5, v5, p4

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_9
    iget-object v0, v6, LX/CGv;->A01:LX/0AO;

    .line 222
    .line 223
    invoke-virtual {v3, v0}, LX/7ES;->A07(LX/0AO;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, LX/1cd;->A06()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    invoke-virtual {v3, v2}, LX/7ES;->A08(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
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
.end method
