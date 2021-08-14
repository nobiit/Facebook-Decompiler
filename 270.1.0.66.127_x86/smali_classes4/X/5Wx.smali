.class public final LX/5Wx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Qo;

.field public final A01:LX/2VJ;

.field public final A02:LX/5Wy;

.field public final A03:LX/1Qi;

.field public final A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/379;

.field public final A07:LX/1EL;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Wx;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    new-instance v0, LX/2Qo;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/2Qo;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5Wx;->A00:LX/2Qo;

    .line 15
    .line 16
    invoke-static {p1}, LX/5Wy;->A00(LX/0kw;)LX/5Wy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5Wx;->A02:LX/5Wy;

    .line 21
    .line 22
    new-instance v0, LX/379;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/379;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5Wx;->A06:LX/379;

    .line 28
    .line 29
    invoke-static {p1}, LX/2W8;->A00(LX/0kw;)LX/2W8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5Wx;->A03:LX/1Qi;

    .line 34
    .line 35
    invoke-static {p1}, LX/1EL;->A00(LX/0kw;)LX/1EL;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5Wx;->A07:LX/1EL;

    .line 40
    .line 41
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5Wx;->A05:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p1}, LX/2VJ;->A00(LX/0kw;)LX/2VJ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/5Wx;->A01:LX/2VJ;

    .line 52
    .line 53
    return-void
    .line 54
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/friending/jewel/model/PymkFilterSelection;Z)LX/4s7;
    .locals 13

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "default"

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    if-nez p6, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/5Wx;->A06:LX/379;

    .line 19
    .line 20
    iget-object v2, v0, LX/379;->A00:LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x103f4000212c8L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v4, 0x1

    .line 34
    :cond_2
    move/from16 p6, v4

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    :cond_3
    new-instance v8, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 38
    .line 39
    const/16 v0, 0x65

    .line 40
    .line 41
    invoke-direct {v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_a

    .line 45
    .line 46
    iget-object v0, p0, LX/5Wx;->A00:LX/2Qo;

    .line 47
    .line 48
    iget-object v3, v0, LX/2Qo;->A00:LX/2GK;

    .line 49
    .line 50
    const-wide v0, 0x2077c00020ac1L    # 2.82199976315008E-309

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/16 v2, 0x1e

    .line 56
    .line 57
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->BAC(JI)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "dynamic_friending_tab_paginating_first"

    .line 66
    .line 67
    invoke-virtual {v8, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/5Wx;->A05:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/high16 v0, 0x42b80000    # 92.0f

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "profile_picture_normal_size"

    .line 87
    .line 88
    invoke-virtual {v8, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/5Wx;->A05:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/high16 v0, 0x42700000    # 60.0f

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "profile_picture_small_size"

    .line 108
    .line 109
    invoke-virtual {v8, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "0"

    .line 113
    .line 114
    const-string v0, "nt_render_id"

    .line 115
    .line 116
    invoke-virtual {v8, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/5Wx;->A07:LX/1EL;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x6

    .line 126
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "pivot_links_enabled"

    .line 140
    .line 141
    invoke-virtual {v8, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "pivot_link_options"

    .line 145
    .line 146
    invoke-virtual {v8, v0, p1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-static {p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    const-string v0, "content_hint_section"

    .line 156
    .line 157
    invoke-virtual {v8, v0, p2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    move-object/from16 v1, p3

    .line 161
    .line 162
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    const/16 v0, 0x78

    .line 169
    .line 170
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v8, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    move-object/from16 v1, p4

    .line 178
    .line 179
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    const-string v0, "sort_order"

    .line 186
    .line 187
    invoke-virtual {v8, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    move-object/from16 v1, p5

    .line 191
    .line 192
    if-eqz p5, :cond_c

    .line 193
    .line 194
    if-nez p5, :cond_9

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    :goto_1
    if-nez v0, :cond_c

    .line 198
    .line 199
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object v0, v1, Lcom/facebook/friending/jewel/model/PymkFilterSelection;->A00:Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lcom/facebook/friending/jewel/model/PymkFilterOption;

    .line 220
    .line 221
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 222
    .line 223
    const/16 v0, 0x158

    .line 224
    .line 225
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v4, Lcom/facebook/friending/jewel/model/PymkFilterOption;->A02:Ljava/lang/String;

    .line 229
    .line 230
    const/16 v0, 0xd4

    .line 231
    .line 232
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v4, Lcom/facebook/friending/jewel/model/PymkFilterOption;->A00:Lcom/facebook/graphql/enums/GraphQLPeopleYouMayKnowFilterType;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0xe0

    .line 242
    .line 243
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPeopleYouMayKnowFilterType;->A03:Lcom/facebook/graphql/enums/GraphQLPeopleYouMayKnowFilterType;

    .line 247
    .line 248
    if-eq v2, v0, :cond_8

    .line 249
    .line 250
    iget-object v1, v4, Lcom/facebook/friending/jewel/model/PymkFilterOption;->A01:Ljava/lang/String;

    .line 251
    .line 252
    const/16 v0, 0x52

    .line 253
    .line 254
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    :cond_8
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_9
    iget-object v0, v1, Lcom/facebook/friending/jewel/model/PymkFilterSelection;->A00:Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    goto :goto_1

    .line 268
    :cond_a
    const/16 v0, 0x1e

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_b
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "pymk_filters"

    .line 277
    .line 278
    invoke-virtual {v8, v0, v1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_c
    if-eqz p6, :cond_d

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "pymk_filters_enabled"

    .line 289
    .line 290
    invoke-virtual {v8, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "pymk_filter_cities_enabled"

    .line 294
    .line 295
    invoke-virtual {v8, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 296
    .line 297
    .line 298
    const-string v0, "pymk_filter_education_enabled"

    .line 299
    .line 300
    invoke-virtual {v8, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "pymk_filter_work_enabled"

    .line 304
    .line 305
    invoke-virtual {v8, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "pymk_filter_fof_enabled"

    .line 309
    .line 310
    invoke-virtual {v8, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 311
    .line 312
    .line 313
    :cond_d
    iget-object v0, p0, LX/5Wx;->A06:LX/379;

    .line 314
    .line 315
    iget-object v2, v0, LX/379;->A00:LX/2GK;

    .line 316
    .line 317
    const-wide v0, 0x1049d00021513L

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "pymk_score_enabled"

    .line 334
    .line 335
    invoke-virtual {v8, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 336
    .line 337
    .line 338
    :cond_e
    iget-object v0, p0, LX/5Wx;->A06:LX/379;

    .line 339
    .line 340
    iget-object v2, v0, LX/379;->A00:LX/2GK;

    .line 341
    .line 342
    const-wide v0, 0x1077e000e229eL

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "active_state_fetch_enabled"

    .line 359
    .line 360
    invoke-virtual {v8, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 361
    .line 362
    .line 363
    :cond_f
    iget-object v0, p0, LX/5Wx;->A06:LX/379;

    .line 364
    .line 365
    invoke-virtual {v0}, LX/379;->A01()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_10

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "richer_social_context_enabled"

    .line 377
    .line 378
    invoke-virtual {v8, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 379
    .line 380
    .line 381
    :cond_10
    iget-object v0, p0, LX/5Wx;->A06:LX/379;

    .line 382
    .line 383
    iget-object v2, v0, LX/379;->A00:LX/2GK;

    .line 384
    .line 385
    const-wide v0, 0x1077e001122a1L

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_11

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, "is_richer_social_short_name_enabled"

    .line 402
    .line 403
    invoke-virtual {v8, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 404
    .line 405
    .line 406
    :cond_11
    iget-object v1, p0, LX/5Wx;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 407
    .line 408
    sget-object v0, LX/5Wz;->A00:LX/0lv;

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    const/4 v2, 0x1

    .line 416
    if-eqz v0, :cond_12

    .line 417
    .line 418
    iget-object v1, p0, LX/5Wx;->A02:LX/5Wy;

    .line 419
    .line 420
    const-string v0, "FRIENDING_JEWEL_QUERY_TAG"

    .line 421
    .line 422
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v1, v0}, LX/5Wy;->A03(Ljava/util/Collection;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, LX/5Wx;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 430
    .line 431
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    sget-object v0, LX/5Wz;->A00:LX/0lv;

    .line 436
    .line 437
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 438
    .line 439
    .line 440
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 441
    .line 442
    .line 443
    const/4 v3, 0x1

    .line 444
    :cond_12
    iget-object v1, p0, LX/5Wx;->A03:LX/1Qi;

    .line 445
    .line 446
    sget-object v0, LX/1PQ;->A07:LX/1PQ;

    .line 447
    .line 448
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-lez v0, :cond_1a

    .line 453
    .line 454
    iget-object v1, p0, LX/5Wx;->A02:LX/5Wy;

    .line 455
    .line 456
    const-string v0, "FRIENDING_JEWEL_QUERY_TAG"

    .line 457
    .line 458
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v1, v0}, LX/5Wy;->A03(Ljava/util/Collection;)V

    .line 463
    .line 464
    .line 465
    :goto_3
    if-nez v2, :cond_13

    .line 466
    .line 467
    iget-object v0, p0, LX/5Wx;->A02:LX/5Wy;

    .line 468
    .line 469
    const-string v1, "FRIENDING_JEWEL_QUERY_TAG"

    .line 470
    .line 471
    iget-object v0, v0, LX/5Wy;->A02:LX/0AH;

    .line 472
    .line 473
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LX/5X1;

    .line 478
    .line 479
    iget-object v0, v0, LX/5X1;->A00:Ljava/util/Set;

    .line 480
    .line 481
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    const/4 v4, 0x0

    .line 486
    if-eqz v0, :cond_14

    .line 487
    .line 488
    :cond_13
    const/4 v4, 0x1

    .line 489
    :cond_14
    if-eqz v4, :cond_19

    .line 490
    .line 491
    sget-object v9, LX/18H;->A02:LX/18H;

    .line 492
    .line 493
    :goto_4
    iget-object v0, p0, LX/5Wx;->A00:LX/2Qo;

    .line 494
    .line 495
    iget-object v3, v0, LX/2Qo;->A00:LX/2GK;

    .line 496
    .line 497
    const-wide v1, 0x2077d00000ac2L

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    const/4 v0, 0x1

    .line 503
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    const-wide/16 v0, 0x0

    .line 508
    .line 509
    const-wide/16 v6, 0xe10

    .line 510
    .line 511
    if-eqz v4, :cond_18

    .line 512
    .line 513
    const-wide/16 v4, 0x0

    .line 514
    .line 515
    :goto_5
    iget-object v2, p0, LX/5Wx;->A00:LX/2Qo;

    .line 516
    .line 517
    iget-object v11, v2, LX/2Qo;->A00:LX/2GK;

    .line 518
    .line 519
    const-wide v2, 0x1077d00032285L

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    invoke-interface {v11, v2, v3}, LX/0qA;->Arh(J)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_1e

    .line 529
    .line 530
    iget-object v0, p0, LX/5Wx;->A00:LX/2Qo;

    .line 531
    .line 532
    iget-object v2, v0, LX/2Qo;->A00:LX/2GK;

    .line 533
    .line 534
    const-wide v0, 0x1077d0009228bL

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    const-wide/16 v2, 0x0

    .line 544
    .line 545
    const-wide/16 v0, 0xe10

    .line 546
    .line 547
    if-eqz v11, :cond_1b

    .line 548
    .line 549
    invoke-static {v8}, LX/4hB;->A00(LX/1CE;)LX/4hB;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    const/4 v6, 0x1

    .line 554
    iput-boolean v6, v7, LX/4hB;->A04:Z

    .line 555
    .line 556
    iget-object v6, p0, LX/5Wx;->A01:LX/2VJ;

    .line 557
    .line 558
    iget-boolean v6, v6, LX/2VJ;->A02:Z

    .line 559
    .line 560
    if-nez v6, :cond_15

    .line 561
    .line 562
    sget-object v9, LX/18H;->A03:LX/18H;

    .line 563
    .line 564
    :cond_15
    invoke-virtual {v7, v9}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    iget-object v6, p0, LX/5Wx;->A01:LX/2VJ;

    .line 569
    .line 570
    iget-boolean v6, v6, LX/2VJ;->A02:Z

    .line 571
    .line 572
    if-nez v6, :cond_16

    .line 573
    .line 574
    const-wide/16 v4, 0xe10

    .line 575
    .line 576
    :cond_16
    invoke-virtual {v8, v4, v5}, LX/4s7;->A07(J)LX/4s7;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    sget-object v4, LX/18H;->A02:LX/18H;

    .line 581
    .line 582
    invoke-virtual {v5, v4}, LX/4s7;->A0B(LX/18H;)LX/4s7;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v4, v0, v1}, LX/4s7;->A08(J)LX/4s7;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    iget-object v0, p0, LX/5Wx;->A01:LX/2VJ;

    .line 591
    .line 592
    iget-boolean v0, v0, LX/2VJ;->A02:Z

    .line 593
    .line 594
    if-nez v0, :cond_17

    .line 595
    .line 596
    const-wide/16 v2, 0xe10

    .line 597
    .line 598
    :cond_17
    invoke-virtual {v1, v2, v3}, LX/4s7;->A06(J)LX/4s7;

    .line 599
    .line 600
    .line 601
    return-object v7

    .line 602
    :cond_18
    int-to-long v4, v10

    .line 603
    mul-long/2addr v4, v6

    .line 604
    goto :goto_5

    .line 605
    :cond_19
    sget-object v9, LX/18H;->A03:LX/18H;

    .line 606
    .line 607
    goto :goto_4

    .line 608
    :cond_1a
    move v2, v3

    .line 609
    goto/16 :goto_3

    .line 610
    .line 611
    :cond_1b
    iget-object v0, p0, LX/5Wx;->A00:LX/2Qo;

    .line 612
    .line 613
    iget-object v11, v0, LX/2Qo;->A00:LX/2GK;

    .line 614
    .line 615
    const-wide v0, 0x2077d00110ac4L

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    const/4 v9, 0x1

    .line 621
    invoke-interface {v11, v0, v1, v9}, LX/0qA;->BAC(JI)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    int-to-long v0, v0

    .line 626
    mul-long/2addr v0, v6

    .line 627
    invoke-static {v8}, LX/4hB;->A00(LX/1CE;)LX/4hB;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    iget-object v8, p0, LX/5Wx;->A00:LX/2Qo;

    .line 632
    .line 633
    iget-object v12, v8, LX/2Qo;->A00:LX/2GK;

    .line 634
    .line 635
    const-wide v8, 0x1077d000c228eL

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    invoke-interface {v12, v8, v9}, LX/0qA;->Arh(J)Z

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    iput-boolean v8, v11, LX/4hB;->A02:Z

    .line 645
    .line 646
    sget-object v8, LX/1PQ;->A07:LX/1PQ;

    .line 647
    .line 648
    iput-object v8, v11, LX/4hB;->A01:LX/1PQ;

    .line 649
    .line 650
    sget-object v8, LX/18H;->A02:LX/18H;

    .line 651
    .line 652
    invoke-virtual {v11, v8}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    iget-object v8, p0, LX/5Wx;->A01:LX/2VJ;

    .line 657
    .line 658
    iget-boolean v8, v8, LX/2VJ;->A02:Z

    .line 659
    .line 660
    if-nez v8, :cond_1c

    .line 661
    .line 662
    int-to-long v4, v10

    .line 663
    mul-long/2addr v4, v6

    .line 664
    :cond_1c
    invoke-virtual {v9, v4, v5}, LX/4s7;->A07(J)LX/4s7;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-virtual {v4, v0, v1}, LX/4s7;->A08(J)LX/4s7;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    iget-object v0, p0, LX/5Wx;->A00:LX/2Qo;

    .line 673
    .line 674
    iget-object v4, v0, LX/2Qo;->A00:LX/2GK;

    .line 675
    .line 676
    const-wide v0, 0x1077d00122292L

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_1d

    .line 686
    .line 687
    iget-object v0, p0, LX/5Wx;->A01:LX/2VJ;

    .line 688
    .line 689
    iget-boolean v0, v0, LX/2VJ;->A02:Z

    .line 690
    .line 691
    if-nez v0, :cond_1d

    .line 692
    .line 693
    const-wide/16 v2, 0xe10

    .line 694
    .line 695
    :cond_1d
    invoke-virtual {v5, v2, v3}, LX/4s7;->A06(J)LX/4s7;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    return-object v7

    .line 700
    :cond_1e
    invoke-static {v8}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    iget-object v2, p0, LX/5Wx;->A01:LX/2VJ;

    .line 705
    .line 706
    iget-boolean v2, v2, LX/2VJ;->A02:Z

    .line 707
    .line 708
    if-nez v2, :cond_1f

    .line 709
    .line 710
    sget-object v9, LX/18H;->A03:LX/18H;

    .line 711
    .line 712
    :cond_1f
    invoke-virtual {v3, v9}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    iget-object v2, p0, LX/5Wx;->A01:LX/2VJ;

    .line 717
    .line 718
    iget-boolean v2, v2, LX/2VJ;->A02:Z

    .line 719
    .line 720
    if-nez v2, :cond_20

    .line 721
    .line 722
    int-to-long v4, v10

    .line 723
    mul-long/2addr v4, v6

    .line 724
    :cond_20
    invoke-virtual {v3, v4, v5}, LX/4s7;->A07(J)LX/4s7;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    sget-object v2, LX/18H;->A02:LX/18H;

    .line 729
    .line 730
    invoke-virtual {v3, v2}, LX/4s7;->A0B(LX/18H;)LX/4s7;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v2, v6, v7}, LX/4s7;->A08(J)LX/4s7;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    iget-object v2, p0, LX/5Wx;->A00:LX/2Qo;

    .line 739
    .line 740
    iget-object v4, v2, LX/2Qo;->A00:LX/2GK;

    .line 741
    .line 742
    const-wide v2, 0x1077d00122292L

    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-nez v2, :cond_21

    .line 752
    .line 753
    iget-object v2, p0, LX/5Wx;->A01:LX/2VJ;

    .line 754
    .line 755
    iget-boolean v2, v2, LX/2VJ;->A02:Z

    .line 756
    .line 757
    if-nez v2, :cond_21

    .line 758
    .line 759
    const-wide/16 v0, 0xe10

    .line 760
    .line 761
    :cond_21
    invoke-virtual {v5, v0, v1}, LX/4s7;->A06(J)LX/4s7;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    return-object v0
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
.end method
