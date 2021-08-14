.class public final LX/DBu;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:Landroid/text/Layout$Alignment;

.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/text/Layout$Alignment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/5j2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A06:LX/DBx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ProfileNativePromptManagementMegaphoneComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DBu;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 9
    .line 10
    sput-object v0, LX/DBu;->A09:Landroid/text/Layout$Alignment;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProfileNativePromptManagementMegaphoneComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/DBu;->A09:Landroid/text/Layout$Alignment;

    .line 6
    .line 7
    iput-object v0, p0, LX/DBu;->A00:Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/DBu;->A03:LX/0li;

    .line 20
    .line 21
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DBu;->A08:LX/0AH;

    .line 26
    .line 27
    new-instance v0, LX/DBx;

    .line 28
    .line 29
    invoke-direct {v0}, LX/DBx;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/DBu;->A06:LX/DBx;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/DBu;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1023000010a1fL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "profile_native_prompt_megaphone_transition_key"

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/ChV;->A00([Ljava/lang/String;)LX/1ZB;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    return-object v0
    .line 34
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 31

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/DBu;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    move-object/from16 v29, v0

    .line 5
    .line 6
    iget-object v0, v4, LX/DBu;->A04:LX/5j2;

    .line 7
    .line 8
    move-object/from16 v25, v0

    .line 9
    .line 10
    iget-object v0, v4, LX/DBu;->A01:LX/1Nt;

    .line 11
    .line 12
    move-object/from16 v28, v0

    .line 13
    .line 14
    iget-object v0, v4, LX/DBu;->A00:Landroid/text/Layout$Alignment;

    .line 15
    .line 16
    move-object/from16 v23, v0

    .line 17
    .line 18
    iget-object v2, v4, LX/DBu;->A05:LX/1I9;

    .line 19
    .line 20
    iget-object v0, v4, LX/DBu;->A08:LX/0AH;

    .line 21
    .line 22
    move-object/from16 v27, v0

    .line 23
    .line 24
    const/16 v1, 0x25a5

    .line 25
    .line 26
    iget-object v3, v4, LX/DBu;->A03:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v19

    .line 33
    move-object/from16 v0, v19

    .line 34
    .line 35
    check-cast v0, LX/21E;

    .line 36
    .line 37
    move-object/from16 v19, v0

    .line 38
    .line 39
    const/16 v1, 0x24bf

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v18

    .line 46
    move-object/from16 v0, v18

    .line 47
    .line 48
    check-cast v0, LX/1ih;

    .line 49
    .line 50
    move-object/from16 v18, v0

    .line 51
    .line 52
    const/16 v1, 0x2790

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, LX/2h8;

    .line 60
    .line 61
    const/16 v1, 0x20ff

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/2GK;

    .line 69
    .line 70
    iget-object v0, v4, LX/DBu;->A06:LX/DBx;

    .line 71
    .line 72
    iget-boolean v6, v0, LX/DBx;->shouldHideNativePromptAfterDismiss:Z

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    const-wide/16 v0, 0x3e8

    .line 79
    .line 80
    div-long/2addr v7, v0

    .line 81
    move-object/from16 v1, v29

    .line 82
    .line 83
    const v0, -0x799ee07a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const-wide v0, 0x1048e000014deL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const/4 v4, 0x0

    .line 100
    if-nez v6, :cond_2

    .line 101
    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    int-to-long v5, v5

    .line 105
    cmp-long v0, v7, v5

    .line 106
    .line 107
    if-gez v0, :cond_2

    .line 108
    .line 109
    :cond_0
    move-object/from16 v5, v29

    .line 110
    .line 111
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    const v1, -0x568c0be9

    .line 114
    .line 115
    .line 116
    const v0, 0x4ffe6556

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    const/16 v1, 0x2c0

    .line 126
    .line 127
    move-object v0, v5

    .line 128
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v6, -0x7ffeb776

    .line 133
    .line 134
    .line 135
    const v5, -0x40f1fa39

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v6, v10, v5}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    if-eqz v5, :cond_12

    .line 145
    .line 146
    const v6, 0x313c79

    .line 147
    .line 148
    .line 149
    const v0, 0x3fcea76f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    if-eqz v6, :cond_12

    .line 159
    .line 160
    const/16 v0, 0x2e1

    .line 161
    .line 162
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    :goto_0
    const v8, 0x352a6550

    .line 167
    .line 168
    .line 169
    const v6, 0x7bf238dd

    .line 170
    .line 171
    .line 172
    move-object/from16 v0, v29

    .line 173
    .line 174
    invoke-virtual {v0, v8, v10, v6}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 179
    .line 180
    if-eqz v8, :cond_11

    .line 181
    .line 182
    const v6, 0x5faa95b

    .line 183
    .line 184
    .line 185
    const v0, 0x2b139f4e

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v6, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 193
    .line 194
    if-eqz v6, :cond_11

    .line 195
    .line 196
    const/16 v0, 0x2e1

    .line 197
    .line 198
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    :goto_1
    const v8, -0x6c544ff1

    .line 203
    .line 204
    .line 205
    const v6, 0x60a9fcfc

    .line 206
    .line 207
    .line 208
    move-object/from16 v0, v29

    .line 209
    .line 210
    invoke-virtual {v0, v8, v10, v6}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 215
    .line 216
    if-eqz v6, :cond_10

    .line 217
    .line 218
    const/16 v0, 0x2c0

    .line 219
    .line 220
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    :goto_2
    if-eqz v6, :cond_f

    .line 225
    .line 226
    const/16 v0, 0x2e1

    .line 227
    .line 228
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    :goto_3
    const v12, 0x264e85d

    .line 233
    .line 234
    .line 235
    const v6, -0x25216dfd

    .line 236
    .line 237
    .line 238
    move-object/from16 v0, v29

    .line 239
    .line 240
    invoke-virtual {v0, v12, v10, v6}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 245
    .line 246
    if-eqz v6, :cond_e

    .line 247
    .line 248
    const/16 v0, 0x2c0

    .line 249
    .line 250
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    :goto_4
    if-eqz v6, :cond_d

    .line 255
    .line 256
    const/16 v0, 0x2e1

    .line 257
    .line 258
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    :goto_5
    if-eqz v5, :cond_1

    .line 263
    .line 264
    const/16 v0, 0x30

    .line 265
    .line 266
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    :cond_1
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLProfilePromptType;->A03:Lcom/facebook/graphql/enums/GraphQLProfilePromptType;

    .line 271
    .line 272
    const v5, 0x616c2d35

    .line 273
    .line 274
    .line 275
    move-object/from16 v0, v29

    .line 276
    .line 277
    invoke-virtual {v0, v5, v6}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Lcom/facebook/graphql/enums/GraphQLProfilePromptType;

    .line 282
    .line 283
    move-object/from16 v30, p1

    .line 284
    .line 285
    move-object/from16 v20, v30

    .line 286
    .line 287
    invoke-static/range {v20 .. v20}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v10, v11}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 295
    .line 296
    invoke-virtual {v10, v0}, LX/46m;->A0r(LX/36w;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v11, v28

    .line 300
    .line 301
    invoke-virtual {v10, v11}, LX/46m;->A0t(LX/1Nt;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v11, v30

    .line 305
    .line 306
    const-class v5, LX/DBu;

    .line 307
    .line 308
    move-object v14, v11

    .line 309
    filled-new-array {v11, v8, v6}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    const v0, -0x660f09ce

    .line 314
    .line 315
    .line 316
    invoke-static {v5, v11, v0, v8}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v10, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 321
    .line 322
    .line 323
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLProfilePromptType;->A02:Lcom/facebook/graphql/enums/GraphQLProfilePromptType;

    .line 324
    .line 325
    if-ne v6, v8, :cond_c

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    :goto_6
    invoke-static/range {v20 .. v20}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-nez v11, :cond_b

    .line 333
    .line 334
    invoke-virtual {v0, v10}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    :goto_7
    if-eqz v15, :cond_3

    .line 339
    .line 340
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfilePromptType;->A02:Lcom/facebook/graphql/enums/GraphQLProfilePromptType;

    .line 341
    .line 342
    if-eq v6, v0, :cond_3

    .line 343
    .line 344
    invoke-static/range {v30 .. v30}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    sget-object v3, LX/2Ld;->A23:LX/2Ld;

    .line 349
    .line 350
    move-object/from16 v0, v28

    .line 351
    .line 352
    invoke-virtual {v0, v3}, LX/1Nt;->A09(LX/2Ld;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 357
    .line 358
    .line 359
    new-instance v3, LX/D7z;

    .line 360
    .line 361
    invoke-direct {v3, v14}, LX/D7z;-><init>(LX/1GY;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 365
    .line 366
    invoke-static {v0}, LX/1Nt;->A07(Landroid/content/Context;)LX/1Nt;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v3, v0}, LX/1tg;->A0Q(LX/1Nt;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v1}, LX/D7z;->A0g(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5z(LX/1CS;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v3, v0}, LX/D7z;->A0f(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    iput-boolean v0, v3, LX/D7z;->A05:Z

    .line 385
    .line 386
    new-instance v1, LX/DC7;

    .line 387
    .line 388
    invoke-direct {v1, v14}, LX/DC7;-><init>(LX/1GY;)V

    .line 389
    .line 390
    .line 391
    sget-object v0, LX/2Yt;->ADa:LX/2Yt;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, LX/46h;->A0f(LX/2Yt;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, LX/DC3;->A01:LX/DC3;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/DC3;

    .line 403
    .line 404
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    iget-object v0, v0, LX/DC3;->iconColor:LX/2Ld;

    .line 408
    .line 409
    invoke-virtual {v1, v0}, LX/46h;->A0i(LX/2Ld;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 413
    .line 414
    invoke-virtual {v1, v0}, LX/46h;->A0g(LX/2cc;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 418
    .line 419
    invoke-virtual {v1, v0}, LX/46h;->A0h(LX/2cV;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, LX/DCD;

    .line 423
    .line 424
    invoke-direct {v0, v1}, LX/DCD;-><init>(LX/DC7;)V

    .line 425
    .line 426
    .line 427
    new-instance v1, LX/D88;

    .line 428
    .line 429
    iget-object v0, v0, LX/DCD;->A00:LX/DC7;

    .line 430
    .line 431
    invoke-direct {v1, v0}, LX/D88;-><init>(LX/1th;)V

    .line 432
    .line 433
    .line 434
    iput-object v1, v3, LX/D7z;->A01:LX/D88;

    .line 435
    .line 436
    new-instance v0, LX/D85;

    .line 437
    .line 438
    invoke-direct {v0, v8}, LX/D85;-><init>(LX/1th;)V

    .line 439
    .line 440
    .line 441
    iput-object v0, v3, LX/D7z;->A00:LX/D85;

    .line 442
    .line 443
    const-string v0, "profile_native_prompt_megaphone_transition_key"

    .line 444
    .line 445
    invoke-virtual {v3, v0}, LX/1tg;->A0d(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    sget-object v0, LX/DBu;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 449
    .line 450
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 455
    .line 456
    .line 457
    iget-object v4, v2, LX/31v;->A00:LX/1YO;

    .line 458
    .line 459
    :cond_2
    return-object v4

    .line 460
    :cond_3
    move-object/from16 v24, v6

    .line 461
    .line 462
    move-object/from16 v22, v14

    .line 463
    .line 464
    invoke-static/range {v22 .. v22}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    const/high16 v12, 0x3f800000    # 1.0f

    .line 469
    .line 470
    invoke-virtual {v10, v12}, LX/1Z7;->A0A(F)V

    .line 471
    .line 472
    .line 473
    sget-object v11, LX/1ZC;->A07:LX/1ZC;

    .line 474
    .line 475
    const/high16 v0, 0x41400000    # 12.0f

    .line 476
    .line 477
    invoke-virtual {v10, v11, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 478
    .line 479
    .line 480
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 481
    .line 482
    const/high16 v13, 0x40800000    # 4.0f

    .line 483
    .line 484
    invoke-virtual {v10, v0, v13}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 485
    .line 486
    .line 487
    invoke-static/range {v22 .. v22}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 492
    .line 493
    invoke-virtual {v11, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    iput-object v1, v11, LX/36a;->A06:Ljava/lang/CharSequence;

    .line 498
    .line 499
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 504
    .line 505
    move-object/from16 v20, v28

    .line 506
    .line 507
    move-object/from16 v21, v0

    .line 508
    .line 509
    invoke-virtual/range {v20 .. v21}, LX/1Nt;->A09(LX/2Ld;)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    iput v0, v15, LX/35Z;->A00:I

    .line 514
    .line 515
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 516
    .line 517
    const/4 v14, 0x0

    .line 518
    move-object/from16 v1, v23

    .line 519
    .line 520
    if-ne v1, v0, :cond_4

    .line 521
    .line 522
    const/4 v14, 0x1

    .line 523
    :cond_4
    invoke-virtual {v15, v14}, LX/35Z;->A02(Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v11, v15}, LX/36a;->A0o(LX/35Z;)V

    .line 527
    .line 528
    .line 529
    sget-object v0, LX/36c;->A03:LX/36c;

    .line 530
    .line 531
    iput-object v0, v11, LX/36a;->A01:LX/36c;

    .line 532
    .line 533
    invoke-static/range {v22 .. v22}, LX/6p3;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iget-object v14, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v14, LX/6p3;

    .line 540
    .line 541
    move-object/from16 v0, v23

    .line 542
    .line 543
    iput-object v0, v14, LX/6p3;->A0F:Landroid/text/Layout$Alignment;

    .line 544
    .line 545
    invoke-virtual {v1, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A26(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    new-instance v7, LX/DBz;

    .line 549
    .line 550
    move-object/from16 v23, v30

    .line 551
    .line 552
    move-object/from16 v20, v7

    .line 553
    .line 554
    move-object/from16 v21, v19

    .line 555
    .line 556
    move-object/from16 v22, v9

    .line 557
    .line 558
    move-object/from16 v26, v18

    .line 559
    .line 560
    invoke-direct/range {v20 .. v26}, LX/DBz;-><init>(LX/21E;LX/2h8;LX/1GY;Lcom/facebook/graphql/enums/GraphQLProfilePromptType;LX/5j2;LX/1ih;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, LX/6p3;

    .line 566
    .line 567
    iput-object v7, v0, LX/6p3;->A0I:LX/8r1;

    .line 568
    .line 569
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 570
    .line 571
    invoke-virtual {v1, v0, v13}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 572
    .line 573
    .line 574
    const/high16 v7, 0x41700000    # 15.0f

    .line 575
    .line 576
    const/4 v0, 0x2

    .line 577
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1p(FI)V

    .line 578
    .line 579
    .line 580
    const v7, 0x3f8ccccd    # 1.1f

    .line 581
    .line 582
    .line 583
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, LX/6p3;

    .line 586
    .line 587
    iput v7, v0, LX/6p3;->A06:F

    .line 588
    .line 589
    sget-object v7, LX/2Ld;->A1Z:LX/2Ld;

    .line 590
    .line 591
    move-object/from16 v0, v28

    .line 592
    .line 593
    invoke-virtual {v0, v7}, LX/1Nt;->A09(LX/2Ld;)I

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, LX/6p3;

    .line 600
    .line 601
    iput v7, v0, LX/6p3;->A08:I

    .line 602
    .line 603
    iput-object v1, v11, LX/36a;->A04:LX/1Z7;

    .line 604
    .line 605
    invoke-virtual {v11, v12}, LX/1tg;->A0L(F)V

    .line 606
    .line 607
    .line 608
    sget-object v0, LX/DBu;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 609
    .line 610
    invoke-virtual {v11, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v10, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 615
    .line 616
    .line 617
    iget-object v7, v10, LX/31v;->A00:LX/1YO;

    .line 618
    .line 619
    invoke-static/range {v30 .. v30}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 624
    .line 625
    const/high16 v0, 0x41800000    # 16.0f

    .line 626
    .line 627
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 628
    .line 629
    .line 630
    sget-object v0, LX/DBu;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 631
    .line 632
    invoke-virtual {v8, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 637
    .line 638
    .line 639
    iget-object v8, v9, LX/31u;->A01:LX/1YN;

    .line 640
    .line 641
    move-object/from16 v14, v30

    .line 642
    .line 643
    move-object/from16 v0, v16

    .line 644
    .line 645
    move-object/from16 v12, v17

    .line 646
    .line 647
    const/16 v13, 0x28

    .line 648
    .line 649
    const/high16 v11, 0x41c00000    # 24.0f

    .line 650
    .line 651
    const/4 v1, 0x0

    .line 652
    if-eqz v16, :cond_9

    .line 653
    .line 654
    invoke-static {v14}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    invoke-interface/range {v27 .. v27}, LX/0AH;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    check-cast v9, LX/1Ll;

    .line 663
    .line 664
    invoke-virtual {v9, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    sget-object v0, LX/DBu;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 668
    .line 669
    invoke-virtual {v9, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v9}, LX/1Ll;->A0I()LX/1R8;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 677
    .line 678
    .line 679
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    int-to-float v0, v13

    .line 684
    invoke-virtual {v9, v0}, LX/2gn;->A04(F)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v10, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v10, v0}, LX/1Z7;->A0S(F)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v10, v0}, LX/1Z7;->A0F(F)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 697
    .line 698
    .line 699
    move-result-object v13

    .line 700
    if-nez v17, :cond_8

    .line 701
    .line 702
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0, v1}, LX/1Z7;->A0E(F)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v13}, LX/31v;->A1r(LX/1I9;)V

    .line 710
    .line 711
    .line 712
    iget-object v1, v0, LX/31v;->A00:LX/1YO;

    .line 713
    .line 714
    :goto_8
    const v4, -0x7b1deec8

    .line 715
    .line 716
    .line 717
    move-object/from16 v0, v29

    .line 718
    .line 719
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 720
    .line 721
    .line 722
    move-result v14

    .line 723
    move-object/from16 v15, v30

    .line 724
    .line 725
    invoke-static {v15}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    const/4 v0, 0x0

    .line 730
    invoke-virtual {v10, v0}, LX/1Z7;->A0E(F)V

    .line 731
    .line 732
    .line 733
    const v4, 0x7f170421

    .line 734
    .line 735
    .line 736
    const/4 v0, 0x3

    .line 737
    invoke-virtual {v10, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 738
    .line 739
    .line 740
    sget-object v4, LX/2Ld;->A1X:LX/2Ld;

    .line 741
    .line 742
    move-object/from16 v0, v28

    .line 743
    .line 744
    invoke-virtual {v0, v4}, LX/1Nt;->A09(LX/2Ld;)I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    const/4 v0, 0x0

    .line 749
    invoke-virtual {v10, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 750
    .line 751
    .line 752
    const-string v0, "android.widget.Button"

    .line 753
    .line 754
    invoke-virtual {v10, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    const v0, 0x7f120f9f

    .line 758
    .line 759
    .line 760
    invoke-virtual {v10, v0}, LX/1Z7;->A0Y(I)V

    .line 761
    .line 762
    .line 763
    filled-new-array {v15, v6}, [Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    const v0, -0x157d42f3

    .line 768
    .line 769
    .line 770
    invoke-static {v5, v15, v0, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v10, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 775
    .line 776
    .line 777
    iget-object v11, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v11, LX/1dN;

    .line 780
    .line 781
    invoke-static {v15}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    sget-object v9, LX/2Ld;->A0V:LX/2Ld;

    .line 786
    .line 787
    move-object/from16 v0, v28

    .line 788
    .line 789
    invoke-virtual {v0, v9}, LX/1Nt;->A09(LX/2Ld;)I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 794
    .line 795
    .line 796
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 797
    .line 798
    const/high16 v9, 0x41800000    # 16.0f

    .line 799
    .line 800
    invoke-virtual {v4, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 801
    .line 802
    .line 803
    const/high16 v12, 0x41400000    # 12.0f

    .line 804
    .line 805
    const/4 v13, 0x0

    .line 806
    if-eqz v2, :cond_7

    .line 807
    .line 808
    invoke-static {v15}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    invoke-virtual {v10, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 813
    .line 814
    .line 815
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 816
    .line 817
    invoke-virtual {v10, v0, v12}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 818
    .line 819
    .line 820
    :goto_9
    invoke-virtual {v4, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 821
    .line 822
    .line 823
    if-eqz v14, :cond_6

    .line 824
    .line 825
    if-eqz v2, :cond_6

    .line 826
    .line 827
    invoke-static {v15}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    invoke-virtual {v10, v11}, LX/31u;->A1r(LX/1I9;)V

    .line 832
    .line 833
    .line 834
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 835
    .line 836
    invoke-virtual {v10, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 837
    .line 838
    .line 839
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 840
    .line 841
    invoke-virtual {v10, v0, v12}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 842
    .line 843
    .line 844
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 845
    .line 846
    invoke-virtual {v10, v0, v12}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 847
    .line 848
    .line 849
    iget-object v0, v10, LX/31u;->A01:LX/1YN;

    .line 850
    .line 851
    :goto_a
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 852
    .line 853
    .line 854
    invoke-static {v15}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 855
    .line 856
    .line 857
    move-result-object v10

    .line 858
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 859
    .line 860
    invoke-virtual {v10, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v10, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v10, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 867
    .line 868
    .line 869
    if-eqz v14, :cond_5

    .line 870
    .line 871
    if-nez v2, :cond_5

    .line 872
    .line 873
    :goto_b
    invoke-virtual {v10, v11}, LX/31u;->A1r(LX/1I9;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 880
    .line 881
    .line 882
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    const v0, -0x4c0314c8

    .line 887
    .line 888
    .line 889
    invoke-static {v5, v15, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 894
    .line 895
    .line 896
    filled-new-array {v15, v6}, [Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    const v0, -0x73aa67d

    .line 901
    .line 902
    .line 903
    invoke-static {v5, v15, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v4, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 908
    .line 909
    .line 910
    const-string v0, "profile_native_prompt_megaphone_transition_key"

    .line 911
    .line 912
    invoke-virtual {v4, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    iget-object v5, v4, LX/31v;->A00:LX/1YO;

    .line 916
    .line 917
    invoke-static {v15}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 922
    .line 923
    move-object/from16 v0, v28

    .line 924
    .line 925
    invoke-virtual {v0, v1}, LX/1Nt;->A09(LX/2Ld;)I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 930
    .line 931
    .line 932
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 933
    .line 934
    invoke-virtual {v4, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 935
    .line 936
    .line 937
    invoke-static {v15}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    const/4 v0, 0x3

    .line 942
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 943
    .line 944
    .line 945
    move-object/from16 v0, v28

    .line 946
    .line 947
    invoke-virtual {v0, v1}, LX/1Nt;->A09(LX/2Ld;)I

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    const/4 v0, 0x5

    .line 952
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 953
    .line 954
    .line 955
    const/16 v1, 0xf

    .line 956
    .line 957
    const/16 v0, 0x21

    .line 958
    .line 959
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 960
    .line 961
    .line 962
    const/high16 v1, 0x41000000    # 8.0f

    .line 963
    .line 964
    const/4 v0, 0x1

    .line 965
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 973
    .line 974
    .line 975
    iget-object v4, v4, LX/31v;->A00:LX/1YO;

    .line 976
    .line 977
    const-wide v0, 0x1023000010a1fL

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_2

    .line 987
    .line 988
    invoke-static/range {v30 .. v30}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v0, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 993
    .line 994
    .line 995
    iget-object v4, v0, LX/31v;->A00:LX/1YO;

    .line 996
    .line 997
    return-object v4

    .line 998
    :cond_5
    move-object v11, v13

    .line 999
    goto :goto_b

    .line 1000
    :cond_6
    move-object v0, v13

    .line 1001
    goto/16 :goto_a

    .line 1002
    .line 1003
    :cond_7
    move-object v10, v13

    .line 1004
    goto/16 :goto_9

    .line 1005
    .line 1006
    :cond_8
    invoke-static {v14}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v10

    .line 1010
    invoke-interface/range {v27 .. v27}, LX/0AH;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v9

    .line 1014
    check-cast v9, LX/1Ll;

    .line 1015
    .line 1016
    invoke-virtual {v9, v12}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    sget-object v0, LX/DBu;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 1020
    .line 1021
    invoke-virtual {v9, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v9}, LX/1Ll;->A0I()LX/1R8;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 1029
    .line 1030
    .line 1031
    const/high16 v0, 0x41400000    # 12.0f

    .line 1032
    .line 1033
    invoke-virtual {v10, v0}, LX/1Z7;->A0S(F)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v10, v0}, LX/1Z7;->A0F(F)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v10

    .line 1043
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    invoke-virtual {v9, v1}, LX/1Z7;->A0E(F)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v9, v13}, LX/31v;->A1r(LX/1I9;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v14}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v12

    .line 1057
    const/4 v0, 0x4

    .line 1058
    invoke-virtual {v12, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 1059
    .line 1060
    .line 1061
    sget-object v1, LX/2Ld;->A03:LX/2Ld;

    .line 1062
    .line 1063
    move-object/from16 v0, v28

    .line 1064
    .line 1065
    invoke-virtual {v0, v1}, LX/1Nt;->A09(LX/2Ld;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    const/4 v0, 0x0

    .line 1070
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 1071
    .line 1072
    .line 1073
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1074
    .line 1075
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    const/4 v0, 0x5

    .line 1083
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 1084
    .line 1085
    .line 1086
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 1087
    .line 1088
    invoke-virtual {v12, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 1089
    .line 1090
    .line 1091
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 1092
    .line 1093
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 1094
    .line 1095
    invoke-virtual {v12, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 1096
    .line 1097
    .line 1098
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 1099
    .line 1100
    invoke-virtual {v12, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1k()LX/3Kn;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    invoke-virtual {v4, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 1115
    .line 1116
    .line 1117
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 1118
    .line 1119
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 1120
    .line 1121
    .line 1122
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 1123
    .line 1124
    const/high16 v1, 0x40400000    # 3.0f

    .line 1125
    .line 1126
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 1127
    .line 1128
    .line 1129
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 1130
    .line 1131
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 1135
    .line 1136
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v1, v9, LX/31v;->A00:LX/1YO;

    .line 1140
    .line 1141
    goto/16 :goto_8

    .line 1142
    .line 1143
    :cond_9
    if-eqz v17, :cond_a

    .line 1144
    .line 1145
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v9

    .line 1149
    invoke-virtual {v9, v1}, LX/1Z7;->A0E(F)V

    .line 1150
    .line 1151
    .line 1152
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 1153
    .line 1154
    invoke-virtual {v9, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 1155
    .line 1156
    .line 1157
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 1158
    .line 1159
    invoke-virtual {v9, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v9, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v14}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v10

    .line 1169
    int-to-float v1, v13

    .line 1170
    const/4 v0, 0x4

    .line 1171
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    const/4 v0, 0x5

    .line 1179
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1k()LX/3Kn;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v14}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v10

    .line 1193
    invoke-interface/range {v27 .. v27}, LX/0AH;->get()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    check-cast v1, LX/1Ll;

    .line 1198
    .line 1199
    invoke-virtual {v1, v12}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    sget-object v0, LX/DBu;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 1203
    .line 1204
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v10, v11}, LX/1Z7;->A0S(F)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v10, v11}, LX/1Z7;->A0F(F)V

    .line 1218
    .line 1219
    .line 1220
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 1221
    .line 1222
    invoke-virtual {v10, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 1223
    .line 1224
    .line 1225
    sget-object v4, LX/1ZC;->A02:LX/1ZC;

    .line 1226
    .line 1227
    const/16 v0, 0x8

    .line 1228
    .line 1229
    int-to-float v1, v0

    .line 1230
    invoke-virtual {v10, v4, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 1231
    .line 1232
    .line 1233
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 1234
    .line 1235
    invoke-virtual {v10, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v1, v9, LX/31v;->A00:LX/1YO;

    .line 1246
    .line 1247
    goto/16 :goto_8

    .line 1248
    .line 1249
    :cond_a
    const/4 v1, 0x0

    .line 1250
    goto/16 :goto_8

    .line 1251
    .line 1252
    :cond_b
    invoke-virtual {v0, v11}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v8

    .line 1256
    invoke-virtual {v8, v10}, LX/46p;->A0f(LX/46m;)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_7

    .line 1260
    .line 1261
    :cond_c
    invoke-static/range {v20 .. v20}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v11

    .line 1265
    invoke-virtual {v11, v13}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 1269
    .line 1270
    invoke-virtual {v11, v0}, LX/46m;->A0r(LX/36w;)V

    .line 1271
    .line 1272
    .line 1273
    move-object/from16 v0, v28

    .line 1274
    .line 1275
    invoke-virtual {v11, v0}, LX/46m;->A0t(LX/1Nt;)V

    .line 1276
    .line 1277
    .line 1278
    filled-new-array {v14, v12, v6}, [Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v8

    .line 1282
    const v0, 0x60d11840

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v5, v14, v0, v8}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v11, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_6

    .line 1293
    .line 1294
    :cond_d
    move-object v12, v4

    .line 1295
    goto/16 :goto_5

    .line 1296
    .line 1297
    :cond_e
    move-object v13, v4

    .line 1298
    goto/16 :goto_4

    .line 1299
    .line 1300
    :cond_f
    move-object v8, v4

    .line 1301
    goto/16 :goto_3

    .line 1302
    .line 1303
    :cond_10
    move-object v11, v4

    .line 1304
    goto/16 :goto_2

    .line 1305
    .line 1306
    :cond_11
    move-object/from16 v16, v4

    .line 1307
    .line 1308
    goto/16 :goto_1

    .line 1309
    .line 1310
    :cond_12
    move-object/from16 v17, v4

    .line 1311
    .line 1312
    goto/16 :goto_0
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/DBu;->A06:LX/DBx;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, v1, LX/DBx;->shouldHideNativePromptAfterDismiss:Z

    .line 39
    .line 40
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/DBu;->A06:LX/DBx;

    .line 45
    .line 46
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    iput-object v1, v0, LX/DBx;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DBx;

    .line 1
    .line 2
    check-cast p2, LX/DBx;

    .line 3
    .line 4
    iget-object v0, p1, LX/DBx;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/DBx;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/DBx;->shouldHideNativePromptAfterDismiss:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/DBx;->shouldHideNativePromptAfterDismiss:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DBu;

    .line 5
    .line 6
    iget-object v0, v1, LX/DBu;->A05:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/DBu;->A05:LX/1I9;

    .line 15
    .line 16
    new-instance v0, LX/DBx;

    .line 17
    .line 18
    invoke-direct {v0}, LX/DBx;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/DBu;->A06:LX/DBx;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DBu;->A06:LX/DBx;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v12, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v12

    .line 10
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v6, v0, v4

    .line 15
    .line 16
    check-cast v6, LX/1GY;

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLProfilePromptType;

    .line 21
    .line 22
    check-cast v1, LX/DBu;

    .line 23
    .line 24
    iget-object v7, v1, LX/DBu;->A04:LX/5j2;

    .line 25
    .line 26
    const/16 v2, 0x24bf

    .line 27
    .line 28
    iget-object v1, p0, LX/DBu;->A03:LX/0li;

    .line 29
    .line 30
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/1ih;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-wide v0, v7, LX/5j2;->A00:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "dismiss"

    .line 47
    .line 48
    const-string v0, "MEGAPHONE"

    .line 49
    .line 50
    invoke-static {v3, v1, v2, v0, v5}, LX/DC1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1ih;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v2, LX/2cv;

    .line 58
    .line 59
    new-array v0, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v2, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "updateState:ProfileNativePromptManagementMegaphoneComponent.updateShouldHideNativePromptAfterDismiss"

    .line 65
    .line 66
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v12

    .line 70
    :sswitch_1
    iget-object v8, p1, LX/1Hh;->A00:LX/1Ht;

    .line 71
    .line 72
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v5, v0, v2

    .line 75
    .line 76
    check-cast v5, Lcom/facebook/graphql/enums/GraphQLProfilePromptType;

    .line 77
    .line 78
    check-cast v8, LX/DBu;

    .line 79
    .line 80
    iget-object v7, v8, LX/DBu;->A04:LX/5j2;

    .line 81
    .line 82
    iget-object v6, v8, LX/DBu;->A07:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v1, 0x24bf

    .line 85
    .line 86
    iget-object v2, p0, LX/DBu;->A03:LX/0li;

    .line 87
    .line 88
    invoke-static {v4, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/1ih;

    .line 93
    .line 94
    const v1, 0xa519

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LX/DC5;

    .line 103
    .line 104
    iget-object v0, v8, LX/DBu;->A06:LX/DBx;

    .line 105
    .line 106
    iget-object v2, v0, LX/DBx;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-wide v0, v7, LX/5j2;->A00:J

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v6, :cond_1

    .line 127
    .line 128
    const-string v6, "MEGAPHONE"

    .line 129
    .line 130
    :cond_1
    const-string v0, "impression"

    .line 131
    .line 132
    invoke-static {v2, v0, v1, v6, v3}, LX/DC1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1ih;)V

    .line 133
    .line 134
    .line 135
    iget-wide v0, v7, LX/5j2;->A00:J

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 146
    .line 147
    const/16 v0, 0x53

    .line 148
    .line 149
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0xf2

    .line 153
    .line 154
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    const-string v0, "badge_trigger"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v4, LX/DC5;->A01:LX/0AH;

    .line 163
    .line 164
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    new-instance v1, LX/DCA;

    .line 175
    .line 176
    invoke-direct {v1}, LX/DCA;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v0, "input"

    .line 180
    .line 181
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, v4, LX/DC5;->A00:LX/1ih;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    .line 192
    .line 193
    return-object v12

    .line 194
    :sswitch_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 195
    .line 196
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 197
    .line 198
    aget-object v3, v0, v4

    .line 199
    .line 200
    check-cast v3, LX/1GY;

    .line 201
    .line 202
    aget-object v8, v0, v2

    .line 203
    .line 204
    check-cast v8, Ljava/lang/String;

    .line 205
    .line 206
    aget-object v11, v0, v5

    .line 207
    .line 208
    check-cast v11, Lcom/facebook/graphql/enums/GraphQLProfilePromptType;

    .line 209
    .line 210
    check-cast v1, LX/DBu;

    .line 211
    .line 212
    iget-object v10, v1, LX/DBu;->A04:LX/5j2;

    .line 213
    .line 214
    iget-object v9, v1, LX/DBu;->A07:Ljava/lang/String;

    .line 215
    .line 216
    const/16 v1, 0x2790

    .line 217
    .line 218
    iget-object v2, p0, LX/DBu;->A03:LX/0li;

    .line 219
    .line 220
    invoke-static {v5, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, LX/2h8;

    .line 225
    .line 226
    const/16 v1, 0x24bf

    .line 227
    .line 228
    invoke-static {v4, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, LX/1ih;

    .line 233
    .line 234
    const-string v5, "MEGAPHONE"

    .line 235
    .line 236
    if-nez v8, :cond_4

    .line 237
    .line 238
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-wide v0, v10, LX/5j2;->A00:J

    .line 243
    .line 244
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-nez v9, :cond_2

    .line 249
    .line 250
    move-object v9, v5

    .line 251
    :cond_2
    const-string v0, "soft_dismiss"

    .line 252
    .line 253
    invoke-static {v2, v0, v1, v9, v6}, LX/DC1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1ih;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 257
    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    new-instance v2, LX/2cv;

    .line 261
    .line 262
    new-array v0, v4, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-direct {v2, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "updateState:ProfileNativePromptManagementMegaphoneComponent.updateShouldHideNativePromptAfterDismiss"

    .line 268
    .line 269
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v12

    .line 273
    :sswitch_3
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 274
    .line 275
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 276
    .line 277
    aget-object v7, v0, v4

    .line 278
    .line 279
    check-cast v7, LX/1GY;

    .line 280
    .line 281
    aget-object v6, v0, v2

    .line 282
    .line 283
    check-cast v6, Ljava/lang/String;

    .line 284
    .line 285
    aget-object v9, v0, v5

    .line 286
    .line 287
    check-cast v9, Lcom/facebook/graphql/enums/GraphQLProfilePromptType;

    .line 288
    .line 289
    check-cast v1, LX/DBu;

    .line 290
    .line 291
    iget-object v8, v1, LX/DBu;->A04:LX/5j2;

    .line 292
    .line 293
    iget-object v5, v1, LX/DBu;->A07:Ljava/lang/String;

    .line 294
    .line 295
    const/16 v1, 0x2790

    .line 296
    .line 297
    iget-object v2, p0, LX/DBu;->A03:LX/0li;

    .line 298
    .line 299
    const/4 v0, 0x2

    .line 300
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, LX/2h8;

    .line 305
    .line 306
    const/16 v1, 0x24bf

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, LX/1ih;

    .line 314
    .line 315
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-wide v0, v8, LX/5j2;->A00:J

    .line 320
    .line 321
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-nez v5, :cond_3

    .line 326
    .line 327
    const-string v5, "MEGAPHONE"

    .line 328
    .line 329
    :cond_3
    const-string v0, "click"

    .line 330
    .line 331
    invoke-static {v2, v0, v1, v5, v3}, LX/DC1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1ih;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v4, v0, v6}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    return-object v12

    .line 340
    :sswitch_4
    const v2, 0xa518

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, LX/DBu;->A03:LX/0li;

    .line 344
    .line 345
    const/4 v0, 0x6

    .line 346
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, LX/DC2;

    .line 351
    .line 352
    const/16 v2, 0x6508

    .line 353
    .line 354
    iget-object v1, v3, LX/DC2;->A00:LX/0li;

    .line 355
    .line 356
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, LX/5kj;

    .line 361
    .line 362
    iget-object v0, v3, LX/DC2;->A01:LX/5l5;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, LX/5kj;->A03(LX/5l5;)V

    .line 365
    .line 366
    .line 367
    return-object v12

    .line 368
    :sswitch_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 369
    .line 370
    aget-object v0, v0, v4

    .line 371
    .line 372
    check-cast v0, LX/1GY;

    .line 373
    .line 374
    check-cast p2, LX/9NI;

    .line 375
    .line 376
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 377
    .line 378
    .line 379
    return-object v12

    .line 380
    :cond_4
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-wide v0, v10, LX/5j2;->A00:J

    .line 385
    .line 386
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v0, "click"

    .line 391
    .line 392
    invoke-static {v2, v0, v1, v5, v6}, LX/DC1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1ih;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 396
    .line 397
    invoke-virtual {v7, v0, v8}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    return-object v12

    .line 401
    nop

    .line 402
    :sswitch_data_0
    .sparse-switch
        -0x660f09ce -> :sswitch_3
        -0x4c0314c8 -> :sswitch_4
        -0x3e77c862 -> :sswitch_5
        -0x157d42f3 -> :sswitch_0
        -0x73aa67d -> :sswitch_1
        0x60d11840 -> :sswitch_2
    .end sparse-switch
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
.end method
