.class public Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo$Deserializer;
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
    new-instance v2, LX/JdQ;

    .line 1
    .line 2
    invoke-direct {v2}, LX/JdQ;-><init>()V

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
    const-string v0, "offset_bottom"

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
    const/4 v3, 0x6

    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_1
    const-string v0, "offset_left"

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
    const/4 v3, 0x7

    .line 50
    goto :goto_0

    .line 51
    :sswitch_2
    const-string v0, "did_render"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const-string v0, "offset_right"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_4
    const-string v0, "error_msg"

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
    const/4 v3, 0x5

    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    const-string v0, "overlay_item_type"

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
    const/16 v3, 0xa

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v0, "bitmap_width"

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
    const/4 v3, 0x1

    .line 102
    goto :goto_0

    .line 103
    :sswitch_7
    const-string v0, "uri"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const/16 v3, 0xd

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_8
    const-string v0, "rotate_degrees"

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
    const/16 v3, 0xb

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_9
    const-string v0, "bitmap_height"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    goto :goto_0

    .line 135
    :sswitch_a
    const-string v0, "unique_id"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    const/16 v3, 0xc

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :sswitch_b
    const-string v0, "offset_top"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    const/16 v3, 0x9

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :sswitch_c
    const-string v0, "center_y"

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
    const/4 v3, 0x3

    .line 166
    goto :goto_0

    .line 167
    :sswitch_d
    const-string v0, "center_x"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    const/4 v3, 0x2

    .line 176
    :cond_1
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_0
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v2, LX/JdQ;->A0C:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_1
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v2, LX/JdQ;->A0B:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_2
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, v2, LX/JdQ;->A04:F

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_3
    const-class v0, LX/B4j;

    .line 202
    .line 203
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/B4j;

    .line 208
    .line 209
    iput-object v0, v2, LX/JdQ;->A09:LX/B4j;

    .line 210
    .line 211
    const-string v1, "overlayItemType"

    .line 212
    .line 213
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v2, LX/JdQ;->A0D:Ljava/util/Set;

    .line 217
    .line 218
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_4
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, v2, LX/JdQ;->A03:F

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_5
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, v2, LX/JdQ;->A02:F

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :pswitch_6
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, v2, LX/JdQ;->A01:F

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_7
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, v2, LX/JdQ;->A00:F

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_8
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v2, LX/JdQ;->A0A:Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_9
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput-boolean v0, v2, LX/JdQ;->A0E:Z

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :pswitch_a
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput v0, v2, LX/JdQ;->A08:I

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :pswitch_b
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput v0, v2, LX/JdQ;->A07:I

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :pswitch_c
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput v0, v2, LX/JdQ;->A06:I

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :pswitch_d
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, v2, LX/JdQ;->A05:I

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 293
    .line 294
    .line 295
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 300
    .line 301
    if-ne v1, v0, :cond_0

    .line 302
    .line 303
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :catch_0
    move-exception v1

    .line 305
    const-class v0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;

    .line 306
    .line 307
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 308
    .line 309
    .line 310
    :goto_3
    new-instance v0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;

    .line 311
    .line 312
    invoke-direct {v0, v2}, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;-><init>(LX/JdQ;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x32cee8f2 -> :sswitch_d
        -0x32cee8f1 -> :sswitch_c
        -0x26d62c57 -> :sswitch_b
        -0x2015f7b7 -> :sswitch_a
        -0x15fa45c9 -> :sswitch_9
        -0x459bbd -> :sswitch_8
        0x1c56c -> :sswitch_7
        0x1fa2b6 -> :sswitch_6
        0xc88dbb7 -> :sswitch_5
        0x13a964ca -> :sswitch_4
        0x35e48f70 -> :sswitch_3
        0x3a727d56 -> :sswitch_2
        0x4c0cd833 -> :sswitch_1
        0x6bba7757 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
