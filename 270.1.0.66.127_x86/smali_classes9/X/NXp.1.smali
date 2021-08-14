.class public final LX/NXp;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/NXn;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/NXn;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NXp;->A00:LX/NXn;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/NXp;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 14

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/NXp;->A01:Z

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/NXp;->A00:LX/NXn;

    .line 8
    .line 9
    const/16 v0, 0x1388

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/NXn;->A0B(LX/NXn;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/NXp;->A00:LX/NXn;

    .line 15
    .line 16
    invoke-static {v0, v9}, LX/NXn;->A0G(LX/NXn;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/NXp;->A00:LX/NXn;

    .line 20
    .line 21
    const/16 v0, 0x7d0

    .line 22
    .line 23
    iget-object v3, v1, LX/NXn;->A0B:LX/2G3;

    .line 24
    .line 25
    new-instance v2, LX/NYK;

    .line 26
    .line 27
    invoke-direct {v2, v1}, LX/NYK;-><init>(LX/NXn;)V

    .line 28
    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    invoke-interface {v3, v2, v0, v1}, LX/2G3;->Cu7(Ljava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LX/NXp;->A00:LX/NXn;

    .line 35
    .line 36
    iget-boolean v0, v1, LX/NXn;->A11:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, LX/NXn;->A04:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/NXp;->A00:LX/NXn;

    .line 46
    .line 47
    iget-object v0, v0, LX/NXn;->A0L:LX/6AJ;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/6AJ;->A04()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/NXp;->A00:LX/NXn;

    .line 56
    .line 57
    iget-object v0, v0, LX/NXn;->A0g:LX/1qF;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LX/6AQ;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    iget-boolean v0, v4, LX/6AQ;->A08:Z

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v1, v4, LX/6AQ;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 97
    .line 98
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 99
    .line 100
    if-ne v1, v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, LX/NXp;->A00:LX/NXn;

    .line 103
    .line 104
    iget-object v2, v0, LX/NXn;->A0n:Ljava/util/Set;

    .line 105
    .line 106
    invoke-virtual {v4}, LX/6AQ;->getId()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object v1, p0, LX/NXp;->A00:LX/NXn;

    .line 125
    .line 126
    iget-boolean v0, v1, LX/NXn;->A0u:Z

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    iget-object v0, v1, LX/NXn;->A0k:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v4, 0x1

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    :cond_5
    const/4 v4, 0x0

    .line 146
    :cond_6
    :goto_1
    iget-boolean v0, p0, LX/NXp;->A01:Z

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    iget-object v0, p0, LX/NXp;->A00:LX/NXn;

    .line 153
    .line 154
    iget-object v1, v0, LX/NXn;->A0A:LX/2ak;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    const-string v0, "initial_query_fetch"

    .line 159
    .line 160
    invoke-interface {v1, v0}, LX/2ak;->Cwn(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v0, p0, LX/NXp;->A00:LX/NXn;

    .line 164
    .line 165
    iget-object v2, v0, LX/NXn;->A0b:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 166
    .line 167
    const v1, 0x1c80001

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 172
    .line 173
    .line 174
    :cond_8
    iget-boolean v2, p0, LX/NXp;->A01:Z

    .line 175
    .line 176
    if-eqz v2, :cond_b

    .line 177
    .line 178
    if-eqz v4, :cond_b

    .line 179
    .line 180
    iget-object v1, p0, LX/NXp;->A00:LX/NXn;

    .line 181
    .line 182
    iget-boolean v0, v1, LX/NXn;->A0t:Z

    .line 183
    .line 184
    if-nez v0, :cond_b

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    iput-boolean v0, v1, LX/NXn;->A0x:Z

    .line 188
    .line 189
    iget-boolean v0, v1, LX/NXn;->A0z:Z

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, v1, LX/NXn;->A0t:Z

    .line 195
    .line 196
    invoke-virtual {v1}, LX/NXn;->A1m()V

    .line 197
    .line 198
    .line 199
    :cond_9
    return-void

    .line 200
    :cond_a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    goto :goto_1

    .line 205
    :cond_b
    iget-object v10, p0, LX/NXp;->A00:LX/NXn;

    .line 206
    .line 207
    iget-boolean v0, v10, LX/NXn;->A0u:Z

    .line 208
    .line 209
    if-eqz v0, :cond_15

    .line 210
    .line 211
    iget-object v1, v10, LX/NXn;->A0k:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_c

    .line 218
    .line 219
    new-instance v0, LX/NY6;

    .line 220
    .line 221
    invoke-direct {v0, v10}, LX/NY6;-><init>(LX/NXn;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    move-object v3, v1

    .line 237
    :cond_c
    :goto_2
    iget-boolean v0, p0, LX/NXp;->A01:Z

    .line 238
    .line 239
    invoke-static {v10, v3, v0}, LX/NXn;->A0E(LX/NXn;Ljava/util/List;Z)V

    .line 240
    .line 241
    .line 242
    :goto_3
    iget-object v1, p0, LX/NXp;->A00:LX/NXn;

    .line 243
    .line 244
    iget-object v0, v1, LX/NXn;->A0T:LX/MwG;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v1, v0, v9}, LX/NXn;->A0H(LX/NXn;ZZ)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-interface {v12}, Ljava/util/ListIterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/4 v11, 0x0

    .line 272
    if-eqz v0, :cond_13

    .line 273
    .line 274
    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, LX/6AQ;

    .line 279
    .line 280
    :goto_4
    invoke-interface {v13}, Ljava/util/ListIterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_12

    .line 285
    .line 286
    invoke-interface {v13}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, LX/NYb;

    .line 291
    .line 292
    :goto_5
    if-eqz v7, :cond_14

    .line 293
    .line 294
    if-eqz v6, :cond_10

    .line 295
    .line 296
    invoke-static {v6}, LX/NXn;->A00(LX/6AR;)D

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    invoke-static {v7}, LX/NXn;->A00(LX/6AR;)D

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    const/4 v1, -0x1

    .line 305
    cmpl-double v0, v4, v2

    .line 306
    .line 307
    if-nez v0, :cond_e

    .line 308
    .line 309
    instance-of v0, v6, LX/NYb;

    .line 310
    .line 311
    if-eqz v0, :cond_f

    .line 312
    .line 313
    :goto_6
    if-gez v1, :cond_10

    .line 314
    .line 315
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-interface {v13}, Ljava/util/ListIterator;->remove()V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_e
    cmpl-double v0, v4, v2

    .line 323
    .line 324
    if-lez v0, :cond_f

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_f
    const/4 v1, 0x1

    .line 328
    goto :goto_6

    .line 329
    :cond_10
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    invoke-interface {v12}, Ljava/util/ListIterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_11

    .line 337
    .line 338
    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, LX/6AQ;

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_11
    move-object v7, v11

    .line 346
    goto :goto_5

    .line 347
    :cond_12
    move-object v6, v11

    .line 348
    goto :goto_5

    .line 349
    :cond_13
    move-object v7, v11

    .line 350
    goto :goto_4

    .line 351
    :cond_14
    move-object v3, v8

    .line 352
    goto :goto_2

    .line 353
    :cond_15
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 354
    .line 355
    .line 356
    invoke-static {v10, v3, v2}, LX/NXn;->A0E(LX/NXn;Ljava/util/List;Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_3
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
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NXp;->A00:LX/NXn;

    .line 1
    .line 2
    iget-object v2, v0, LX/NXn;->A0M:LX/NXr;

    .line 3
    .line 4
    sget-object v1, LX/01l;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget v0, v0, LX/NXn;->A01:I

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/NXr;->A02(Ljava/lang/Integer;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/NXp;->A00:LX/NXn;

    .line 12
    .line 13
    iget-object v0, v0, LX/NXn;->A0f:LX/1l3;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/1l3;->D3Y()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/NXp;->A00:LX/NXn;

    .line 21
    .line 22
    iget-object v1, v0, LX/NXn;->A0A:LX/2ak;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v0, "initial_fetch_unsuccess"

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/NXp;->A00:LX/NXn;

    .line 32
    .line 33
    iget-object v2, v0, LX/NXn;->A0b:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 34
    .line 35
    const v1, 0x1c80001

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/NXp;->A00:LX/NXn;

    .line 43
    .line 44
    invoke-static {v0, p1}, LX/NXn;->A0D(LX/NXn;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
