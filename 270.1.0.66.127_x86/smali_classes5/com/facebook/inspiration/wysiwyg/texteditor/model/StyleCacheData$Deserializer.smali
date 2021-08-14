.class public Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData$Deserializer;
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
    new-instance v2, LX/7Hb;

    .line 1
    .line 2
    invoke-direct {v2}, LX/7Hb;-><init>()V

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
    const/16 v0, 0x3b

    .line 31
    .line 32
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_1
    const-string v0, "background_color"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    goto :goto_0

    .line 55
    :sswitch_2
    const-string v0, "inspiration_font"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v3, 0x7

    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const/16 v0, 0x9d

    .line 66
    .line 67
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_0

    .line 79
    :sswitch_4
    const-string v0, "portrait_background_image_url"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_5
    const-string v0, "thumbnail_image_url"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/16 v3, 0xc

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_6
    const-string v0, "theme_name"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const/16 v3, 0xb

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_7
    const-string v0, "text_align_name"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const/16 v3, 0xa

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_8
    const-string v0, "color"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    const/4 v3, 0x5

    .line 132
    goto :goto_0

    .line 133
    :sswitch_9
    const-string v0, "background_image_url"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    const/4 v3, 0x4

    .line 142
    goto :goto_0

    .line 143
    :sswitch_a
    const/16 v0, 0x3c

    .line 144
    .line 145
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    const/4 v3, 0x3

    .line 156
    goto :goto_0

    .line 157
    :sswitch_b
    const-string v0, "preset_id"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    const/16 v3, 0x9

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :sswitch_c
    const-string v0, "custom_thumbnail_url"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    const/4 v3, 0x6

    .line 177
    :cond_1
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_0
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v2, LX/7Hb;->A0C:Ljava/lang/String;

    .line 187
    .line 188
    const-string v0, "thumbnailImageUrl"

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :pswitch_1
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v2, LX/7Hb;->A0B:Ljava/lang/String;

    .line 200
    .line 201
    const-string v0, "themeName"

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :pswitch_2
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v2, LX/7Hb;->A0A:Ljava/lang/String;

    .line 213
    .line 214
    const-string v0, "textAlignName"

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_3
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v2, LX/7Hb;->A09:Ljava/lang/String;

    .line 225
    .line 226
    const-string v0, "presetId"

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_4
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v2, LX/7Hb;->A08:Ljava/lang/String;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :pswitch_5
    const-class v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 240
    .line 241
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 246
    .line 247
    iput-object v0, v2, LX/7Hb;->A00:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_6
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v2, LX/7Hb;->A07:Ljava/lang/String;

    .line 255
    .line 256
    const-string v0, "customThumbnailUrl"

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :pswitch_7
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, v2, LX/7Hb;->A06:Ljava/lang/String;

    .line 267
    .line 268
    const-string v0, "color"

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :pswitch_8
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, v2, LX/7Hb;->A05:Ljava/lang/String;

    .line 279
    .line 280
    const-string v0, "backgroundImageUrl"

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :pswitch_9
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v2, LX/7Hb;->A04:Ljava/lang/String;

    .line 291
    .line 292
    const-string v0, "backgroundGradientDirection"

    .line 293
    .line 294
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :pswitch_a
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v2, LX/7Hb;->A03:Ljava/lang/String;

    .line 303
    .line 304
    const/16 v0, 0xf

    .line 305
    .line 306
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :pswitch_b
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v2, LX/7Hb;->A02:Ljava/lang/String;

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :pswitch_c
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, v2, LX/7Hb;->A01:Ljava/lang/String;

    .line 326
    .line 327
    const-string v0, "backgroundColor"

    .line 328
    .line 329
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 334
    .line 335
    .line 336
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 341
    .line 342
    if-ne v1, v0, :cond_0

    .line 343
    .line 344
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :catch_0
    move-exception v1

    .line 346
    const-class v0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;

    .line 347
    .line 348
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 349
    .line 350
    .line 351
    :goto_3
    new-instance v0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;

    .line 352
    .line 353
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;-><init>(LX/7Hb;)V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    nop

    :sswitch_data_0
    .sparse-switch
        -0x44400cb2 -> :sswitch_c
        -0x36f15185 -> :sswitch_b
        -0x3449ec1f -> :sswitch_a
        -0xa075946 -> :sswitch_9
        0x5a72f63 -> :sswitch_8
        0x208839d7 -> :sswitch_7
        0x20b9f341 -> :sswitch_6
        0x336d8cf8 -> :sswitch_5
        0x39eee4de -> :sswitch_4
        0x5d6de26b -> :sswitch_3
        0x71e99c84 -> :sswitch_2
        0x7966cd12 -> :sswitch_1
        0x79e6bcc5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
