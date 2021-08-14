.class public final LX/CqY;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CqZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/7oK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/CQB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/graphql/enums/GraphQLEventUserConnectionTypes;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0li;

.field public A07:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventPreviewGoWithFriendsTile"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CqY;->A06:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CqZ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CqZ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CqY;->A01:LX/CqZ;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/CQK;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-string v0, "Unknown invite type"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :pswitch_0
    const v0, 0x7f121435

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_1
    const v0, 0x7f12133d

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_2
    const v0, 0x7f1213c4

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_3
    const v0, 0x7f1213c5

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static A09(LX/1GY;LX/CQK;Ljava/util/concurrent/Future;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "updateState:EventPreviewGoWithFriendsTile.updateInviteState"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/CqY;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v2, v0, LX/CqY;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iget-object v8, v0, LX/CqY;->A03:LX/CQB;

    .line 7
    .line 8
    iget-object v4, v0, LX/CqY;->A04:Lcom/facebook/graphql/enums/GraphQLEventUserConnectionTypes;

    .line 9
    .line 10
    iget-object v6, v0, LX/CqY;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 11
    .line 12
    iget-object v0, v0, LX/CqY;->A01:LX/CqZ;

    .line 13
    .line 14
    iget-object v3, v0, LX/CqZ;->inviteState:LX/CQK;

    .line 15
    .line 16
    const/16 v0, 0x12f

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    const/16 v20, 0x0

    .line 23
    .line 24
    if-eqz v15, :cond_8

    .line 25
    .line 26
    const/16 v0, 0x65e

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    const/16 v0, 0x2e1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    if-eqz v9, :cond_8

    .line 41
    .line 42
    const/16 v0, 0x25f

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_8

    .line 49
    .line 50
    const-string v0, "EventPreviewGoWithFriendsTileSpec"

    .line 51
    .line 52
    invoke-static {v0, v6}, Lcom/facebook/common/callercontext/CallerContext;->A0C(Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/7yM;

    .line 57
    .line 58
    move-object/from16 v6, p1

    .line 59
    .line 60
    invoke-direct {v0, v6}, LX/7yM;-><init>(LX/1GY;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/7yN;->A0f(Lcom/facebook/common/callercontext/CallerContext;)LX/7yN;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sget-object v0, LX/7yO;->A02:LX/7yO;

    .line 68
    .line 69
    invoke-virtual {v7, v0}, LX/7yN;->A0i(LX/7yO;)LX/7yN;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    move-object/from16 v21, v20

    .line 80
    .line 81
    new-instance v0, LX/7yR;

    .line 82
    .line 83
    sget-object v17, LX/7yS;->A02:LX/7yS;

    .line 84
    .line 85
    sget-object v18, LX/01l;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    sget-object v22, LX/01l;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    move-object/from16 v16, v0

    .line 90
    .line 91
    invoke-direct/range {v16 .. v22}, LX/7yR;-><init>(LX/7yS;Ljava/lang/Integer;Landroid/net/Uri;LX/363;LX/6xi;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v7, v0}, LX/7yN;->A0g(LX/7yR;)LX/7yN;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v0, LX/DJ5;->A08:LX/DJ5;

    .line 99
    .line 100
    invoke-virtual {v7, v0}, LX/7yN;->A0h(LX/DJ5;)LX/7yN;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7, v2}, LX/7yN;->A0n(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v7, LX/7yM;

    .line 108
    .line 109
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    iput-object v0, v7, LX/7yN;->A06:Ljava/lang/Integer;

    .line 112
    .line 113
    const-class v9, LX/CqY;

    .line 114
    .line 115
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v0, -0x76f63ac9

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v6, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v7, LX/7yN;->A03:LX/1Hh;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    packed-switch v0, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v1, "Unhandled type : "

    .line 138
    .line 139
    if-eqz v5, :cond_1

    .line 140
    .line 141
    rsub-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    const-string v0, "CONNECTED_USER"

    .line 146
    .line 147
    :goto_1
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_0
    const-string v0, "SUGGESTED_USER"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    const-string v0, "null"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    sget-object v14, LX/36W;->A00:LX/36W;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    packed-switch v0, :pswitch_data_1

    .line 172
    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    :goto_2
    packed-switch v0, :pswitch_data_2

    .line 176
    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    :goto_3
    invoke-static {v6}, LX/3TE;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    const/high16 v9, 0x41f00000    # 30.0f

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    invoke-virtual {v10, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0xb

    .line 190
    .line 191
    invoke-virtual {v10, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 192
    .line 193
    .line 194
    iget-object v9, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 195
    .line 196
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 197
    .line 198
    invoke-static {v9, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/3TE;

    .line 205
    .line 206
    iput v9, v0, LX/3TE;->A04:I

    .line 207
    .line 208
    iput v12, v0, LX/3TE;->A00:I

    .line 209
    .line 210
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 211
    .line 212
    invoke-virtual {v10, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 216
    .line 217
    const/high16 v9, -0x3f800000    # -4.0f

    .line 218
    .line 219
    invoke-virtual {v10, v0, v9}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 223
    .line 224
    invoke-virtual {v10, v0, v9}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 225
    .line 226
    .line 227
    sget-object v9, LX/1ZC;->A01:LX/1ZC;

    .line 228
    .line 229
    const/high16 v0, 0x40c00000    # 6.0f

    .line 230
    .line 231
    invoke-virtual {v10, v9, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 232
    .line 233
    .line 234
    iget-object v9, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 235
    .line 236
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 237
    .line 238
    invoke-static {v9, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iget-object v12, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v12, LX/3TE;

    .line 245
    .line 246
    iput v0, v12, LX/3TE;->A01:I

    .line 247
    .line 248
    const/high16 v9, 0x40000000    # 2.0f

    .line 249
    .line 250
    iget-object v0, v10, LX/1Z7;->A02:LX/1Gi;

    .line 251
    .line 252
    invoke-virtual {v0, v9}, LX/1Gi;->A00(F)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput v0, v12, LX/3TE;->A02:I

    .line 257
    .line 258
    new-instance v9, LX/6xi;

    .line 259
    .line 260
    invoke-static {v10}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, LX/Cqa;

    .line 264
    .line 265
    invoke-direct {v0, v10}, LX/Cqa;-><init>(LX/1Z7;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v9, v14, v0}, LX/6xi;-><init>(LX/36W;LX/6xj;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v14}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, LX/7yR;

    .line 275
    .line 276
    sget-object v17, LX/7yS;->A02:LX/7yS;

    .line 277
    .line 278
    sget-object v18, LX/01l;->A00:Ljava/lang/Integer;

    .line 279
    .line 280
    sget-object v22, LX/01l;->A01:Ljava/lang/Integer;

    .line 281
    .line 282
    move-object/from16 v21, v9

    .line 283
    .line 284
    move-object/from16 v16, v0

    .line 285
    .line 286
    invoke-direct/range {v16 .. v22}, LX/7yR;-><init>(LX/7yS;Ljava/lang/Integer;Landroid/net/Uri;LX/363;LX/6xi;Ljava/lang/Integer;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 292
    .line 293
    sget-object v9, LX/2Ld;->A2Q:LX/2Ld;

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :pswitch_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 297
    .line 298
    sget-object v9, LX/2Ld;->A1N:LX/2Ld;

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :pswitch_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 302
    .line 303
    sget-object v9, LX/2Ld;->A0x:LX/2Ld;

    .line 304
    .line 305
    :goto_4
    invoke-static {v0, v9}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :pswitch_3
    const v13, 0x7f080bcf

    .line 312
    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :pswitch_4
    const v13, 0x7f080cf7

    .line 317
    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :pswitch_5
    const v13, 0x7f0804d4

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_6
    invoke-static {v6, v4}, LX/Cno;->A00(LX/1GY;Lcom/facebook/graphql/enums/GraphQLEventUserConnectionTypes;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v0}, LX/7yN;->A0m(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    :pswitch_7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_3

    .line 343
    .line 344
    invoke-static {v6, v4}, LX/Cno;->A00(LX/1GY;Lcom/facebook/graphql/enums/GraphQLEventUserConnectionTypes;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v0}, LX/7yN;->A0m(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    if-eqz v15, :cond_3

    .line 355
    .line 356
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const v0, -0x6ad1f621

    .line 361
    .line 362
    .line 363
    invoke-static {v9, v6, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-static {v6}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const v0, 0x7f12116f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v4, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 386
    .line 387
    invoke-virtual {v4, v0}, LX/36r;->A0i(LX/36w;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v10}, LX/36r;->A0l(LX/1Hh;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v4}, LX/7yN;->A0j(LX/36q;)V

    .line 394
    .line 395
    .line 396
    :cond_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 397
    .line 398
    if-ne v5, v0, :cond_4

    .line 399
    .line 400
    if-eqz v8, :cond_4

    .line 401
    .line 402
    sget-object v0, LX/CQK;->A03:LX/CQK;

    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    if-ne v3, v0, :cond_5

    .line 406
    .line 407
    invoke-static {v6}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v3}, LX/CqY;->A02(LX/CQK;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v4, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v5}, LX/36r;->A0n(Z)V

    .line 427
    .line 428
    .line 429
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 430
    .line 431
    :goto_5
    invoke-virtual {v4, v0}, LX/36r;->A0i(LX/36w;)V

    .line 432
    .line 433
    .line 434
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const v0, -0x15f86ec1

    .line 439
    .line 440
    .line 441
    invoke-static {v9, v6, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v4, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 446
    .line 447
    .line 448
    :goto_6
    invoke-virtual {v7, v4}, LX/7yN;->A0j(LX/36q;)V

    .line 449
    .line 450
    .line 451
    :cond_4
    invoke-virtual {v7, v1}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 452
    .line 453
    .line 454
    move-result-object v20

    .line 455
    return-object v20

    .line 456
    :cond_5
    sget-object v0, LX/CQK;->A04:LX/CQK;

    .line 457
    .line 458
    if-ne v3, v0, :cond_6

    .line 459
    .line 460
    invoke-static {v6}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v3}, LX/CqY;->A02(LX/CQK;)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v4, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v5}, LX/36r;->A0n(Z)V

    .line 480
    .line 481
    .line 482
    sget-object v2, LX/36W;->A00:LX/36W;

    .line 483
    .line 484
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 485
    .line 486
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v2, v6, v0}, LX/FBW;->A00(LX/36W;LX/1GY;LX/1Nt;)LX/36s;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v4, v0}, LX/36r;->A0k(LX/36s;)V

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_6
    invoke-static {v6}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v3}, LX/CqY;->A02(LX/CQK;)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v4, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    sget-object v0, LX/CQK;->A01:LX/CQK;

    .line 518
    .line 519
    if-ne v3, v0, :cond_7

    .line 520
    .line 521
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_7
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_8
    return-object v20

    .line 528
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/CqY;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
    sget-object v0, LX/CQK;->A02:LX/CQK;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/CqY;->A01:LX/CqZ;

    .line 28
    .line 29
    check-cast v1, LX/CQK;

    .line 30
    .line 31
    iput-object v1, v0, LX/CqZ;->inviteState:LX/CQK;

    .line 32
    .line 33
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/CqY;->A01:LX/CqZ;

    .line 38
    .line 39
    check-cast v1, Ljava/util/concurrent/Future;

    .line 40
    .line 41
    iput-object v1, v0, LX/CqZ;->future:Ljava/util/concurrent/Future;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CqZ;

    .line 1
    .line 2
    check-cast p2, LX/CqZ;

    .line 3
    .line 4
    iget-object v0, p1, LX/CqZ;->future:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    iput-object v0, p2, LX/CqZ;->future:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    iget-object v0, p1, LX/CqZ;->inviteState:LX/CQK;

    .line 9
    .line 10
    iput-object v0, p2, LX/CqZ;->inviteState:LX/CQK;

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
    check-cast v1, LX/CqY;

    .line 5
    .line 6
    new-instance v0, LX/CqZ;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CqZ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CqY;->A01:LX/CqZ;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CqY;->A01:LX/CqZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v8

    .line 12
    :sswitch_0
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    check-cast v4, LX/1GY;

    .line 19
    .line 20
    check-cast v1, LX/CqY;

    .line 21
    .line 22
    iget-object v3, v1, LX/CqY;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const/16 v2, 0x2790

    .line 25
    .line 26
    iget-object v1, p0, LX/CqY;->A06:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/2h8;

    .line 34
    .line 35
    const/16 v0, 0x12f

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v0, "fb://profile/%s"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    return-object v8

    .line 55
    :sswitch_1
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 56
    .line 57
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v4, v0, v2

    .line 60
    .line 61
    check-cast v4, LX/1GY;

    .line 62
    .line 63
    check-cast v1, LX/CqY;

    .line 64
    .line 65
    iget-object v3, v1, LX/CqY;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    iget-object v14, v1, LX/CqY;->A02:LX/7oK;

    .line 68
    .line 69
    const v2, 0xa4c8

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/CqY;->A06:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, LX/Cvx;

    .line 80
    .line 81
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    const-class v0, Landroid/app/Activity;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/app/Activity;

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    iget-object v10, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v14}, LX/7oK;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const/16 v0, 0x12f

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const/16 v0, 0x198

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-virtual/range {v9 .. v14}, LX/Cvx;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x1f8

    .line 116
    .line 117
    invoke-static {v1, v0, v2}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 118
    .line 119
    .line 120
    return-object v8

    .line 121
    :sswitch_2
    iget-object v7, v3, LX/1Hh;->A00:LX/1Ht;

    .line 122
    .line 123
    iget-object v1, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 124
    .line 125
    aget-object v4, v1, v2

    .line 126
    .line 127
    check-cast v4, LX/1GY;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    aget-object v3, v1, v0

    .line 131
    .line 132
    check-cast v3, LX/CQK;

    .line 133
    .line 134
    check-cast v7, LX/CqY;

    .line 135
    .line 136
    iget-object v6, v7, LX/CqY;->A03:LX/CQB;

    .line 137
    .line 138
    const/16 v1, 0x206b

    .line 139
    .line 140
    iget-object v2, p0, LX/CqY;->A06:LX/0li;

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, LX/0nA;

    .line 148
    .line 149
    const v1, 0xa456

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/CQC;

    .line 158
    .line 159
    iget-object v0, v7, LX/CqY;->A01:LX/CqZ;

    .line 160
    .line 161
    iget-object v1, v0, LX/CqZ;->future:Ljava/util/concurrent/Future;

    .line 162
    .line 163
    sget-object v0, LX/CQK;->A01:LX/CQK;

    .line 164
    .line 165
    if-ne v3, v0, :cond_1

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 169
    .line 170
    .line 171
    sget-object v1, LX/CQK;->A02:LX/CQK;

    .line 172
    .line 173
    invoke-static {v4, v1, v8}, LX/CqY;->A09(LX/1GY;LX/CQK;Ljava/util/concurrent/Future;)V

    .line 174
    .line 175
    .line 176
    return-object v8

    .line 177
    :cond_1
    new-instance v3, LX/Cnp;

    .line 178
    .line 179
    invoke-direct {v3, v4, v2, v6}, LX/Cnp;-><init>(LX/1GY;LX/CQC;LX/CQB;)V

    .line 180
    .line 181
    .line 182
    const-wide/16 v1, 0x2

    .line 183
    .line 184
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    invoke-interface {v5, v3, v1, v2, v0}, LX/0nA;->D5A(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0oE;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/Ap4;

    .line 191
    .line 192
    sget-object v0, LX/CQK;->A01:LX/CQK;

    .line 193
    .line 194
    invoke-static {v4, v0, v1}, LX/CqY;->A09(LX/1GY;LX/CQK;Ljava/util/concurrent/Future;)V

    .line 195
    .line 196
    .line 197
    return-object v8

    .line 198
    :sswitch_3
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 199
    .line 200
    aget-object v0, v0, v2

    .line 201
    .line 202
    check-cast v0, LX/1GY;

    .line 203
    .line 204
    check-cast v1, LX/9NI;

    .line 205
    .line 206
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 207
    .line 208
    .line 209
    return-object v8

    .line 210
    :sswitch_data_0
    .sparse-switch
        -0x76f63ac9 -> :sswitch_0
        -0x6ad1f621 -> :sswitch_1
        -0x3e77c862 -> :sswitch_3
        -0x15f86ec1 -> :sswitch_2
    .end sparse-switch
    .line 211
    .line 212
.end method
