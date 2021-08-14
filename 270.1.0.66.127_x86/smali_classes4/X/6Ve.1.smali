.class public final LX/6Ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6VZ;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/6VZ;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Ve;->A00:LX/6VZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Ve;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/6Ve;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x48a175e0    # 330671.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v6, p0, LX/6Ve;->A00:LX/6VZ;

    .line 8
    .line 9
    iget-object v5, p0, LX/6Ve;->A02:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-object v4, p0, LX/6Ve;->A01:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iget-object v3, v6, LX/6VZ;->A02:LX/1GY;

    .line 14
    .line 15
    iget-object v0, v6, LX/6VZ;->A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1f

    .line 19
    .line 20
    move-object v8, v2

    .line 21
    :goto_0
    if-eqz v8, :cond_0

    .line 22
    .line 23
    const-string v0, "keywords_blended_posts"

    .line 24
    .line 25
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f12387f

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v6, LX/6VZ;->A03:LX/6U4;

    .line 47
    .line 48
    invoke-static {v1, v5, v4, v0}, Lcom/facebook/search/results/filters/ui/home/SearchResultFilterHomeFragment;->A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6U4;)Lcom/facebook/search/results/filters/ui/home/SearchResultFilterHomeFragment;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, v6, LX/6VZ;->A03:LX/6U4;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v1}, LX/6U4;->CK8(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const-string v0, "fb.debuglog"

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "true"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const-string v1, "DebugLog"

    .line 83
    .line 84
    const-string v0, "SearchResultsPillFilterClickHandlerFactory.openFilterHomeDialog_.beginTransaction"

    .line 85
    .line 86
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, v6, LX/6VZ;->A01:LX/15T;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x20b

    .line 96
    .line 97
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v3, v0}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 105
    .line 106
    .line 107
    iget-object v1, v6, LX/6VZ;->A03:LX/6U4;

    .line 108
    .line 109
    const-string v0, "pillterAllFilters"

    .line 110
    .line 111
    invoke-interface {v1, v2, v2, v2, v0}, LX/6U4;->CK0(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x4b7baac8    # 1.6493256E7f

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v7}, LX/05B;->A0B(II)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    if-eqz v8, :cond_6

    .line 122
    .line 123
    const-string v0, "keywords_users"

    .line 124
    .line 125
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    const-string v0, "all(users)"

    .line 132
    .line 133
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    :cond_5
    const/4 v0, 0x1

    .line 140
    :goto_2
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f123881

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    const/4 v0, 0x0

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    if-eqz v8, :cond_9

    .line 153
    .line 154
    const-string v0, "keywords_blended_photos"

    .line 155
    .line 156
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    const-string v0, "keywords_photos_stream"

    .line 163
    .line 164
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    :cond_8
    const/4 v0, 0x1

    .line 171
    :goto_3
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f12387d

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_9
    const/4 v0, 0x0

    .line 183
    goto :goto_3

    .line 184
    :cond_a
    if-eqz v8, :cond_b

    .line 185
    .line 186
    const-string v0, "keywords_blended_videos"

    .line 187
    .line 188
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v0, 0x1

    .line 193
    if-nez v1, :cond_c

    .line 194
    .line 195
    :cond_b
    const/4 v0, 0x0

    .line 196
    :cond_c
    if-nez v0, :cond_1e

    .line 197
    .line 198
    if-eqz v8, :cond_d

    .line 199
    .line 200
    const/16 v0, 0x232

    .line 201
    .line 202
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v0, 0x1

    .line 211
    if-nez v1, :cond_e

    .line 212
    .line 213
    :cond_d
    const/4 v0, 0x0

    .line 214
    :cond_e
    if-nez v0, :cond_1e

    .line 215
    .line 216
    if-eqz v8, :cond_f

    .line 217
    .line 218
    const-string v0, "keywords_pages"

    .line 219
    .line 220
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v0, 0x1

    .line 225
    if-nez v1, :cond_10

    .line 226
    .line 227
    :cond_f
    const/4 v0, 0x0

    .line 228
    :cond_10
    if-eqz v0, :cond_11

    .line 229
    .line 230
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, 0x7f12387c

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_11
    if-eqz v8, :cond_12

    .line 240
    .line 241
    const-string v0, "keywords_places"

    .line 242
    .line 243
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/4 v0, 0x1

    .line 248
    if-nez v1, :cond_13

    .line 249
    .line 250
    :cond_12
    const/4 v0, 0x0

    .line 251
    :cond_13
    if-eqz v0, :cond_14

    .line 252
    .line 253
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, 0x7f12387e

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_14
    if-eqz v8, :cond_15

    .line 263
    .line 264
    const-string v0, "keywords_blended_links"

    .line 265
    .line 266
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const/4 v0, 0x1

    .line 271
    if-nez v1, :cond_16

    .line 272
    .line 273
    :cond_15
    const/4 v0, 0x0

    .line 274
    :cond_16
    if-eqz v0, :cond_17

    .line 275
    .line 276
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const v0, 0x7f12387b

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_17
    if-eqz v8, :cond_18

    .line 286
    .line 287
    const-string v0, "keywords_groups"

    .line 288
    .line 289
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const/4 v0, 0x1

    .line 294
    if-nez v1, :cond_19

    .line 295
    .line 296
    :cond_18
    const/4 v0, 0x0

    .line 297
    :cond_19
    if-eqz v0, :cond_1a

    .line 298
    .line 299
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v0, 0x7f12387a

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_1a
    if-eqz v8, :cond_1c

    .line 309
    .line 310
    const-string v0, "keywords_events"

    .line 311
    .line 312
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_1b

    .line 317
    .line 318
    const-string v0, "events-near"

    .line 319
    .line 320
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_1c

    .line 325
    .line 326
    :cond_1b
    const/4 v0, 0x1

    .line 327
    :goto_4
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v0, :cond_1d

    .line 332
    .line 333
    const v0, 0x7f123879

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_1c
    const/4 v0, 0x0

    .line 339
    goto :goto_4

    .line 340
    :cond_1d
    const v0, 0x7f123877

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_1e
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const v0, 0x7f123880

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_1f
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    goto/16 :goto_0
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
.end method
