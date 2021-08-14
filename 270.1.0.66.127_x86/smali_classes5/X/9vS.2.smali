.class public final LX/9vS;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/O5d;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsMemberListItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9vS;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsMemberListItemComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9vS;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/9vS;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v10, v0, LX/9vS;->A03:LX/O5d;

    .line 5
    .line 6
    iget-object v4, v0, LX/9vS;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, v0, LX/9vS;->A02:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 9
    .line 10
    const/16 v2, 0x20ff

    .line 11
    .line 12
    iget-object v1, v0, LX/9vS;->A04:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/2GK;

    .line 20
    .line 21
    const/16 v0, 0x2c2

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x87

    .line 31
    .line 32
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x141

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;->A01:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x140

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return-object v9

    .line 63
    :cond_1
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    const v1, 0x5325baaa

    .line 72
    .line 73
    .line 74
    const v0, -0x639cc09e

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const/16 v0, 0x12e

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v13, 0x1

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    :cond_2
    const/4 v13, 0x0

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8B(I)Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    if-ne v1, v0, :cond_4

    .line 104
    .line 105
    const/4 v14, 0x1

    .line 106
    :cond_4
    const/16 v0, 0x9f

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    const v1, 0x4770689b

    .line 122
    .line 123
    .line 124
    const v0, -0x6ef3e649

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    if-nez v1, :cond_a

    .line 136
    .line 137
    move-object/from16 v17, v9

    .line 138
    .line 139
    :goto_0
    if-eqz v1, :cond_5

    .line 140
    .line 141
    const/16 v0, 0x198

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    :cond_5
    move-object v11, v3

    .line 148
    move-object/from16 v19, v4

    .line 149
    .line 150
    invoke-static/range {v10 .. v19}, LX/O5d;->A00(LX/O5d;Ljava/lang/Object;ZZZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/16 v0, 0x198

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/16 v0, 0xf1

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    move-object v8, v9

    .line 169
    :goto_1
    if-eqz v5, :cond_0

    .line 170
    .line 171
    const-wide v0, 0x1013c00030609L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const-string v7, ""

    .line 181
    .line 182
    move-object/from16 v4, p1

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-static {v4}, LX/420;->A00(LX/1GY;)LX/421;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3, v5}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v6}, LX/422;->A0u(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    const-class v6, LX/9vS;

    .line 197
    .line 198
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x6a95a726

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-nez v8, :cond_6

    .line 217
    .line 218
    move-object v8, v7

    .line 219
    :cond_6
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, LX/4IO;->A0h(Landroid/net/Uri;)LX/4IO;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/425;->A02(LX/4IO;)LX/425;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v3, v0}, LX/422;->A0k(LX/425;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, LX/6fF;->A00(LX/1GY;)LX/6fG;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v0, LX/2Yt;->A8D:LX/2Yt;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/6fG;->A0j(LX/2Yt;)LX/6fG;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const v0, 0x7f1228b9

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 260
    .line 261
    .line 262
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, 0x14ea2302

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2, v0}, LX/6fG;->A0k(LX/1Hh;)LX/6fG;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/3v5;->A01(LX/6fG;)LX/3v5;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v3, v0}, LX/422;->A0l(LX/3v5;)V

    .line 282
    .line 283
    .line 284
    :goto_2
    sget-object v0, LX/9vS;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 285
    .line 286
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    return-object v9

    .line 291
    :cond_7
    invoke-static {v4}, LX/420;->A00(LX/1GY;)LX/421;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3, v5}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v6}, LX/422;->A0u(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    const-class v2, LX/9vS;

    .line 302
    .line 303
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const v0, 0x14ea2302

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v3, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v4}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-nez v8, :cond_8

    .line 322
    .line 323
    move-object v8, v7

    .line 324
    :cond_8
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1, v0}, LX/4IO;->A0h(Landroid/net/Uri;)LX/4IO;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LX/425;->A02(LX/4IO;)LX/425;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v3, v0}, LX/422;->A0k(LX/425;)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_9
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A69(LX/1CS;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_a
    const/16 v0, 0x12f

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v17

    .line 364
    goto/16 :goto_0
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const v0, 0x14ea2302

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const v0, 0x6a95a726

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 24
    .line 25
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v4, v0, v6

    .line 28
    .line 29
    check-cast v4, LX/1GY;

    .line 30
    .line 31
    check-cast v1, LX/9vS;

    .line 32
    .line 33
    iget-object v3, v1, LX/9vS;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    const v2, 0x10296

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    iget-object v1, v0, LX/9vS;->A04:LX/0li;

    .line 41
    .line 42
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, LX/O52;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x12f

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const/16 v0, 0x2c2

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const/16 v0, 0x87

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const/16 v0, 0x12f

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    iget-object v9, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const/4 v13, 0x0

    .line 99
    sget-object v14, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 100
    .line 101
    const/16 v0, 0x82

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    invoke-virtual/range {v8 .. v15}, LX/O52;->A0I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)Z

    .line 108
    .line 109
    .line 110
    :cond_0
    return-object v7

    .line 111
    :cond_1
    iget-object v5, v3, LX/1Hh;->A00:LX/1Ht;

    .line 112
    .line 113
    iget-object v2, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 114
    .line 115
    aget-object v1, v2, v6

    .line 116
    .line 117
    check-cast v1, LX/1GY;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    aget-object v4, v2, v0

    .line 121
    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    check-cast v5, LX/9vS;

    .line 125
    .line 126
    iget-object v3, v5, LX/9vS;->A03:LX/O5d;

    .line 127
    .line 128
    iget-object v2, v5, LX/9vS;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    iget v0, v5, LX/9vS;->A00:I

    .line 131
    .line 132
    iget-object v1, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v3, v1, v2, v0}, LX/O5d;->A01(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v4}, LX/9ju;->A00(Ljava/lang/String;)LX/9jv;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LX/9jv;->A00()LX/9ju;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, LX/KeS;->A01:LX/9ju;

    .line 151
    .line 152
    invoke-virtual {v1}, LX/KeS;->A00()LX/KeQ;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v6}, LX/KeQ;->A04(Z)V

    .line 157
    .line 158
    .line 159
    return-object v7

    .line 160
    :cond_2
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 161
    .line 162
    aget-object v0, v0, v6

    .line 163
    .line 164
    check-cast v0, LX/1GY;

    .line 165
    .line 166
    check-cast v2, LX/9NI;

    .line 167
    .line 168
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 169
    .line 170
    .line 171
    return-object v7
    .line 172
.end method
