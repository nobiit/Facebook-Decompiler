.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo$Deserializer;
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
    .locals 4

    .line 0
    new-instance v2, LX/IyT;

    .line 1
    .line 2
    invoke-direct {v2}, LX/IyT;-><init>()V

    .line 3
    .line 4
    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 18
    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_0
    const-string v0, "background_color"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_1
    const-string v0, "second_option_text"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/16 v3, 0xd

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_2
    const-string v0, "poll_view_left_percentage"

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
    const/4 v3, 0x7

    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_3
    const-string v0, "poll_view_width_percentage"

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
    const/16 v3, 0x9

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_4
    const-string v0, "poll_view_top_percentage"

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
    const/16 v3, 0x8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_5
    const-string v0, "first_option_text"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    goto :goto_0

    .line 96
    :sswitch_6
    const-string v0, "poll_style"

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
    const/4 v3, 0x5

    .line 105
    goto :goto_0

    .line 106
    :sswitch_7
    const-string v0, "is_bottom_tray_hidden"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    const/4 v3, 0x3

    .line 115
    goto :goto_0

    .line 116
    :sswitch_8
    const-string v0, "overlay_position"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    const/4 v3, 0x4

    .line 125
    goto :goto_0

    .line 126
    :sswitch_9
    const-string v0, "rotation_degree"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    const/16 v3, 0xc

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :sswitch_a
    const-string v0, "question_text"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    const/16 v3, 0xb

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :sswitch_b
    const-string v0, "question_hint"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    const/16 v3, 0xa

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :sswitch_c
    const-string v0, "did_edit_poll"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    goto :goto_0

    .line 169
    :sswitch_d
    const-string v0, "sticker_type"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    const/16 v3, 0xe

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :sswitch_e
    const-string v0, "poll_view_height_percentage"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    const/4 v3, 0x6

    .line 189
    goto :goto_0

    .line 190
    :sswitch_f
    const-string v0, "text_color"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    const/16 v3, 0xf

    .line 199
    .line 200
    :cond_1
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_0
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, v2, LX/IyT;->A06:I

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :pswitch_1
    const-class v0, LX/Ioi;

    .line 214
    .line 215
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/Ioi;

    .line 220
    .line 221
    iput-object v0, v2, LX/IyT;->A07:LX/Ioi;

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :pswitch_2
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, v2, LX/IyT;->A0D:Ljava/lang/String;

    .line 230
    .line 231
    const-string v0, "secondOptionText"

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :pswitch_3
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v0, v2, LX/IyT;->A04:F

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :pswitch_4
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, v2, LX/IyT;->A0C:Ljava/lang/String;

    .line 250
    .line 251
    const-string v0, "questionText"

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_5
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v1, v2, LX/IyT;->A0B:Ljava/lang/String;

    .line 262
    .line 263
    const-string v0, "questionHint"

    .line 264
    .line 265
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :pswitch_6
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput v0, v2, LX/IyT;->A03:F

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :pswitch_7
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput v0, v2, LX/IyT;->A02:F

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :pswitch_8
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput v0, v2, LX/IyT;->A01:F

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :pswitch_9
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, v2, LX/IyT;->A00:F

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :pswitch_a
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, v2, LX/IyT;->A0A:Ljava/lang/String;

    .line 302
    .line 303
    const-string v0, "pollStyle"

    .line 304
    .line 305
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :pswitch_b
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 310
    .line 311
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 316
    .line 317
    iput-object v0, v2, LX/IyT;->A08:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 318
    .line 319
    const-string v1, "overlayPosition"

    .line 320
    .line 321
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v2, LX/IyT;->A0E:Ljava/util/Set;

    .line 325
    .line 326
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :pswitch_c
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput-boolean v0, v2, LX/IyT;->A0G:Z

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :pswitch_d
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iput-object v1, v2, LX/IyT;->A09:Ljava/lang/String;

    .line 342
    .line 343
    const-string v0, "firstOptionText"

    .line 344
    .line 345
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :pswitch_e
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iput-boolean v0, v2, LX/IyT;->A0F:Z

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :pswitch_f
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iput v0, v2, LX/IyT;->A05:I

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 364
    .line 365
    .line 366
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 371
    .line 372
    if-ne v1, v0, :cond_0

    .line 373
    .line 374
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :catch_0
    move-exception v1

    .line 376
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 377
    .line 378
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 379
    .line 380
    .line 381
    :goto_3
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 382
    .line 383
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;-><init>(LX/IyT;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    nop

    .line 388
    :sswitch_data_0
    .sparse-switch
        -0x7e157e2f -> :sswitch_f
        -0x7bdd11e8 -> :sswitch_e
        -0x790e8304 -> :sswitch_d
        -0x4b98baec -> :sswitch_c
        -0x3d6f24c0 -> :sswitch_b
        -0x3d69be1a -> :sswitch_a
        -0x276f6d53 -> :sswitch_9
        -0x217c9fc8 -> :sswitch_8
        -0x15e06c0c -> :sswitch_7
        -0x96af2cf -> :sswitch_6
        -0x438e058 -> :sswitch_5
        0xfc2941e -> :sswitch_4
        0x1a14f88d -> :sswitch_3
        0x48baf4b8 -> :sswitch_2
        0x50230b6c -> :sswitch_1
        0x7966cd12 -> :sswitch_0
    .end sparse-switch

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
