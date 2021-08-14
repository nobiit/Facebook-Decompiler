.class public final LX/3ig;
.super LX/1I9;
.source ""


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/3ih;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A07:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/0li;

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "MultiShareProductItemComponentSpec"

    .line 1
    .line 2
    const-string v0, "native_newsfeed"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/3ig;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MultiShareProductItemComponent"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/3ig;->A08:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/3ih;

    .line 18
    .line 19
    invoke-direct {v0}, LX/3ih;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3ig;->A06:LX/3ih;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/3ig;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/3ig;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
    .line 31
.end method

.method public static A09(LX/1GY;Ljava/lang/String;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/3ig;

    .line 1
    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 31

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v6, v9, LX/3ig;->A05:LX/1w5;

    .line 3
    .line 4
    iget-object v12, v9, LX/3ig;->A04:LX/1lf;

    .line 5
    .line 6
    iget-boolean v5, v9, LX/3ig;->A09:Z

    .line 7
    .line 8
    iget v8, v9, LX/3ig;->A01:I

    .line 9
    .line 10
    iget v7, v9, LX/3ig;->A03:I

    .line 11
    .line 12
    iget-object v3, v9, LX/3ig;->A07:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 13
    .line 14
    iget-boolean v0, v9, LX/3ig;->A0A:Z

    .line 15
    .line 16
    move/from16 v23, v0

    .line 17
    .line 18
    const/16 v1, 0x20ff

    .line 19
    .line 20
    iget-object v10, v9, LX/3ig;->A08:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v0, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v22

    .line 27
    move-object/from16 v0, v22

    .line 28
    .line 29
    check-cast v0, LX/2GK;

    .line 30
    .line 31
    move-object/from16 v22, v0

    .line 32
    .line 33
    const/16 v1, 0x2874

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v21

    .line 40
    move-object/from16 v0, v21

    .line 41
    .line 42
    check-cast v0, LX/2zM;

    .line 43
    .line 44
    move-object/from16 v21, v0

    .line 45
    .line 46
    const/16 v1, 0x2884

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/30j;

    .line 54
    .line 55
    const/16 v2, 0x22fa

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v0, v2, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/1IS;

    .line 63
    .line 64
    const/16 v4, 0x422c

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-static {v0, v4, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v20

    .line 71
    move-object/from16 v0, v20

    .line 72
    .line 73
    check-cast v0, LX/3ms;

    .line 74
    .line 75
    move-object/from16 v20, v0

    .line 76
    .line 77
    iget-object v4, v9, LX/3ig;->A06:LX/3ih;

    .line 78
    .line 79
    iget-object v0, v4, LX/3ih;->shouldShowSwipeToSeeMore:Ljava/lang/Boolean;

    .line 80
    .line 81
    move-object/from16 v30, v0

    .line 82
    .line 83
    iget-object v10, v4, LX/3ih;->adImageValidatorControllerListener:LX/3gO;

    .line 84
    .line 85
    move-object/from16 v9, p1

    .line 86
    .line 87
    move-object/from16 v29, v9

    .line 88
    .line 89
    move-object/from16 v16, v3

    .line 90
    .line 91
    iget-object v13, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v13, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 94
    .line 95
    invoke-static {v13}, LX/3iY;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_1b

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    :goto_0
    const-string v0, "LinkOpenActionLink"

    .line 103
    .line 104
    invoke-static {v13, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A67()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v14, 0x1

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    :cond_0
    const/4 v14, 0x0

    .line 122
    :cond_1
    const-string v19, "\n"

    .line 123
    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4G()Lcom/facebook/graphql/enums/GraphQLFooterTextOverrideOption;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFooterTextOverrideOption;->A01:Lcom/facebook/graphql/enums/GraphQLFooterTextOverrideOption;

    .line 149
    .line 150
    if-eq v3, v0, :cond_3

    .line 151
    .line 152
    :cond_2
    move-object v3, v4

    .line 153
    move-object/from16 v4, v19

    .line 154
    .line 155
    invoke-static {v3, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    :cond_3
    iget-object v3, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v13}, LX/2zg;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1a

    .line 166
    .line 167
    const v0, 0x7f1204fc

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    :goto_1
    if-eqz v5, :cond_19

    .line 175
    .line 176
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_19

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :goto_2
    if-eqz v14, :cond_18

    .line 191
    .line 192
    invoke-static {v13}, LX/1xD;->A08(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :goto_3
    const/16 v13, 0x20ff

    .line 197
    .line 198
    iget-object v1, v1, LX/30j;->A00:LX/0li;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {v0, v13, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    check-cast v13, LX/2GK;

    .line 206
    .line 207
    const-wide v0, 0x10787000022c7L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-interface {v13, v0, v1}, LX/0qA;->Arh(J)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_17

    .line 217
    .line 218
    invoke-virtual {v6}, LX/1w5;->A07()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 223
    .line 224
    if-eqz v0, :cond_17

    .line 225
    .line 226
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "_ads_multishare"

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    :goto_4
    move-object/from16 v1, v22

    .line 239
    .line 240
    invoke-static {v6, v1}, LX/3ia;->A00(LX/1w5;LX/2GK;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v2, v0}, LX/3mu;->A00(LX/1IS;I)I

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    move-object/from16 v0, v21

    .line 249
    .line 250
    invoke-virtual {v0, v6}, LX/2zM;->A01(LX/1w5;)LX/2zO;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2, v9, v12, v6}, LX/2zO;->A04(LX/1GY;LX/1lf;LX/1w5;)LX/3VQ;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_16

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    :goto_5
    if-nez v5, :cond_15

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    :goto_6
    move-object/from16 v2, v20

    .line 266
    .line 267
    move-object/from16 v24, v21

    .line 268
    .line 269
    move-object/from16 v25, v6

    .line 270
    .line 271
    invoke-virtual/range {v24 .. v25}, LX/2zM;->A01(LX/1w5;)LX/2zO;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v9, v12, v6}, LX/2zO;->A04(LX/1GY;LX/1lf;LX/1w5;)LX/3VQ;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    const/4 v0, 0x0

    .line 280
    if-eqz v14, :cond_4

    .line 281
    .line 282
    invoke-virtual {v2}, LX/3ms;->A00()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    const/4 v1, 0x1

    .line 287
    if-eq v5, v1, :cond_14

    .line 288
    .line 289
    const/4 v2, 0x2

    .line 290
    if-eq v5, v2, :cond_14

    .line 291
    .line 292
    const/4 v1, 0x3

    .line 293
    if-eq v5, v1, :cond_13

    .line 294
    .line 295
    const/4 v1, 0x4

    .line 296
    if-ne v5, v1, :cond_4

    .line 297
    .line 298
    iget-object v1, v14, LX/3VQ;->A06:Ljava/lang/CharSequence;

    .line 299
    .line 300
    if-nez v1, :cond_11

    .line 301
    .line 302
    iget v2, v14, LX/3VQ;->A00:I

    .line 303
    .line 304
    const/4 v1, 0x2

    .line 305
    if-eq v2, v1, :cond_11

    .line 306
    .line 307
    :cond_4
    :goto_7
    invoke-static/range {v29 .. v29}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-virtual {v5, v1}, LX/1Z7;->A0E(F)V

    .line 313
    .line 314
    .line 315
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 316
    .line 317
    invoke-virtual {v5, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 318
    .line 319
    .line 320
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 321
    .line 322
    move-object/from16 v15, v22

    .line 323
    .line 324
    invoke-static {v6, v15}, LX/3ia;->A00(LX/1w5;LX/2GK;)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-static {v1}, LX/3iZ;->A01(I)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    int-to-float v1, v1

    .line 333
    invoke-virtual {v5, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6, v15}, LX/3ia;->A00(LX/1w5;LX/2GK;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v1}, LX/3iZ;->A00(I)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    int-to-float v1, v1

    .line 345
    invoke-virtual {v5, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v1, v20

    .line 349
    .line 350
    invoke-virtual {v1, v12}, LX/3ms;->A01(LX/1lI;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_10

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    :cond_5
    :goto_8
    invoke-virtual {v5, v2}, LX/1Z7;->A0c(I)V

    .line 358
    .line 359
    .line 360
    instance-of v1, v12, LX/3ic;

    .line 361
    .line 362
    if-eqz v1, :cond_d

    .line 363
    .line 364
    invoke-static/range {v29 .. v29}, LX/EPw;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    sget-object v1, LX/3ig;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 369
    .line 370
    iget-object v14, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v14, LX/EPw;

    .line 373
    .line 374
    iput-object v1, v14, LX/EPw;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 375
    .line 376
    iput-object v12, v14, LX/EPw;->A05:LX/1lM;

    .line 377
    .line 378
    iput-object v11, v14, LX/EPw;->A02:Landroid/net/Uri;

    .line 379
    .line 380
    iput-object v4, v14, LX/EPw;->A0E:Ljava/lang/CharSequence;

    .line 381
    .line 382
    move-object/from16 v1, v18

    .line 383
    .line 384
    iput-object v1, v14, LX/EPw;->A0D:Ljava/lang/CharSequence;

    .line 385
    .line 386
    iput-object v3, v14, LX/EPw;->A0B:Ljava/lang/CharSequence;

    .line 387
    .line 388
    move-object/from16 v1, v19

    .line 389
    .line 390
    iput-object v1, v14, LX/EPw;->A0C:Ljava/lang/CharSequence;

    .line 391
    .line 392
    iput v8, v14, LX/EPw;->A01:I

    .line 393
    .line 394
    iget-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Ljava/util/BitSet;

    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    .line 400
    .line 401
    .line 402
    iget-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, LX/EPw;

    .line 405
    .line 406
    iput-object v11, v3, LX/EPw;->A02:Landroid/net/Uri;

    .line 407
    .line 408
    iput-object v13, v3, LX/EPw;->A0F:Ljava/lang/String;

    .line 409
    .line 410
    const/4 v1, 0x3

    .line 411
    iput v1, v3, LX/EPw;->A00:I

    .line 412
    .line 413
    const/4 v1, 0x1

    .line 414
    iput-boolean v1, v3, LX/EPw;->A0G:Z

    .line 415
    .line 416
    const/16 v3, 0x41c7

    .line 417
    .line 418
    move-object/from16 v1, v20

    .line 419
    .line 420
    iget-object v11, v1, LX/3ms;->A00:LX/0li;

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    invoke-static {v1, v3, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, LX/3AM;

    .line 428
    .line 429
    const/16 v3, 0x4212

    .line 430
    .line 431
    const/4 v1, 0x1

    .line 432
    invoke-static {v1, v3, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, LX/3ki;

    .line 437
    .line 438
    iget-boolean v1, v1, LX/3ki;->A02:Z

    .line 439
    .line 440
    invoke-virtual {v4, v1}, LX/3AM;->A0o(Z)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    const/4 v11, 0x1

    .line 445
    const/4 v4, 0x0

    .line 446
    if-nez v1, :cond_6

    .line 447
    .line 448
    invoke-virtual/range {v20 .. v20}, LX/3ms;->A00()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    const/4 v12, 0x1

    .line 453
    if-ne v1, v11, :cond_7

    .line 454
    .line 455
    :cond_6
    const/4 v12, 0x0

    .line 456
    :cond_7
    const/16 v3, 0x41c7

    .line 457
    .line 458
    move-object/from16 v1, v20

    .line 459
    .line 460
    iget-object v1, v1, LX/3ms;->A00:LX/0li;

    .line 461
    .line 462
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, LX/3AM;

    .line 467
    .line 468
    iget-object v1, v1, LX/3AM;->A01:LX/2GK;

    .line 469
    .line 470
    const-wide v3, 0x10529000716a6L

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    invoke-interface {v1, v3, v4}, LX/0qA;->Arh(J)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_8

    .line 480
    .line 481
    if-nez v12, :cond_8

    .line 482
    .line 483
    const/4 v11, 0x0

    .line 484
    :cond_8
    if-nez v11, :cond_9

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    :cond_9
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, LX/EPw;

    .line 490
    .line 491
    if-nez v0, :cond_c

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    :goto_9
    iput-object v0, v1, LX/EPw;->A07:LX/1I9;

    .line 495
    .line 496
    const-class v3, LX/3ig;

    .line 497
    .line 498
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const v0, -0x13040a15

    .line 503
    .line 504
    .line 505
    invoke-static {v3, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LX/EPw;

    .line 512
    .line 513
    iput-object v1, v0, LX/EPw;->A08:LX/1Hh;

    .line 514
    .line 515
    iput-object v10, v0, LX/EPw;->A04:LX/0tO;

    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 519
    .line 520
    .line 521
    const/16 v3, 0x41c7

    .line 522
    .line 523
    move-object/from16 v0, v20

    .line 524
    .line 525
    iget-object v1, v0, LX/3ms;->A00:LX/0li;

    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/3AM;

    .line 533
    .line 534
    iget-object v3, v0, LX/3AM;->A01:LX/2GK;

    .line 535
    .line 536
    const-wide v0, 0x20010529000616a5L

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_b

    .line 546
    .line 547
    const-string v0, "multi_share_media_ads"

    .line 548
    .line 549
    invoke-static {v9, v0}, LX/3ig;->A09(LX/1GY;Ljava/lang/String;)LX/1Hh;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    :goto_a
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 554
    .line 555
    .line 556
    const-string v0, "multi_share_footer_ads"

    .line 557
    .line 558
    invoke-static {v9, v0}, LX/3ig;->A09(LX/1GY;Ljava/lang/String;)LX/1Hh;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LX/EPw;

    .line 565
    .line 566
    iput-object v1, v0, LX/EPw;->A09:LX/1Hh;

    .line 567
    .line 568
    const/4 v4, 0x0

    .line 569
    :goto_b
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v6, v15}, LX/3ia;->A01(LX/1w5;LX/2GK;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_a

    .line 577
    .line 578
    if-lez v7, :cond_a

    .line 579
    .line 580
    invoke-static/range {v29 .. v29}, LX/Exv;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, LX/Exv;

    .line 591
    .line 592
    iput-boolean v1, v0, LX/Exv;->A03:Z

    .line 593
    .line 594
    iput v7, v0, LX/Exv;->A02:I

    .line 595
    .line 596
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Ljava/util/BitSet;

    .line 599
    .line 600
    const/4 v0, 0x2

    .line 601
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, LX/Exv;

    .line 607
    .line 608
    iput v8, v0, LX/Exv;->A01:I

    .line 609
    .line 610
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, Ljava/util/BitSet;

    .line 613
    .line 614
    const/4 v0, 0x1

    .line 615
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 616
    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 620
    .line 621
    .line 622
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 623
    .line 624
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 625
    .line 626
    .line 627
    move/from16 v0, v17

    .line 628
    .line 629
    invoke-virtual {v4, v0}, LX/1Z7;->A0p(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v0}, LX/1Z7;->A0d(I)V

    .line 633
    .line 634
    .line 635
    invoke-static {v6, v15}, LX/3ia;->A00(LX/1w5;LX/2GK;)I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LX/Exv;

    .line 642
    .line 643
    iput v1, v0, LX/Exv;->A00:I

    .line 644
    .line 645
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Ljava/util/BitSet;

    .line 648
    .line 649
    const/4 v0, 0x0

    .line 650
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 651
    .line 652
    .line 653
    :cond_a
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 654
    .line 655
    .line 656
    const-string v0, "com.facebook.feedplugins.multishare.MultiShareProductItemComponentSpec"

    .line 657
    .line 658
    invoke-virtual {v5, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    const-class v3, LX/3ig;

    .line 662
    .line 663
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const v0, -0x12cddf46

    .line 668
    .line 669
    .line 670
    invoke-static {v3, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v5, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 675
    .line 676
    .line 677
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const v0, -0x73310372

    .line 682
    .line 683
    .line 684
    invoke-static {v3, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v5, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 692
    .line 693
    return-object v0

    .line 694
    :cond_b
    const/4 v0, 0x0

    .line 695
    goto/16 :goto_a

    .line 696
    .line 697
    :cond_c
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    goto/16 :goto_9

    .line 702
    .line 703
    :cond_d
    invoke-static/range {v29 .. v29}, LX/3mw;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-static {v6, v15}, LX/3ia;->A00(LX/1w5;LX/2GK;)I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, LX/3mw;

    .line 714
    .line 715
    iput v1, v0, LX/3mw;->A09:I

    .line 716
    .line 717
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, Ljava/util/BitSet;

    .line 720
    .line 721
    const/4 v0, 0x0

    .line 722
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 723
    .line 724
    .line 725
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, LX/3mw;

    .line 728
    .line 729
    iput-object v12, v1, LX/3mw;->A0D:LX/1lM;

    .line 730
    .line 731
    iput-object v4, v1, LX/3mw;->A0M:Ljava/lang/CharSequence;

    .line 732
    .line 733
    move-object/from16 v0, v18

    .line 734
    .line 735
    iput-object v0, v1, LX/3mw;->A0L:Ljava/lang/CharSequence;

    .line 736
    .line 737
    iput-object v3, v1, LX/3mw;->A0J:Ljava/lang/CharSequence;

    .line 738
    .line 739
    const/4 v0, 0x0

    .line 740
    if-eqz v23, :cond_e

    .line 741
    .line 742
    const/4 v0, 0x3

    .line 743
    :cond_e
    iput v0, v1, LX/3mw;->A07:I

    .line 744
    .line 745
    move-object/from16 v0, v19

    .line 746
    .line 747
    iput-object v0, v1, LX/3mw;->A0K:Ljava/lang/CharSequence;

    .line 748
    .line 749
    iput-object v11, v1, LX/3mw;->A0A:Landroid/net/Uri;

    .line 750
    .line 751
    sget-object v0, LX/3ig;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 752
    .line 753
    iput-object v0, v1, LX/3mw;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 754
    .line 755
    if-nez v16, :cond_f

    .line 756
    .line 757
    const/4 v0, 0x0

    .line 758
    :goto_c
    iput-object v0, v1, LX/3mw;->A0F:LX/1I9;

    .line 759
    .line 760
    const/4 v0, 0x3

    .line 761
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, LX/3mw;

    .line 764
    .line 765
    iput v0, v1, LX/3mw;->A06:I

    .line 766
    .line 767
    const/4 v0, 0x1

    .line 768
    iput-boolean v0, v1, LX/3mw;->A0O:Z

    .line 769
    .line 770
    iput-object v13, v1, LX/3mw;->A0N:Ljava/lang/String;

    .line 771
    .line 772
    const-class v3, LX/3ig;

    .line 773
    .line 774
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const v0, -0x13040a15

    .line 779
    .line 780
    .line 781
    invoke-static {v3, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, LX/3mw;

    .line 788
    .line 789
    iput-object v1, v0, LX/3mw;->A0H:LX/1Hh;

    .line 790
    .line 791
    iput-object v10, v0, LX/3mw;->A0C:LX/0tO;

    .line 792
    .line 793
    const/4 v0, 0x0

    .line 794
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 795
    .line 796
    .line 797
    const/4 v4, 0x0

    .line 798
    invoke-static {v9, v4}, LX/3ig;->A09(LX/1GY;Ljava/lang/String;)LX/1Hh;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    const/4 v0, 0x1

    .line 803
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 804
    .line 805
    .line 806
    const-wide v0, 0x3fcc8b4395810625L    # 0.223

    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    iget-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v3, LX/3mw;

    .line 814
    .line 815
    iput-wide v0, v3, LX/3mw;->A05:D

    .line 816
    .line 817
    goto/16 :goto_b

    .line 818
    .line 819
    :cond_f
    invoke-virtual/range {v16 .. v16}, LX/1I9;->A1G()LX/1I9;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    goto :goto_c

    .line 824
    :cond_10
    instance-of v1, v12, LX/3ic;

    .line 825
    .line 826
    const v2, 0x7f17083d

    .line 827
    .line 828
    .line 829
    if-eqz v1, :cond_5

    .line 830
    .line 831
    const v2, 0x7f170d87

    .line 832
    .line 833
    .line 834
    goto/16 :goto_8

    .line 835
    .line 836
    :cond_11
    new-instance v0, LX/9u4;

    .line 837
    .line 838
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 839
    .line 840
    invoke-direct {v0, v1}, LX/9u4;-><init>(Landroid/content/Context;)V

    .line 841
    .line 842
    .line 843
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 844
    .line 845
    if-eqz v1, :cond_12

    .line 846
    .line 847
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 848
    .line 849
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 850
    .line 851
    :cond_12
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 852
    .line 853
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 854
    .line 855
    .line 856
    iget-object v1, v14, LX/3VQ;->A06:Ljava/lang/CharSequence;

    .line 857
    .line 858
    iput-object v1, v0, LX/9u4;->A05:Ljava/lang/CharSequence;

    .line 859
    .line 860
    iget-object v1, v14, LX/3VQ;->A05:Ljava/lang/CharSequence;

    .line 861
    .line 862
    iput-object v1, v0, LX/9u4;->A04:Ljava/lang/CharSequence;

    .line 863
    .line 864
    iget-object v1, v14, LX/3VQ;->A03:Landroid/view/View$OnClickListener;

    .line 865
    .line 866
    iput-object v1, v0, LX/9u4;->A01:Landroid/view/View$OnClickListener;

    .line 867
    .line 868
    iget-object v1, v14, LX/3VQ;->A09:Ljava/lang/Runnable;

    .line 869
    .line 870
    iput-object v1, v0, LX/9u4;->A06:Ljava/lang/Runnable;

    .line 871
    .line 872
    goto/16 :goto_7

    .line 873
    .line 874
    :cond_13
    const/16 v1, 0x2463

    .line 875
    .line 876
    move-object/from16 v0, v20

    .line 877
    .line 878
    iget-object v0, v0, LX/3ms;->A00:LX/0li;

    .line 879
    .line 880
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, LX/1dA;

    .line 885
    .line 886
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 887
    .line 888
    move-object/from16 v21, v0

    .line 889
    .line 890
    sget-object v5, LX/2Yt;->A2N:LX/2Yt;

    .line 891
    .line 892
    sget-object v2, LX/2cV;->A01:LX/2cV;

    .line 893
    .line 894
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 895
    .line 896
    move-object/from16 v24, v1

    .line 897
    .line 898
    move-object/from16 v25, v21

    .line 899
    .line 900
    move-object/from16 v26, v5

    .line 901
    .line 902
    move-object/from16 v27, v2

    .line 903
    .line 904
    move-object/from16 v28, v0

    .line 905
    .line 906
    invoke-virtual/range {v24 .. v28}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    iput-object v0, v14, LX/3VQ;->A01:Landroid/graphics/drawable/Drawable;

    .line 911
    .line 912
    const/4 v0, 0x3

    .line 913
    iput v0, v14, LX/3VQ;->A00:I

    .line 914
    .line 915
    :cond_14
    invoke-virtual {v14, v9}, LX/3VQ;->A03(LX/1GY;)LX/1I9;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    goto/16 :goto_7

    .line 920
    .line 921
    :cond_15
    move-object v14, v9

    .line 922
    move-object v15, v0

    .line 923
    invoke-static/range {v14 .. v16}, LX/2zq;->A05(LX/1GY;LX/1I9;Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;)LX/1I9;

    .line 924
    .line 925
    .line 926
    move-result-object v16

    .line 927
    goto/16 :goto_6

    .line 928
    .line 929
    :cond_16
    invoke-virtual {v0, v9}, LX/3VQ;->A03(LX/1GY;)LX/1I9;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    goto/16 :goto_5

    .line 934
    .line 935
    :cond_17
    const/4 v13, 0x0

    .line 936
    goto/16 :goto_4

    .line 937
    .line 938
    :cond_18
    const/4 v3, 0x0

    .line 939
    goto/16 :goto_3

    .line 940
    .line 941
    :cond_19
    const-string v4, ""

    .line 942
    .line 943
    goto/16 :goto_2

    .line 944
    .line 945
    :cond_1a
    const-string v18, ""

    .line 946
    .line 947
    goto/16 :goto_1

    .line 948
    .line 949
    :cond_1b
    invoke-static {v0}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 950
    .line 951
    .line 952
    move-result-object v11

    .line 953
    goto/16 :goto_0
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 5

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-class v3, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/3ig;->A06:LX/3ih;

    .line 7
    .line 8
    iget-object v2, v0, LX/3ih;->ownKey:LX/1yB;

    .line 9
    .line 10
    iget v1, p0, LX/3ig;->A02:I

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/2iT;->A01(LX/1yB;II)LX/1yB;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v3, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v4
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
    iput-object v0, p0, LX/3ig;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 24

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    new-instance v17, LX/1Zy;

    .line 3
    .line 4
    invoke-direct/range {v17 .. v17}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v8, LX/1Zy;

    .line 8
    .line 9
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v7, LX/1Zy;

    .line 13
    .line 14
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, LX/1Zy;

    .line 18
    .line 19
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, LX/1Zy;

    .line 23
    .line 24
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, LX/1Zy;

    .line 28
    .line 29
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v13, v6, LX/3ig;->A05:LX/1w5;

    .line 33
    .line 34
    iget-object v12, v6, LX/3ig;->A04:LX/1lf;

    .line 35
    .line 36
    iget v15, v6, LX/3ig;->A02:I

    .line 37
    .line 38
    const/16 v1, 0x22fa

    .line 39
    .line 40
    iget-object v9, v6, LX/3ig;->A08:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, LX/1IS;

    .line 48
    .line 49
    const/16 v1, 0x211a

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, LX/0tf;

    .line 57
    .line 58
    const/16 v1, 0x20ff

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/2GK;

    .line 66
    .line 67
    const/16 v1, 0x422c

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, LX/3ms;

    .line 75
    .line 76
    iget-object v1, v6, LX/3ig;->A00:LX/1yB;

    .line 77
    .line 78
    const-string v0, "MultiShareProductItemComponent"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v14, Landroid/os/Handler;

    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v14, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v14}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/3mt;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/3mt;-><init>(LX/1GY;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-wide v0, 0x1041000011314L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-static {v13, v2}, LX/3ia;->A00(LX/1w5;LX/2GK;)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    iget-object v0, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 145
    .line 146
    invoke-static {v0}, LX/3iY;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_d

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    :goto_0
    new-instance v2, LX/3gO;

    .line 155
    .line 156
    int-to-long v0, v15

    .line 157
    if-eqz v16, :cond_c

    .line 158
    .line 159
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v23

    .line 163
    :goto_1
    move-object/from16 v18, v2

    .line 164
    .line 165
    move-object/from16 v19, v13

    .line 166
    .line 167
    move-object/from16 v20, v10

    .line 168
    .line 169
    move-wide/from16 v21, v0

    .line 170
    .line 171
    invoke-direct/range {v18 .. v23}, LX/3gO;-><init>(LX/1w5;LX/0tf;JLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    instance-of v0, v12, LX/3ic;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    const/16 v10, 0x41c7

    .line 179
    .line 180
    iget-object v1, v9, LX/3ms;->A00:LX/0li;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/3AM;

    .line 188
    .line 189
    iget-object v9, v0, LX/3AM;->A01:LX/2GK;

    .line 190
    .line 191
    const-wide v0, 0x405290008010eL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-interface {v9, v0, v1}, LX/0qA;->B0B(J)D

    .line 197
    .line 198
    .line 199
    move-result-wide v12

    .line 200
    invoke-virtual {v11}, LX/1IS;->A02()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/lit8 v0, v0, -0xc

    .line 205
    .line 206
    int-to-double v0, v0

    .line 207
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 208
    .line 209
    sub-double/2addr v9, v12

    .line 210
    mul-double/2addr v0, v9

    .line 211
    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    .line 212
    .line 213
    sub-double/2addr v0, v9

    .line 214
    double-to-int v9, v0

    .line 215
    :goto_2
    invoke-virtual {v2, v9, v9}, LX/3gO;->A01(II)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v0, v17

    .line 219
    .line 220
    invoke-virtual {v0, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_0
    move-object/from16 v0, v17

    .line 224
    .line 225
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v1, v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    iget-object v0, v6, LX/3ig;->A06:LX/3ih;

    .line 231
    .line 232
    check-cast v1, LX/3gO;

    .line 233
    .line 234
    iput-object v1, v0, LX/3ih;->adImageValidatorControllerListener:LX/3gO;

    .line 235
    .line 236
    :cond_1
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v1, v0

    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    iget-object v0, v6, LX/3ig;->A06:LX/3ih;

    .line 242
    .line 243
    check-cast v1, LX/1yB;

    .line 244
    .line 245
    iput-object v1, v0, LX/3ih;->ownKey:LX/1yB;

    .line 246
    .line 247
    :cond_2
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v1, v0

    .line 250
    if-eqz v0, :cond_3

    .line 251
    .line 252
    iget-object v0, v6, LX/3ig;->A06:LX/3ih;

    .line 253
    .line 254
    check-cast v1, Ljava/lang/Boolean;

    .line 255
    .line 256
    iput-object v1, v0, LX/3ih;->shouldShowSwipeToSeeMore:Ljava/lang/Boolean;

    .line 257
    .line 258
    :cond_3
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v1, v0

    .line 261
    if-eqz v0, :cond_4

    .line 262
    .line 263
    iget-object v0, v6, LX/3ig;->A06:LX/3ih;

    .line 264
    .line 265
    check-cast v1, Ljava/lang/Runnable;

    .line 266
    .line 267
    iput-object v1, v0, LX/3ih;->runnableStateValue:Ljava/lang/Runnable;

    .line 268
    .line 269
    :cond_4
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v1, v0

    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    iget-object v0, v6, LX/3ig;->A06:LX/3ih;

    .line 275
    .line 276
    check-cast v1, Landroid/os/Handler;

    .line 277
    .line 278
    iput-object v1, v0, LX/3ih;->handlerStateValue:Landroid/os/Handler;

    .line 279
    .line 280
    :cond_5
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v1, v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    iget-object v0, v6, LX/3ig;->A06:LX/3ih;

    .line 286
    .line 287
    check-cast v1, Ljava/lang/Boolean;

    .line 288
    .line 289
    iput-object v1, v0, LX/3ih;->firstTimeRenderState:Ljava/lang/Boolean;

    .line 290
    .line 291
    :cond_6
    return-void

    .line 292
    :cond_7
    const-wide v15, 0x3fcc8b4395810625L    # 0.223

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-virtual {v11}, LX/1IS;->A02()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    add-int/lit8 v1, v0, -0xc

    .line 302
    .line 303
    const/4 v0, 0x5

    .line 304
    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    .line 305
    .line 306
    if-eq v14, v0, :cond_8

    .line 307
    .line 308
    const/4 v0, 0x6

    .line 309
    if-eq v14, v0, :cond_b

    .line 310
    .line 311
    const/4 v0, 0x7

    .line 312
    if-eq v14, v0, :cond_a

    .line 313
    .line 314
    const/16 v0, 0x8

    .line 315
    .line 316
    if-eq v14, v0, :cond_9

    .line 317
    .line 318
    int-to-double v0, v1

    .line 319
    const-wide v9, 0x3fe8dd2f1a9fbe77L    # 0.777

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    :goto_3
    mul-double/2addr v0, v9

    .line 325
    sub-double/2addr v0, v12

    .line 326
    double-to-int v9, v0

    .line 327
    goto :goto_2

    .line 328
    :cond_8
    int-to-double v0, v1

    .line 329
    const-wide v9, 0x3feae147ae147ae1L    # 0.84

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_9
    int-to-double v0, v1

    .line 336
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 337
    .line 338
    sub-double/2addr v9, v15

    .line 339
    mul-double/2addr v0, v9

    .line 340
    sub-double/2addr v0, v12

    .line 341
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    long-to-int v9, v0

    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_a
    invoke-virtual {v11}, LX/1IS;->A02()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_b
    add-int/lit8 v9, v1, -0x14

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_c
    const/16 v23, 0x0

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_d
    invoke-static {v0}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 363
    .line 364
    .line 365
    move-result-object v16

    .line 366
    goto/16 :goto_0
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/3ih;

    .line 1
    .line 2
    check-cast p2, LX/3ih;

    .line 3
    .line 4
    iget-object v0, p1, LX/3ih;->adImageValidatorControllerListener:LX/3gO;

    .line 5
    .line 6
    iput-object v0, p2, LX/3ih;->adImageValidatorControllerListener:LX/3gO;

    .line 7
    .line 8
    iget-object v0, p1, LX/3ih;->firstTimeRenderState:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/3ih;->firstTimeRenderState:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p1, LX/3ih;->handlerStateValue:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object v0, p2, LX/3ih;->handlerStateValue:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v0, p1, LX/3ih;->ownKey:LX/1yB;

    .line 17
    .line 18
    iput-object v0, p2, LX/3ih;->ownKey:LX/1yB;

    .line 19
    .line 20
    iget-object v0, p1, LX/3ih;->runnableStateValue:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object v0, p2, LX/3ih;->runnableStateValue:Ljava/lang/Runnable;

    .line 23
    .line 24
    iget-object v0, p1, LX/3ih;->shouldShowSwipeToSeeMore:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v0, p2, LX/3ih;->shouldShowSwipeToSeeMore:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
    check-cast v1, LX/3ig;

    .line 5
    .line 6
    new-instance v0, LX/3ih;

    .line 7
    .line 8
    invoke-direct {v0}, LX/3ih;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/3ig;->A06:LX/3ih;

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ig;->A06:LX/3ih;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v6, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v8

    .line 14
    :sswitch_0
    iget-object v1, v6, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v4, v0, v5

    .line 19
    .line 20
    check-cast v4, LX/1GY;

    .line 21
    .line 22
    check-cast v1, LX/3ig;

    .line 23
    .line 24
    iget v7, v1, LX/3ig;->A01:I

    .line 25
    .line 26
    iget-object v3, v1, LX/3ig;->A06:LX/3ih;

    .line 27
    .line 28
    iget-object v2, v3, LX/3ih;->handlerStateValue:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v1, v3, LX/3ih;->runnableStateValue:Ljava/lang/Runnable;

    .line 31
    .line 32
    iget-object v0, v3, LX/3ih;->shouldShowSwipeToSeeMore:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v6, v3, LX/3ih;->firstTimeRenderState:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v2, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v2, LX/2cv;

    .line 54
    .line 55
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "updateState:MultiShareProductItemComponent.setShouldShowSwipeToSeeMoreValue"

    .line 63
    .line 64
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    if-nez v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    new-instance v2, LX/2cv;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    new-array v0, v5, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "updateState:MultiShareProductItemComponent.setFirstTimeRenderStateFalse"

    .line 88
    .line 89
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v8

    .line 93
    :sswitch_1
    iget-object v3, v6, LX/1Hh;->A00:LX/1Ht;

    .line 94
    .line 95
    check-cast v3, LX/3ig;

    .line 96
    .line 97
    iget-object v6, v3, LX/3ig;->A05:LX/1w5;

    .line 98
    .line 99
    iget v5, v3, LX/3ig;->A01:I

    .line 100
    .line 101
    const/16 v2, 0x20ff

    .line 102
    .line 103
    iget-object v1, v4, LX/3ig;->A08:LX/0li;

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/2GK;

    .line 111
    .line 112
    iget-object v1, v3, LX/3ig;->A06:LX/3ih;

    .line 113
    .line 114
    iget-object v0, v1, LX/3ih;->shouldShowSwipeToSeeMore:Ljava/lang/Boolean;

    .line 115
    .line 116
    iget-object v4, v1, LX/3ih;->handlerStateValue:Landroid/os/Handler;

    .line 117
    .line 118
    iget-object v3, v1, LX/3ih;->runnableStateValue:Ljava/lang/Runnable;

    .line 119
    .line 120
    iget-object v1, v1, LX/3ih;->firstTimeRenderState:Ljava/lang/Boolean;

    .line 121
    .line 122
    if-nez v5, :cond_0

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-static {v6, v2}, LX/3ia;->A02(LX/1w5;LX/2GK;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    const-wide/16 v1, 0x7d0

    .line 143
    .line 144
    const v0, -0x576aacef

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 148
    .line 149
    .line 150
    return-object v8

    .line 151
    :sswitch_2
    check-cast v2, LX/5AB;

    .line 152
    .line 153
    iget-object v3, v6, LX/1Hh;->A00:LX/1Ht;

    .line 154
    .line 155
    iget-object v1, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v11, v2, LX/5AB;->A00:Landroid/view/View;

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    aget-object v15, v1, v0

    .line 161
    .line 162
    check-cast v15, Ljava/lang/String;

    .line 163
    .line 164
    check-cast v3, LX/3ig;

    .line 165
    .line 166
    iget-object v12, v3, LX/3ig;->A05:LX/1w5;

    .line 167
    .line 168
    iget-object v13, v3, LX/3ig;->A04:LX/1lf;

    .line 169
    .line 170
    iget v14, v3, LX/3ig;->A02:I

    .line 171
    .line 172
    const v2, 0xc0bb

    .line 173
    .line 174
    .line 175
    iget-object v1, v4, LX/3ig;->A08:LX/0li;

    .line 176
    .line 177
    const/4 v0, 0x5

    .line 178
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;

    .line 183
    .line 184
    iget-object v0, v3, LX/3ig;->A06:LX/3ih;

    .line 185
    .line 186
    iget-object v10, v0, LX/3ih;->ownKey:LX/1yB;

    .line 187
    .line 188
    invoke-virtual/range {v9 .. v15}, Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;->A02(LX/1yB;Landroid/view/View;LX/1w5;LX/1lP;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v8

    .line 192
    :sswitch_3
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 193
    .line 194
    aget-object v0, v0, v5

    .line 195
    .line 196
    check-cast v0, LX/1GY;

    .line 197
    .line 198
    check-cast v2, LX/9NI;

    .line 199
    .line 200
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 201
    .line 202
    .line 203
    return-object v8

    .line 204
    :sswitch_4
    check-cast v2, LX/5AB;

    .line 205
    .line 206
    iget-object v1, v6, LX/1Hh;->A00:LX/1Ht;

    .line 207
    .line 208
    iget-object v11, v2, LX/5AB;->A00:Landroid/view/View;

    .line 209
    .line 210
    check-cast v1, LX/3ig;

    .line 211
    .line 212
    iget-object v0, v1, LX/3ig;->A06:LX/3ih;

    .line 213
    .line 214
    iget-object v10, v0, LX/3ih;->ownKey:LX/1yB;

    .line 215
    .line 216
    iget-object v12, v1, LX/3ig;->A05:LX/1w5;

    .line 217
    .line 218
    iget-object v13, v1, LX/3ig;->A04:LX/1lf;

    .line 219
    .line 220
    iget v14, v1, LX/3ig;->A02:I

    .line 221
    .line 222
    const v2, 0xc0bb

    .line 223
    .line 224
    .line 225
    iget-object v1, v4, LX/3ig;->A08:LX/0li;

    .line 226
    .line 227
    const/4 v0, 0x5

    .line 228
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;

    .line 233
    .line 234
    const/4 v15, 0x1

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    invoke-static/range {v9 .. v16}, Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;->A01(Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;LX/1yB;Landroid/view/View;LX/1w5;LX/1lP;IZLjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v8

    .line 241
    nop

    .line 242
    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_0
        -0x50946517 -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
        -0x13040a15 -> :sswitch_4
        -0x12cddf46 -> :sswitch_1
    .end sparse-switch
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
.end method
