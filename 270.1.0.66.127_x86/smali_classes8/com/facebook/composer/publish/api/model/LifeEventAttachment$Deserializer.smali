.class public Lcom/facebook/composer/publish/api/model/LifeEventAttachment$Deserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v2, LX/Ihm;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/Ihm;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 19
    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_0
    const-string v0, "end_date"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_1
    const-string v0, "icon_id"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_2
    const-string v0, "is_graduated"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x7

    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_3
    const-string v0, "school_type"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/16 v4, 0xc

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_4
    const-string v0, "employee_id"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    goto :goto_0

    .line 85
    :sswitch_5
    const-string v0, "life_event_sub_type"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_6
    const-string v0, "life_event_type"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const/16 v4, 0x9

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_7
    const-string v0, "should_publish_to_news_feed"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    const/16 v4, 0xd

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_8
    const-string v0, "has_location_entity_photo"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    const/4 v4, 0x4

    .line 127
    goto :goto_0

    .line 128
    :sswitch_9
    const-string v0, "school_id"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    const/16 v4, 0xb

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_a
    const-string v0, "has_entity_photo"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    const/4 v4, 0x3

    .line 148
    goto :goto_0

    .line 149
    :sswitch_b
    const-string v0, "remote_fb_media_ids"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    const/16 v4, 0xa

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :sswitch_c
    const-string v0, "is_employee_current"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    const/4 v4, 0x6

    .line 169
    goto :goto_0

    .line 170
    :sswitch_d
    const-string v0, "should_update_relationship_status"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    const/16 v4, 0xe

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :sswitch_e
    const-string v0, "start_date"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    const/16 v4, 0xf

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :sswitch_f
    const-string v0, "description"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    :cond_1
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_0
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v2, LX/Ihm;->A09:Ljava/lang/String;

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_1
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput-boolean v0, v2, LX/Ihm;->A0G:Z

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_2
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput-boolean v0, v2, LX/Ihm;->A0F:Z

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :pswitch_3
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v2, LX/Ihm;->A08:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_4
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v2, LX/Ihm;->A07:Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :pswitch_5
    const-class v0, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v2, LX/Ihm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    const-string v1, "remoteFbMediaIds"

    .line 253
    .line 254
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v2, LX/Ihm;->A0A:Ljava/util/Set;

    .line 258
    .line 259
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :pswitch_6
    const-class v0, Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 264
    .line 265
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 270
    .line 271
    iput-object v0, v2, LX/Ihm;->A00:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 272
    .line 273
    const-string v1, "lifeEventType"

    .line 274
    .line 275
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v2, LX/Ihm;->A0A:Ljava/util/Set;

    .line 279
    .line 280
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :pswitch_7
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v2, LX/Ihm;->A06:Ljava/lang/String;

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :pswitch_8
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput-boolean v0, v2, LX/Ihm;->A0E:Z

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :pswitch_9
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput-boolean v0, v2, LX/Ihm;->A0D:Z

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :pswitch_a
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iput-object v1, v2, LX/Ihm;->A05:Ljava/lang/String;

    .line 310
    .line 311
    const-string v0, "iconId"

    .line 312
    .line 313
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :pswitch_b
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iput-boolean v0, v2, LX/Ihm;->A0C:Z

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :pswitch_c
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput-boolean v0, v2, LX/Ihm;->A0B:Z

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :pswitch_d
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v2, LX/Ihm;->A04:Ljava/lang/String;

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :pswitch_e
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v2, LX/Ihm;->A03:Ljava/lang/String;

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :pswitch_f
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, v2, LX/Ihm;->A02:Ljava/lang/String;

    .line 350
    .line 351
    const-string v0, "description"

    .line 352
    .line 353
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 358
    .line 359
    .line 360
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 365
    .line 366
    if-ne v1, v0, :cond_0

    .line 367
    .line 368
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :catch_0
    move-exception v1

    .line 370
    const-class v0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 371
    .line 372
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 373
    .line 374
    .line 375
    :goto_3
    new-instance v0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 376
    .line 377
    invoke-direct {v0, v2}, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;-><init>(LX/Ihm;)V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    nop

    .line 382
    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_f
        -0x5dcbae95 -> :sswitch_e
        -0x5c0ce691 -> :sswitch_d
        -0x517034a3 -> :sswitch_c
        -0x28447c8d -> :sswitch_b
        -0x1753cfa5 -> :sswitch_a
        0x812f1c6 -> :sswitch_9
        0xbde0b3b -> :sswitch_8
        0xc6aab02 -> :sswitch_7
        0x195e16e2 -> :sswitch_6
        0x2957e581 -> :sswitch_5
        0x367be44c -> :sswitch_4
        0x4f22f525 -> :sswitch_3
        0x582867a4 -> :sswitch_2
        0x61adb6a1 -> :sswitch_1
        0x66d27092 -> :sswitch_0
    .end sparse-switch

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
