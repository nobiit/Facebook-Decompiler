.class public final LX/6N7;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupCoverPhotoGlimmerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6N7;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    const/16 v2, 0x669c

    .line 1
    .line 2
    iget-object v1, p0, LX/6N7;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/6Lv;

    .line 10
    .line 11
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 16
    .line 17
    const/high16 v0, 0x41a00000    # 20.0f

    .line 18
    .line 19
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x6468

    .line 23
    .line 24
    iget-object v1, v3, LX/6Lv;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/5Z0;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/5Z0;->A01()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-static {v0}, LX/1qG;->A01(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit16 v0, v0, 0x9f

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {v5, v0}, LX/1Z7;->A0L(F)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 49
    .line 50
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 54
    .line 55
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, LX/6N8;

    .line 59
    .line 60
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v3, v0}, LX/6N8;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v6, :cond_8

    .line 81
    .line 82
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v6}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "key_anim_loading_header_cover_photo"

    .line 90
    .line 91
    iget-object v0, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    sget-object v0, LX/6N9;->A00:Landroid/util/SparseArray;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/1Z8;->A0E(Landroid/util/SparseArray;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/high16 v0, 0x40800000    # 4.0f

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, LX/6NA;

    .line 130
    .line 131
    invoke-direct {v3}, LX/6NA;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 141
    .line 142
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v6}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "key_anim_loading_header_title"

    .line 157
    .line 158
    iget-object v0, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    const/16 v0, 0xf

    .line 177
    .line 178
    iput v0, v3, LX/6NA;->A01:I

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    iput v0, v3, LX/6NA;->A00:I

    .line 182
    .line 183
    iput-boolean v0, v3, LX/6NA;->A02:Z

    .line 184
    .line 185
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 186
    .line 187
    .line 188
    new-instance v3, LX/6NA;

    .line 189
    .line 190
    invoke-direct {v3}, LX/6NA;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 194
    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 200
    .line 201
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    if-eqz v6, :cond_8

    .line 207
    .line 208
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2, v6}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    const-string v1, "key_anim_loading_header_meta"

    .line 216
    .line 217
    iget-object v0, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v2, v1, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_5

    .line 227
    .line 228
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-virtual {v2, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    const/16 v0, 0xc

    .line 236
    .line 237
    iput v0, v3, LX/6NA;->A01:I

    .line 238
    .line 239
    sget-object v0, LX/6N9;->A02:Landroid/util/SparseArray;

    .line 240
    .line 241
    invoke-virtual {v2, v0}, LX/1Z8;->A0E(Landroid/util/SparseArray;)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x2

    .line 245
    iput v0, v3, LX/6NA;->A00:I

    .line 246
    .line 247
    const/high16 v0, 0x41f00000    # 30.0f

    .line 248
    .line 249
    invoke-virtual {v2, v0}, LX/1Z8;->DX1(F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 253
    .line 254
    .line 255
    new-instance v4, LX/6NC;

    .line 256
    .line 257
    invoke-direct {v4}, LX/6NC;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 261
    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 267
    .line 268
    :cond_6
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v4, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    if-eqz v6, :cond_8

    .line 274
    .line 275
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2, v6}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 280
    .line 281
    .line 282
    const-string v1, "key_anim_loading_header_facepile"

    .line 283
    .line 284
    iget-object v0, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v2, v1, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-nez v0, :cond_7

    .line 294
    .line 295
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 296
    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    invoke-virtual {v2, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 300
    .line 301
    .line 302
    :cond_7
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-static {v0}, LX/6ND;->A00(Ljava/lang/Integer;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput v0, v4, LX/6NC;->A00:I

    .line 309
    .line 310
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 311
    .line 312
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iput v0, v4, LX/6NC;->A02:I

    .line 317
    .line 318
    const/4 v0, 0x3

    .line 319
    iput v0, v4, LX/6NC;->A01:I

    .line 320
    .line 321
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    const-string v0, "TransitionKeyType must not be null"

    .line 330
    .line 331
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v1
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
.end method
