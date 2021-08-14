.class public final LX/Bno;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00(Ljava/lang/Integer;Landroid/content/Context;J[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-wide/32 v0, 0x36ee80

    .line 5
    .line 6
    .line 7
    div-long v0, p2, v0

    .line 8
    .line 9
    long-to-int v3, v0

    .line 10
    const-wide/32 v0, 0xea60

    .line 11
    .line 12
    .line 13
    div-long/2addr p2, v0

    .line 14
    const-wide/16 v0, 0x3c

    .line 15
    .line 16
    rem-long/2addr p2, v0

    .line 17
    long-to-int p1, p2

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const p2, 0x7f100042

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    array-length v3, p4

    .line 35
    const/4 v2, 0x1

    .line 36
    add-int v0, v3, v2

    .line 37
    .line 38
    invoke-static {p4, v0}, LX/39E;->A00([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object p0, v1, v0

    .line 44
    .line 45
    invoke-static {p4, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_0
    const p2, 0x7f100046

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const p2, 0x7f100038

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    const p2, 0x7f10003e

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    const p2, 0x7f100032

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    const p2, 0x7f100039

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    const p2, 0x7f100184

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    const p2, 0x7f100216

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_7
    const p2, 0x7f100217

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    if-nez p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    packed-switch v0, :pswitch_data_1

    .line 92
    .line 93
    .line 94
    const p0, 0x7f100040

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    array-length p1, p4

    .line 102
    const/4 v2, 0x1

    .line 103
    add-int v0, p1, v2

    .line 104
    .line 105
    invoke-static {p4, v0}, LX/39E;->A00([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x0

    .line 110
    aput-object p2, v1, v0

    .line 111
    .line 112
    invoke-static {p4, v0, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v4, p0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_8
    const p0, 0x7f100044

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_9
    const p0, 0x7f100034

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_a
    const p0, 0x7f10003c

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_b
    const p0, 0x7f100030

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_c
    const p0, 0x7f100035

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_d
    const p0, 0x7f100182

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_e
    const p0, 0x7f100212

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_f
    const p0, 0x7f100213

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    packed-switch v0, :pswitch_data_2

    .line 157
    .line 158
    .line 159
    const p0, 0x7f100043

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    packed-switch v0, :pswitch_data_3

    .line 167
    .line 168
    .line 169
    const v1, 0x7f100041

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v4, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-class v0, Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v1, p4, v0}, LX/0ks;->A02([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_2

    .line 195
    :pswitch_10
    const v1, 0x7f100045

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :pswitch_11
    const v1, 0x7f100036

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :pswitch_12
    const v1, 0x7f10003d

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :pswitch_13
    const v1, 0x7f100031

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :pswitch_14
    const v1, 0x7f100037

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :pswitch_15
    const v1, 0x7f100183

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :pswitch_16
    const v1, 0x7f100214

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :pswitch_17
    const v1, 0x7f100215

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :pswitch_18
    const p0, 0x7f100047

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :pswitch_19
    const p0, 0x7f10003a

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :pswitch_1a
    const p0, 0x7f10003f

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :pswitch_1b
    const p0, 0x7f100033

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :pswitch_1c
    const p0, 0x7f10003b

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :pswitch_1d
    const p0, 0x7f100185

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :pswitch_1e
    const p0, 0x7f100218

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :pswitch_1f
    const p0, 0x7f100219

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    nop

    .line 260
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method
