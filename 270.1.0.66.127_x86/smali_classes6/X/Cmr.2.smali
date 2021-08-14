.class public final LX/Cmr;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventsFeedCategorySection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cmr;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/5iw;

    .line 5
    .line 6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/32r;

    .line 12
    .line 13
    invoke-direct {v0}, LX/32r;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7360e4d0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 35
    .line 36
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

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
    check-cast p1, LX/Cmr;

    .line 17
    .line 18
    iget-object v1, p0, LX/Cmr;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 19
    .line 20
    iget-object v0, p1, LX/Cmr;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v8

    .line 8
    :sswitch_0
    check-cast p2, LX/1n7;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v6, v0, v1

    .line 13
    .line 14
    check-cast v6, LX/1GX;

    .line 15
    .line 16
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const/16 v2, 0x2393

    .line 21
    .line 22
    iget-object v1, p0, LX/Cmr;->A01:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/1Nu;

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x14d

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x10e

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, LX/Ht6;->A00(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v6}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-virtual {v2, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1l(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, -0x50946517

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 99
    .line 100
    .line 101
    const-string v0, "android.widget.Button"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/74S;

    .line 109
    .line 110
    iput-object v0, v3, LX/1IL;->A00:LX/1I9;

    .line 111
    .line 112
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    return-object v8

    .line 117
    :sswitch_1
    check-cast p2, LX/4Hj;

    .line 118
    .line 119
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 120
    .line 121
    aget-object v4, v0, v1

    .line 122
    .line 123
    check-cast v4, LX/1GX;

    .line 124
    .line 125
    iget-object v6, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 130
    .line 131
    iget-object v1, p2, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 132
    .line 133
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v2, 0x1

    .line 142
    packed-switch v0, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    sget-object v1, LX/5hw;->A03:LX/5hw;

    .line 146
    .line 147
    invoke-static {v4, v2, v1, v8}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    :goto_0
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_0
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 154
    .line 155
    invoke-static {v4, v2, v0, v1}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_1
    if-eqz v6, :cond_1

    .line 160
    .line 161
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 162
    .line 163
    const v1, -0x30accdee

    .line 164
    .line 165
    .line 166
    const v0, 0x22d82605

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 174
    .line 175
    if-eqz v2, :cond_1

    .line 176
    .line 177
    const v1, 0x1c11ca5a

    .line 178
    .line 179
    .line 180
    const v0, 0x4c5710e8    # 5.6378272E7f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_1

    .line 188
    .line 189
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/4 v1, 0x0

    .line 194
    const v0, 0x7f1c0190

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const v1, 0x7f121233

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x2d

    .line 205
    .line 206
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 207
    .line 208
    .line 209
    const v0, 0x7f040403

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 213
    .line 214
    .line 215
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 216
    .line 217
    const/high16 v0, 0x41400000    # 12.0f

    .line 218
    .line 219
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v5, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2, v6}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v0, 0x6bd0cd45

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 251
    .line 252
    .line 253
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, 0x38761b2c

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 272
    .line 273
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 276
    .line 277
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 280
    .line 281
    if-eqz v1, :cond_2

    .line 282
    .line 283
    const/16 v0, 0x66

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_2

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :cond_2
    const/4 v0, 0x0

    .line 305
    goto :goto_1

    .line 306
    :sswitch_3
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    aget-object v6, v1, v0

    .line 310
    .line 311
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 312
    .line 313
    const v1, 0xa54e

    .line 314
    .line 315
    .line 316
    iget-object v2, p0, LX/Cmr;->A01:LX/0li;

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, LX/DOf;

    .line 324
    .line 325
    const v1, 0x8305    # 4.7001E-41f

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, LX/7ss;

    .line 334
    .line 335
    const-class v2, LX/25Y;

    .line 336
    .line 337
    const v1, 0x120194ce

    .line 338
    .line 339
    .line 340
    const v0, 0x16043f61

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/25Y;

    .line 348
    .line 349
    invoke-virtual {v5, v0}, LX/7ss;->A01(LX/2B8;)Z

    .line 350
    .line 351
    .line 352
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0X:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 353
    .line 354
    const/16 v0, 0x10e

    .line 355
    .line 356
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v0, "1372179756269822"

    .line 365
    .line 366
    invoke-virtual {v2, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v2, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 375
    .line 376
    invoke-virtual {v2, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1C:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 380
    .line 381
    invoke-virtual {v2, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A06:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 385
    .line 386
    invoke-virtual {v2, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v3}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 390
    .line 391
    .line 392
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 393
    .line 394
    invoke-virtual {v2, v0}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 398
    .line 399
    invoke-virtual {v2, v0}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_3

    .line 407
    .line 408
    const-string v0, "category_id"

    .line 409
    .line 410
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v2, v0}, LX/7tO;->A07(Lcom/google/common/collect/ImmutableMap;)V

    .line 415
    .line 416
    .line 417
    :cond_3
    iget-object v1, v4, LX/DOf;->A00:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 418
    .line 419
    invoke-virtual {v2}, LX/7tO;->A00()LX/7tN;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v1, v0}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 424
    .line 425
    .line 426
    return-object v8

    .line 427
    nop

    .line 428
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_3
        0x38761b2c -> :sswitch_2
        0x6bd0cd45 -> :sswitch_0
        0x7360e4d0 -> :sswitch_1
    .end sparse-switch

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
