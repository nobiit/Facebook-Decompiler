.class public final LX/4sa;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Dlv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ShowPageLikeAttachmentComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4sa;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShowPageLikeAttachmentComponent"

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
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/4sa;->A04:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/Dlv;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Dlv;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/4sa;->A03:LX/Dlv;

    .line 24
    .line 25
    return-void
.end method

.method public static A02(LX/1GY;LX/1dN;I)LX/1I9;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v0, 0x7f040390

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p1}, LX/31u;->A1r(LX/1I9;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v3, v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f160039

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x30

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0403fa

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x29

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x2d

    .line 39
    .line 40
    invoke-virtual {v3, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x15

    .line 44
    .line 45
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0xe

    .line 49
    .line 50
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/1YA;

    .line 53
    .line 54
    iput v1, v0, LX/1YA;->A0E:I

    .line 55
    .line 56
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 69
    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/4sa;->A02:LX/1w5;

    .line 3
    .line 4
    const/16 v1, 0x2029

    .line 5
    .line 6
    iget-object v2, v0, LX/4sa;->A04:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/0AO;

    .line 14
    .line 15
    const/16 v1, 0x6125

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/4P5;

    .line 24
    .line 25
    const v1, 0x8205

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/7VS;

    .line 35
    .line 36
    const/16 v1, 0x2463

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/1dA;

    .line 44
    .line 45
    const/16 v1, 0x20ff

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, LX/2GK;

    .line 54
    .line 55
    iget-object v1, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 58
    .line 59
    const-string v0, "LikePageActionLink"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-nez v10, :cond_0

    .line 66
    .line 67
    const-string v1, "ShowPageLikeAttachmentComponentSpec"

    .line 68
    .line 69
    const-string v0, "Getting null actionLink."

    .line 70
    .line 71
    invoke-interface {v6, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :cond_0
    move-object/from16 v8, p1

    .line 77
    .line 78
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 92
    .line 93
    const/high16 v0, -0x40000000    # -2.0f

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 96
    .line 97
    .line 98
    move-object v15, v10

    .line 99
    invoke-static {v7}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const/16 v12, 0x20ff

    .line 104
    .line 105
    iget-object v1, v4, LX/7VS;->A00:LX/0li;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, LX/2GK;

    .line 113
    .line 114
    const-wide v0, 0x1074c0000220dL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    const-class v9, LX/4sa;

    .line 126
    .line 127
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, -0x7c06f768

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-static {v9, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const v1, 0x7f040390

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v1}, LX/1Z7;->A0V(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v12, 0x0

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    if-eqz v10, :cond_9

    .line 160
    .line 161
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6i()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    iget-object v13, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    .line 170
    .line 171
    sget-object v1, LX/2Sk;->A02:LX/2Sk;

    .line 172
    .line 173
    invoke-static {v13, v9, v1, v12}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    if-nez v9, :cond_1

    .line 178
    .line 179
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 180
    .line 181
    :cond_1
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4C()Lcom/facebook/graphql/enums/GraphQLAudienceBoosterCampaignType;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAudienceBoosterCampaignType;->A03:Lcom/facebook/graphql/enums/GraphQLAudienceBoosterCampaignType;

    .line 186
    .line 187
    if-ne v13, v1, :cond_8

    .line 188
    .line 189
    invoke-static {v8}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    const v3, 0x7f080e89

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x3

    .line 197
    invoke-virtual {v12, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 198
    .line 199
    .line 200
    const v3, 0x7f0403f9

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    invoke-virtual {v12, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 205
    .line 206
    .line 207
    sget-object v3, LX/1ZC;->A06:LX/1ZC;

    .line 208
    .line 209
    const v1, 0x7f160005

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v3, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, LX/1dN;

    .line 218
    .line 219
    const v1, 0x7f122e5d

    .line 220
    .line 221
    .line 222
    :goto_1
    invoke-static {v8, v3, v1}, LX/4sa;->A02(LX/1GY;LX/1dN;I)LX/1I9;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    :cond_2
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 231
    .line 232
    const v1, 0x7f16001b

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v3, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 236
    .line 237
    .line 238
    sget-object v3, LX/1ZC;->A05:LX/1ZC;

    .line 239
    .line 240
    invoke-virtual {v13, v3, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 241
    .line 242
    .line 243
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 244
    .line 245
    const v1, 0x7f160028

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v3, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x40000000    # 2.0f

    .line 252
    .line 253
    invoke-virtual {v13, v1}, LX/1Z7;->A0A(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    :goto_2
    invoke-virtual {v13, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 267
    .line 268
    .line 269
    move-object v12, v13

    .line 270
    :goto_3
    invoke-virtual {v11, v12}, LX/31u;->A1q(LX/1Z7;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v7}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    const/4 v7, 0x0

    .line 278
    const-string v12, "ShowPageLikeAttachmentComponentSpec"

    .line 279
    .line 280
    if-nez v10, :cond_3

    .line 281
    .line 282
    const-string v1, "Error getting storyProps to render follow show button."

    .line 283
    .line 284
    :goto_4
    invoke-interface {v6, v12, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_5
    invoke-virtual {v11, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_3
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-eqz v3, :cond_6

    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    if-eqz v9, :cond_6

    .line 310
    .line 311
    invoke-virtual {v4}, LX/7VS;->A03()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_5

    .line 316
    .line 317
    iget-boolean v1, v5, LX/4P5;->A09:Z

    .line 318
    .line 319
    if-eqz v1, :cond_5

    .line 320
    .line 321
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6f()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_5

    .line 326
    .line 327
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPage;->A4f()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    :cond_4
    :goto_6
    new-instance v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 332
    .line 333
    const/16 v1, 0x15

    .line 334
    .line 335
    invoke-direct {v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 336
    .line 337
    .line 338
    new-instance v5, LX/Ebe;

    .line 339
    .line 340
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 341
    .line 342
    invoke-direct {v5, v1}, LX/Ebe;-><init>(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    invoke-virtual {v7, v8, v3, v3, v5}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 347
    .line 348
    .line 349
    iput-object v5, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v8, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Ljava/util/BitSet;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 358
    .line 359
    .line 360
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, LX/Ebe;

    .line 363
    .line 364
    iput-object v10, v1, LX/Ebe;->A02:LX/1w5;

    .line 365
    .line 366
    iget-object v3, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, Ljava/util/BitSet;

    .line 369
    .line 370
    const/4 v1, 0x2

    .line 371
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, LX/Ebe;

    .line 377
    .line 378
    iput-boolean v4, v1, LX/Ebe;->A05:Z

    .line 379
    .line 380
    iget-object v3, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, Ljava/util/BitSet;

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, LX/Ebe;

    .line 391
    .line 392
    iput-object v9, v1, LX/Ebe;->A04:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v3, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Ljava/util/BitSet;

    .line 397
    .line 398
    const/4 v1, 0x1

    .line 399
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    .line 400
    .line 401
    .line 402
    const/high16 v1, 0x3f800000    # 1.0f

    .line 403
    .line 404
    invoke-virtual {v7, v1}, LX/1Z7;->A0A(F)V

    .line 405
    .line 406
    .line 407
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 408
    .line 409
    invoke-virtual {v7, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 410
    .line 411
    .line 412
    sget-object v3, LX/1ZC;->A06:LX/1ZC;

    .line 413
    .line 414
    const v1, 0x7f16000f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v3, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 418
    .line 419
    .line 420
    const/16 v1, 0x1002

    .line 421
    .line 422
    iget-object v3, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, LX/Ebe;

    .line 425
    .line 426
    iput v1, v3, LX/Ebe;->A01:I

    .line 427
    .line 428
    const/16 v1, 0x2002

    .line 429
    .line 430
    iput v1, v3, LX/Ebe;->A00:I

    .line 431
    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :cond_5
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPage;->A4E()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    if-ne v3, v1, :cond_4

    .line 442
    .line 443
    const/4 v4, 0x1

    .line 444
    goto :goto_6

    .line 445
    :cond_6
    const-string v1, "Error getting page data to render follow show button."

    .line 446
    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :cond_7
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    const/4 v3, 0x1

    .line 454
    const/4 v1, 0x2

    .line 455
    invoke-virtual {v12, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 456
    .line 457
    .line 458
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 459
    .line 460
    const v1, 0x7f160023

    .line 461
    .line 462
    .line 463
    invoke-virtual {v12, v3, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 467
    .line 468
    .line 469
    const v3, 0x7f160017

    .line 470
    .line 471
    .line 472
    const/16 v1, 0x30

    .line 473
    .line 474
    invoke-virtual {v12, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 475
    .line 476
    .line 477
    const v3, 0x7f0403dd

    .line 478
    .line 479
    .line 480
    const/16 v1, 0x29

    .line 481
    .line 482
    invoke-virtual {v12, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 483
    .line 484
    .line 485
    const/4 v1, 0x2

    .line 486
    invoke-virtual {v12, v10, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 487
    .line 488
    .line 489
    const/4 v3, 0x2

    .line 490
    const/16 v1, 0x15

    .line 491
    .line 492
    invoke-virtual {v12, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 493
    .line 494
    .line 495
    const/16 v3, 0xe

    .line 496
    .line 497
    iget-object v1, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, LX/1YA;

    .line 500
    .line 501
    iput v3, v1, LX/1YA;->A0E:I

    .line 502
    .line 503
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 504
    .line 505
    invoke-virtual {v12, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :cond_8
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAudienceBoosterCampaignType;->A01:Lcom/facebook/graphql/enums/GraphQLAudienceBoosterCampaignType;

    .line 515
    .line 516
    if-ne v13, v1, :cond_2

    .line 517
    .line 518
    iget-object v14, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 519
    .line 520
    sget-object v13, LX/2Yt;->A0q:LX/2Yt;

    .line 521
    .line 522
    sget-object v12, LX/2cV;->A01:LX/2cV;

    .line 523
    .line 524
    sget-object v1, LX/2cc;->A02:LX/2cc;

    .line 525
    .line 526
    invoke-virtual {v3, v14, v13, v12, v1}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v8}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    invoke-virtual {v12, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 535
    .line 536
    .line 537
    const v3, 0x7f0403f9

    .line 538
    .line 539
    .line 540
    const/4 v1, 0x1

    .line 541
    invoke-virtual {v12, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 542
    .line 543
    .line 544
    sget-object v3, LX/1ZC;->A06:LX/1ZC;

    .line 545
    .line 546
    const v1, 0x7f160005

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12, v3, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 550
    .line 551
    .line 552
    iget-object v3, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v3, LX/1dN;

    .line 555
    .line 556
    const v1, 0x7f1214a2

    .line 557
    .line 558
    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :cond_9
    const-string v3, "ShowPageLikeAttachmentComponentSpec"

    .line 562
    .line 563
    const-string v1, "Error getting data to render show info component."

    .line 564
    .line 565
    invoke-interface {v6, v3, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :cond_a
    const v1, 0x49bdfab

    .line 571
    .line 572
    .line 573
    const/16 v0, 0x16a

    .line 574
    .line 575
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_d

    .line 580
    .line 581
    const/16 v1, 0x20ff

    .line 582
    .line 583
    iget-object v0, v4, LX/7VS;->A00:LX/0li;

    .line 584
    .line 585
    const/4 v13, 0x0

    .line 586
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    check-cast v12, LX/2GK;

    .line 591
    .line 592
    const-wide v0, 0x1006c001201faL

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    invoke-interface {v12, v0, v1, v13}, LX/0qA;->Ari(JZ)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_d

    .line 602
    .line 603
    if-eqz v11, :cond_c

    .line 604
    .line 605
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 608
    .line 609
    invoke-static {v0}, LX/1vp;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_c

    .line 614
    .line 615
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 618
    .line 619
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-eqz v1, :cond_c

    .line 624
    .line 625
    const/16 v0, 0x151

    .line 626
    .line 627
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_c

    .line 632
    .line 633
    const-wide v0, 0x1068d002b1e49L

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_c

    .line 643
    .line 644
    const-wide v0, 0x1068d002a1e48L

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_b

    .line 654
    .line 655
    const-class v9, LX/4sa;

    .line 656
    .line 657
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const v0, 0x2d64d38f

    .line 662
    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :cond_b
    const-class v9, LX/4sa;

    .line 667
    .line 668
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const v0, -0xc74444f

    .line 673
    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :cond_c
    const-class v9, LX/4sa;

    .line 678
    .line 679
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const v0, -0x50946517

    .line 684
    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :cond_d
    const-class v9, LX/4sa;

    .line 689
    .line 690
    filled-new-array {v8, v10}, [Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const v0, 0x4859ab3b

    .line 695
    .line 696
    .line 697
    goto/16 :goto_0
    .line 698
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/4sa;->A03:LX/Dlv;

    .line 7
    .line 8
    iget-object v1, v0, LX/Dlv;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
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
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/4sa;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 9

    .line 0
    new-instance v7, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v8, p0, LX/4sa;->A02:LX/1w5;

    .line 16
    .line 17
    const/16 v2, 0x28a5

    .line 18
    .line 19
    iget-object v1, p0, LX/4sa;->A04:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 27
    .line 28
    iget-object v3, p0, LX/4sa;->A00:LX/1yB;

    .line 29
    .line 30
    invoke-static {v8}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 40
    .line 41
    const-string v0, "ShowPageLikeAttachmentComponent"

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/3gC;

    .line 51
    .line 52
    invoke-direct {v0}, LX/3gC;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v2, v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/4sa;->A03:LX/Dlv;

    .line 75
    .line 76
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/3gD;

    .line 79
    .line 80
    iput-object v0, v1, LX/Dlv;->videoStoryPersistentState:LX/3gD;

    .line 81
    .line 82
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 85
    .line 86
    iput-object v0, v1, LX/Dlv;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 87
    .line 88
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/1yB;

    .line 91
    .line 92
    iput-object v0, v1, LX/Dlv;->logContext:LX/1yB;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Dlv;

    .line 1
    .line 2
    check-cast p2, LX/Dlv;

    .line 3
    .line 4
    iget-object v0, p1, LX/Dlv;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 5
    .line 6
    iput-object v0, p2, LX/Dlv;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 7
    .line 8
    iget-object v0, p1, LX/Dlv;->logContext:LX/1yB;

    .line 9
    .line 10
    iput-object v0, p2, LX/Dlv;->logContext:LX/1yB;

    .line 11
    .line 12
    iget-object v0, p1, LX/Dlv;->videoStoryPersistentState:LX/3gD;

    .line 13
    .line 14
    iput-object v0, p2, LX/Dlv;->videoStoryPersistentState:LX/3gD;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4sa;->A03:LX/Dlv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v23, 0x0

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v23

    .line 15
    :sswitch_0
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v5, v0, v2

    .line 20
    .line 21
    check-cast v5, LX/1GY;

    .line 22
    .line 23
    check-cast v1, LX/4sa;

    .line 24
    .line 25
    iget-object v4, v1, LX/4sa;->A02:LX/1w5;

    .line 26
    .line 27
    const/16 v1, 0x4213

    .line 28
    .line 29
    iget-object v2, v3, LX/4sa;->A04:LX/0li;

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/3kl;

    .line 38
    .line 39
    const/16 v1, 0x620a

    .line 40
    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/4sF;

    .line 48
    .line 49
    sget-object v0, LX/13v;->A0d:LX/13v;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v4}, LX/4sF;->A08(LX/13v;LX/1w5;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v1, LX/2La;

    .line 60
    .line 61
    invoke-direct {v1, v4}, LX/2La;-><init>(LX/1w5;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/13v;->A0d:LX/13v;

    .line 65
    .line 66
    iput-object v0, v1, LX/2La;->A07:LX/13v;

    .line 67
    .line 68
    invoke-virtual {v1}, LX/2La;->A00()LX/3km;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v2, v0}, LX/3kl;->A0B(Landroid/content/Context;LX/3km;)V

    .line 73
    .line 74
    .line 75
    return-object v23

    .line 76
    :sswitch_1
    iget-object v6, v4, LX/1Hh;->A00:LX/1Ht;

    .line 77
    .line 78
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v5, v0, v2

    .line 81
    .line 82
    check-cast v5, LX/1GY;

    .line 83
    .line 84
    check-cast v6, LX/4sa;

    .line 85
    .line 86
    iget-object v13, v6, LX/4sa;->A02:LX/1w5;

    .line 87
    .line 88
    iget-object v7, v6, LX/4sa;->A01:LX/1lf;

    .line 89
    .line 90
    const/16 v2, 0x6253

    .line 91
    .line 92
    iget-object v1, v3, LX/4sa;->A04:LX/0li;

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LX/4yG;

    .line 100
    .line 101
    iget-object v0, v6, LX/4sa;->A03:LX/Dlv;

    .line 102
    .line 103
    iget-object v3, v0, LX/Dlv;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 104
    .line 105
    iget-object v6, v0, LX/Dlv;->videoStoryPersistentState:LX/3gD;

    .line 106
    .line 107
    iget-object v1, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 110
    .line 111
    invoke-static {v13}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v29, Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 119
    .line 120
    invoke-direct/range {v29 .. v29}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v25, LX/4Iq;

    .line 124
    .line 125
    invoke-direct/range {v25 .. v25}, LX/4Iq;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v14, LX/2ue;->A0N:LX/2ue;

    .line 129
    .line 130
    invoke-interface {v7}, LX/1lM;->B3k()LX/1lD;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, LX/1lD;->B3m()LX/1lx;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    new-instance v24, LX/4yX;

    .line 139
    .line 140
    move-object/from16 v26, v7

    .line 141
    .line 142
    move-object/from16 v9, v29

    .line 143
    .line 144
    move-object/from16 v8, v24

    .line 145
    .line 146
    move-object/from16 v31, v6

    .line 147
    .line 148
    move-object/from16 v27, v0

    .line 149
    .line 150
    move-object/from16 v28, v1

    .line 151
    .line 152
    move-object/from16 v30, v3

    .line 153
    .line 154
    invoke-direct/range {v24 .. v31}, LX/4yX;-><init>(LX/4Iq;LX/1lP;LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/video/analytics/VideoFeedStoryInfo;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3gD;)V

    .line 155
    .line 156
    .line 157
    instance-of v2, v7, LX/2Re;

    .line 158
    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    sget-object v2, LX/2ue;->A1k:LX/2ue;

    .line 162
    .line 163
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_1

    .line 168
    .line 169
    const/4 v11, 0x2

    .line 170
    const/16 v10, 0x4185

    .line 171
    .line 172
    iget-object v2, v4, LX/4yG;->A00:LX/0li;

    .line 173
    .line 174
    invoke-static {v11, v10, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LX/3Zu;

    .line 179
    .line 180
    invoke-virtual {v2}, LX/3Zu;->A09()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    :cond_1
    new-instance v2, LX/Dyn;

    .line 187
    .line 188
    invoke-direct {v2, v4, v3, v7}, LX/Dyn;-><init>(LX/4yG;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/1lf;)V

    .line 189
    .line 190
    .line 191
    new-instance v8, LX/Dyo;

    .line 192
    .line 193
    invoke-direct {v8, v4, v7}, LX/Dyo;-><init>(LX/4yG;LX/1lf;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    if-eqz v12, :cond_2

    .line 201
    .line 202
    const/16 v11, 0x2570

    .line 203
    .line 204
    iget-object v10, v4, LX/4yG;->A00:LX/0li;

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    invoke-static {v1, v11, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, LX/1xT;

    .line 212
    .line 213
    iget-object v11, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v11, Lcom/facebook/graphql/model/GraphQLStory;

    .line 216
    .line 217
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v10, v11, v0}, LX/1xT;->A0y(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    invoke-interface {v6, v1}, LX/3gD;->DGb(Z)V

    .line 228
    .line 229
    .line 230
    :cond_2
    const/16 v16, 0x0

    .line 231
    .line 232
    if-eqz v12, :cond_3

    .line 233
    .line 234
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLMedia;->A5Q()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_3

    .line 239
    .line 240
    const/16 v0, 0xfd

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    :cond_3
    const/4 v10, 0x0

    .line 247
    const/16 v1, 0x20ff

    .line 248
    .line 249
    iget-object v0, v4, LX/4yG;->A00:LX/0li;

    .line 250
    .line 251
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    check-cast v10, LX/2GK;

    .line 256
    .line 257
    const-wide v0, 0x1068d002d1e4bL

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    iget-object v1, v4, LX/4yG;->A01:LX/0AH;

    .line 269
    .line 270
    const-string v0, "NEWSFEED"

    .line 271
    .line 272
    invoke-static {v13, v0, v1}, LX/8nE;->A00(LX/1w5;Ljava/lang/String;LX/0AH;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    :cond_4
    invoke-interface {v6}, LX/3gD;->Bdi()LX/510;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    invoke-interface {v6}, LX/3gD;->Bdi()LX/510;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, LX/510;->BTJ()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-interface {v6, v0}, LX/3gD;->DGK(I)V

    .line 291
    .line 292
    .line 293
    :cond_5
    new-instance v0, LX/7V9;

    .line 294
    .line 295
    invoke-direct {v0, v6}, LX/7V9;-><init>(LX/3gD;)V

    .line 296
    .line 297
    .line 298
    instance-of v1, v7, LX/1lM;

    .line 299
    .line 300
    if-eqz v1, :cond_6

    .line 301
    .line 302
    invoke-static {v7, v14}, LX/3i7;->A00(LX/1lM;LX/2ue;)LX/1lx;

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    :cond_6
    invoke-interface {v6}, LX/3gD;->BJU()LX/25n;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    if-nez v15, :cond_7

    .line 311
    .line 312
    sget-object v15, LX/25n;->A01:LX/25n;

    .line 313
    .line 314
    :cond_7
    const/4 v7, 0x5

    .line 315
    const/16 v6, 0x628a

    .line 316
    .line 317
    iget-object v1, v4, LX/4yG;->A00:LX/0li;

    .line 318
    .line 319
    invoke-static {v7, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    check-cast v12, LX/54P;

    .line 324
    .line 325
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 326
    .line 327
    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v9, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A03:Ljava/lang/String;

    .line 331
    .line 332
    move-object/from16 v24, v23

    .line 333
    .line 334
    move-object/from16 v18, v3

    .line 335
    .line 336
    move-object/from16 v19, v6

    .line 337
    .line 338
    move-object/from16 v20, v0

    .line 339
    .line 340
    move-object/from16 v21, v8

    .line 341
    .line 342
    move-object/from16 v22, v1

    .line 343
    .line 344
    invoke-virtual/range {v12 .. v24}, LX/54P;->A01(LX/1w5;LX/2ue;LX/25n;Ljava/lang/String;LX/1lx;Lcom/facebook/feed/autoplay/AutoplayStateManager;Ljava/util/concurrent/atomic/AtomicReference;LX/512;LX/EOZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7VC;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-eqz v3, :cond_0

    .line 349
    .line 350
    const/4 v2, 0x3

    .line 351
    const/16 v1, 0x4186

    .line 352
    .line 353
    iget-object v0, v4, LX/4yG;->A00:LX/0li;

    .line 354
    .line 355
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, LX/3a5;

    .line 360
    .line 361
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 362
    .line 363
    new-instance v0, LX/7Vf;

    .line 364
    .line 365
    invoke-direct {v0, v3}, LX/7Vf;-><init>(LX/5ex;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v1, v0}, LX/3a5;->A01(Landroid/content/Context;LX/7Vf;)V

    .line 369
    .line 370
    .line 371
    return-object v23

    .line 372
    :cond_8
    const/4 v11, 0x6

    .line 373
    const v10, 0x8562

    .line 374
    .line 375
    .line 376
    iget-object v2, v4, LX/4yG;->A00:LX/0li;

    .line 377
    .line 378
    invoke-static {v11, v10, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    check-cast v11, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 383
    .line 384
    new-instance v2, LX/4yU;

    .line 385
    .line 386
    invoke-direct {v2, v11, v13, v8, v7}, LX/4yU;-><init>(LX/0kw;LX/1w5;LX/4yX;LX/1lP;)V

    .line 387
    .line 388
    .line 389
    new-instance v8, LX/Dyp;

    .line 390
    .line 391
    invoke-direct {v8, v4}, LX/Dyp;-><init>(LX/4yG;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :sswitch_2
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 397
    .line 398
    aget-object v5, v1, v2

    .line 399
    .line 400
    check-cast v5, LX/1GY;

    .line 401
    .line 402
    const/4 v0, 0x1

    .line 403
    aget-object v4, v1, v0

    .line 404
    .line 405
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 406
    .line 407
    const/16 v2, 0x2790

    .line 408
    .line 409
    iget-object v1, v3, LX/4sa;->A04:LX/0li;

    .line 410
    .line 411
    const/4 v0, 0x4

    .line 412
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, LX/2h8;

    .line 417
    .line 418
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_0

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-eqz v2, :cond_0

    .line 429
    .line 430
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 431
    .line 432
    const/16 v0, 0x13

    .line 433
    .line 434
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v3, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    return-object v23

    .line 446
    :sswitch_3
    check-cast v1, LX/5AB;

    .line 447
    .line 448
    iget-object v4, v4, LX/1Hh;->A00:LX/1Ht;

    .line 449
    .line 450
    iget-object v8, v1, LX/5AB;->A00:Landroid/view/View;

    .line 451
    .line 452
    check-cast v4, LX/4sa;

    .line 453
    .line 454
    iget-object v9, v4, LX/4sa;->A02:LX/1w5;

    .line 455
    .line 456
    const v1, 0xc143

    .line 457
    .line 458
    .line 459
    iget-object v5, v3, LX/4sa;->A04:LX/0li;

    .line 460
    .line 461
    const/4 v0, 0x7

    .line 462
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    check-cast v7, LX/EoT;

    .line 467
    .line 468
    const/16 v1, 0x6130

    .line 469
    .line 470
    const/16 v0, 0xa

    .line 471
    .line 472
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, LX/4PS;

    .line 477
    .line 478
    const/16 v1, 0x2029

    .line 479
    .line 480
    const/4 v0, 0x2

    .line 481
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, LX/0AO;

    .line 486
    .line 487
    const/16 v1, 0x273c

    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, LX/2ag;

    .line 495
    .line 496
    iget-object v0, v4, LX/4sa;->A03:LX/Dlv;

    .line 497
    .line 498
    iget-object v5, v0, LX/Dlv;->logContext:LX/1yB;

    .line 499
    .line 500
    invoke-static {v9}, LX/4PS;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLPage;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-nez v0, :cond_9

    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    move-object/from16 v4, v23

    .line 508
    .line 509
    :goto_1
    invoke-virtual {v3, v9, v8}, LX/4PS;->A01(LX/1w5;Landroid/view/View;)LX/1rc;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    if-eqz v0, :cond_a

    .line 514
    .line 515
    if-eqz v3, :cond_a

    .line 516
    .line 517
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6D(LX/1CS;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v9}, LX/2jl;->A01(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    new-instance v1, LX/5Rq;

    .line 526
    .line 527
    invoke-direct {v1}, LX/5Rq;-><init>()V

    .line 528
    .line 529
    .line 530
    iput-boolean v0, v1, LX/5Rq;->A05:Z

    .line 531
    .line 532
    sget-object v0, LX/4sa;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0M()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v1, LX/5Rq;->A02:Ljava/lang/String;

    .line 539
    .line 540
    iput-object v2, v1, LX/5Rq;->A03:Ljava/lang/String;

    .line 541
    .line 542
    iput-object v2, v1, LX/5Rq;->A00:Ljava/lang/String;

    .line 543
    .line 544
    const-string v0, "url"

    .line 545
    .line 546
    iput-object v0, v1, LX/5Rq;->A04:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v1}, LX/5Rq;->A00()LX/3Sv;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v6, v5, v0}, LX/2ag;->A03(LX/1yB;LX/3Sv;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7, v4, v3, v8}, LX/EoT;->A00(Ljava/lang/Object;LX/1rc;Landroid/view/View;)V

    .line 556
    .line 557
    .line 558
    return-object v23

    .line 559
    :cond_9
    invoke-static {v0}, LX/Eu2;->A01(Lcom/facebook/graphql/model/GraphQLPage;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    move-object v4, v0

    .line 564
    goto :goto_1

    .line 565
    :cond_a
    const-string v1, "ShowPageLikeAttachmentComponentSpec"

    .line 566
    .line 567
    const-string v0, "Error to log CTA data."

    .line 568
    .line 569
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    return-object v23

    .line 573
    :sswitch_4
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 574
    .line 575
    aget-object v0, v0, v2

    .line 576
    .line 577
    check-cast v0, LX/1GY;

    .line 578
    .line 579
    check-cast v1, LX/9NI;

    .line 580
    .line 581
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 582
    .line 583
    .line 584
    return-object v23

    .line 585
    :sswitch_5
    iget-object v6, v4, LX/1Hh;->A00:LX/1Ht;

    .line 586
    .line 587
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 588
    .line 589
    aget-object v5, v0, v2

    .line 590
    .line 591
    check-cast v5, LX/1GY;

    .line 592
    .line 593
    check-cast v6, LX/4sa;

    .line 594
    .line 595
    iget-object v4, v6, LX/4sa;->A02:LX/1w5;

    .line 596
    .line 597
    const/16 v2, 0x41d8

    .line 598
    .line 599
    iget-object v1, v3, LX/4sa;->A04:LX/0li;

    .line 600
    .line 601
    const/4 v0, 0x6

    .line 602
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, LX/3iB;

    .line 607
    .line 608
    iget-object v0, v6, LX/4sa;->A03:LX/Dlv;

    .line 609
    .line 610
    iget-object v1, v0, LX/Dlv;->videoStoryPersistentState:LX/3gD;

    .line 611
    .line 612
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 613
    .line 614
    invoke-interface {v1}, LX/3gD;->Bdi()LX/510;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-nez v0, :cond_b

    .line 619
    .line 620
    const/4 v1, 0x0

    .line 621
    :goto_2
    sget-object v0, LX/2ue;->A0N:LX/2ue;

    .line 622
    .line 623
    invoke-virtual {v3, v2, v4, v1, v0}, LX/3iB;->A07(Landroid/content/Context;LX/1w5;ILX/2ue;)V

    .line 624
    .line 625
    .line 626
    return-object v23

    .line 627
    :cond_b
    invoke-interface {v1}, LX/3gD;->Bdi()LX/510;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-interface {v0}, LX/510;->BTJ()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    goto :goto_2

    .line 636
    :sswitch_data_0
    .sparse-switch
        -0x7c06f768 -> :sswitch_0
        -0x50946517 -> :sswitch_3
        -0x3e77c862 -> :sswitch_4
        -0xc74444f -> :sswitch_1
        0x2d64d38f -> :sswitch_5
        0x4859ab3b -> :sswitch_2
    .end sparse-switch
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method
