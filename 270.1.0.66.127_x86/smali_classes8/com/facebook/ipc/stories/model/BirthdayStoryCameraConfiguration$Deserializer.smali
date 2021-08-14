.class public Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration$Deserializer;
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
    new-instance v2, LX/IbZ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {v2}, LX/IbZ;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 11
    .line 12
    if-ne v3, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 19
    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    const-string v0, "initial_media_type"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x7

    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_1
    const-string v0, "birthday_camera_post_capture_mode"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_2
    const-string v0, "should_open_photo_tray"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/16 v4, 0xd

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_3
    const-string v0, "should_override_default_camera_modes"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/16 v4, 0xe

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_4
    const-string v0, "should_skip_precapture"

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const/16 v4, 0xf

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_5
    const-string v0, "text_mode_prefilled_text"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const/16 v4, 0x11

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_6
    const-string v0, "default_camera_mode"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const/4 v4, 0x4

    .line 109
    goto :goto_0

    .line 110
    :sswitch_7
    const-string v0, "camera_frame_effect_i_d"

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const/4 v4, 0x3

    .line 119
    goto :goto_0

    .line 120
    :sswitch_8
    const-string v0, "initial_media_width"

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    const/16 v4, 0x8

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :sswitch_9
    const-string v0, "supported_camera_modes"

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    const/16 v4, 0x10

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :sswitch_a
    const-string v0, "font_color"

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    const/4 v4, 0x5

    .line 151
    goto :goto_0

    .line 152
    :sswitch_b
    const-string v0, "initial_media_height"

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    const/4 v4, 0x6

    .line 161
    goto :goto_0

    .line 162
    :sswitch_c
    const-string v0, "initial_text_params"

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    const/16 v4, 0x9

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :sswitch_d
    const-string v0, "background_asset_id"

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    goto :goto_0

    .line 183
    :sswitch_e
    const-string v0, "minimum_required_elements"

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    const/16 v4, 0xa

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :sswitch_f
    const-string v0, "postcapture_background_asset_uri"

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    const/16 v4, 0xc

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :sswitch_10
    const-string v0, "placeholder_text"

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    const/16 v4, 0xb

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :sswitch_11
    const-string v0, "birthday_story_sharesheet_destination_configurations"

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    const/4 v4, 0x2

    .line 225
    :cond_1
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_0
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v2, LX/IbZ;->A0E:Ljava/lang/String;

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :pswitch_1
    const-class v0, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p1, p2, v0, v1}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v2, LX/IbZ;->A07:Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_2
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput-boolean v0, v2, LX/IbZ;->A0H:Z

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :pswitch_3
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput-boolean v0, v2, LX/IbZ;->A0G:Z

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :pswitch_4
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput-boolean v0, v2, LX/IbZ;->A0F:Z

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :pswitch_5
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v2, LX/IbZ;->A0D:Ljava/lang/String;

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :pswitch_6
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v2, LX/IbZ;->A0C:Ljava/lang/String;

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :pswitch_7
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput v0, v2, LX/IbZ;->A04:I

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :pswitch_8
    const-class v0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;

    .line 290
    .line 291
    invoke-static {p1, p2, v0, v1}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v2, LX/IbZ;->A06:Lcom/google/common/collect/ImmutableList;

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :pswitch_9
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput v0, v2, LX/IbZ;->A03:I

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :pswitch_a
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput v0, v2, LX/IbZ;->A02:I

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :pswitch_b
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iput v0, v2, LX/IbZ;->A01:I

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :pswitch_c
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v2, LX/IbZ;->A0B:Ljava/lang/String;

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :pswitch_d
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v2, LX/IbZ;->A0A:Ljava/lang/String;

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :pswitch_e
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v2, LX/IbZ;->A09:Ljava/lang/String;

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :pswitch_f
    const-class v0, Lcom/facebook/ipc/stories/model/BirthdayStorySharesheetDestinationConfiguration;

    .line 341
    .line 342
    invoke-static {p1, p2, v0, v1}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iput-object v3, v2, LX/IbZ;->A05:Lcom/google/common/collect/ImmutableList;

    .line 347
    .line 348
    const-string v0, "birthdayStorySharesheetDestinationConfigurations"

    .line 349
    .line 350
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :pswitch_10
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput v0, v2, LX/IbZ;->A00:I

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :pswitch_11
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v2, LX/IbZ;->A08:Ljava/lang/String;

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 369
    .line 370
    .line 371
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 376
    .line 377
    if-ne v3, v0, :cond_0

    .line 378
    .line 379
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :catch_0
    move-exception v1

    .line 381
    const-class v0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;

    .line 382
    .line 383
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 384
    .line 385
    .line 386
    :goto_3
    new-instance v0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;

    .line 387
    .line 388
    invoke-direct {v0, v2}, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;-><init>(LX/IbZ;)V

    .line 389
    .line 390
    .line 391
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x76bd513f -> :sswitch_11
        -0x5c6f1787 -> :sswitch_10
        -0x57a3c63b -> :sswitch_f
        -0x4fc9c45a -> :sswitch_e
        -0x4eafcf45 -> :sswitch_d
        -0x279d1ba3 -> :sswitch_c
        -0x1ed8c903 -> :sswitch_b
        -0x1e39188d -> :sswitch_a
        -0x14686e79 -> :sswitch_9
        0x8187530 -> :sswitch_8
        0x20e9724c -> :sswitch_7
        0x43ed397f -> :sswitch_6
        0x59f28b71 -> :sswitch_5
        0x5a426777 -> :sswitch_4
        0x6cb597db -> :sswitch_3
        0x7117dfac -> :sswitch_2
        0x7b26b123 -> :sswitch_1
        0x7c20b290 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
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
