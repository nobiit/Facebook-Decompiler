.class public final LX/1XA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1ZB;Ljava/lang/String;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/2ZV;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/2ZV;

    .line 5
    .line 6
    iput-object p1, p0, LX/2ZV;->A00:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    instance-of v0, p0, LX/2ZU;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p0, LX/2ZU;

    .line 14
    .line 15
    iget-object v2, p0, LX/2ZU;->A00:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v1, v0, -0x1

    .line 22
    .line 23
    :goto_0
    if-ltz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1ZB;

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/1XA;->A00(LX/1ZB;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p0, LX/2ZM;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast p0, LX/2ZM;

    .line 42
    .line 43
    invoke-virtual {p0}, LX/2ZM;->A00()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/2ZM;->A06:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v1, v0, -0x1

    .line 53
    .line 54
    :goto_1
    if-ltz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/2ZV;

    .line 61
    .line 62
    iput-object p1, v0, LX/2ZV;->A00:Ljava/lang/String;

    .line 63
    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "Unhandled transition type: "

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A01(LX/1ZB;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/2ZM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/2ZM;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2ZM;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2ZM;->A06:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p0, "["

    .line 24
    .line 25
    const-string v0, "] Adding null to transition list is not allowed."

    .line 26
    .line 27
    invoke-static {p0, p2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A02(LX/1iC;LX/1ZB;LX/1t8;LX/1sy;)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/2ZU;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/2ZU;

    .line 6
    .line 7
    iget-object v2, p1, LX/2ZU;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v3, v1, :cond_a

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1ZB;

    .line 20
    .line 21
    invoke-static {p0, v0, p2, p3}, LX/1XA;->A02(LX/1iC;LX/1ZB;LX/1t8;LX/1sy;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, LX/2ZV;

    .line 28
    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    check-cast p1, LX/2ZV;

    .line 32
    .line 33
    iget-object v0, p1, LX/2ZV;->A01:LX/2ZW;

    .line 34
    .line 35
    iget-object v2, v0, LX/2ZW;->A00:LX/2ZN;

    .line 36
    .line 37
    iget-object v3, v2, LX/2ZN;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string v1, "Didn\'t handle type: "

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    packed-switch v0, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    const-string v0, "ALL"

    .line 56
    .line 57
    :goto_1
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :pswitch_0
    const-string v0, "LOCAL_KEY"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    const-string v0, "LOCAL_KEY_SET"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    const-string v0, "GLOBAL_KEY"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    const-string v0, "GLOBAL_KEY_SET"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_4
    const-string v0, "AUTO_LAYOUT"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string/jumbo v0, "null"

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_5
    iget-object v1, p1, LX/2ZV;->A00:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, LX/1iC;->A01:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/2gk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :pswitch_6
    iget-object v1, p0, LX/1iC;->A02:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v2, LX/2ZN;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_3

    .line 104
    :pswitch_7
    iget-object v1, p1, LX/2ZV;->A00:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p0, LX/1iC;->A01:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/2gk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 115
    :goto_3
    if-eqz v0, :cond_a

    .line 116
    .line 117
    iget-object v0, p1, LX/2ZV;->A01:LX/2ZW;

    .line 118
    .line 119
    iget-object v3, v0, LX/2ZW;->A01:LX/2ZO;

    .line 120
    .line 121
    iget-object v0, v3, LX/2ZO;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    packed-switch v0, :pswitch_data_2

    .line 128
    .line 129
    .line 130
    new-instance v2, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, "Didn\'t handle type: "

    .line 135
    .line 136
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, LX/2ZO;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :cond_4
    :pswitch_8
    iget-object v4, v2, LX/2ZN;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, [Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p0, LX/1iC;->A02:Ljava/lang/String;

    .line 157
    .line 158
    array-length v2, v4

    .line 159
    const/4 v1, 0x0

    .line 160
    :goto_4
    if-ge v1, v2, :cond_3

    .line 161
    .line 162
    aget-object v0, v4, v1

    .line 163
    .line 164
    if-eq v0, v3, :cond_5

    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    :pswitch_9
    const/4 v0, 0x1

    .line 170
    goto :goto_3

    .line 171
    :pswitch_a
    sget-object v3, LX/1sz;->A09:[LX/1t8;

    .line 172
    .line 173
    array-length v2, v3

    .line 174
    const/4 v1, 0x0

    .line 175
    :goto_5
    if-ge v1, v2, :cond_7

    .line 176
    .line 177
    aget-object v0, v3, v1

    .line 178
    .line 179
    if-eq v0, p2, :cond_6

    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :pswitch_b
    iget-object v3, v3, LX/2ZO;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, [LX/1t8;

    .line 187
    .line 188
    array-length v2, v3

    .line 189
    const/4 v1, 0x0

    .line 190
    :goto_6
    if-ge v1, v2, :cond_7

    .line 191
    .line 192
    aget-object v0, v3, v1

    .line 193
    .line 194
    if-eq v0, p2, :cond_6

    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_6
    const/4 v0, 0x1

    .line 200
    goto :goto_8

    .line 201
    :cond_7
    const/4 v0, 0x0

    .line 202
    goto :goto_8

    .line 203
    :cond_8
    instance-of v0, p1, LX/2ZM;

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    check-cast p1, LX/2ZM;

    .line 208
    .line 209
    invoke-virtual {p1}, LX/2ZM;->A00()V

    .line 210
    .line 211
    .line 212
    iget-object v2, p1, LX/2ZM;->A06:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    :goto_7
    if-ge v3, v1, :cond_a

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/1ZB;

    .line 225
    .line 226
    invoke-static {p0, v0, p2, p3}, LX/1XA;->A02(LX/1iC;LX/1ZB;LX/1t8;LX/1sy;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :pswitch_c
    iget-object v0, v3, LX/2ZO;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    :goto_8
    if-eqz v0, :cond_a

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p3, LX/1sy;->A01:Z

    .line 242
    .line 243
    iget-object v1, p1, LX/2ZV;->A03:LX/2ZS;

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    :cond_9
    if-eqz v0, :cond_a

    .line 250
    .line 251
    iput-object p1, p3, LX/1sy;->A00:LX/2ZV;

    .line 252
    .line 253
    :cond_a
    return-void

    .line 254
    :cond_b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 255
    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v0, "Unhandled transition type: "

    .line 259
    .line 260
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v2

    .line 274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

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
    .line 301
    .line 302
    .line 303
    .line 304
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_a
    .end packed-switch
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
    .line 362
.end method

.method public static A03(Landroid/content/Context;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-boolean v0, LX/08g;->isAnimationDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-boolean v1, LX/08g;->isEndToEndTestRun:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const-string v0, "animator_duration_scale"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-boolean v0, LX/08g;->forceEnableTransitionsForInstrumentationTests:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    cmpl-float v0, v1, v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v3, 0x1

    .line 35
    :cond_2
    return v3
    .line 36
    .line 37
.end method
