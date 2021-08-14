.class public final LX/OEj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OEa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;)F
    .locals 1

    .line 0
    const-string v0, "%"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/OEg;->A00(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0}, LX/OEg;->A01(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public static A01(LX/OEe;LX/OEZ;)LX/49m;
    .locals 5

    .line 0
    new-instance v1, LX/49m;

    .line 1
    .line 2
    invoke-direct {v1}, LX/49m;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LX/OEe;->Ct4()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, LX/OEe;->DOA()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, LX/OEe;->C1X()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v2, v0, :cond_11

    .line 25
    .line 26
    invoke-interface {p0}, LX/OEe;->Ct2()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p0}, LX/OEe;->C1X()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    const-string v0, "on_click"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, LX/OEe;->Ct5()LX/OFt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/OEN;->A00(LX/OFt;)LX/O4w;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/49m;->A02:LX/O4w;

    .line 50
    .line 51
    :goto_1
    invoke-interface {p0}, LX/OEe;->DOA()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "text_size"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, LX/OEe;->Ct5()LX/OFt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/OEg;->A02(Ljava/lang/String;)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/49m;->A04:Ljava/lang/Float;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v0, "children"

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {p0}, LX/OEe;->Ct4()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    if-ne v3, v0, :cond_4

    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_2
    invoke-interface {p0}, LX/OEe;->C1X()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eq v3, v0, :cond_4

    .line 111
    .line 112
    invoke-static {p0, p1}, LX/OEg;->A07(LX/OEe;LX/OEZ;)LX/Nnj;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/OFO;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iput-object v2, v1, LX/49m;->A0B:Ljava/util/List;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const-string v0, "text_provider"

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-static {p0, p1}, LX/OEg;->A07(LX/OEe;LX/OEZ;)LX/Nnj;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/OG3;

    .line 140
    .line 141
    iput-object v0, v1, LX/49m;->A00:LX/OG3;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const-string v0, "text_style"

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-interface {p0}, LX/OEe;->Ct5()LX/OFt;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/OEg;->A05(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v1, LX/49m;->A08:Ljava/lang/Integer;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    const-string v0, "text_color"

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-interface {p0}, LX/OEe;->Ct5()LX/OFt;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/OEg;->A03(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v1, LX/49m;->A07:Ljava/lang/Integer;

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_8
    const-string v0, "text"

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    invoke-interface {p0}, LX/OEe;->Ct5()LX/OFt;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, LX/OFt;->BqG()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    invoke-interface {p0}, LX/OEe;->Ct5()LX/OFt;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :cond_9
    iput-object v2, v1, LX/49m;->A0A:Ljava/lang/String;

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_a
    const-string v0, "line_height_multiplier"

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    new-instance v4, Ljava/lang/Float;

    .line 238
    .line 239
    invoke-interface {p0}, LX/OEe;->Ct5()LX/OFt;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, LX/OFt;->AhJ()D

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    invoke-direct {v4, v2, v3}, Ljava/lang/Float;-><init>(D)V

    .line 248
    .line 249
    .line 250
    iput-object v4, v1, LX/49m;->A03:Ljava/lang/Float;

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_b
    const-string v0, "text_align"

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    invoke-interface {p0}, LX/OEe;->Ct5()LX/OFt;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/OEg;->A04(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v1, LX/49m;->A06:Ljava/lang/Integer;

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_c
    const-string v0, "font_family"

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    invoke-interface {p0}, LX/OEe;->Ct5()LX/OFt;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, LX/OFt;->BqG()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_d

    .line 299
    .line 300
    invoke-interface {p0}, LX/OEe;->Ct5()LX/OFt;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :cond_d
    iput-object v2, v1, LX/49m;->A09:Ljava/lang/String;

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_e
    const-string v0, "max_number_of_lines"

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_f

    .line 319
    .line 320
    invoke-interface {p0}, LX/OEe;->Ct5()LX/OFt;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0}, LX/OFt;->BlR()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v1, LX/49m;->A05:Ljava/lang/Integer;

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_f
    const-string v0, "text_themed_color"

    .line 337
    .line 338
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_10

    .line 343
    .line 344
    invoke-static {p0, p1}, LX/OEg;->A07(LX/OEe;LX/OEZ;)LX/Nnj;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/Nnh;

    .line 349
    .line 350
    iput-object v0, v1, LX/49m;->A01:LX/Nnh;

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_10
    invoke-static {v1, v3, p0, p1}, LX/OEj;->A03(LX/OEr;Ljava/lang/String;LX/OEe;LX/OEZ;)Z

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_11
    invoke-virtual {v1}, LX/OEr;->A0I()V

    .line 360
    .line 361
    .line 362
    return-object v1
    .line 363
    .line 364
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
.end method

.method public static A02(LX/OF3;Ljava/lang/String;LX/OEe;LX/OEZ;)V
    .locals 3

    .line 0
    const-string v0, "children"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p2}, LX/OEe;->Ct4()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {p2}, LX/OEe;->C1X()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    invoke-static {p2, p3}, LX/OEg;->A07(LX/OEe;LX/OEZ;)LX/Nnj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/OEr;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object v2, p0, LX/OF3;->A00:Ljava/util/List;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {p0, p1, p2, p3}, LX/OEj;->A03(LX/OEr;Ljava/lang/String;LX/OEe;LX/OEZ;)Z

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A03(LX/OEr;Ljava/lang/String;LX/OEe;LX/OEZ;)Z
    .locals 4

    .line 0
    const-string v0, "_style"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v1, LX/OGn;

    .line 10
    .line 11
    iget-object v0, p3, LX/OEZ;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/OEa;

    .line 18
    .line 19
    invoke-interface {v0, p2, p3}, LX/OEa;->Csl(LX/OEe;LX/OEZ;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Nnj;

    .line 24
    .line 25
    check-cast v0, LX/OGn;

    .line 26
    .line 27
    iput-object v0, p0, LX/OEr;->A08:LX/OGn;

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    const-string v0, "on_reflow"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p2}, LX/OEe;->Ct5()LX/OFt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/OEN;->A00(LX/OFt;)LX/O4w;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/OEr;->A0A:LX/O4w;

    .line 47
    .line 48
    return v3

    .line 49
    :cond_1
    const-string v0, "extensions"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-interface {p2}, LX/OEe;->Ct4()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-interface {p2}, LX/OEe;->C1X()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eq v1, v0, :cond_3

    .line 78
    .line 79
    invoke-static {p2, p3}, LX/OEg;->A07(LX/OEe;LX/OEZ;)LX/Nnj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/OGv;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iput-object v2, p0, LX/OEr;->A0D:Ljava/util/List;

    .line 92
    .line 93
    return v3

    .line 94
    :cond_4
    const-string v0, "scaleX"

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {p2}, LX/OEe;->Ct5()LX/OFt;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, LX/OFt;->AhJ()D

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    double-to-float v0, v1

    .line 111
    iput v0, p0, LX/OEr;->A02:F

    .line 112
    .line 113
    return v3

    .line 114
    :cond_5
    const-string v0, "scaleY"

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-interface {p2}, LX/OEe;->Ct5()LX/OFt;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, LX/OFt;->AhJ()D

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    double-to-float v0, v1

    .line 131
    iput v0, p0, LX/OEr;->A03:F

    .line 132
    .line 133
    return v3

    .line 134
    :cond_6
    const-string v0, "rotation"

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-interface {p2}, LX/OEe;->Ct5()LX/OFt;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, LX/OFt;->AhJ()D

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    double-to-float v0, v1

    .line 151
    iput v0, p0, LX/OEr;->A01:F

    .line 152
    .line 153
    return v3

    .line 154
    :cond_7
    const-string v0, "alpha"

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-interface {p2}, LX/OEe;->Ct5()LX/OFt;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, LX/OFt;->AhJ()D

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    double-to-float v0, v1

    .line 171
    iput v0, p0, LX/OEr;->A00:F

    .line 172
    .line 173
    return v3

    .line 174
    :cond_8
    const-string v0, "translationX"

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-interface {p2}, LX/OEe;->Ct5()LX/OFt;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, LX/OFt;->AhJ()D

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    double-to-float v0, v1

    .line 191
    iput v0, p0, LX/OEr;->A04:F

    .line 192
    .line 193
    return v3

    .line 194
    :cond_9
    const-string v0, "translationY"

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-interface {p2}, LX/OEe;->Ct5()LX/OFt;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, LX/OFt;->AhJ()D

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    double-to-float v0, v1

    .line 211
    iput v0, p0, LX/OEr;->A05:F

    .line 212
    .line 213
    return v3

    .line 214
    :cond_a
    const-string v0, "translationZ"

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    invoke-interface {p2}, LX/OEe;->Ct5()LX/OFt;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, LX/OFt;->AhJ()D

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    double-to-float v0, v1

    .line 231
    iput v0, p0, LX/OEr;->A06:F

    .line 232
    .line 233
    return v3

    .line 234
    :cond_b
    const-string v0, "id"

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    invoke-interface {p2}, LX/OEe;->Ct5()LX/OFt;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, LX/OFt;->By1()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, LX/OEr;->A0B:Ljava/lang/Long;

    .line 255
    .line 256
    return v3

    .line 257
    :cond_c
    const/4 v0, 0x0

    .line 258
    return v0
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method


# virtual methods
.method public final Csl(LX/OEe;LX/OEZ;)Ljava/lang/Object;
    .locals 11

    .line 2654254
    new-instance v3, LX/OFZ;

    invoke-direct {v3}, LX/OFZ;-><init>()V

    .line 2654255
    invoke-interface {p1}, LX/OEe;->Ct4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    .line 2654256
    invoke-interface {p1}, LX/OEe;->DOA()V

    const/4 v3, 0x0

    .line 2654257
    :cond_0
    invoke-virtual {v3}, LX/OEp;->A00()LX/Nnj;

    move-result-object v0

    return-object v0

    .line 2654258
    :cond_1
    :goto_0
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, LX/01l;->A0N:Ljava/lang/Integer;

    if-eq v0, v4, :cond_0

    .line 2654259
    invoke-interface {p1}, LX/OEe;->Ct2()Ljava/lang/String;

    move-result-object v1

    .line 2654260
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    .line 2654261
    const-string v0, "bk.components.Image"

    .line 2654262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2654263
    new-instance v2, LX/Nm1;

    invoke-direct {v2}, LX/Nm1;-><init>()V

    .line 2654264
    invoke-interface {p1}, LX/OEe;->Ct4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    .line 2654265
    invoke-interface {p1}, LX/OEe;->DOA()V

    const/4 v2, 0x0

    .line 2654266
    :goto_1
    iput-object v2, v3, LX/OFZ;->A01:LX/Nm1;

    .line 2654267
    :cond_2
    :goto_2
    invoke-interface {p1}, LX/OEe;->DOA()V

    goto :goto_0

    .line 2654268
    :cond_3
    :goto_3
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v4, :cond_10

    .line 2654269
    invoke-interface {p1}, LX/OEe;->Ct2()Ljava/lang/String;

    move-result-object v5

    .line 2654270
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    .line 2654271
    const-string v0, "url"

    .line 2654272
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2654273
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->BqG()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, v2, LX/Nm1;->A04:Ljava/lang/String;

    .line 2654274
    :goto_4
    invoke-interface {p1}, LX/OEe;->DOA()V

    goto :goto_3

    .line 2654275
    :cond_5
    const-string v0, "scale_type"

    .line 2654276
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2654277
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v6

    .line 2654278
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x702b18fb

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eq v1, v0, :cond_b

    const v0, 0x5a753b7

    if-eq v1, v0, :cond_a

    const v0, 0x38b724d4

    if-ne v1, v0, :cond_6

    const-string v0, "contain"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    :cond_6
    :goto_5
    const/4 v1, -0x1

    :cond_7
    if-eqz v1, :cond_9

    if-eq v1, v5, :cond_8

    if-ne v1, v7, :cond_ef

    .line 2654279
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 2654280
    :goto_6
    iput-object v0, v2, LX/Nm1;->A01:Landroid/widget/ImageView$ScaleType;

    goto :goto_4

    .line 2654281
    :cond_8
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_6

    .line 2654282
    :cond_9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_6

    .line 2654283
    :cond_a
    const-string v0, "cover"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_b
    const-string v0, "stretch"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_7

    goto :goto_5

    .line 2654284
    :cond_c
    const-string v0, "dark_url"

    .line 2654285
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2654286
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->BqG()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v1

    :cond_d
    iput-object v1, v2, LX/Nm1;->A03:Ljava/lang/String;

    goto :goto_4

    :cond_e
    const-string v0, "flip_horizontally"

    .line 2654287
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2654288
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->AXP()Z

    goto/16 :goto_4

    .line 2654289
    :cond_f
    invoke-static {v2, v5, p1, p2}, LX/OEj;->A03(LX/OEr;Ljava/lang/String;LX/OEe;LX/OEZ;)Z

    goto/16 :goto_4

    .line 2654290
    :cond_10
    invoke-virtual {v2}, LX/OEr;->A0I()V

    goto/16 :goto_1

    .line 2654291
    :cond_11
    const-string v0, "bk.components.BottomSheet"

    .line 2654292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2654293
    new-instance v5, LX/OGX;

    invoke-direct {v5}, LX/OGX;-><init>()V

    .line 2654294
    invoke-interface {p1}, LX/OEe;->Ct4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_12

    .line 2654295
    invoke-interface {p1}, LX/OEe;->DOA()V

    const/4 v5, 0x0

    .line 2654296
    :goto_7
    iput-object v5, v3, LX/OFZ;->A00:LX/OGX;

    goto/16 :goto_2

    .line 2654297
    :cond_12
    :goto_8
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v4, :cond_14

    .line 2654298
    invoke-interface {p1}, LX/OEe;->Ct2()Ljava/lang/String;

    move-result-object v2

    .line 2654299
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    .line 2654300
    const-string v0, "content"

    .line 2654301
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2654302
    invoke-static {p1, p2}, LX/OEg;->A07(LX/OEe;LX/OEZ;)LX/Nnj;

    move-result-object v0

    check-cast v0, LX/OEr;

    iput-object v0, v5, LX/OGX;->A00:LX/OEr;

    .line 2654303
    :goto_9
    invoke-interface {p1}, LX/OEe;->DOA()V

    goto :goto_8

    .line 2654304
    :cond_13
    invoke-static {v5, v2, p1, p2}, LX/OEj;->A03(LX/OEr;Ljava/lang/String;LX/OEe;LX/OEZ;)Z

    goto :goto_9

    .line 2654305
    :cond_14
    invoke-virtual {v5}, LX/OEr;->A0I()V

    goto :goto_7

    .line 2654306
    :cond_15
    const-string v0, "bk.components.VisibilityExtension"

    .line 2654307
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2654308
    new-instance v1, LX/O4l;

    invoke-direct {v1}, LX/O4l;-><init>()V

    .line 2654309
    invoke-interface {p1}, LX/OEe;->Ct4()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_17

    .line 2654310
    invoke-interface {p1}, LX/OEe;->DOA()V

    const/4 v1, 0x0

    .line 2654311
    :cond_16
    iput-object v1, v3, LX/OFZ;->A02:LX/O4l;

    goto/16 :goto_2

    .line 2654312
    :cond_17
    :goto_a
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v4, :cond_16

    .line 2654313
    invoke-interface {p1}, LX/OEe;->Ct2()Ljava/lang/String;

    move-result-object v2

    .line 2654314
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    .line 2654315
    const-string v0, "key"

    .line 2654316
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2654317
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->BqG()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    :goto_b
    iput-object v0, v1, LX/O4l;->A02:Ljava/lang/String;

    .line 2654318
    :cond_18
    :goto_c
    invoke-interface {p1}, LX/OEe;->DOA()V

    goto :goto_a

    .line 2654319
    :cond_19
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_1a
    const-string v0, "on_appear"

    .line 2654320
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2654321
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-static {v0}, LX/OEN;->A00(LX/OFt;)LX/O4w;

    move-result-object v0

    iput-object v0, v1, LX/O4l;->A00:LX/O4w;

    goto :goto_c

    :cond_1b
    const-string v0, "on_disappear"

    .line 2654322
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2654323
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-static {v0}, LX/OEN;->A00(LX/OFt;)LX/O4w;

    move-result-object v0

    iput-object v0, v1, LX/O4l;->A01:LX/O4w;

    goto :goto_c

    .line 2654324
    :cond_1c
    const-string v0, "bk.components.Flexbox"

    .line 2654325
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 2654326
    new-instance v1, LX/OEm;

    invoke-direct {v1}, LX/OEm;-><init>()V

    .line 2654327
    invoke-interface {p1}, LX/OEe;->Ct4()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1d

    .line 2654328
    invoke-interface {p1}, LX/OEe;->DOA()V

    const/4 v1, 0x0

    .line 2654329
    :goto_d
    iput-object v1, v3, LX/OEp;->A01:LX/OEm;

    goto/16 :goto_2

    .line 2654330
    :cond_1d
    :goto_e
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v4, :cond_39

    .line 2654331
    invoke-interface {p1}, LX/OEe;->Ct2()Ljava/lang/String;

    move-result-object v5

    .line 2654332
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    .line 2654333
    const-string v0, "flex_direction"

    .line 2654334
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2654335
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v8

    .line 2654336
    invoke-interface {v8}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_f
    const/4 v2, -0x1

    :cond_1e
    if-eqz v2, :cond_21

    if-eq v2, v5, :cond_20

    if-eq v2, v6, :cond_1f

    if-ne v2, v7, :cond_f0

    .line 2654337
    sget-object v0, LX/1Zx;->A04:LX/1Zx;

    .line 2654338
    :goto_10
    iput-object v0, v1, LX/OEm;->A03:LX/1Zx;

    .line 2654339
    :goto_11
    invoke-interface {p1}, LX/OEe;->DOA()V

    goto :goto_e

    .line 2654340
    :cond_1f
    sget-object v0, LX/1Zx;->A02:LX/1Zx;

    goto :goto_10

    .line 2654341
    :cond_20
    sget-object v0, LX/1Zx;->A03:LX/1Zx;

    goto :goto_10

    .line 2654342
    :cond_21
    sget-object v0, LX/1Zx;->A01:LX/1Zx;

    goto :goto_10

    .line 2654343
    :sswitch_0
    const-string v0, "column_reverse"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1e

    goto :goto_f

    :sswitch_1
    const-string v0, "column"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1e

    goto :goto_f

    :sswitch_2
    const-string v0, "row_reverse"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1e

    goto :goto_f

    :sswitch_3
    const-string v0, "row"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1e

    goto :goto_f

    .line 2654344
    :cond_22
    const-string v0, "visibility"

    .line 2654345
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2654346
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/O3u;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/OEm;->A00:I

    goto :goto_11

    :cond_23
    const-string v0, "justify_content"

    .line 2654347
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 2654348
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v10

    .line 2654349
    invoke-interface {v10}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_1

    :goto_12
    const/4 v9, -0x1

    :cond_24
    if-eqz v9, :cond_29

    if-eq v9, v2, :cond_28

    if-eq v9, v5, :cond_27

    if-eq v9, v6, :cond_26

    if-eq v9, v7, :cond_25

    if-ne v9, v8, :cond_f1

    .line 2654350
    sget-object v0, LX/1d1;->A04:LX/1d1;

    .line 2654351
    :goto_13
    iput-object v0, v1, LX/OEm;->A04:LX/1d1;

    goto :goto_11

    .line 2654352
    :cond_25
    sget-object v0, LX/1d1;->A06:LX/1d1;

    goto :goto_13

    .line 2654353
    :cond_26
    sget-object v0, LX/1d1;->A05:LX/1d1;

    goto :goto_13

    .line 2654354
    :cond_27
    sget-object v0, LX/1d1;->A01:LX/1d1;

    goto :goto_13

    .line 2654355
    :cond_28
    sget-object v0, LX/1d1;->A02:LX/1d1;

    goto :goto_13

    .line 2654356
    :cond_29
    sget-object v0, LX/1d1;->A03:LX/1d1;

    goto :goto_13

    .line 2654357
    :sswitch_4
    const-string v0, "center"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_24

    goto :goto_12

    :sswitch_5
    const-string v0, "space_around"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_24

    goto :goto_12

    :sswitch_6
    const-string v0, "space_evenly"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_24

    goto :goto_12

    :sswitch_7
    const-string v0, "flex_start"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_24

    goto :goto_12

    :sswitch_8
    const-string v0, "space_between"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_24

    goto :goto_12

    :sswitch_9
    const-string v0, "flex_end"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_24

    goto :goto_12

    .line 2654358
    :cond_2a
    const-string v0, "align_items"

    .line 2654359
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 2654360
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/O3u;->A00(Ljava/lang/String;)LX/1ZT;

    move-result-object v0

    iput-object v0, v1, LX/OEm;->A02:LX/1ZT;

    goto/16 :goto_11

    :cond_2b
    const-string v0, "align_content"

    .line 2654361
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 2654362
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/O3u;->A00(Ljava/lang/String;)LX/1ZT;

    move-result-object v0

    iput-object v0, v1, LX/OEm;->A01:LX/1ZT;

    goto/16 :goto_11

    :cond_2c
    const-string v0, "flex_wrap"

    .line 2654363
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 2654364
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v6

    .line 2654365
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_2

    :goto_14
    const/4 v2, -0x1

    :cond_2d
    if-eqz v2, :cond_2f

    if-eq v2, v5, :cond_2f

    if-eq v2, v7, :cond_2e

    if-ne v2, v8, :cond_f2

    .line 2654366
    sget-object v0, LX/39f;->A03:LX/39f;

    .line 2654367
    :goto_15
    iput-object v0, v1, LX/OEm;->A05:LX/39f;

    goto/16 :goto_11

    .line 2654368
    :cond_2e
    sget-object v0, LX/39f;->A02:LX/39f;

    goto :goto_15

    .line 2654369
    :cond_2f
    sget-object v0, LX/39f;->A01:LX/39f;

    goto :goto_15

    .line 2654370
    :sswitch_a
    const-string v0, "wrap"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_2d

    goto :goto_14

    :sswitch_b
    const-string v0, "wrap_reverse"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_2d

    goto :goto_14

    :sswitch_c
    const-string v0, "no wrap"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2d

    goto :goto_14

    :sswitch_d
    const-string v0, "no_wrap"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2d

    goto :goto_14

    .line 2654371
    :cond_30
    const-string v0, "background_color"

    .line 2654372
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 2654373
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    goto/16 :goto_11

    :cond_31
    const-string v0, "decoration"

    .line 2654374
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 2654375
    invoke-static {p1, p2}, LX/OEg;->A07(LX/OEe;LX/OEZ;)LX/Nnj;

    move-result-object v0

    check-cast v0, LX/NoQ;

    iput-object v0, v1, LX/OEm;->A06:LX/NoQ;

    goto/16 :goto_11

    :cond_32
    const-string v0, "on_click"

    .line 2654376
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 2654377
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-static {v0}, LX/OEN;->A00(LX/OFt;)LX/O4w;

    move-result-object v0

    iput-object v0, v1, LX/OEm;->A07:LX/O4w;

    goto/16 :goto_11

    :cond_33
    const-string v0, "enabled"

    .line 2654378
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 2654379
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->AXP()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/OEm;->A08:Ljava/lang/Boolean;

    goto/16 :goto_11

    :cond_34
    const-string v0, "padding_left"

    .line 2654380
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 2654381
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OEj;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/OEm;->A0A:Ljava/lang/Float;

    goto/16 :goto_11

    :cond_35
    const-string v0, "padding_right"

    .line 2654382
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 2654383
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OEj;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/OEm;->A0B:Ljava/lang/Float;

    goto/16 :goto_11

    :cond_36
    const-string v0, "padding_top"

    .line 2654384
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 2654385
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OEj;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/OEm;->A0C:Ljava/lang/Float;

    goto/16 :goto_11

    :cond_37
    const-string v0, "padding_bottom"

    .line 2654386
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2654387
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OEj;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/OEm;->A09:Ljava/lang/Float;

    goto/16 :goto_11

    .line 2654388
    :cond_38
    invoke-static {v1, v5, p1, p2}, LX/OEj;->A02(LX/OF3;Ljava/lang/String;LX/OEe;LX/OEZ;)V

    goto/16 :goto_11

    .line 2654389
    :cond_39
    invoke-virtual {v1}, LX/OEr;->A0I()V

    goto/16 :goto_d

    .line 2654390
    :cond_3a
    const-string v0, "bk.components.Text"

    .line 2654391
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 2654392
    invoke-static {p1, p2}, LX/OEj;->A01(LX/OEe;LX/OEZ;)LX/49m;

    move-result-object v0

    iput-object v0, v3, LX/OEp;->A06:LX/49m;

    goto/16 :goto_2

    :cond_3b
    const-string v0, "bk.components.RichText"

    .line 2654393
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 2654394
    invoke-static {p1, p2}, LX/OEj;->A01(LX/OEe;LX/OEZ;)LX/49m;

    move-result-object v0

    iput-object v0, v3, LX/OEp;->A05:LX/49m;

    goto/16 :goto_2

    :cond_3c
    const-string v0, "bk.components.Collection"

    .line 2654395
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 2654396
    new-instance v1, LX/OEl;

    invoke-direct {v1}, LX/OEl;-><init>()V

    .line 2654397
    invoke-interface {p1}, LX/OEe;->Ct4()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_3d

    .line 2654398
    invoke-interface {p1}, LX/OEe;->DOA()V

    const/4 v1, 0x0

    .line 2654399
    :goto_16
    iput-object v1, v3, LX/OEp;->A00:LX/OEl;

    goto/16 :goto_2

    .line 2654400
    :cond_3d
    :goto_17
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v4, :cond_56

    .line 2654401
    invoke-interface {p1}, LX/OEe;->Ct2()Ljava/lang/String;

    move-result-object v5

    .line 2654402
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    .line 2654403
    const/16 v0, 0x1bf

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2654404
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 2654405
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->BqG()Z

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v0, 0x0

    :goto_18
    iput-object v0, v1, LX/OEl;->A0B:Ljava/lang/String;

    .line 2654406
    :goto_19
    invoke-interface {p1}, LX/OEe;->DOA()V

    goto :goto_17

    .line 2654407
    :cond_3e
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_3f
    const-string v0, "snap"

    .line 2654408
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 2654409
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v6

    .line 2654410
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_3

    :goto_1a
    const/4 v2, -0x1

    :cond_40
    if-eqz v2, :cond_43

    if-eq v2, v5, :cond_42

    if-eq v2, v7, :cond_41

    if-ne v2, v8, :cond_f3

    .line 2654411
    move-object v0, v4

    .line 2654412
    :goto_1b
    iput-object v0, v1, LX/OEl;->A09:Ljava/lang/Integer;

    goto :goto_19

    .line 2654413
    :cond_41
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    goto :goto_1b

    .line 2654414
    :cond_42
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    goto :goto_1b

    .line 2654415
    :cond_43
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    goto :goto_1b

    .line 2654416
    :sswitch_e
    const-string v0, "start"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_40

    goto :goto_1a

    :sswitch_f
    const-string v0, "none"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_40

    goto :goto_1a

    :sswitch_10
    const-string v0, "end"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_40

    goto :goto_1a

    :sswitch_11
    const-string v0, "center"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_40

    goto :goto_1a

    .line 2654417
    :cond_44
    const-string v0, "snap_style"

    .line 2654418
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 2654419
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v6

    .line 2654420
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x41b970db

    const/4 v5, 0x1

    if-eq v2, v0, :cond_48

    const v0, 0x657efc3

    if-ne v2, v0, :cond_45

    const-string v0, "pager"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_46

    :cond_45
    :goto_1c
    const/4 v2, -0x1

    :cond_46
    if-eqz v2, :cond_47

    if-ne v2, v5, :cond_f4

    .line 2654421
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 2654422
    :goto_1d
    iput-object v0, v1, LX/OEl;->A0A:Ljava/lang/Integer;

    goto/16 :goto_19

    .line 2654423
    :cond_47
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    goto :goto_1d

    .line 2654424
    :cond_48
    const-string v0, "linear"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_46

    goto :goto_1c

    .line 2654425
    :cond_49
    const-string v0, "item_spacing"

    .line 2654426
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2654427
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OEg;->A01(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, LX/OEl;->A03:F

    goto/16 :goto_19

    :cond_4a
    const-string v0, "spacing_before"

    .line 2654428
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 2654429
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OEg;->A01(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, LX/OEl;->A02:F

    goto/16 :goto_19

    :cond_4b
    const-string v0, "spacing_after"

    .line 2654430
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 2654431
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OEg;->A01(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, LX/OEl;->A01:F

    goto/16 :goto_19

    :cond_4c
    const-string v0, "scroll_check_direction"

    .line 2654432
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 2654433
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->BlR()I

    move-result v0

    iput v0, v1, LX/OEl;->A04:I

    goto/16 :goto_19

    :cond_4d
    const-string v0, "on_scroll"

    .line 2654434
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 2654435
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-static {v0}, LX/OEN;->A00(LX/OFt;)LX/O4w;

    move-result-object v0

    iput-object v0, v1, LX/OEl;->A07:LX/O4w;

    goto/16 :goto_19

    :cond_4e
    const-string v0, "on_scroll_snap"

    .line 2654436
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 2654437
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-static {v0}, LX/OEN;->A00(LX/OFt;)LX/O4w;

    move-result-object v0

    iput-object v0, v1, LX/OEl;->A08:LX/O4w;

    goto/16 :goto_19

    :cond_4f
    const-string v0, "enable_animations"

    .line 2654438
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 2654439
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->AXP()Z

    move-result v0

    iput-boolean v0, v1, LX/OEl;->A0D:Z

    goto/16 :goto_19

    :cond_50
    const-string v0, "supports_sticky_headers"

    .line 2654440
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 2654441
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->AXP()Z

    goto/16 :goto_19

    :cond_51
    const-string v0, "on_page_scroll"

    .line 2654442
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 2654443
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-static {v0}, LX/OEN;->A00(LX/OFt;)LX/O4w;

    move-result-object v0

    iput-object v0, v1, LX/OEl;->A06:LX/O4w;

    goto/16 :goto_19

    :cond_52
    const-string v0, "background_themed_color"

    .line 2654444
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 2654445
    invoke-static {p1, p2}, LX/OEg;->A07(LX/OEe;LX/OEZ;)LX/Nnj;

    move-result-object v0

    check-cast v0, LX/Nnh;

    iput-object v0, v1, LX/OEl;->A05:LX/Nnh;

    goto/16 :goto_19

    :cond_53
    const-string v0, "left_offset_on_snap"

    .line 2654446
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 2654447
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OEg;->A01(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, LX/OEl;->A00:F

    goto/16 :goto_19

    :cond_54
    const-string v0, "overscroll"

    .line 2654448
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 2654449
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->AXP()Z

    move-result v0

    iput-boolean v0, v1, LX/OEl;->A0C:Z

    goto/16 :goto_19

    .line 2654450
    :cond_55
    invoke-static {v1, v5, p1, p2}, LX/OEj;->A02(LX/OF3;Ljava/lang/String;LX/OEe;LX/OEZ;)V

    goto/16 :goto_19

    .line 2654451
    :cond_56
    invoke-virtual {v1}, LX/OEr;->A0I()V

    goto/16 :goto_16

    .line 2654452
    :cond_57
    const-string v0, "bk.components.ProgressBar"

    .line 2654453
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 2654454
    new-instance v2, LX/OG2;

    invoke-direct {v2}, LX/OG2;-><init>()V

    .line 2654455
    invoke-interface {p1}, LX/OEe;->Ct4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_58

    .line 2654456
    invoke-interface {p1}, LX/OEe;->DOA()V

    const/4 v2, 0x0

    .line 2654457
    :goto_1e
    iput-object v2, v3, LX/OEp;->A02:LX/OG2;

    goto/16 :goto_2

    .line 2654458
    :cond_58
    :goto_1f
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v4, :cond_59

    .line 2654459
    invoke-interface {p1}, LX/OEe;->Ct2()Ljava/lang/String;

    move-result-object v1

    .line 2654460
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    .line 2654461
    invoke-static {v2, v1, p1, p2}, LX/OEj;->A03(LX/OEr;Ljava/lang/String;LX/OEe;LX/OEZ;)Z

    .line 2654462
    invoke-interface {p1}, LX/OEe;->DOA()V

    goto :goto_1f

    .line 2654463
    :cond_59
    invoke-virtual {v2}, LX/OEr;->A0I()V

    goto :goto_1e

    .line 2654464
    :cond_5a
    const-string v0, "bk.components.TextInput"

    .line 2654465
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 2654466
    new-instance v1, LX/OEy;

    invoke-direct {v1}, LX/OEy;-><init>()V

    .line 2654467
    invoke-interface {p1}, LX/OEe;->Ct4()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_5b

    .line 2654468
    invoke-interface {p1}, LX/OEe;->DOA()V

    const/4 v1, 0x0

    .line 2654469
    :goto_20
    iput-object v1, v3, LX/OEp;->A03:LX/OEy;

    goto/16 :goto_2

    .line 2654470
    :cond_5b
    :goto_21
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v4, :cond_70

    .line 2654471
    invoke-interface {p1}, LX/OEe;->Ct2()Ljava/lang/String;

    move-result-object v5

    .line 2654472
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    .line 2654473
    const-string v7, "text"

    .line 2654474
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5d

    .line 2654475
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->BqG()Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v6

    :cond_5c
    iput-object v6, v1, LX/OEy;->A0F:Ljava/lang/String;

    .line 2654476
    :goto_22
    invoke-interface {p1}, LX/OEe;->DOA()V

    goto :goto_21

    .line 2654477
    :cond_5d
    const-string v0, "hint"

    .line 2654478
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 2654479
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->BqG()Z

    move-result v0

    if-nez v0, :cond_5e

    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v6

    :cond_5e
    iput-object v6, v1, LX/OEy;->A0D:Ljava/lang/String;

    goto :goto_22

    :cond_5f
    const-string v0, "type"

    .line 2654480
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 2654481
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v2

    .line 2654482
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    :goto_23
    const/4 v5, -0x1

    :cond_60
    packed-switch v5, :pswitch_data_0

    .line 2654483
    new-instance v1, LX/OEi;

    const-string v0, "can\'t parse unknown inputType: "

    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/OEi;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2654484
    :sswitch_12
    const-string v0, "cap_words"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_60

    goto :goto_23

    :sswitch_13
    const-string v0, "amount"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_60

    goto :goto_23

    :sswitch_14
    const-string v0, "number"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_60

    goto :goto_23

    :sswitch_15
    const-string v0, "date"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_60

    goto :goto_23

    :sswitch_16
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_60

    goto :goto_23

    :sswitch_17
    const-string v0, "email"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_60

    goto :goto_23

    :sswitch_18
    const-string v0, "passcode"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_60

    goto :goto_23

    :sswitch_19
    const-string v0, "password"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_60

    goto :goto_23

    .line 2654485
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_24

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_24

    :pswitch_2
    const/16 v0, 0x21

    goto :goto_24

    :pswitch_3
    const/16 v0, 0x81

    goto :goto_24

    :pswitch_4
    const/16 v0, 0x12

    goto :goto_24

    :pswitch_5
    const/16 v0, 0x3002

    goto :goto_24

    :pswitch_6
    const/16 v0, 0x14

    goto :goto_24

    :pswitch_7
    const/16 v0, 0x2001

    .line 2654486
    :goto_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/OEy;->A0B:Ljava/lang/Integer;

    goto/16 :goto_22

    :cond_61
    const-string v0, "max_length"

    .line 2654487
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 2654488
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->BlR()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/OEy;->A07:Ljava/lang/Integer;

    goto/16 :goto_22

    :cond_62
    const-string v0, "on_text_change"

    .line 2654489
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 2654490
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-static {v0}, LX/OEN;->A00(LX/OFt;)LX/O4w;

    move-result-object v0

    iput-object v0, v1, LX/OEy;->A04:LX/O4w;

    goto/16 :goto_22

    :cond_63
    const-string v0, "on_gain_focus"

    .line 2654491
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 2654492
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-static {v0}, LX/OEN;->A00(LX/OFt;)LX/O4w;

    move-result-object v0

    iput-object v0, v1, LX/OEy;->A02:LX/O4w;

    goto/16 :goto_22

    :cond_64
    const-string v0, "on_lose_focus"

    .line 2654493
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 2654494
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-static {v0}, LX/OEN;->A00(LX/OFt;)LX/O4w;

    move-result-object v0

    iput-object v0, v1, LX/OEy;->A03:LX/O4w;

    goto/16 :goto_22

    :cond_65
    const-string v0, "text_align"

    .line 2654495
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 2654496
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OEg;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/OEy;->A08:Ljava/lang/Integer;

    goto/16 :goto_22

    :cond_66
    const-string v0, "numerical_mask"

    .line 2654497
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 2654498
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->BqG()Z

    move-result v0

    if-nez v0, :cond_67

    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v6

    :cond_67
    iput-object v6, v1, LX/OEy;->A0E:Ljava/lang/String;

    goto/16 :goto_22

    :cond_68
    const-string v0, "font_family"

    .line 2654499
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 2654500
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->BqG()Z

    move-result v0

    if-nez v0, :cond_69

    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v6

    :cond_69
    iput-object v6, v1, LX/OEy;->A0C:Ljava/lang/String;

    goto/16 :goto_22

    :cond_6a
    const-string v0, "text_size"

    .line 2654501
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 2654502
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OEg;->A02(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/OEy;->A06:Ljava/lang/Float;

    goto/16 :goto_22

    :cond_6b
    const-string v0, "text_style"

    .line 2654503
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 2654504
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OEg;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/OEy;->A0A:Ljava/lang/Integer;

    goto/16 :goto_22

    :cond_6c
    const-string v0, "text_color"

    .line 2654505
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 2654506
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OEg;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/OEy;->A09:Ljava/lang/Integer;

    goto/16 :goto_22

    :cond_6d
    const-string v0, "text_themed_color"

    .line 2654507
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 2654508
    invoke-static {p1, p2}, LX/OEg;->A07(LX/OEe;LX/OEZ;)LX/Nnj;

    move-result-object v0

    check-cast v0, LX/Nnh;

    iput-object v0, v1, LX/OEy;->A01:LX/Nnh;

    goto/16 :goto_22

    :cond_6e
    const-string v0, "single_line"

    .line 2654509
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 2654510
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->AXP()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/OEy;->A05:Ljava/lang/Boolean;

    goto/16 :goto_22

    .line 2654511
    :cond_6f
    invoke-static {v1, v5, p1, p2}, LX/OEj;->A03(LX/OEr;Ljava/lang/String;LX/OEe;LX/OEZ;)Z

    goto/16 :goto_22

    .line 2654512
    :cond_70
    invoke-virtual {v1}, LX/OEr;->A0I()V

    goto/16 :goto_20

    .line 2654513
    :cond_71
    const-string v0, "bk.components.AccessibilityExtension"

    .line 2654514
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 2654515
    new-instance v2, LX/OFe;

    invoke-direct {v2}, LX/OFe;-><init>()V

    .line 2654516
    invoke-interface {p1}, LX/OEe;->Ct4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_73

    .line 2654517
    invoke-interface {p1}, LX/OEe;->DOA()V

    const/4 v2, 0x0

    .line 2654518
    :cond_72
    iput-object v2, v3, LX/OEp;->A0L:LX/OFe;

    goto/16 :goto_2

    .line 2654519
    :cond_73
    :goto_25
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v4, :cond_72

    .line 2654520
    invoke-interface {p1}, LX/OEe;->Ct2()Ljava/lang/String;

    move-result-object v5

    .line 2654521
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    .line 2654522
    const-string v0, "enabled"

    .line 2654523
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 2654524
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->AXP()Z

    move-result v0

    iput-boolean v0, v2, LX/OFe;->A02:Z

    .line 2654525
    :cond_74
    :goto_26
    invoke-interface {p1}, LX/OEe;->DOA()V

    goto :goto_25

    .line 2654526
    :cond_75
    const-string v0, "label"

    .line 2654527
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_77

    .line 2654528
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->BqG()Z

    move-result v0

    if-nez v0, :cond_76

    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v1

    :cond_76
    iput-object v1, v2, LX/OFe;->A00:Ljava/lang/String;

    goto :goto_26

    :cond_77
    const-string v0, "role"

    .line 2654529
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 2654530
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->BqG()Z

    move-result v0

    if-nez v0, :cond_78

    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v1

    :cond_78
    iput-object v1, v2, LX/OFe;->A01:Ljava/lang/String;

    goto :goto_26

    .line 2654531
    :cond_79
    const-string v0, "on_reflow"

    .line 2654532
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 2654533
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-static {v0}, LX/OEN;->A00(LX/OFt;)LX/O4w;

    move-result-object v0

    iput-object v0, v2, LX/OFD;->A01:LX/O4w;

    goto :goto_26

    .line 2654534
    :cond_7a
    const-string v0, "bk.components.TextInputMaskExtension"

    .line 2654535
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 2654536
    new-instance v2, LX/OFr;

    invoke-direct {v2}, LX/OFr;-><init>()V

    .line 2654537
    invoke-interface {p1}, LX/OEe;->Ct4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7c

    .line 2654538
    invoke-interface {p1}, LX/OEe;->DOA()V

    const/4 v2, 0x0

    .line 2654539
    :cond_7b
    iput-object v2, v3, LX/OEp;->A04:LX/OFr;

    goto/16 :goto_2

    .line 2654540
    :cond_7c
    :goto_27
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v4, :cond_7b

    .line 2654541
    invoke-interface {p1}, LX/OEe;->Ct2()Ljava/lang/String;

    move-result-object v1

    .line 2654542
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    .line 2654543
    const-string v0, "mask"

    .line 2654544
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 2654545
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->BqG()Z

    move-result v0

    if-eqz v0, :cond_7e

    const/4 v0, 0x0

    :goto_28
    iput-object v0, v2, LX/OFr;->A01:Ljava/lang/String;

    .line 2654546
    :cond_7d
    invoke-interface {p1}, LX/OEe;->DOA()V

    goto :goto_27

    .line 2654547
    :cond_7e
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    .line 2654548
    :cond_7f
    const-string v0, "bk.components.TreeMutationObserverExtension"

    .line 2654549
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 2654550
    new-instance v2, LX/OGY;

    invoke-direct {v2}, LX/OGY;-><init>()V

    .line 2654551
    invoke-interface {p1}, LX/OEe;->Ct4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_81

    .line 2654552
    invoke-interface {p1}, LX/OEe;->DOA()V

    const/4 v2, 0x0

    .line 2654553
    :cond_80
    iput-object v2, v3, LX/OEp;->A0M:LX/OGY;

    goto/16 :goto_2

    .line 2654554
    :cond_81
    :goto_29
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v4, :cond_80

    .line 2654555
    invoke-interface {p1}, LX/OEe;->Ct2()Ljava/lang/String;

    move-result-object v1

    .line 2654556
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    .line 2654557
    const-string v0, "on_component_added"

    .line 2654558
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 2654559
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-static {v0}, LX/OEN;->A00(LX/OFt;)LX/O4w;

    move-result-object v0

    iput-object v0, v2, LX/OGY;->A00:LX/O4w;

    .line 2654560
    :cond_82
    invoke-interface {p1}, LX/OEe;->DOA()V

    goto :goto_29

    .line 2654561
    :cond_83
    const-string v0, "bk.components.internal.Shadow"

    .line 2654562
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 2654563
    new-instance v5, LX/OFU;

    invoke-direct {v5}, LX/OFU;-><init>()V

    .line 2654564
    invoke-interface {p1}, LX/OEe;->Ct4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_86

    .line 2654565
    invoke-interface {p1}, LX/OEe;->DOA()V

    const/4 v5, 0x0

    .line 2654566
    :cond_84
    iget-object v1, v5, LX/OFU;->A00:LX/OEr;

    if-eqz v1, :cond_f5

    .line 2654567
    iget-object v0, v1, LX/OEr;->A0C:Ljava/util/LinkedList;

    if-nez v0, :cond_85

    .line 2654568
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/OEr;->A0C:Ljava/util/LinkedList;

    .line 2654569
    :cond_85
    iget-object v0, v1, LX/OEr;->A0C:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2654570
    iput-object v0, v5, LX/OFU;->A00:LX/OEr;

    .line 2654571
    iput-object v1, v3, LX/OEp;->A07:LX/OEr;

    goto/16 :goto_2

    .line 2654572
    :cond_86
    :goto_2a
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v4, :cond_84

    .line 2654573
    invoke-interface {p1}, LX/OEe;->Ct2()Ljava/lang/String;

    move-result-object v1

    .line 2654574
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    .line 2654575
    const-string v0, "child"

    .line 2654576
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 2654577
    invoke-static {p1, p2}, LX/OEg;->A07(LX/OEe;LX/OEZ;)LX/Nnj;

    move-result-object v0

    check-cast v0, LX/OEr;

    iput-object v0, v5, LX/OFU;->A00:LX/OEr;

    .line 2654578
    :cond_87
    :goto_2b
    invoke-interface {p1}, LX/OEe;->DOA()V

    goto :goto_2a

    .line 2654579
    :cond_88
    const-string v0, "id"

    .line 2654580
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 2654581
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->By1()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/OFU;->A03:Ljava/lang/Long;

    goto :goto_2b

    :cond_89
    const-string v0, "init_state"

    .line 2654582
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 2654583
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-static {v0}, LX/OEN;->A00(LX/OFt;)LX/O4w;

    move-result-object v0

    iput-object v0, v5, LX/OFU;->A02:LX/O4w;

    goto :goto_2b

    :cond_8a
    const-string v0, "reduce"

    .line 2654584
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 2654585
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-static {v0}, LX/OEN;->A00(LX/OFt;)LX/O4w;

    move-result-object v0

    iput-object v0, v5, LX/OFU;->A01:LX/O4w;

    goto :goto_2b

    :cond_8b
    const-string v0, "extensions"

    .line 2654586
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    const/4 v2, 0x0

    .line 2654587
    invoke-interface {p1}, LX/OEe;->Ct4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8d

    .line 2654588
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2654589
    :cond_8c
    :goto_2c
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8d

    .line 2654590
    invoke-static {p1, p2}, LX/OEg;->A07(LX/OEe;LX/OEZ;)LX/Nnj;

    move-result-object v0

    check-cast v0, LX/OGv;

    if-eqz v0, :cond_8c

    .line 2654591
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 2654592
    :cond_8d
    iput-object v2, v5, LX/OFU;->A04:Ljava/util/ArrayList;

    goto :goto_2b

    .line 2654593
    :cond_8e
    const-string v0, "bk.components.TextSpan"

    .line 2654594
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 2654595
    new-instance v1, LX/OFO;

    invoke-direct {v1}, LX/OFO;-><init>()V

    .line 2654596
    invoke-interface {p1}, LX/OEe;->Ct4()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_90

    .line 2654597
    invoke-interface {p1}, LX/OEe;->DOA()V

    const/4 v1, 0x0

    .line 2654598
    :cond_8f
    iput-object v1, v3, LX/OEp;->A0I:LX/OFO;

    goto/16 :goto_2

    .line 2654599
    :cond_90
    :goto_2d
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v4, :cond_8f

    .line 2654600
    invoke-interface {p1}, LX/OEe;->Ct2()Ljava/lang/String;

    move-result-object v5

    .line 2654601
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    .line 2654602
    const-string v0, "text"

    .line 2654603
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 2654604
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->BqG()Z

    move-result v0

    if-eqz v0, :cond_92

    const/4 v0, 0x0

    :goto_2e
    iput-object v0, v1, LX/OFO;->A06:Ljava/lang/String;

    .line 2654605
    :cond_91
    :goto_2f
    invoke-interface {p1}, LX/OEe;->DOA()V

    goto :goto_2d

    .line 2654606
    :cond_92
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    :cond_93
    const-string v0, "text_provider"

    .line 2654607
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    .line 2654608
    invoke-static {p1, p2}, LX/OEg;->A07(LX/OEe;LX/OEZ;)LX/Nnj;

    move-result-object v0

    check-cast v0, LX/OG3;

    iput-object v0, v1, LX/OFO;->A00:LX/OG3;

    goto :goto_2f

    :cond_94
    const-string v0, "text_size"

    .line 2654609
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 2654610
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OEg;->A02(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/OFO;->A03:Ljava/lang/Float;

    goto :goto_2f

    :cond_95
    const-string v0, "text_color"

    .line 2654611
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 2654612
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OEg;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/OFO;->A04:Ljava/lang/Integer;

    goto :goto_2f

    :cond_96
    const-string v0, "text_style"

    .line 2654613
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 2654614
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OEg;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/OFO;->A05:Ljava/lang/Integer;

    goto :goto_2f

    :cond_97
    const-string v0, "on_click"

    .line 2654615
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 2654616
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-static {v0}, LX/OEN;->A00(LX/OFt;)LX/O4w;

    move-result-object v0

    iput-object v0, v1, LX/OFO;->A02:LX/O4w;

    goto/16 :goto_2f

    :cond_98
    const-string v0, "text_themed_color"

    .line 2654617
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 2654618
    invoke-static {p1, p2}, LX/OEg;->A07(LX/OEe;LX/OEZ;)LX/Nnj;

    move-result-object v0

    check-cast v0, LX/Nnh;

    iput-object v0, v1, LX/OFO;->A01:LX/Nnh;

    goto/16 :goto_2f

    .line 2654619
    :cond_99
    const-string v0, "bk.components.BoxDecoration"

    .line 2654620
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 2654621
    new-instance v1, LX/NoQ;

    invoke-direct {v1}, LX/NoQ;-><init>()V

    .line 2654622
    invoke-interface {p1}, LX/OEe;->Ct4()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_9b

    .line 2654623
    invoke-interface {p1}, LX/OEe;->DOA()V

    const/4 v1, 0x0

    .line 2654624
    :cond_9a
    iput-object v1, v3, LX/OEp;->A09:LX/NoQ;

    goto/16 :goto_2

    .line 2654625
    :cond_9b
    :goto_30
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v4, :cond_9a

    .line 2654626
    invoke-interface {p1}, LX/OEe;->Ct2()Ljava/lang/String;

    move-result-object v5

    .line 2654627
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    .line 2654628
    const-string v0, "corner_fill_color"

    .line 2654629
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 2654630
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OEg;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/NoQ;->A04:I

    .line 2654631
    :cond_9c
    :goto_31
    invoke-interface {p1}, LX/OEe;->DOA()V

    goto :goto_30

    .line 2654632
    :cond_9d
    const-string v0, "corner_radius"

    .line 2654633
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 2654634
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OEg;->A01(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, LX/NoQ;->A01:F

    goto :goto_31

    :cond_9e
    const/16 v0, 0x158

    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2654635
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 2654636
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OEg;->A01(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, LX/NoQ;->A00:F

    goto :goto_31

    :cond_9f
    const/16 v0, 0x194

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2654637
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 2654638
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OEg;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/NoQ;->A03:I

    goto :goto_31

    :cond_a0
    const-string v0, "clipping"

    .line 2654639
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 2654640
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->AXP()Z

    move-result v0

    iput-boolean v0, v1, LX/NoQ;->A09:Z

    goto :goto_31

    :cond_a1
    const-string v0, "elevation"

    .line 2654641
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 2654642
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OEg;->A01(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, LX/NoQ;->A02:F

    goto :goto_31

    :cond_a2
    const-string v0, "background"

    .line 2654643
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 2654644
    invoke-static {p1, p2}, LX/OEg;->A07(LX/OEe;LX/OEZ;)LX/Nnj;

    move-result-object v0

    check-cast v0, LX/Nni;

    iput-object v0, v1, LX/NoQ;->A05:LX/Nni;

    goto/16 :goto_31

    :cond_a3
    const/16 v0, 0x10f

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2654645
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 2654646
    invoke-static {p1, p2}, LX/OEg;->A07(LX/OEe;LX/OEZ;)LX/Nnj;

    move-result-object v0

    check-cast v0, LX/Nni;

    iput-object v0, v1, LX/NoQ;->A06:LX/Nni;

    goto/16 :goto_31

    :cond_a4
    const-string v0, "corner_fill_themed_color"

    .line 2654647
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 2654648
    invoke-static {p1, p2}, LX/OEg;->A07(LX/OEe;LX/OEZ;)LX/Nnj;

    move-result-object v0

    check-cast v0, LX/Nnh;

    iput-object v0, v1, LX/NoQ;->A08:LX/Nnh;

    goto/16 :goto_31

    :cond_a5
    const-string v0, "border_themed_color"

    .line 2654649
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 2654650
    invoke-static {p1, p2}, LX/OEg;->A07(LX/OEe;LX/OEZ;)LX/Nnj;

    move-result-object v0

    check-cast v0, LX/Nnh;

    iput-object v0, v1, LX/NoQ;->A07:LX/Nnh;

    goto/16 :goto_31

    .line 2654651
    :cond_a6
    const-string v0, "bk.components.ColorDrawable"

    .line 2654652
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 2654653
    new-instance v2, LX/NHE;

    invoke-direct {v2}, LX/NHE;-><init>()V

    .line 2654654
    invoke-interface {p1}, LX/OEe;->Ct4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a8

    .line 2654655
    invoke-interface {p1}, LX/OEe;->DOA()V

    const/4 v2, 0x0

    .line 2654656
    :cond_a7
    iput-object v2, v3, LX/OEp;->A0A:LX/NHE;

    goto/16 :goto_2

    .line 2654657
    :cond_a8
    :goto_32
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v4, :cond_a7

    .line 2654658
    invoke-interface {p1}, LX/OEe;->Ct2()Ljava/lang/String;

    move-result-object v1

    .line 2654659
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    .line 2654660
    const-string v0, "color"

    .line 2654661
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 2654662
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/NHE;->A00:Ljava/lang/Integer;

    .line 2654663
    :cond_a9
    invoke-interface {p1}, LX/OEe;->DOA()V

    goto :goto_32

    .line 2654664
    :cond_aa
    const-string v0, "bk.components.ThemedColorDrawable"

    .line 2654665
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    .line 2654666
    new-instance v5, LX/NHA;

    invoke-direct {v5}, LX/NHA;-><init>()V

    .line 2654667
    invoke-interface {p1}, LX/OEe;->Ct4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_ac

    .line 2654668
    invoke-interface {p1}, LX/OEe;->DOA()V

    const/4 v5, 0x0

    .line 2654669
    :cond_ab
    iput-object v5, v3, LX/OEp;->A0K:LX/NHA;

    goto/16 :goto_2

    .line 2654670
    :cond_ac
    :goto_33
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v4, :cond_ab

    .line 2654671
    invoke-interface {p1}, LX/OEe;->Ct2()Ljava/lang/String;

    move-result-object v2

    .line 2654672
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    .line 2654673
    const-string v0, "color"

    .line 2654674
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 2654675
    invoke-static {p1, p2}, LX/OEg;->A07(LX/OEe;LX/OEZ;)LX/Nnj;

    move-result-object v0

    check-cast v0, LX/Nnh;

    iput-object v0, v5, LX/NHA;->A00:LX/Nnh;

    .line 2654676
    :cond_ad
    invoke-interface {p1}, LX/OEe;->DOA()V

    goto :goto_33

    .line 2654677
    :cond_ae
    const-string v0, "bk.components.StateDrawable"

    .line 2654678
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 2654679
    new-instance v6, LX/NHB;

    invoke-direct {v6}, LX/NHB;-><init>()V

    .line 2654680
    invoke-interface {p1}, LX/OEe;->Ct4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b0

    .line 2654681
    invoke-interface {p1}, LX/OEe;->DOA()V

    const/4 v6, 0x0

    .line 2654682
    :cond_af
    iput-object v6, v3, LX/OEp;->A0G:LX/NHB;

    goto/16 :goto_2

    .line 2654683
    :cond_b0
    :goto_34
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v4, :cond_af

    .line 2654684
    invoke-interface {p1}, LX/OEe;->Ct2()Ljava/lang/String;

    move-result-object v1

    .line 2654685
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    .line 2654686
    const-string v0, "state_items"

    .line 2654687
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    const/4 v2, 0x0

    .line 2654688
    invoke-interface {p1}, LX/OEe;->Ct4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b2

    .line 2654689
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2654690
    :cond_b1
    :goto_35
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b2

    .line 2654691
    invoke-static {p1, p2}, LX/OEg;->A07(LX/OEe;LX/OEZ;)LX/Nnj;

    move-result-object v0

    check-cast v0, LX/NHC;

    if-eqz v0, :cond_b1

    .line 2654692
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 2654693
    :cond_b2
    iput-object v2, v6, LX/NHB;->A00:Ljava/util/List;

    .line 2654694
    :cond_b3
    invoke-interface {p1}, LX/OEe;->DOA()V

    goto :goto_34

    .line 2654695
    :cond_b4
    const-string v0, "bk.components.StateDrawableItem"

    .line 2654696
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 2654697
    new-instance v5, LX/NHC;

    invoke-direct {v5}, LX/NHC;-><init>()V

    .line 2654698
    invoke-interface {p1}, LX/OEe;->Ct4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b6

    .line 2654699
    invoke-interface {p1}, LX/OEe;->DOA()V

    const/4 v5, 0x0

    .line 2654700
    :cond_b5
    iput-object v5, v3, LX/OEp;->A0H:LX/NHC;

    goto/16 :goto_2

    .line 2654701
    :cond_b6
    :goto_36
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v4, :cond_b5

    .line 2654702
    invoke-interface {p1}, LX/OEe;->Ct2()Ljava/lang/String;

    move-result-object v2

    .line 2654703
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    .line 2654704
    const-string v0, "state"

    .line 2654705
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 2654706
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->BqG()Z

    move-result v0

    if-eqz v0, :cond_b8

    const/4 v0, 0x0

    :goto_37
    iput-object v0, v5, LX/NHC;->A01:Ljava/lang/String;

    .line 2654707
    :cond_b7
    :goto_38
    invoke-interface {p1}, LX/OEe;->DOA()V

    goto :goto_36

    .line 2654708
    :cond_b8
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    :cond_b9
    const-string v0, "drawable"

    .line 2654709
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 2654710
    invoke-static {p1, p2}, LX/OEg;->A07(LX/OEe;LX/OEZ;)LX/Nnj;

    move-result-object v0

    check-cast v0, LX/Nni;

    iput-object v0, v5, LX/NHC;->A00:LX/Nni;

    goto :goto_38

    .line 2654711
    :cond_ba
    const-string v0, "bk.components.RippleDrawable"

    .line 2654712
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 2654713
    new-instance v1, LX/NHD;

    invoke-direct {v1}, LX/NHD;-><init>()V

    .line 2654714
    invoke-interface {p1}, LX/OEe;->Ct4()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_bc

    .line 2654715
    invoke-interface {p1}, LX/OEe;->DOA()V

    const/4 v1, 0x0

    .line 2654716
    :cond_bb
    iput-object v1, v3, LX/OEp;->A0F:LX/NHD;

    goto/16 :goto_2

    .line 2654717
    :cond_bc
    :goto_39
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v4, :cond_bb

    .line 2654718
    invoke-interface {p1}, LX/OEe;->Ct2()Ljava/lang/String;

    move-result-object v5

    .line 2654719
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    .line 2654720
    const-string v0, "ripple_color"

    .line 2654721
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_be

    .line 2654722
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/NHD;->A02:Ljava/lang/Integer;

    .line 2654723
    :cond_bd
    :goto_3a
    invoke-interface {p1}, LX/OEe;->DOA()V

    goto :goto_39

    .line 2654724
    :cond_be
    const-string v0, "content"

    .line 2654725
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bf

    .line 2654726
    invoke-static {p1, p2}, LX/OEg;->A07(LX/OEe;LX/OEZ;)LX/Nnj;

    move-result-object v0

    check-cast v0, LX/Nni;

    iput-object v0, v1, LX/NHD;->A00:LX/Nni;

    goto :goto_3a

    :cond_bf
    const/16 v0, 0x1c4

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2654727
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    .line 2654728
    invoke-static {p1, p2}, LX/OEg;->A07(LX/OEe;LX/OEZ;)LX/Nnj;

    move-result-object v0

    check-cast v0, LX/Nni;

    iput-object v0, v1, LX/NHD;->A01:LX/Nni;

    goto :goto_3a

    .line 2654729
    :cond_c0
    const-string v0, "bk.components.DatetimeTextProvider"

    .line 2654730
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    .line 2654731
    new-instance v7, LX/OG3;

    invoke-direct {v7}, LX/OG3;-><init>()V

    .line 2654732
    invoke-interface {p1}, LX/OEe;->Ct4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_c1

    .line 2654733
    invoke-interface {p1}, LX/OEe;->DOA()V

    const/4 v7, 0x0

    .line 2654734
    :goto_3b
    iput-object v7, v3, LX/OEp;->A0B:LX/OG3;

    goto/16 :goto_2

    .line 2654735
    :cond_c1
    :goto_3c
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v4, :cond_cf

    .line 2654736
    invoke-interface {p1}, LX/OEe;->Ct2()Ljava/lang/String;

    move-result-object v1

    .line 2654737
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    .line 2654738
    const-string v0, "timestamp"

    .line 2654739
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 2654740
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->By1()J

    move-result-wide v0

    iput-wide v0, v7, LX/OG3;->A01:J

    .line 2654741
    :cond_c2
    :goto_3d
    invoke-interface {p1}, LX/OEe;->DOA()V

    goto :goto_3c

    .line 2654742
    :cond_c3
    const-string v0, "type"

    .line 2654743
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 2654744
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v5

    .line 2654745
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2eefae

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eq v1, v0, :cond_c9

    const v0, 0x3652cd

    if-eq v1, v0, :cond_c8

    const v0, 0x6ae9bb7b

    if-ne v1, v0, :cond_c4

    const-string v0, "datetime"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_c5

    :cond_c4
    :goto_3e
    const/4 v1, -0x1

    :cond_c5
    if-eqz v1, :cond_c7

    if-eq v1, v2, :cond_c6

    if-ne v1, v6, :cond_f6

    .line 2654746
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 2654747
    :goto_3f
    iput-object v0, v7, LX/OG3;->A02:Ljava/lang/Integer;

    goto :goto_3d

    .line 2654748
    :cond_c6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    goto :goto_3f

    .line 2654749
    :cond_c7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    goto :goto_3f

    .line 2654750
    :cond_c8
    const-string v0, "time"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_c5

    goto :goto_3e

    :cond_c9
    const-string v0, "date"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c5

    goto :goto_3e

    .line 2654751
    :cond_ca
    const-string v0, "format"

    .line 2654752
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 2654753
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v2

    .line 2654754
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_5

    :goto_40
    const/4 v8, -0x1

    :cond_cb
    if-eqz v8, :cond_ce

    if-eq v8, v1, :cond_cd

    if-eq v8, v5, :cond_cc

    if-ne v8, v6, :cond_f7

    const/4 v0, 0x0

    .line 2654755
    :goto_41
    iput v0, v7, LX/OG3;->A00:I

    goto :goto_3d

    .line 2654756
    :cond_cc
    const/4 v0, 0x1

    goto :goto_41

    :cond_cd
    const/4 v0, 0x2

    goto :goto_41

    :cond_ce
    const/4 v0, 0x3

    goto :goto_41

    .line 2654757
    :sswitch_1a
    const/16 v0, 0x9

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_cb

    goto :goto_40

    :sswitch_1b
    const-string v0, "full"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_cb

    goto :goto_40

    :sswitch_1c
    const-string v0, "long"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_cb

    goto :goto_40

    :sswitch_1d
    const-string v0, "short"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_cb

    goto :goto_40

    .line 2654758
    :cond_cf
    iget-object v5, v7, LX/OG3;->A02:Ljava/lang/Integer;

    iget v1, v7, LX/OG3;->A00:I

    .line 2654759
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 2654760
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown dateformat type: "

    if-eqz v5, :cond_d0

    packed-switch v4, :pswitch_data_2

    const-string v0, "DATE"

    :goto_42
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_8
    const-string v0, "DATETIME"

    goto :goto_42

    :pswitch_9
    const-string v0, "TIME"

    goto :goto_42

    :cond_d0
    const-string v0, "null"

    goto :goto_42

    .line 2654761
    :pswitch_a
    invoke-static {v1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v2

    goto :goto_43

    .line 2654762
    :pswitch_b
    invoke-static {v1}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v2

    goto :goto_43

    .line 2654763
    :pswitch_c
    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v2

    .line 2654764
    :goto_43
    iget-wide v4, v7, LX/OG3;->A01:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/OG3;->A03:Ljava/lang/String;

    .line 2654765
    goto/16 :goto_3b

    .line 2654766
    :cond_d1
    const-string v0, "bk.components.GradientThemedColorDrawable"

    .line 2654767
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    .line 2654768
    new-instance v7, LX/NH9;

    invoke-direct {v7}, LX/NH9;-><init>()V

    .line 2654769
    invoke-interface {p1}, LX/OEe;->Ct4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_d3

    .line 2654770
    invoke-interface {p1}, LX/OEe;->DOA()V

    const/4 v7, 0x0

    .line 2654771
    :cond_d2
    iput-object v7, v3, LX/OEp;->A0C:LX/NH9;

    goto/16 :goto_2

    .line 2654772
    :cond_d3
    :goto_44
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v4, :cond_d2

    .line 2654773
    invoke-interface {p1}, LX/OEe;->Ct2()Ljava/lang/String;

    move-result-object v2

    .line 2654774
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    .line 2654775
    const-string v0, "begin_color"

    .line 2654776
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d5

    .line 2654777
    invoke-static {p1, p2}, LX/OEg;->A07(LX/OEe;LX/OEZ;)LX/Nnj;

    move-result-object v0

    check-cast v0, LX/Nnh;

    iput-object v0, v7, LX/NH9;->A01:LX/Nnh;

    .line 2654778
    :cond_d4
    :goto_45
    invoke-interface {p1}, LX/OEe;->DOA()V

    goto :goto_44

    .line 2654779
    :cond_d5
    const-string v0, "middle_color"

    .line 2654780
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 2654781
    invoke-static {p1, p2}, LX/OEg;->A07(LX/OEe;LX/OEZ;)LX/Nnj;

    move-result-object v0

    check-cast v0, LX/Nnh;

    iput-object v0, v7, LX/NH9;->A03:LX/Nnh;

    goto :goto_45

    :cond_d6
    const-string v0, "end_color"

    .line 2654782
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d7

    .line 2654783
    invoke-static {p1, p2}, LX/OEg;->A07(LX/OEe;LX/OEZ;)LX/Nnj;

    move-result-object v0

    check-cast v0, LX/Nnh;

    iput-object v0, v7, LX/NH9;->A02:LX/Nnh;

    goto :goto_45

    :cond_d7
    const-string v0, "orientation"

    .line 2654784
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 2654785
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v6

    .line 2654786
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_6

    :goto_46
    const/4 v1, -0x1

    :cond_d8
    if-eqz v1, :cond_db

    if-eq v1, v2, :cond_da

    if-eq v1, v5, :cond_d9

    if-ne v1, v8, :cond_f8

    .line 2654787
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 2654788
    :goto_47
    iput-object v0, v7, LX/NH9;->A00:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_45

    .line 2654789
    :cond_d9
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_47

    .line 2654790
    :cond_da
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_47

    .line 2654791
    :cond_db
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_47

    .line 2654792
    :sswitch_1e
    const-string v0, "bottom_left_to_top_right"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_d8

    goto :goto_46

    :sswitch_1f
    const-string v0, "top_to_bottom"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d8

    goto :goto_46

    :sswitch_20
    const-string v0, "top_left_to_bottom_right"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_d8

    goto :goto_46

    :sswitch_21
    const-string v0, "left_to_right"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_d8

    goto :goto_46

    .line 2654793
    :cond_dc
    const-string v0, "bk.types.ThemedColor"

    .line 2654794
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e1

    .line 2654795
    new-instance v2, LX/Nnh;

    invoke-direct {v2}, LX/Nnh;-><init>()V

    .line 2654796
    invoke-interface {p1}, LX/OEe;->Ct4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_de

    .line 2654797
    invoke-interface {p1}, LX/OEe;->DOA()V

    const/4 v2, 0x0

    .line 2654798
    :cond_dd
    iput-object v2, v3, LX/OEp;->A0J:LX/Nnh;

    goto/16 :goto_2

    .line 2654799
    :cond_de
    :goto_48
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v4, :cond_dd

    .line 2654800
    invoke-interface {p1}, LX/OEe;->Ct2()Ljava/lang/String;

    move-result-object v1

    .line 2654801
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    .line 2654802
    const-string v0, "light_color"

    .line 2654803
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    .line 2654804
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OEg;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Nnh;->A01:Ljava/lang/Integer;

    .line 2654805
    :cond_df
    :goto_49
    invoke-interface {p1}, LX/OEe;->DOA()V

    goto :goto_48

    .line 2654806
    :cond_e0
    const-string v0, "dark_color"

    .line 2654807
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    .line 2654808
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-interface {v0}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OEg;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Nnh;->A00:Ljava/lang/Integer;

    goto :goto_49

    .line 2654809
    :cond_e1
    const-string v0, "bk.components.internal.Merge"

    .line 2654810
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 2654811
    new-instance v6, LX/OGZ;

    invoke-direct {v6}, LX/OGZ;-><init>()V

    .line 2654812
    invoke-interface {p1}, LX/OEe;->Ct4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_e3

    .line 2654813
    invoke-interface {p1}, LX/OEe;->DOA()V

    const/4 v6, 0x0

    .line 2654814
    :cond_e2
    iput-object v6, v3, LX/OEp;->A0E:LX/OGZ;

    goto/16 :goto_2

    .line 2654815
    :cond_e3
    :goto_4a
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v4, :cond_e2

    .line 2654816
    invoke-interface {p1}, LX/OEe;->Ct2()Ljava/lang/String;

    move-result-object v1

    .line 2654817
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    .line 2654818
    const-string v0, "children"

    .line 2654819
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    const/4 v2, 0x0

    .line 2654820
    invoke-interface {p1}, LX/OEe;->Ct4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e5

    .line 2654821
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2654822
    :cond_e4
    :goto_4b
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_e5

    .line 2654823
    invoke-static {p1, p2}, LX/OEg;->A07(LX/OEe;LX/OEZ;)LX/Nnj;

    move-result-object v0

    check-cast v0, LX/OG5;

    if-eqz v0, :cond_e4

    .line 2654824
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    .line 2654825
    :cond_e5
    iput-object v2, v6, LX/OGZ;->A00:Ljava/util/List;

    .line 2654826
    :cond_e6
    invoke-interface {p1}, LX/OEe;->DOA()V

    goto :goto_4a

    .line 2654827
    :cond_e7
    const-string v0, "bk.components.internal.Action"

    .line 2654828
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 2654829
    new-instance v2, LX/O4o;

    invoke-direct {v2}, LX/O4o;-><init>()V

    .line 2654830
    invoke-interface {p1}, LX/OEe;->Ct4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_e9

    .line 2654831
    invoke-interface {p1}, LX/OEe;->DOA()V

    const/4 v2, 0x0

    .line 2654832
    :cond_e8
    iput-object v2, v3, LX/OEp;->A08:LX/O4o;

    goto/16 :goto_2

    .line 2654833
    :cond_e9
    :goto_4c
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v4, :cond_e8

    .line 2654834
    invoke-interface {p1}, LX/OEe;->Ct2()Ljava/lang/String;

    move-result-object v1

    .line 2654835
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    .line 2654836
    const-string v0, "handler"

    .line 2654837
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ea

    .line 2654838
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-static {v0}, LX/OEN;->A00(LX/OFt;)LX/O4w;

    move-result-object v0

    iput-object v0, v2, LX/O4o;->A00:LX/O4w;

    .line 2654839
    :cond_ea
    invoke-interface {p1}, LX/OEe;->DOA()V

    goto :goto_4c

    .line 2654840
    :cond_eb
    const-string v0, "bk.components.internal.Inflatable"

    .line 2654841
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2654842
    new-instance v2, LX/OGa;

    invoke-direct {v2}, LX/OGa;-><init>()V

    .line 2654843
    invoke-interface {p1}, LX/OEe;->Ct4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_ed

    .line 2654844
    invoke-interface {p1}, LX/OEe;->DOA()V

    const/4 v2, 0x0

    .line 2654845
    :cond_ec
    iput-object v2, v3, LX/OEp;->A0D:LX/OGa;

    goto/16 :goto_2

    .line 2654846
    :cond_ed
    :goto_4d
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v4, :cond_ec

    .line 2654847
    invoke-interface {p1}, LX/OEe;->Ct2()Ljava/lang/String;

    move-result-object v1

    .line 2654848
    invoke-interface {p1}, LX/OEe;->C1X()Ljava/lang/Integer;

    .line 2654849
    const-string v0, "inflate_callback"

    .line 2654850
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ee

    .line 2654851
    invoke-interface {p1}, LX/OEe;->Ct5()LX/OFt;

    move-result-object v0

    invoke-static {v0}, LX/OEN;->A00(LX/OFt;)LX/O4w;

    move-result-object v0

    iput-object v0, v2, LX/OGa;->A00:LX/O4w;

    .line 2654852
    :cond_ee
    invoke-interface {p1}, LX/OEe;->DOA()V

    goto :goto_4d

    .line 2654853
    :cond_ef
    new-instance v1, LX/OEi;

    const-string v0, "can\'t parse unknown scaleType: "

    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/OEi;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2654854
    :cond_f0
    new-instance v2, LX/OEi;

    const-string v1, "unknown flex direction "

    invoke-interface {v8}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/OEi;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2654855
    :cond_f1
    new-instance v2, LX/OEi;

    const-string v1, "unknown flex justify "

    invoke-interface {v10}, LX/OFt;->DQa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/OEi;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2654856
    :cond_f2
    new-instance v1, LX/OEi;

    const-string v0, "unknown flex wrap "

    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/OEi;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2654857
    :cond_f3
    new-instance v1, LX/OEi;

    const-string v0, "can\'t parse unknown snap gravity: "

    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/OEi;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2654858
    :cond_f4
    new-instance v1, LX/OEi;

    const-string v0, "can\'t parse unknown snap style: "

    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/OEi;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2654859
    :cond_f5
    new-instance v1, LX/OEi;

    const-string v0, "Shadow component should never be a leaf node"

    invoke-direct {v1, v0}, LX/OEi;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2654860
    :cond_f6
    new-instance v1, LX/OEi;

    const-string v0, "Can\'t parse unknown datetime type: "

    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/OEi;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2654861
    :cond_f7
    new-instance v1, LX/OEi;

    const-string v0, "Can\'t parse unknown datetime format: "

    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/OEi;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2654862
    :cond_f8
    new-instance v1, LX/OEi;

    const-string v0, "can\'t parse orientation value: "

    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/OEi;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x6a28e907 -> :sswitch_0
        -0x50c12caa -> :sswitch_1
        -0xc62c683 -> :sswitch_2
        0x1b9da -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        -0x379240da -> :sswitch_5
        -0x308b2680 -> :sswitch_6
        0x528b889c -> :sswitch_7
        0x64489dcf -> :sswitch_8
        0x67fa1395 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x37d04a -> :sswitch_a
        0x1d4ddfed -> :sswitch_b
        0x7a522349 -> :sswitch_c
        0x7dc9ec08 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x514d33ab -> :sswitch_11
        0x188db -> :sswitch_10
        0x33af38 -> :sswitch_f
        0x68ac462 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7f9fa804 -> :sswitch_12
        -0x5445afa8 -> :sswitch_13
        -0x3da724b7 -> :sswitch_14
        0x2eefae -> :sswitch_15
        0x36452d -> :sswitch_16
        0x5c24b9c -> :sswitch_17
        0x4880a17e -> :sswitch_18
        0x4889ba9b -> :sswitch_19
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x4041708b -> :sswitch_1a
        0x30228f -> :sswitch_1b
        0x32c67c -> :sswitch_1c
        0x685847c -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x568605ee -> :sswitch_1e
        -0x42a8d1fb -> :sswitch_1f
        0x181c26be -> :sswitch_20
        0x5c98d490 -> :sswitch_21
    .end sparse-switch
.end method
