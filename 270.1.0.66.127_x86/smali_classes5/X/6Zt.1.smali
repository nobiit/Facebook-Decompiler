.class public final LX/6Zt;
.super LX/6Zu;
.source ""

# interfaces
.implements LX/5oO;


# instance fields
.field public A00:J

.field public A01:LX/6ld;

.field public final A02:Landroid/util/SparseArray;

.field public final synthetic A03:LX/6ld;


# direct methods
.method public constructor <init>(LX/6ld;LX/15T;JLX/6ld;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6Zt;->A03:LX/6ld;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/6Zu;-><init>(LX/15T;)V

    .line 3
    .line 4
    .line 5
    iput-wide p3, p0, LX/6Zt;->A00:J

    .line 6
    .line 7
    iput-object p5, p0, LX/6Zt;->A01:LX/6ld;

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6Zt;->A02:Landroid/util/SparseArray;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A00(LX/6Zt;I)LX/186;
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/6Zt;->A03:LX/6ld;

    .line 2
    .line 3
    iget-object v0, v0, LX/6ld;->A0Z:LX/6lh;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/6lh;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/6Zt;->A03:LX/6ld;

    .line 13
    .line 14
    iget-object v0, v0, LX/6ld;->A0a:LX/6fO;

    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_c

    .line 21
    .line 22
    const/16 v0, 0x5e

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, LX/6Zt;->A00:J

    .line 34
    .line 35
    const-string v0, "com.facebook.katana.profile.id"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    const-string v0, "profile_name"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/6Zt;->A03:LX/6ld;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-static {v0}, LX/6dv;->A01(Landroid/os/Bundle;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const-string v0, "extra_is_page_preview"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {p1}, LX/6bZ;->A01(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPagePresenceTabContentType;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagePresenceTabContentType;->A03:Lcom/facebook/graphql/enums/GraphQLPagePresenceTabContentType;

    .line 66
    .line 67
    const-string v8, "page_fragment_uuid"

    .line 68
    .line 69
    const-string v5, "extra_page_visit_referrer"

    .line 70
    .line 71
    const-string v6, "extra_should_enable_related_pages_like_chaining"

    .line 72
    .line 73
    const-string v2, "extra_is_admin"

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne v7, v0, :cond_b

    .line 77
    .line 78
    invoke-static {p1}, LX/6bZ;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1R:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    if-ne v9, v0, :cond_1

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1Q:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    if-ne v9, v0, :cond_2

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1k:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 96
    .line 97
    if-ne v9, v0, :cond_3

    .line 98
    .line 99
    const/4 p0, 0x1

    .line 100
    :cond_3
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "arg_should_support_cache"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, LX/6bZ;->A04(LX/1CS;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_a

    .line 113
    .line 114
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_1
    const-string v0, "extra_pages_surface_reaction_surface"

    .line 121
    .line 122
    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v4, LX/6Zt;->A03:LX/6ld;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/6ld;->BKF()Landroid/os/ParcelUuid;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, LX/6Zt;->A03:LX/6ld;

    .line 135
    .line 136
    iget-object v0, v0, LX/6ld;->A0Z:LX/6lh;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/6lh;->A02()Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    const-string v0, "extra_is_landing_fragment"

    .line 147
    .line 148
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, LX/6Zt;->A03:LX/6ld;

    .line 152
    .line 153
    iget-boolean v0, v0, LX/6ld;->A1H:Z

    .line 154
    .line 155
    xor-int/2addr v0, v1

    .line 156
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    if-nez v7, :cond_4

    .line 160
    .line 161
    if-eqz p0, :cond_5

    .line 162
    .line 163
    :cond_4
    iget-object v0, v4, LX/6Zt;->A03:LX/6ld;

    .line 164
    .line 165
    iget-object v0, v0, LX/6ld;->A0f:LX/6mW;

    .line 166
    .line 167
    iget-object v0, v0, LX/6mW;->A08:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    if-eqz v10, :cond_9

    .line 173
    .line 174
    sget-object v1, LX/6b0;->A02:LX/6b0;

    .line 175
    .line 176
    :goto_2
    const-string v0, "empty_view"

    .line 177
    .line 178
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_3
    const v2, 0x8030

    .line 182
    .line 183
    .line 184
    iget-object v0, v4, LX/6Zt;->A03:LX/6ld;

    .line 185
    .line 186
    iget-object v1, v0, LX/6ld;->A0J:LX/0li;

    .line 187
    .line 188
    const/16 v0, 0x1d

    .line 189
    .line 190
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, LX/6bf;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, LX/6bZ;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {p1}, LX/6bZ;->A03(LX/1CS;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {p1}, LX/6bZ;->A01(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPagePresenceTabContentType;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const/4 v10, 0x1

    .line 212
    move-object v9, v3

    .line 213
    invoke-virtual/range {v5 .. v10}, LX/6bf;->A00(Lcom/facebook/graphql/enums/GraphQLPageActionType;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLPagePresenceTabContentType;Landroid/os/Bundle;Z)LX/186;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {p1}, LX/6bZ;->A01(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPagePresenceTabContentType;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagePresenceTabContentType;->A03:Lcom/facebook/graphql/enums/GraphQLPagePresenceTabContentType;

    .line 222
    .line 223
    if-ne v1, v0, :cond_7

    .line 224
    .line 225
    instance-of v0, v2, LX/6b1;

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    iget-object v0, v4, LX/6Zt;->A03:LX/6ld;

    .line 230
    .line 231
    iget-boolean v0, v0, LX/6ld;->A14:Z

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    move-object v0, v2

    .line 236
    check-cast v0, LX/6b1;

    .line 237
    .line 238
    invoke-interface {v0}, LX/6b1;->CVf()V

    .line 239
    .line 240
    .line 241
    :cond_7
    instance-of v0, v2, LX/6b2;

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    move-object v1, v2

    .line 246
    check-cast v1, LX/6b2;

    .line 247
    .line 248
    iget-object v0, v4, LX/6Zt;->A03:LX/6ld;

    .line 249
    .line 250
    iget-object v0, v0, LX/6ld;->A0a:LX/6fO;

    .line 251
    .line 252
    invoke-interface {v1, v0}, LX/6b2;->CVg(LX/6fO;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    return-object v2

    .line 256
    :cond_9
    sget-object v1, LX/6b0;->A01:LX/6b0;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_a
    const/4 v6, 0x0

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_b
    invoke-static {p1}, LX/6bZ;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    sparse-switch v0, :sswitch_data_0

    .line 271
    .line 272
    .line 273
    :goto_4
    iget-object v0, p0, LX/6Zt;->A03:LX/6ld;

    .line 274
    .line 275
    iget-boolean v0, v0, LX/6ld;->A1H:Z

    .line 276
    .line 277
    xor-int/2addr v0, v1

    .line 278
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :sswitch_0
    invoke-virtual {v3, v6, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, LX/6Zt;->A03:LX/6ld;

    .line 286
    .line 287
    iget-object v0, v0, LX/6ld;->A0f:LX/6mW;

    .line 288
    .line 289
    iget-object v0, v0, LX/6mW;->A08:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :sswitch_1
    sget-object v1, LX/GoC;->A02:LX/GoC;

    .line 296
    .line 297
    const-string v0, "product_ref_type"

    .line 298
    .line 299
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 300
    .line 301
    .line 302
    iget-wide v1, p0, LX/6Zt;->A00:J

    .line 303
    .line 304
    const-string v0, "product_ref_id"

    .line 305
    .line 306
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :sswitch_2
    iget-object v0, p0, LX/6Zt;->A03:LX/6ld;

    .line 311
    .line 312
    invoke-virtual {v0}, LX/6ld;->BKF()Landroid/os/ParcelUuid;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v3, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :sswitch_3
    iget-object v0, p0, LX/6Zt;->A03:LX/6ld;

    .line 322
    .line 323
    iget-object v0, v0, LX/6ld;->A0a:LX/6fO;

    .line 324
    .line 325
    if-eqz v0, :cond_6

    .line 326
    .line 327
    iget-object v1, v0, LX/6fO;->A0N:Landroid/location/Location;

    .line 328
    .line 329
    const-string v0, "extra_page_user_location"

    .line 330
    .line 331
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :sswitch_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0M:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "extra_ref_module"

    .line 343
    .line 344
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "event_ref_mechanism"

    .line 354
    .line 355
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_c
    const/4 v5, 0x0

    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    nop

    .line 364
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xd -> :sswitch_4
        0x13 -> :sswitch_3
        0x20 -> :sswitch_0
        0x26 -> :sswitch_2
    .end sparse-switch
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
    .line 392
    .line 393
    .line 394
    .line 395
.end method


# virtual methods
.method public final A0C(Ljava/lang/Object;)I
    .locals 4

    .line 0
    instance-of v0, p1, LX/6b3;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    check-cast v3, LX/6b3;

    .line 6
    .line 7
    iget-object v0, p0, LX/6Zt;->A03:LX/6ld;

    .line 8
    .line 9
    iget-object v0, v0, LX/6ld;->A1b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, LX/6Zt;->A03:LX/6ld;

    .line 51
    .line 52
    iget-object v1, v1, LX/6ld;->A0Z:LX/6lh;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, LX/6lh;->A04(Lcom/facebook/graphql/enums/GraphQLPageActionType;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/6Zt;->A03:LX/6ld;

    .line 61
    .line 62
    iget-object v0, v0, LX/6ld;->A0Z:LX/6lh;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LX/6lh;->A01(Lcom/facebook/graphql/enums/GraphQLPageActionType;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, LX/6Zt;->A02:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1IG;

    .line 75
    .line 76
    :cond_1
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, LX/1IG;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-super {p0, p1}, LX/1VC;->A0C(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0

    .line 93
    :cond_2
    const/4 v2, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v0, -0x2

    .line 96
    return v0

    .line 97
    :cond_4
    invoke-super {p0, p1}, LX/1VC;->A0C(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    return v0
    .line 102
    .line 103
    .line 104
.end method

.method public final A0E()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Zt;->A03:LX/6ld;

    .line 1
    .line 2
    iget-object v0, v0, LX/6ld;->A0Z:LX/6lh;

    .line 3
    .line 4
    iget-object v0, v0, LX/6lh;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A0F(I)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1VC;->A0E()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1VC;->A06()V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/6Zt;->A03:LX/6ld;

    .line 13
    .line 14
    iget-object v0, v0, LX/6ld;->A0Z:LX/6lh;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/6lh;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/6bZ;->A02(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x2a6

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method

.method public final A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/6Zu;->A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/186;

    .line 5
    .line 6
    instance-of v0, v3, LX/6b3;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    check-cast v2, LX/6b3;

    .line 12
    .line 13
    iget-boolean v0, v2, LX/6b3;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, LX/6b3;->A01:LX/6bi;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0, p2}, LX/6Zt;->A00(LX/6Zt;I)LX/186;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/6bi;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iput-object v1, v2, LX/6b3;->A01:LX/6bi;

    .line 35
    .line 36
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    iget-boolean v0, v2, LX/6b3;->A02:Z

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1R(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v2, LX/6b3;->A03:Z

    .line 45
    .line 46
    iget-object v0, p0, LX/6Zt;->A03:LX/6ld;

    .line 47
    .line 48
    iget-boolean v0, v0, LX/6ld;->A14:Z

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/6b3;->A2D(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v4, p0, LX/6Zt;->A02:Landroid/util/SparseArray;

    .line 54
    .line 55
    new-instance v2, LX/1IG;

    .line 56
    .line 57
    iget-object v0, p0, LX/6Zt;->A03:LX/6ld;

    .line 58
    .line 59
    iget-object v0, v0, LX/6ld;->A0Z:LX/6lh;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, LX/6lh;->A03(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/6bZ;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/6Zt;->A03:LX/6ld;

    .line 81
    .line 82
    iget-object v0, v0, LX/6ld;->A0Z:LX/6lh;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/6lh;->A00()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne p2, v0, :cond_3

    .line 89
    .line 90
    instance-of v0, v3, LX/6lc;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, LX/6Zt;->A03:LX/6ld;

    .line 95
    .line 96
    iget-boolean v0, v2, LX/6ld;->A1H:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    move-object v1, v3

    .line 101
    check-cast v1, LX/6lc;

    .line 102
    .line 103
    iget-object v0, v2, LX/6ld;->A0U:LX/6cx;

    .line 104
    .line 105
    invoke-interface {v1, v0}, LX/6lc;->DEA(LX/6cx;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-object v3

    .line 109
    :cond_4
    iget-object v0, p0, LX/6Zt;->A03:LX/6ld;

    .line 110
    .line 111
    iget-object v0, v0, LX/6ld;->A0U:LX/6cx;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, LX/6cx;->A01()V

    .line 116
    .line 117
    .line 118
    return-object v3
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Zt;->A02:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, LX/6Zu;->A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A0L(I)LX/186;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Zt;->A02:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1IG;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/1IG;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/186;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final Aqs()LX/5fz;
    .locals 2

    .line 0
    new-instance v1, LX/6Zw;

    .line 1
    .line 2
    new-instance v0, LX/6Zx;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/6Zx;-><init>(LX/6Zt;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/6Zw;-><init>(LX/1VC;LX/6Zx;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
