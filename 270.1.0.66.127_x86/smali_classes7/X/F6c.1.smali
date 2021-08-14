.class public final LX/F6c;
.super LX/1Hp;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/FCK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PlacePreviewMovieModalTitleSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/F6c;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PlacePreviewMovieModalTitleSection"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/F6c;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/F6c;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/5iw;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/F6d;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/F6d;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7360e4d0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 37
    .line 38
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

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
    check-cast p1, LX/F6c;

    .line 17
    .line 18
    iget-object v1, p0, LX/F6c;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/F6c;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/F6c;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/F6c;->A01:LX/FCK;

    .line 37
    .line 38
    iget-object v0, p1, LX/F6c;->A01:LX/FCK;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
    .line 54
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x2bf141d2

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eq v1, v0, :cond_5

    .line 12
    .line 13
    const v0, 0x7360e4d0

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-object v8

    .line 19
    :cond_0
    check-cast v2, LX/4Hj;

    .line 20
    .line 21
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v7, v0, v6

    .line 24
    .line 25
    check-cast v7, LX/1GX;

    .line 26
    .line 27
    iget-object v6, v2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    iget-object v0, v2, LX/4Hj;->A01:LX/4HE;

    .line 32
    .line 33
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    if-eqz v6, :cond_3

    .line 50
    .line 51
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v0, 0x196

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    const/16 v0, 0x195

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/16 v0, 0x194

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-instance v1, LX/9iG;

    .line 74
    .line 75
    invoke-direct {v1}, LX/9iG;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v9}, LX/9iG;->A00(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v8}, LX/9iG;->A00(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 105
    .line 106
    const/high16 v10, 0x41800000    # 16.0f

    .line 107
    .line 108
    invoke-virtual {v8, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, -0x2bf141d2

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 130
    .line 131
    invoke-virtual {v9, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/36e;->A01:LX/36e;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v13}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, LX/36i;->A00(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, LX/36h;->A02()LX/36f;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v11, v0}, LX/36a;->A0k(LX/36f;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v12}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, LX/36i;->A00(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, LX/461;->A02()LX/3n6;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v11, v0}, LX/36a;->A0j(LX/3n6;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/F6c;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 179
    .line 180
    invoke-virtual {v11, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    const v1, 0x7f08050e

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 196
    .line 197
    .line 198
    const v1, 0x7f0403a7

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 205
    .line 206
    invoke-virtual {v11, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/1dN;

    .line 212
    .line 213
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    const v1, 0x7f0403a4

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x7

    .line 227
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 228
    .line 229
    .line 230
    const v1, 0x7f160022

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x32

    .line 234
    .line 235
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    const/16 v0, 0x17

    .line 240
    .line 241
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 245
    .line 246
    invoke-virtual {v9, v0, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-virtual {v9, v0}, LX/1Z7;->A0E(F)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x4

    .line 254
    invoke-virtual {v9, v0}, LX/1Z7;->A0f(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1l()LX/1bk;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 265
    .line 266
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 270
    .line 271
    .line 272
    :cond_3
    if-eqz v6, :cond_4

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    :cond_4
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :pswitch_1
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :pswitch_2
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 282
    .line 283
    :goto_1
    invoke-static {v7, v3, v0, v4}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_5
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 289
    .line 290
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 291
    .line 292
    aget-object v3, v0, v6

    .line 293
    .line 294
    check-cast v3, LX/1GX;

    .line 295
    .line 296
    check-cast v1, LX/F6c;

    .line 297
    .line 298
    iget-object v4, v1, LX/F6c;->A02:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v5, v1, LX/F6c;->A01:LX/FCK;

    .line 301
    .line 302
    const/16 v0, 0x234f

    .line 303
    .line 304
    iget-object v2, p0, LX/F6c;->A00:LX/0li;

    .line 305
    .line 306
    invoke-static {v6, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Landroid/content/ComponentName;

    .line 311
    .line 312
    const v1, 0x8029

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, LX/6bK;

    .line 321
    .line 322
    invoke-static {v5}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object v4, v1, LX/FDd;->A05:Ljava/lang/String;

    .line 327
    .line 328
    const-string v0, "SURFACE"

    .line 329
    .line 330
    invoke-virtual {v1, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A0T:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 338
    .line 339
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-static {v6, v2, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_6

    .line 346
    .line 347
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 348
    .line 349
    .line 350
    :cond_6
    new-instance v0, Landroid/content/Intent;

    .line 351
    .line 352
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const-string v1, "target_fragment"

    .line 360
    .line 361
    const/16 v0, 0x200

    .line 362
    .line 363
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    iget-object v1, v5, LX/FCK;->A05:Ljava/lang/String;

    .line 367
    .line 368
    const-string v0, "ref_surface"

    .line 369
    .line 370
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    iget-object v1, v5, LX/FCK;->A04:Ljava/lang/String;

    .line 374
    .line 375
    const-string v0, "ref_mechanism"

    .line 376
    .line 377
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    iget-object v1, v5, LX/FCK;->A02:Ljava/lang/String;

    .line 381
    .line 382
    const-string v0, "movies_session_id"

    .line 383
    .line 384
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    iget-object v0, v5, LX/FCK;->A01:Ljava/lang/String;

    .line 388
    .line 389
    move-object v1, v0

    .line 390
    if-eqz v0, :cond_7

    .line 391
    .line 392
    const-string v0, "marketplace_tracking"

    .line 393
    .line 394
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    :cond_7
    const-string v0, "movie_id"

    .line 398
    .line 399
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    const/4 v1, 0x1

    .line 403
    const-string v0, "tab_current_index"

    .line 404
    .line 405
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 406
    .line 407
    .line 408
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 409
    .line 410
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 411
    .line 412
    .line 413
    return-object v8

    .line 414
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
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
    .line 7
.end method
