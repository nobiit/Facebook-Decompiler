.class public final LX/CFv;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "TagListSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 12

    .line 0
    iget-object v6, p0, LX/CFv;->A00:LX/1Hh;

    .line 1
    .line 2
    iget-object v7, p0, LX/CFv;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/CFv;->A02:Ljava/util/List;

    .line 5
    .line 6
    iget-object v8, p0, LX/CFv;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    add-int/lit8 v10, v1, 0x1

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, LX/CFt;

    .line 51
    .line 52
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v3, v0}, LX/CFt;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x29c

    .line 71
    .line 72
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    :cond_1
    iput-object v0, v3, LX/CFt;->A02:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v0, 0x815

    .line 83
    .line 84
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v1, ""

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    const/16 v0, 0x2a6

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    move-object v0, v1

    .line 101
    :cond_2
    move-object v1, v0

    .line 102
    :cond_3
    iput-object v1, v3, LX/CFt;->A04:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v7, v3, LX/CFt;->A03:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v6, v3, LX/CFt;->A01:LX/1Hh;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 112
    .line 113
    .line 114
    move v1, v10

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/4 v1, 0x0

    .line 117
    :cond_5
    if-eqz v8, :cond_a

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    add-int/lit8 v2, v1, 0x1

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/high16 v0, 0x41000000    # 8.0f

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f040412

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/1Z7;->A0V(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 154
    .line 155
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    add-int/lit8 v10, v2, 0x1

    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 175
    .line 176
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "Related to \'%s\'"

    .line 181
    .line 182
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 191
    .line 192
    const/high16 v0, 0x41400000    # 12.0f

    .line 193
    .line 194
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 198
    .line 199
    const/high16 v3, 0x41800000    # 16.0f

    .line 200
    .line 201
    invoke-virtual {v7, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f040403

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v0}, LX/1Z7;->A0V(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/4 v0, 0x2

    .line 215
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 216
    .line 217
    .line 218
    const v1, 0x7f0403dd

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x29

    .line 222
    .line 223
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x17

    .line 227
    .line 228
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 229
    .line 230
    .line 231
    const/high16 v0, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 237
    .line 238
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 245
    .line 246
    invoke-virtual {v4, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 267
    .line 268
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    add-int/lit8 v8, v10, 0x1

    .line 273
    .line 274
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v4, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, LX/CFt;

    .line 282
    .line 283
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 284
    .line 285
    invoke-direct {v3, v0}, LX/CFt;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 289
    .line 290
    if-eqz v1, :cond_6

    .line 291
    .line 292
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 295
    .line 296
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 297
    .line 298
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    const/16 v0, 0x29c

    .line 302
    .line 303
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-nez v0, :cond_7

    .line 308
    .line 309
    const-string v0, ""

    .line 310
    .line 311
    :cond_7
    iput-object v0, v3, LX/CFt;->A02:Ljava/lang/String;

    .line 312
    .line 313
    const/16 v0, 0x815

    .line 314
    .line 315
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v1, ""

    .line 320
    .line 321
    if-eqz v2, :cond_9

    .line 322
    .line 323
    const/16 v0, 0x2a6

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-nez v0, :cond_8

    .line 330
    .line 331
    move-object v0, v1

    .line 332
    :cond_8
    move-object v1, v0

    .line 333
    :cond_9
    iput-object v1, v3, LX/CFt;->A04:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v6, v3, LX/CFt;->A01:LX/1Hh;

    .line 336
    .line 337
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 341
    .line 342
    .line 343
    move v10, v8

    .line 344
    goto :goto_1

    .line 345
    :cond_a
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 346
    .line 347
    return-object v0
    .line 348
    .line 349
    .line 350
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/CFv;

    .line 17
    .line 18
    iget-object v1, p0, LX/CFv;->A02:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CFv;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/CFv;->A02:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CFv;->A00:LX/1Hh;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CFv;->A00:LX/1Hh;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/CFv;->A00:LX/1Hh;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/CFv;->A01:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/CFv;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/CFv;->A01:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/CFv;->A03:Ljava/util/List;

    .line 73
    .line 74
    iget-object v0, p1, LX/CFv;->A03:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    if-eqz v0, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    return v3
    .line 89
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
