.class public final LX/A3p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/A3u;Landroid/content/Context;LX/A6B;LX/A5m;Ljava/util/concurrent/ExecutorService;LX/A2X;LX/A6d;LX/A4s;LX/9yP;LX/A5U;)LX/9zQ;
    .locals 13

    .line 0
    move-object/from16 v10, p9

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p9, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/A8C;

    .line 6
    .line 7
    invoke-direct {v0}, LX/A8C;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v10, LX/A5D;

    .line 11
    .line 12
    move-object/from16 v2, p8

    .line 13
    .line 14
    invoke-direct {v10, v0, v2, v1}, LX/A5D;-><init>(LX/A8C;LX/9yP;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v4, LX/A5p;

    .line 18
    .line 19
    new-instance v6, LX/A3o;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    invoke-direct {v6, p1}, LX/A3o;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p7

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/A3p;->A01(LX/A3u;LX/A4s;)LX/A4s;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    new-instance p1, LX/A6x;

    .line 32
    .line 33
    invoke-direct {p1, v1}, LX/A6x;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v7, p5

    .line 37
    .line 38
    move-object/from16 v12, p3

    .line 39
    .line 40
    move-object v11, p2

    .line 41
    move-object/from16 v8, p6

    .line 42
    .line 43
    invoke-direct/range {v4 .. v14}, LX/A5p;-><init>(Landroid/content/Context;LX/A38;LX/A2X;LX/A6d;LX/A4s;LX/A5U;LX/A6B;LX/A5m;LX/A3u;LX/A6x;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LX/A3F;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    move-object/from16 v1, p4

    .line 50
    .line 51
    invoke-direct {v3, v1, v0}, LX/A3F;-><init>(Ljava/util/concurrent/ExecutorService;LX/71S;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v3, LX/A3F;->A01:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    new-instance v1, LX/A5q;

    .line 57
    .line 58
    invoke-direct {v1, v3, v4}, LX/A5q;-><init>(LX/A3F;LX/A5p;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x55c9b5c2

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/A3g;

    .line 69
    .line 70
    invoke-direct {v0, v1, v4}, LX/A3g;-><init>(Ljava/util/concurrent/Future;LX/A5p;)V

    .line 71
    .line 72
    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
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
.end method

.method public static A01(LX/A3u;LX/A4s;)LX/A4s;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/A3u;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/A3p;->A02(LX/A3u;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, LX/A4s;->AYv()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const-string v0, "Incompatible MediaExtractor for pass through"

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/A7I;->A03(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p1

    .line 20
    :cond_1
    invoke-interface {p1}, LX/A4s;->AYx()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/A4w;

    .line 27
    .line 28
    invoke-direct {v0}, LX/A4w;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public static A02(LX/A3u;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/A3u;->A05:LX/A2Z;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-wide v3, p0, LX/A3u;->A02:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
.end method
