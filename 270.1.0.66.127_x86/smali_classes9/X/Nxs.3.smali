.class public final LX/Nxs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x87

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v3

    .line 29
    :sswitch_0
    const-string v0, "947721895250412"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v0, "1051372811541370"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v0, "1532468687067440"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v0, "1266205950078173"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    const-string v0, "1065187776906111"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/16 v2, 0x10

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v0, "10156104410190727"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_6
    const-string v0, "10155868802195727"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    goto :goto_0

    .line 102
    :sswitch_7
    const-string v0, "319386782176339"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    const/16 v2, 0x12

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_8
    const-string v0, "815763875218192"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    const/16 v2, 0xa

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_9
    const-string v0, "10155868806390727"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    const/16 v2, 0xe

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :sswitch_a
    const-string v0, "192061321672562"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    goto :goto_0

    .line 145
    :sswitch_b
    const-string v0, "10155994924430727"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    const/16 v2, 0xb

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_c
    const-string v0, "2869832916375680"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    const/16 v2, 0x9

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :sswitch_d
    const-string v0, "544804365682598"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    const/4 v2, 0x3

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_e
    const-string v0, "698606903872325"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    const/16 v2, 0xc

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_f
    const-string v0, "10155994923880727"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    const/16 v2, 0x11

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_10
    const-string v0, "947722281917040"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    const/16 v2, 0xd

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :sswitch_11
    const-string v0, "10156104417160727"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    const/4 v2, 0x7

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :sswitch_12
    const-string v0, "10155868809125727"

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    const/4 v2, 0x6

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_0
    const v0, 0x7f123774

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_1
    const v0, 0x7f123782

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_2
    const v0, 0x7f123773

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_3
    const v0, 0x7f123781

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_4
    const v0, 0x7f123780

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_5
    const v0, 0x7f12377f

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_6
    const v0, 0x7f12377e

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_7
    const v0, 0x7f12377c

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :pswitch_8
    const v0, 0x7f12377b

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_9
    const v0, 0x7f12377a

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :pswitch_a
    const v0, 0x7f123779

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_b
    const v0, 0x7f123778

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :pswitch_c
    const v0, 0x7f123777

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :pswitch_d
    const v0, 0x7f123776

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :pswitch_e
    const v0, 0x7f12377d

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :pswitch_f
    const v0, 0x7f123775

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :pswitch_10
    const v0, 0x7f123772

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :pswitch_11
    const v0, 0x7f123771

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :pswitch_12
    const v0, 0x7f123770

    .line 311
    .line 312
    .line 313
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :sswitch_data_0
    .sparse-switch
        -0x5f02fd1f -> :sswitch_12
        -0x47a45eb7 -> :sswitch_11
        -0x3a0327c3 -> :sswitch_10
        -0x36e36b3c -> :sswitch_f
        -0x18d32428 -> :sswitch_e
        -0x1321d7b1 -> :sswitch_d
        -0x12bca553 -> :sswitch_c
        -0x91707fc -> :sswitch_b
        0x1865c31 -> :sswitch_a
        0x6146108 -> :sswitch_9
        0xabf26cf -> :sswitch_8
        0x1eea2f84 -> :sswitch_7
        0x2f1408a1 -> :sswitch_6
        0x463a4905 -> :sswitch_5
        0x4b6e3db6 -> :sswitch_4
        0x720a56fa -> :sswitch_3
        0x76a644e1 -> :sswitch_2
        0x7a74b3df -> :sswitch_1
        0x7b0b6cc2 -> :sswitch_0
    .end sparse-switch

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
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
