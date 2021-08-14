.class public final LX/RZv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5Z;


# instance fields
.field public final synthetic A00:LX/RSf;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/RSf;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RZv;->A00:LX/RSf;

    .line 1
    .line 2
    iput-object p2, p0, LX/RZv;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/RZv;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final Ca3(LX/4z3;LX/I4U;)V
    .locals 10

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/4z3;->A01()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/RZv;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, LX/I4U;->A00(Ljava/lang/String;)LX/I5Y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/RZv;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, LX/I4U;->A00(Ljava/lang/String;)LX/I5Y;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v0, LX/LIH;->A0k:LX/LIH;

    .line 28
    .line 29
    iget-object v1, v0, LX/LIH;->value:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v3, LX/I5Y;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/LIH;->A0l:LX/LIH;

    .line 37
    .line 38
    iget-object v1, v0, LX/LIH;->value:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v3, LX/I5Y;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v5, LX/I55;

    .line 46
    .line 47
    invoke-direct {v5}, LX/I55;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, LX/RZv;->A00:LX/RSf;

    .line 51
    .line 52
    iget-object v0, v4, LX/RSf;->A01:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v5, LX/I55;->A01:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    const v1, 0x16058

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/RSf;->A03:LX/RZz;

    .line 61
    .line 62
    iget-object v0, v0, LX/RZz;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/RVa;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v5, LX/I55;->A05:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v4, LX/RSf;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v5, LX/I55;->A06:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v0, LX/I51;

    .line 83
    .line 84
    invoke-direct {v0, v5}, LX/I51;-><init>(LX/I55;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, LX/I51;->A00:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v4, LX/I59;

    .line 90
    .line 91
    iget-object v0, p0, LX/RZv;->A00:LX/RSf;

    .line 92
    .line 93
    iget-object v5, v0, LX/RSf;->A00:Landroid/app/Activity;

    .line 94
    .line 95
    sget-object v0, LX/7kG;->A09:LX/7kG;

    .line 96
    .line 97
    iget v6, v0, LX/7kG;->code:I

    .line 98
    .line 99
    iget-object v7, p0, LX/RZv;->A01:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v8, LX/3X4;->A01:LX/3X4;

    .line 102
    .line 103
    new-instance v9, LX/RZu;

    .line 104
    .line 105
    invoke-direct {v9, p0}, LX/RZu;-><init>(LX/RZv;)V

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v4 .. v9}, LX/I59;-><init>(Landroid/app/Activity;ILjava/lang/String;LX/3X4;LX/LIX;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v4, LX/I59;->A05:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2}, LX/1RF;->A00(Ljava/util/Map;)LX/1RF;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v4, LX/I59;->A02:LX/1RF;

    .line 118
    .line 119
    iget-boolean v0, p0, LX/RZv;->A02:Z

    .line 120
    .line 121
    iput-boolean v0, v4, LX/I59;->A09:Z

    .line 122
    .line 123
    new-instance v3, LX/I58;

    .line 124
    .line 125
    invoke-direct {v3, v4}, LX/I58;-><init>(LX/I59;)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    const/16 v1, 0x66cc

    .line 130
    .line 131
    iget-object v0, p0, LX/RZv;->A00:LX/RSf;

    .line 132
    .line 133
    iget-object v0, v0, LX/RSf;->A03:LX/RZz;

    .line 134
    .line 135
    iget-object v0, v0, LX/RZz;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/6PT;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, LX/6PT;->A0D(LX/I58;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    iget-object v0, p0, LX/RZv;->A00:LX/RSf;

    .line 150
    .line 151
    iget-object v0, v0, LX/RSf;->A03:LX/RZz;

    .line 152
    .line 153
    iget-object v1, v0, LX/RZz;->A02:LX/4z2;

    .line 154
    .line 155
    sget-object v0, LX/LIH;->A0H:LX/LIH;

    .line 156
    .line 157
    const-string v4, "Existing request pending"

    .line 158
    .line 159
    invoke-virtual {v1, v0, v4}, LX/4z2;->A0C(LX/LIH;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LX/RZv;->A00:LX/RSf;

    .line 163
    .line 164
    iget-object v0, v1, LX/RSf;->A03:LX/RZz;

    .line 165
    .line 166
    iget-object v3, v0, LX/RZz;->A01:LX/RZx;

    .line 167
    .line 168
    iget-object v2, v1, LX/RSf;->A04:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A0A:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 171
    .line 172
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-interface {v3, v2, v4, v1, v0}, LX/RZx;->CIz(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    return-void
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
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
.end method
