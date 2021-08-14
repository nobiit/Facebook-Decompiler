.class public Lcom/facebook/inspiration/model/fonts/InspirationFont$Deserializer;
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
    new-instance v2, LX/3EC;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/3EC;-><init>()V

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
    const-string v0, "asset_name"

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
    const/4 v4, 0x0

    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    const-string v0, "style_display_name"

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
    const/16 v4, 0xb

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v0, "display_name"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    const-string v0, "asset_url"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    goto :goto_0

    .line 72
    :sswitch_4
    const-string v0, "id"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/4 v4, 0x6

    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    const-string v0, "min_font_size"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const/16 v4, 0x9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v0, "post_script_name"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const/16 v4, 0xa

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_7
    const-string v0, "icon_url"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const/4 v4, 0x5

    .line 113
    goto :goto_0

    .line 114
    :sswitch_8
    const-string v0, "expressive_text_decorations"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const/4 v4, 0x3

    .line 123
    goto :goto_0

    .line 124
    :sswitch_9
    const-string v0, "font_display_name"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    const/4 v4, 0x4

    .line 133
    goto :goto_0

    .line 134
    :sswitch_a
    const-string v0, "is_default_font"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    const/4 v4, 0x7

    .line 143
    goto :goto_0

    .line 144
    :sswitch_b
    const-string v0, "style_size_sp"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    const/16 v4, 0xc

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :sswitch_c
    const-string v0, "max_font_size"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    const/16 v4, 0x8

    .line 164
    .line 165
    :cond_1
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_0
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, v2, LX/3EC;->A02:I

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_1
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v2, LX/3EC;->A0B:Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, "styleDisplayName"

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_2
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v2, LX/3EC;->A0A:Ljava/lang/String;

    .line 194
    .line 195
    const/16 v0, 0x12c

    .line 196
    .line 197
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_3
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, v2, LX/3EC;->A01:I

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_4
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, v2, LX/3EC;->A00:I

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_5
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput-boolean v0, v2, LX/3EC;->A0C:Z

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_6
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0}, LX/3EC;->A02(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_7
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v2, LX/3EC;->A08:Ljava/lang/String;

    .line 239
    .line 240
    const-string v0, "iconUrl"

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :pswitch_8
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v2, LX/3EC;->A07:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :pswitch_9
    const-class v0, Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, v2, LX/3EC;->A03:Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    const/16 v0, 0x34b

    .line 262
    .line 263
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :pswitch_a
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, v2, LX/3EC;->A06:Ljava/lang/String;

    .line 276
    .line 277
    const-string v0, "displayName"

    .line 278
    .line 279
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :pswitch_b
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v2, v0}, LX/3EC;->A01(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :pswitch_c
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v2, v0}, LX/3EC;->A00(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 300
    .line 301
    .line 302
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 307
    .line 308
    if-ne v1, v0, :cond_0

    .line 309
    .line 310
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :catch_0
    move-exception v1

    .line 312
    const-class v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 313
    .line 314
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 315
    .line 316
    .line 317
    :goto_3
    new-instance v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 318
    .line 319
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/fonts/InspirationFont;-><init>(LX/3EC;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    nop

    .line 324
    :sswitch_data_0
    .sparse-switch
        -0x713ae72a -> :sswitch_c
        -0x66817533 -> :sswitch_b
        -0x5288bf7e -> :sswitch_a
        -0x3667a628 -> :sswitch_9
        -0x32814e58 -> :sswitch_8
        -0x2bf6b357 -> :sswitch_7
        -0x80ccfa0 -> :sswitch_6
        -0x49cb7bc -> :sswitch_5
        0xd1b -> :sswitch_4
        0x4e6ae7a0 -> :sswitch_3
        0x604443e8 -> :sswitch_2
        0x606817b6 -> :sswitch_1
        0x7eee9e7a -> :sswitch_0
    .end sparse-switch

    .line 325
    .line 326
    .line 327
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
