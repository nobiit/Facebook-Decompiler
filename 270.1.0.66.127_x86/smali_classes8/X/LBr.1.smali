.class public final LX/LBr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBY;


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


# virtual methods
.method public final BKg(LX/LBk;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p1, LX/LBk;->A0A:LX/LC8;

    .line 1
    .line 2
    new-instance v1, LX/LC9;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/LC9;-><init>(LX/LC8;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, LX/LBk;->A0N:Z

    .line 8
    .line 9
    iput-boolean v0, v1, LX/LC9;->A07:Z

    .line 10
    .line 11
    iget-boolean v0, p1, LX/LBk;->A0M:Z

    .line 12
    .line 13
    iput-boolean v0, v1, LX/LC9;->A06:Z

    .line 14
    .line 15
    new-instance v0, LX/LC8;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/LC8;-><init>(LX/LC9;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final BKh(LX/LBl;Ljava/lang/Object;)LX/LBl;
    .locals 7

    .line 0
    instance-of v2, p2, LX/7oL;

    .line 1
    .line 2
    if-eqz v2, :cond_b

    .line 3
    .line 4
    move-object v1, p2

    .line 5
    check-cast v1, LX/7oL;

    .line 6
    .line 7
    const v0, -0x7bc0b807

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v6, Lcom/facebook/events/create/v2/model/base/TimeZoneModel;

    .line 19
    .line 20
    if-nez v0, :cond_a

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    invoke-direct {v6, v0}, Lcom/facebook/events/create/v2/model/base/TimeZoneModel;-><init>(Ljava/util/TimeZone;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, LX/LC9;

    .line 30
    .line 31
    invoke-direct {v5}, LX/LC9;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, LX/7oL;->A03(LX/1CS;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v3, 0x3e8

    .line 39
    .line 40
    mul-long/2addr v0, v3

    .line 41
    iput-wide v0, v5, LX/LC9;->A02:J

    .line 42
    .line 43
    iput-object v6, v5, LX/LC9;->A03:Lcom/facebook/events/create/v2/model/base/TimeZoneModel;

    .line 44
    .line 45
    const-string v0, "timeZone"

    .line 46
    .line 47
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, LX/7oL;->A00(LX/1CS;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    mul-long/2addr v0, v3

    .line 55
    iput-wide v0, v5, LX/LC9;->A01:J

    .line 56
    .line 57
    invoke-static {p2}, LX/7oL;->A0T(LX/1CS;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, v5, LX/LC9;->A05:Z

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    move-object v4, p2

    .line 66
    check-cast v4, LX/7oL;

    .line 67
    .line 68
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    const v1, 0x1e07319c

    .line 71
    .line 72
    .line 73
    const v0, -0x62f9e07c

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    :goto_2
    if-nez v0, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_3
    iput v0, v5, LX/LC9;->A00:I

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    check-cast p2, LX/7oL;

    .line 90
    .line 91
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventFrequency;->A01:Lcom/facebook/graphql/enums/GraphQLEventFrequency;

    .line 92
    .line 93
    const v0, 0x1287f9f7

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEventFrequency;

    .line 101
    .line 102
    :goto_4
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v5, LX/LC9;->A04:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "eventFrequency"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    new-instance v0, LX/LC8;

    .line 116
    .line 117
    invoke-direct {v0, v5}, LX/LC8;-><init>(LX/LC9;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p1, LX/LBl;->A0A:LX/LC8;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_1
    const v0, -0x62e5f117

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    const v0, -0x2569c4c8

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    const v0, -0x22debd88

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    instance-of v0, p2, LX/7o7;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    check-cast p2, LX/7o7;

    .line 155
    .line 156
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventFrequency;->A01:Lcom/facebook/graphql/enums/GraphQLEventFrequency;

    .line 157
    .line 158
    const v0, 0x1287f9f7

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEventFrequency;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_2
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7k()Lcom/facebook/graphql/enums/GraphQLEventFrequency;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_4

    .line 175
    :cond_3
    const v1, -0x62f9e07c

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 185
    .line 186
    :cond_4
    :goto_5
    const/16 v1, 0x22

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    const v1, -0x244b40b6

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 201
    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    const v0, -0x62e5f117

    .line 206
    .line 207
    .line 208
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    const v0, -0x2569c4c8

    .line 215
    .line 216
    .line 217
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    const v0, -0x22debd88

    .line 224
    .line 225
    .line 226
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    move-object v4, p2

    .line 233
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 234
    .line 235
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 236
    .line 237
    const v1, 0x1e07319c

    .line 238
    .line 239
    .line 240
    const v0, -0x244b40b6

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_7
    instance-of v0, p2, LX/7o7;

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    move-object v4, p2

    .line 256
    check-cast v4, LX/7o7;

    .line 257
    .line 258
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 259
    .line 260
    const v1, 0x1e07319c

    .line 261
    .line 262
    .line 263
    const v0, -0x4e5f9194

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_8
    move-object v1, p2

    .line 275
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_9
    const v0, 0x7595caf3

    .line 279
    .line 280
    .line 281
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    move-object v1, p2

    .line 286
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 287
    .line 288
    :goto_6
    const/16 v0, 0x16

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_a
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_b
    const v0, -0x62e5f117

    .line 303
    .line 304
    .line 305
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_c

    .line 310
    .line 311
    const v0, -0x2569c4c8

    .line 312
    .line 313
    .line 314
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_c

    .line 319
    .line 320
    const v0, -0x22debd88

    .line 321
    .line 322
    .line 323
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_c

    .line 328
    .line 329
    instance-of v0, p2, LX/7o7;

    .line 330
    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    move-object v0, p2

    .line 334
    check-cast v0, LX/7o7;

    .line 335
    .line 336
    invoke-virtual {v0}, LX/7o7;->Ba3()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_c
    move-object v1, p2

    .line 343
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_d
    const v0, 0x7595caf3

    .line 347
    .line 348
    .line 349
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    move-object v1, p2

    .line 354
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 355
    .line 356
    :goto_7
    const/16 v0, 0x2be

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    goto/16 :goto_0
    .line 363
    .line 364
    .line 365
    .line 366
.end method

.method public final D1S(LX/1GY;Ljava/lang/Object;LX/DbT;)LX/1I9;
    .locals 5

    .line 0
    check-cast p2, LX/LC8;

    .line 1
    .line 2
    new-instance v4, LX/DbP;

    .line 3
    .line 4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/DbP;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, v4, LX/DbP;->A01:LX/DbT;

    .line 23
    .line 24
    iput-object p2, v4, LX/DbP;->A00:LX/LC8;

    .line 25
    .line 26
    return-object v4
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
