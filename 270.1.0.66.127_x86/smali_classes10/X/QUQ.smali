.class public final LX/QUQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/OSx;

.field public final A02:LX/QUW;

.field public final A03:LX/QUP;

.field public final A04:LX/QVb;

.field public final A05:I

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/QUP;LX/QVb;LX/QUW;ILX/OSx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QUQ;->A06:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, LX/QUQ;->A02:LX/QUW;

    .line 6
    .line 7
    iput-object p2, p0, LX/QUQ;->A03:LX/QUP;

    .line 8
    .line 9
    iput-object p3, p0, LX/QUQ;->A04:LX/QVb;

    .line 10
    .line 11
    iput p5, p0, LX/QUQ;->A05:I

    .line 12
    .line 13
    iput-object p6, p0, LX/QUQ;->A01:LX/OSx;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(LX/OSx;)LX/QUw;
    .locals 3

    .line 0
    iget-object v2, p0, LX/QUQ;->A03:LX/QUP;

    .line 1
    .line 2
    iget-object v1, p0, LX/QUQ;->A04:LX/QVb;

    .line 3
    .line 4
    iget-object v0, p0, LX/QUQ;->A02:LX/QUW;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v2, v1, v0}, LX/QUQ;->A01(LX/OSx;LX/QUP;LX/QVb;LX/QUW;)LX/QUw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A01(LX/OSx;LX/QUP;LX/QVb;LX/QUW;)LX/QUw;
    .locals 14

    .line 0
    iget v1, p0, LX/QUQ;->A05:I

    .line 1
    .line 2
    iget-object v0, p0, LX/QUQ;->A06:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v1, v0, :cond_6

    .line 9
    .line 10
    iget v7, p0, LX/QUQ;->A00:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    add-int/2addr v7, v4

    .line 14
    iput v7, p0, LX/QUQ;->A00:I

    .line 15
    .line 16
    iget-object v3, p0, LX/QUQ;->A04:LX/QVb;

    .line 17
    .line 18
    const-string v6, "network interceptor "

    .line 19
    .line 20
    move-object v13, p1

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v5, p1, LX/OSx;->A03:LX/QUI;

    .line 24
    .line 25
    iget-object v2, v5, LX/QUI;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/QUQ;->A02:LX/QUW;

    .line 28
    .line 29
    iget-object v0, v0, LX/QUW;->A0D:LX/QUL;

    .line 30
    .line 31
    iget-object v0, v0, LX/QUL;->A02:LX/QUJ;

    .line 32
    .line 33
    iget-object v1, v0, LX/QUJ;->A0A:LX/QUI;

    .line 34
    .line 35
    iget-object v0, v1, LX/QUI;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v2, v5, LX/QUI;->A00:I

    .line 44
    .line 45
    iget v1, v1, LX/QUI;->A00:I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq v2, v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/QUQ;->A06:Ljava/util/List;

    .line 64
    .line 65
    iget v0, p0, LX/QUQ;->A05:I

    .line 66
    .line 67
    sub-int/2addr v0, v4

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " must retain the same host and port"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v3

    .line 88
    :cond_2
    const-string v5, " must call proceed() exactly once"

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    if-le v7, v4, :cond_3

    .line 93
    .line 94
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/QUQ;->A06:Ljava/util/List;

    .line 105
    .line 106
    iget v0, p0, LX/QUQ;->A05:I

    .line 107
    .line 108
    sub-int/2addr v0, v4

    .line 109
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v3

    .line 127
    :cond_3
    new-instance v7, LX/QUQ;

    .line 128
    .line 129
    iget-object v8, p0, LX/QUQ;->A06:Ljava/util/List;

    .line 130
    .line 131
    iget v0, p0, LX/QUQ;->A05:I

    .line 132
    .line 133
    add-int/lit8 v12, v0, 0x1

    .line 134
    .line 135
    move-object/from16 v9, p2

    .line 136
    .line 137
    move-object/from16 v11, p4

    .line 138
    .line 139
    move-object/from16 v10, p3

    .line 140
    .line 141
    invoke-direct/range {v7 .. v13}, LX/QUQ;-><init>(Ljava/util/List;LX/QUP;LX/QVb;LX/QUW;ILX/OSx;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/QUQ;->A06:Ljava/util/List;

    .line 145
    .line 146
    iget v0, p0, LX/QUQ;->A05:I

    .line 147
    .line 148
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LX/QUT;

    .line 153
    .line 154
    invoke-interface {v3, v7}, LX/QUT;->BlT(LX/QUQ;)LX/QUw;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz p3, :cond_4

    .line 159
    .line 160
    iget v1, p0, LX/QUQ;->A05:I

    .line 161
    .line 162
    add-int/2addr v1, v4

    .line 163
    iget-object v0, p0, LX/QUQ;->A06:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ge v1, v0, :cond_4

    .line 170
    .line 171
    iget v0, v7, LX/QUQ;->A00:I

    .line 172
    .line 173
    if-eq v0, v4, :cond_4

    .line 174
    .line 175
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_4
    if-eqz v2, :cond_5

    .line 200
    .line 201
    return-object v2

    .line 202
    :cond_5
    new-instance v2, Ljava/lang/NullPointerException;

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v0, "interceptor "

    .line 207
    .line 208
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, " returned null"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v2

    .line 227
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v0
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
