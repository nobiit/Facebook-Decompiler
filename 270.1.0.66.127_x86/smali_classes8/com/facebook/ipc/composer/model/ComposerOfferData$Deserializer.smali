.class public Lcom/facebook/ipc/composer/model/ComposerOfferData$Deserializer;
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
    new-instance v2, LX/IZp;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/IZp;-><init>()V

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
    const-string v0, "destination_link"

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
    const/4 v4, 0x3

    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_1
    const-string v0, "expiration_time"

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
    const-string v0, "offer_title"

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
    const/16 v4, 0xa

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_3
    const-string v0, "offer_terms"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/16 v4, 0x9

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    const-string v0, "description_text"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    goto :goto_0

    .line 86
    :sswitch_5
    const-string v0, "offer_type"

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
    const/16 v4, 0xb

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_6
    const-string v0, "display_placements"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const/4 v4, 0x4

    .line 106
    goto :goto_0

    .line 107
    :sswitch_7
    const-string v0, "online_discount_code"

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
    const/16 v4, 0xc

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_8
    const-string v0, "instore_discount_code"

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
    const/4 v4, 0x6

    .line 127
    goto :goto_0

    .line 128
    :sswitch_9
    const-string v0, "availability_location"

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
    const/4 v4, 0x0

    .line 137
    goto :goto_0

    .line 138
    :sswitch_a
    const-string v0, "photo_url"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    const/16 v4, 0xe

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :sswitch_b
    const-string v0, "redeem_methods"

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
    const/16 v4, 0xf

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :sswitch_c
    const-string v0, "photo_id"

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
    const/16 v4, 0xd

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :sswitch_d
    const-string v0, "offer_deal_type"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    const/16 v4, 0x8

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :sswitch_e
    const-string v0, "offer_deal_spec"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    const/4 v4, 0x7

    .line 191
    goto :goto_0

    .line 192
    :sswitch_f
    const-string v0, "creation_placement"

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
    const/4 v4, 0x1

    .line 201
    :cond_1
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_0
    const-class v0, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v2, LX/IZp;->A02:Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    const-string v0, "redeemMethods"

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_1
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v2, LX/IZp;->A0F:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_2
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v2, LX/IZp;->A0E:Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :pswitch_3
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v2, LX/IZp;->A0D:Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :pswitch_4
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v2, LX/IZp;->A0C:Ljava/lang/String;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_5
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v2, LX/IZp;->A0B:Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :pswitch_6
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v2, LX/IZp;->A0A:Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :pswitch_7
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v2, LX/IZp;->A09:Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :pswitch_8
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v2, LX/IZp;->A08:Ljava/lang/String;

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :pswitch_9
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v2, LX/IZp;->A07:Ljava/lang/String;

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :pswitch_a
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput v0, v2, LX/IZp;->A00:I

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :pswitch_b
    const-class v0, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object v1, v2, LX/IZp;->A01:Lcom/google/common/collect/ImmutableList;

    .line 296
    .line 297
    const-string v0, "displayPlacements"

    .line 298
    .line 299
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :pswitch_c
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v2, LX/IZp;->A06:Ljava/lang/String;

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :pswitch_d
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v2, LX/IZp;->A05:Ljava/lang/String;

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :pswitch_e
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v2, LX/IZp;->A04:Ljava/lang/String;

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :pswitch_f
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v2, LX/IZp;->A03:Ljava/lang/String;

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 332
    .line 333
    .line 334
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 339
    .line 340
    if-ne v1, v0, :cond_0

    .line 341
    .line 342
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :catch_0
    move-exception v1

    .line 344
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerOfferData;

    .line 345
    .line 346
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 347
    .line 348
    .line 349
    :goto_3
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerOfferData;

    .line 350
    .line 351
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/ComposerOfferData;-><init>(LX/IZp;)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    nop

    .line 356
    :sswitch_data_0
    .sparse-switch
        -0x76994e7b -> :sswitch_f
        -0x55909675 -> :sswitch_e
        -0x558ffef6 -> :sswitch_d
        -0x4bf3d1b8 -> :sswitch_c
        -0x4a4aaff1 -> :sswitch_b
        -0x3286361e -> :sswitch_a
        -0x31f86de7 -> :sswitch_9
        -0x2e8cf1f8 -> :sswitch_8
        -0x4cd72c1 -> :sswitch_7
        0x11dd9cb -> :sswitch_6
        0x9a3473d -> :sswitch_5
        0x1e3a9790 -> :sswitch_4
        0x2abc91e4 -> :sswitch_3
        0x2abe6ab5 -> :sswitch_2
        0x2dba165d -> :sswitch_1
        0x47d57d8b -> :sswitch_0
    .end sparse-switch

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
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
