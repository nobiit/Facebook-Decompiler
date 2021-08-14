.class public final LX/Nyn;
.super LX/1I9;
.source ""


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0C:LX/NzD;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/01A;

.field public A02:LX/22a;

.field public A03:Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

.field public A04:LX/2Pa;

.field public A05:LX/4Fh;

.field public A06:LX/2lS;

.field public A07:LX/Nz1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/Nyq;

.field public A09:LX/DN5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NzD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/NzD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Nyn;->A0C:LX/NzD;

    .line 6
    .line 7
    const-string v0, "GroupsTabSettingsTabListCellKotlinComponentSpec"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/Nyn;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v0, "GroupsTabSettingsTabListCellKotlinComponent"

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
    move-result-object v1

    .line 9
    sget-object v0, LX/019;->A00:LX/019;

    .line 10
    .line 11
    iput-object v0, p0, LX/Nyn;->A01:LX/01A;

    .line 12
    .line 13
    invoke-static {v1}, LX/22a;->A01(LX/0kw;)LX/22a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Nyn;->A02:LX/22a;

    .line 18
    .line 19
    invoke-static {v1}, LX/10B;->A04(LX/0kw;)Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Nyn;->A03:Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 24
    .line 25
    invoke-static {v1}, LX/10B;->A03(LX/0kw;)Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Nyn;->A04:LX/2Pa;

    .line 30
    .line 31
    new-instance v0, LX/2lR;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/2lR;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Nyn;->A06:LX/2lS;

    .line 37
    .line 38
    invoke-static {v1}, LX/4Fh;->A00(LX/0kw;)LX/4Fh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Nyn;->A05:LX/4Fh;

    .line 43
    .line 44
    new-instance v0, LX/Nyq;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/Nyq;-><init>(LX/0kw;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/Nyn;->A08:LX/Nyq;

    .line 50
    .line 51
    return-void
    .line 52
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 29

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v8, v1, LX/Nyn;->A09:LX/DN5;

    .line 3
    .line 4
    iget-object v15, v1, LX/Nyn;->A07:LX/Nz1;

    .line 5
    .line 6
    iget-object v10, v1, LX/Nyn;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, v1, LX/Nyn;->A00:I

    .line 9
    .line 10
    move/from16 v28, v0

    .line 11
    .line 12
    iget-object v7, v1, LX/Nyn;->A02:LX/22a;

    .line 13
    .line 14
    iget-object v6, v1, LX/Nyn;->A08:LX/Nyq;

    .line 15
    .line 16
    iget-object v0, v1, LX/Nyn;->A05:LX/4Fh;

    .line 17
    .line 18
    move-object/from16 v27, v0

    .line 19
    .line 20
    iget-object v13, v1, LX/Nyn;->A06:LX/2lS;

    .line 21
    .line 22
    iget-object v12, v1, LX/Nyn;->A01:LX/01A;

    .line 23
    .line 24
    iget-object v5, v1, LX/Nyn;->A04:LX/2Pa;

    .line 25
    .line 26
    iget-object v4, v1, LX/Nyn;->A03:Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 27
    .line 28
    const-string v0, "c"

    .line 29
    .line 30
    move-object/from16 v9, p1

    .line 31
    .line 32
    invoke-static {v9, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "itemType"

    .line 36
    .line 37
    invoke-static {v8, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "defaultTimeFormatUtil"

    .line 41
    .line 42
    invoke-static {v7, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x335

    .line 46
    .line 47
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v6, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x73

    .line 55
    .line 56
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object/from16 v0, v27

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x334

    .line 66
    .line 67
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v13, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "clock"

    .line 75
    .line 76
    invoke-static {v12, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x53

    .line 80
    .line 81
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v5, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "graphQLConsistency"

    .line 89
    .line 90
    invoke-static {v4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "context"

    .line 94
    .line 95
    invoke-static {v9, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    if-eqz v15, :cond_0

    .line 100
    .line 101
    invoke-interface {v15}, LX/Nz1;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    if-eqz v11, :cond_0

    .line 106
    .line 107
    const-string v0, "model?.name ?: return null"

    .line 108
    .line 109
    invoke-static {v11, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v15}, LX/Nz1;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    const/16 v0, 0x38c

    .line 119
    .line 120
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v15}, LX/Nz1;->Bf3()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    const-string v0, "model.viewerJoinState ?: return null"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v15}, LX/Nz1;->BXI()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    const-string v14, "model.subscribeStatus ?: return null"

    .line 145
    .line 146
    invoke-static {v0, v14}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v15}, LX/Nz1;->Bf8()Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    if-eqz v14, :cond_0

    .line 154
    .line 155
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 156
    .line 157
    if-ne v1, v14, :cond_0

    .line 158
    .line 159
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 160
    .line 161
    if-eq v0, v14, :cond_4

    .line 162
    .line 163
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 164
    .line 165
    if-eq v0, v14, :cond_4

    .line 166
    .line 167
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    if-eqz v10, :cond_1

    .line 171
    .line 172
    invoke-static {v10}, LX/OSd;->A00(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v0, 0x0

    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    :cond_1
    const/4 v0, 0x1

    .line 180
    :cond_2
    if-nez v0, :cond_6

    .line 181
    .line 182
    iget-object v1, v3, LX/Nyw;->A05:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v10, :cond_5

    .line 185
    .line 186
    invoke-static {v10}, LX/OSe;->A04(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v1, v0}, LX/OSe;->A05(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    :cond_3
    return-object v2

    .line 201
    :cond_4
    new-instance v3, LX/Nyw;

    .line 202
    .line 203
    invoke-interface {v15}, LX/Nz1;->Bf4()J

    .line 204
    .line 205
    .line 206
    move-result-wide v20

    .line 207
    invoke-interface {v15}, LX/Nz1;->BOW()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 208
    .line 209
    .line 210
    move-result-object v22

    .line 211
    move-object v14, v3

    .line 212
    move-object/from16 v16, v11

    .line 213
    .line 214
    move-object/from16 v17, v2

    .line 215
    .line 216
    move-object/from16 v18, v1

    .line 217
    .line 218
    move-object/from16 v19, v0

    .line 219
    .line 220
    invoke-direct/range {v14 .. v22}, LX/Nyw;-><init>(LX/Nz1;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupJoinState;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;JLcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_5
    new-instance v1, LX/FUZ;

    .line 225
    .line 226
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 227
    .line 228
    invoke-direct {v1, v0}, LX/FUZ;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_6
    iget-wide v0, v3, LX/Nyw;->A00:J

    .line 233
    .line 234
    const-wide/16 v16, 0x0

    .line 235
    .line 236
    cmp-long v2, v0, v16

    .line 237
    .line 238
    if-nez v2, :cond_b

    .line 239
    .line 240
    const v0, 0x7f122184

    .line 241
    .line 242
    .line 243
    invoke-static {v9, v0}, LX/DF6;->A01(LX/1GY;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_1
    invoke-static {v9}, LX/420;->A00(LX/1GY;)LX/421;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v0, LX/36e;->A04:LX/36e;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/422;->A0m(LX/36e;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    iget-object v0, v3, LX/Nyw;->A05:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v11, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x2

    .line 266
    invoke-virtual {v11, v0}, LX/36i;->A00(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v11}, LX/422;->A0o(LX/36h;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, LX/Nys;

    .line 273
    .line 274
    move-object v14, v3

    .line 275
    move-object v11, v9

    .line 276
    move-object/from16 v22, v27

    .line 277
    .line 278
    move-object/from16 v23, v12

    .line 279
    .line 280
    move-object/from16 v24, v5

    .line 281
    .line 282
    move-object/from16 v25, v4

    .line 283
    .line 284
    move-object/from16 v26, v6

    .line 285
    .line 286
    move-object/from16 v16, v10

    .line 287
    .line 288
    move-object/from16 v17, v7

    .line 289
    .line 290
    move-object/from16 v18, v9

    .line 291
    .line 292
    move/from16 v19, v28

    .line 293
    .line 294
    move-object/from16 v20, v8

    .line 295
    .line 296
    move-object/from16 v21, v13

    .line 297
    .line 298
    move-object v12, v0

    .line 299
    move-object v13, v9

    .line 300
    invoke-direct/range {v12 .. v26}, LX/Nys;-><init>(LX/1GY;LX/Nyw;LX/Nz1;Ljava/lang/String;LX/22a;LX/1GY;ILX/DN5;LX/2lS;LX/4Fh;LX/01A;LX/2Pa;Lcom/facebook/graphservice/interfaces/GraphQLConsistency;LX/Nyq;)V

    .line 301
    .line 302
    .line 303
    new-instance v4, LX/H72;

    .line 304
    .line 305
    invoke-direct {v4, v0}, LX/H72;-><init>(LX/OdX;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v4}, LX/422;->A0q(LX/1Hh;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v4, v2}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x2

    .line 319
    invoke-virtual {v4, v0}, LX/36i;->A00(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v4}, LX/422;->A0n(LX/461;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v9}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iget-object v4, v3, LX/Nyw;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 330
    .line 331
    if-eqz v4, :cond_a

    .line 332
    .line 333
    const/16 v0, 0x2e1

    .line 334
    .line 335
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const-string v0, "Uri.parse(profilePicture.uri)"

    .line 344
    .line 345
    :goto_2
    invoke-static {v4, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v4}, LX/4IO;->A0h(Landroid/net/Uri;)LX/4IO;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    sget-object v0, LX/2gK;->A02:LX/2gK;

    .line 353
    .line 354
    invoke-virtual {v4, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 359
    .line 360
    invoke-virtual {v4, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/425;->A02(LX/4IO;)LX/425;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v1, v0}, LX/422;->A0k(LX/425;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, LX/DN5;->A01:LX/DN5;

    .line 372
    .line 373
    const/4 v5, 0x1

    .line 374
    if-ne v8, v0, :cond_8

    .line 375
    .line 376
    new-instance v7, LX/D7u;

    .line 377
    .line 378
    invoke-direct {v7, v9}, LX/D7u;-><init>(LX/1GY;)V

    .line 379
    .line 380
    .line 381
    iget-object v4, v3, LX/Nyw;->A01:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 382
    .line 383
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 384
    .line 385
    if-eq v4, v0, :cond_7

    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    :cond_7
    iput-boolean v5, v7, LX/D7u;->A07:Z

    .line 389
    .line 390
    new-instance v4, LX/Nz4;

    .line 391
    .line 392
    invoke-direct {v4, v6, v9, v3}, LX/Nz4;-><init>(LX/Nyq;LX/1GY;LX/Nyw;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, LX/H72;

    .line 396
    .line 397
    invoke-direct {v0, v4}, LX/H72;-><init>(LX/OdX;)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v7, LX/D7u;->A04:LX/1Hh;

    .line 401
    .line 402
    sget-object v0, LX/2Yt;->A9n:LX/2Yt;

    .line 403
    .line 404
    iput-object v0, v7, LX/D7u;->A00:LX/2Yt;

    .line 405
    .line 406
    iget-object v0, v3, LX/Nyw;->A03:LX/Nz1;

    .line 407
    .line 408
    invoke-static {v9, v8, v0}, LX/Nyt;->A05(LX/1GY;LX/DN5;LX/Nz1;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v7, LX/D7u;->A05:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v0, v3, LX/Nyw;->A03:LX/Nz1;

    .line 415
    .line 416
    invoke-static {v9, v8, v0}, LX/Nyt;->A06(LX/1GY;LX/DN5;LX/Nz1;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v7, v0}, LX/D7u;->A0g(Ljava/lang/CharSequence;)LX/D7u;

    .line 421
    .line 422
    .line 423
    const-class v5, LX/Nyn;

    .line 424
    .line 425
    filled-new-array {v9, v3}, [Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    const v0, 0x1bd2f9af

    .line 430
    .line 431
    .line 432
    invoke-static {v5, v9, v0, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v7, v0}, LX/1tg;->A0T(LX/1Hh;)V

    .line 437
    .line 438
    .line 439
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 440
    .line 441
    iput-object v0, v7, LX/D7u;->A02:LX/36u;

    .line 442
    .line 443
    new-instance v4, LX/3v5;

    .line 444
    .line 445
    invoke-direct {v4, v7}, LX/3v5;-><init>(LX/1th;)V

    .line 446
    .line 447
    .line 448
    const-string v0, "FDSRightAddOn.toggleButt\u2026tton.WidthMode.FLEXIBLE))"

    .line 449
    .line 450
    :goto_3
    invoke-static {v4, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v4}, LX/422;->A0l(LX/3v5;)V

    .line 454
    .line 455
    .line 456
    const-string v0, "android.widget.Button"

    .line 457
    .line 458
    invoke-virtual {v1, v0}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v3, v3, LX/Nyw;->A05:Ljava/lang/String;

    .line 462
    .line 463
    const-string v0, ", "

    .line 464
    .line 465
    invoke-static {v3, v0, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v1, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 470
    .line 471
    .line 472
    sget-object v0, LX/Nyn;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 473
    .line 474
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    return-object v2

    .line 479
    :cond_8
    invoke-static {v9}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    iget-object v0, v3, LX/Nyw;->A03:LX/Nz1;

    .line 484
    .line 485
    invoke-static {v9, v8, v0}, LX/Nyt;->A05(LX/1GY;LX/DN5;LX/Nz1;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v7, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 493
    .line 494
    invoke-virtual {v7, v0}, LX/36r;->A0i(LX/36w;)V

    .line 495
    .line 496
    .line 497
    sget-object v4, LX/1ZC;->A01:LX/1ZC;

    .line 498
    .line 499
    const/high16 v0, 0x41600000    # 14.0f

    .line 500
    .line 501
    invoke-virtual {v7, v4, v0}, LX/1tg;->A0X(LX/1ZC;F)V

    .line 502
    .line 503
    .line 504
    sget-object v0, LX/DN5;->A03:LX/DN5;

    .line 505
    .line 506
    if-eq v8, v0, :cond_9

    .line 507
    .line 508
    const/4 v5, 0x0

    .line 509
    :cond_9
    iput-boolean v5, v7, LX/36r;->A06:Z

    .line 510
    .line 511
    new-instance v10, LX/Nyu;

    .line 512
    .line 513
    move-object v12, v8

    .line 514
    move-object v13, v3

    .line 515
    move-object v14, v6

    .line 516
    move-object/from16 v15, v27

    .line 517
    .line 518
    invoke-direct/range {v10 .. v15}, LX/Nyu;-><init>(LX/1GY;LX/DN5;LX/Nyw;LX/Nyq;LX/4Fh;)V

    .line 519
    .line 520
    .line 521
    new-instance v0, LX/H72;

    .line 522
    .line 523
    invoke-direct {v0, v10}, LX/H72;-><init>(LX/OdX;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v3, LX/Nyw;->A03:LX/Nz1;

    .line 530
    .line 531
    invoke-static {v9, v8, v0}, LX/Nyt;->A06(LX/1GY;LX/DN5;LX/Nz1;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v7, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 536
    .line 537
    .line 538
    const-class v5, LX/Nyn;

    .line 539
    .line 540
    filled-new-array {v9, v3}, [Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    const v0, 0x1bd2f9af

    .line 545
    .line 546
    .line 547
    invoke-static {v5, v9, v0, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v7, v0}, LX/1tg;->A0T(LX/1Hh;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v7}, LX/3v5;->A02(LX/36q;)LX/3v5;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    const-string v0, "FDSRightAddOn.button(\n  \u2026              c, model)))"

    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_a
    const v0, 0x7f080efd

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, LX/1Qq;->A00(I)Landroid/net/Uri;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    const-string v0, "UriUtil.getUriForResourc\u2026groupdefaultcoverphoto_a)"

    .line 569
    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :cond_b
    sget-object v2, LX/01l;->A0X:Ljava/lang/Integer;

    .line 573
    .line 574
    const-wide/16 v16, 0x3e8

    .line 575
    .line 576
    mul-long v0, v0, v16

    .line 577
    .line 578
    invoke-virtual {v7, v2, v0, v1}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    goto/16 :goto_1
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x1bd2f9af

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v8

    .line 15
    :cond_0
    check-cast p2, LX/CNx;

    .line 16
    .line 17
    iget-object v7, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v6, v1, v2

    .line 22
    .line 23
    check-cast v6, LX/1GY;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object v5, v1, v0

    .line 27
    .line 28
    check-cast v5, LX/Nyw;

    .line 29
    .line 30
    iget-object v4, p2, LX/CNx;->A00:Landroid/view/View;

    .line 31
    .line 32
    iget-object v3, p2, LX/CNx;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 33
    .line 34
    iget-object v2, p2, LX/CNx;->A01:LX/1Eq;

    .line 35
    .line 36
    check-cast v7, LX/Nyn;

    .line 37
    .line 38
    iget-object v1, v7, LX/Nyn;->A09:LX/DN5;

    .line 39
    .line 40
    const-string v0, "c"

    .line 41
    .line 42
    invoke-static {v6, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "itemType"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "model"

    .line 51
    .line 52
    invoke-static {v5, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "host"

    .line 56
    .line 57
    invoke-static {v4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "info"

    .line 61
    .line 62
    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "superDelegate"

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4, v3}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LX/2PB;

    .line 74
    .line 75
    iget-object v0, v5, LX/Nyw;->A03:LX/Nz1;

    .line 76
    .line 77
    invoke-static {v6, v1, v0}, LX/Nyt;->A04(LX/1GY;LX/DN5;LX/Nz1;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x10

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, LX/2PB;-><init>(ILjava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0A(LX/2PB;)V

    .line 87
    .line 88
    .line 89
    return-object v8

    .line 90
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v0, v0, v2

    .line 93
    .line 94
    check-cast v0, LX/1GY;

    .line 95
    .line 96
    check-cast p2, LX/9NI;

    .line 97
    .line 98
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 99
    .line 100
    .line 101
    return-object v8
    .line 102
    .line 103
    .line 104
    .line 105
.end method
