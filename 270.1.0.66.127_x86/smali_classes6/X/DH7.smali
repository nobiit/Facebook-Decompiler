.class public final LX/DH7;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/7xW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/DHI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabDiscoverTopSuggestionUnitComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DH7;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabDiscoverTopSuggestionUnitComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DH7;->A05:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DHI;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DHI;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DH7;->A04:LX/DHI;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v12, v3, LX/DH7;->A00:I

    .line 3
    .line 4
    iget-object v11, v3, LX/DH7;->A02:LX/1w5;

    .line 5
    .line 6
    iget-object v15, v3, LX/DH7;->A01:LX/1ld;

    .line 7
    .line 8
    iget-object v10, v3, LX/DH7;->A03:LX/7xW;

    .line 9
    .line 10
    iget-object v9, v3, LX/DH7;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, v3, LX/DH7;->A07:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v2, 0x606a

    .line 15
    .line 16
    iget-object v1, v3, LX/DH7;->A05:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v18

    .line 23
    move-object/from16 v0, v18

    .line 24
    .line 25
    check-cast v0, LX/42G;

    .line 26
    .line 27
    move-object/from16 v18, v0

    .line 28
    .line 29
    iget-object v0, v3, LX/DH7;->A04:LX/DHI;

    .line 30
    .line 31
    iget-object v3, v0, LX/DHI;->hasBeenClicked:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;

    .line 36
    .line 37
    invoke-static {v0}, LX/DHD;->A01(Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_10

    .line 43
    .line 44
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;

    .line 47
    .line 48
    invoke-static {v0}, LX/DHF;->A01(Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v6, 0x1

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v1, 0x0

    .line 100
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_16

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 111
    .line 112
    invoke-static {v0}, LX/DHD;->A02(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    if-ne v1, v0, :cond_0

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    :goto_0
    const/16 v16, 0x1

    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    :cond_1
    const/16 v16, 0x0

    .line 129
    .line 130
    :cond_2
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 135
    .line 136
    .line 137
    if-eqz v16, :cond_3

    .line 138
    .line 139
    const-string v0, "GROUPS_DISCOVER_TAB"

    .line 140
    .line 141
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    move-object/from16 v0, v18

    .line 148
    .line 149
    iget-object v4, v0, LX/42G;->A01:LX/2GK;

    .line 150
    .line 151
    const-wide v0, 0x10408000912f9L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/16 v17, 0x1

    .line 161
    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    :cond_3
    const/16 v17, 0x0

    .line 165
    .line 166
    :cond_4
    move-object/from16 v14, p1

    .line 167
    .line 168
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    const v0, 0x7f040403

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v0}, LX/1Z7;->A0V(I)V

    .line 176
    .line 177
    .line 178
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 179
    .line 180
    const/high16 v0, 0x41800000    # 16.0f

    .line 181
    .line 182
    invoke-virtual {v13, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 183
    .line 184
    .line 185
    new-instance v4, LX/3Sz;

    .line 186
    .line 187
    invoke-direct {v4}, LX/3Sz;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 197
    .line 198
    :cond_5
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    if-nez v12, :cond_6

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    :cond_6
    iput-boolean v0, v4, LX/3Sz;->A07:Z

    .line 208
    .line 209
    const/16 v0, 0x8

    .line 210
    .line 211
    iput v0, v4, LX/3Sz;->A01:I

    .line 212
    .line 213
    const-class v5, LX/DH7;

    .line 214
    .line 215
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, -0x5e647fb6

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v14, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v4, LX/3Sz;->A03:LX/1Hh;

    .line 227
    .line 228
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_15

    .line 237
    .line 238
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_1
    iput-object v0, v4, LX/3Sz;->A06:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_14

    .line 261
    .line 262
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_2
    iput-object v0, v4, LX/3Sz;->A05:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_13

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    :goto_3
    iput v0, v4, LX/3Sz;->A00:I

    .line 284
    .line 285
    invoke-virtual {v13, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 286
    .line 287
    .line 288
    if-eqz v16, :cond_c

    .line 289
    .line 290
    new-instance v2, LX/DH6;

    .line 291
    .line 292
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 293
    .line 294
    invoke-direct {v2, v0}, LX/DH6;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 298
    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 304
    .line 305
    :cond_7
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    iput-object v7, v2, LX/DH6;->A04:Ljava/lang/Object;

    .line 311
    .line 312
    iput v12, v2, LX/DH6;->A00:I

    .line 313
    .line 314
    iput-object v8, v2, LX/DH6;->A06:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v9, v2, LX/DH6;->A05:Ljava/lang/String;

    .line 317
    .line 318
    const/16 v0, 0x93

    .line 319
    .line 320
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v2, LX/DH6;->A07:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v10, v2, LX/DH6;->A01:LX/7xW;

    .line 327
    .line 328
    new-instance v0, LX/DHM;

    .line 329
    .line 330
    invoke-direct {v0, v14}, LX/DHM;-><init>(LX/1GY;)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v2, LX/DH6;->A02:LX/7yD;

    .line 334
    .line 335
    if-eqz v17, :cond_a

    .line 336
    .line 337
    const/16 v0, 0x65

    .line 338
    .line 339
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8O()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A01:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 348
    .line 349
    if-eq v3, v0, :cond_8

    .line 350
    .line 351
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A06:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 352
    .line 353
    const/4 v1, 0x1

    .line 354
    if-ne v3, v0, :cond_9

    .line 355
    .line 356
    :cond_8
    const/4 v1, 0x0

    .line 357
    :cond_9
    const/4 v0, 0x1

    .line 358
    if-nez v1, :cond_b

    .line 359
    .line 360
    :cond_a
    const/4 v0, 0x0

    .line 361
    :cond_b
    iput-boolean v0, v2, LX/DH6;->A08:Z

    .line 362
    .line 363
    :cond_c
    invoke-virtual {v13, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v14}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    const/4 v0, 0x4

    .line 371
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 372
    .line 373
    .line 374
    new-instance v3, LX/DHL;

    .line 375
    .line 376
    invoke-direct {v3, v14}, LX/DHL;-><init>(LX/1GY;)V

    .line 377
    .line 378
    .line 379
    new-instance v2, LX/1GX;

    .line 380
    .line 381
    if-eqz v16, :cond_12

    .line 382
    .line 383
    invoke-direct {v2, v14}, LX/1GX;-><init>(LX/1GY;)V

    .line 384
    .line 385
    .line 386
    new-instance v16, LX/DHG;

    .line 387
    .line 388
    invoke-direct/range {v16 .. v16}, LX/DHG;-><init>()V

    .line 389
    .line 390
    .line 391
    new-instance v1, LX/DH9;

    .line 392
    .line 393
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 394
    .line 395
    invoke-direct {v1, v0}, LX/DH9;-><init>(Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v19, v16

    .line 399
    .line 400
    move-object/from16 v20, v2

    .line 401
    .line 402
    move-object/from16 v21, v1

    .line 403
    .line 404
    invoke-virtual/range {v19 .. v21}, LX/1I7;->A04(LX/1GX;LX/1Hp;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v0, v16

    .line 408
    .line 409
    iput-object v1, v0, LX/DHG;->A00:LX/DH9;

    .line 410
    .line 411
    iput-object v2, v0, LX/DHG;->A01:LX/1GX;

    .line 412
    .line 413
    iget-object v0, v0, LX/DHG;->A02:Ljava/util/BitSet;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 416
    .line 417
    .line 418
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const/4 v0, 0x4

    .line 427
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    move-object/from16 v0, v16

    .line 432
    .line 433
    iget-object v0, v0, LX/DHG;->A00:LX/DH9;

    .line 434
    .line 435
    iput-object v1, v0, LX/DH9;->A05:Lcom/google/common/collect/ImmutableList;

    .line 436
    .line 437
    move-object/from16 v0, v16

    .line 438
    .line 439
    iget-object v1, v0, LX/DHG;->A02:Ljava/util/BitSet;

    .line 440
    .line 441
    const/4 v0, 0x5

    .line 442
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v0, v16

    .line 446
    .line 447
    iget-object v0, v0, LX/DHG;->A00:LX/DH9;

    .line 448
    .line 449
    iput-object v15, v0, LX/DH9;->A01:LX/1ld;

    .line 450
    .line 451
    move-object/from16 v0, v16

    .line 452
    .line 453
    iget-object v1, v0, LX/DHG;->A02:Ljava/util/BitSet;

    .line 454
    .line 455
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v0, v16

    .line 459
    .line 460
    iget-object v0, v0, LX/DHG;->A00:LX/DH9;

    .line 461
    .line 462
    iput-object v10, v0, LX/DH9;->A02:LX/7xW;

    .line 463
    .line 464
    move-object/from16 v0, v16

    .line 465
    .line 466
    iget-object v1, v0, LX/DHG;->A02:Ljava/util/BitSet;

    .line 467
    .line 468
    const/4 v0, 0x3

    .line 469
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;

    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const/16 v0, 0x109

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    move-object/from16 v0, v16

    .line 487
    .line 488
    iget-object v0, v0, LX/DHG;->A00:LX/DH9;

    .line 489
    .line 490
    iput-object v1, v0, LX/DH9;->A07:Ljava/lang/String;

    .line 491
    .line 492
    move-object/from16 v0, v16

    .line 493
    .line 494
    iget-object v1, v0, LX/DHG;->A02:Ljava/util/BitSet;

    .line 495
    .line 496
    const/4 v0, 0x2

    .line 497
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 498
    .line 499
    .line 500
    const/16 v0, 0x93

    .line 501
    .line 502
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    move-object/from16 v0, v16

    .line 507
    .line 508
    iget-object v0, v0, LX/DHG;->A00:LX/DH9;

    .line 509
    .line 510
    iput-object v1, v0, LX/DH9;->A0A:Ljava/lang/String;

    .line 511
    .line 512
    move-object/from16 v0, v16

    .line 513
    .line 514
    iget-object v1, v0, LX/DHG;->A02:Ljava/util/BitSet;

    .line 515
    .line 516
    const/4 v0, 0x7

    .line 517
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v0, v16

    .line 521
    .line 522
    iget-object v0, v0, LX/DHG;->A00:LX/DH9;

    .line 523
    .line 524
    iput-object v9, v0, LX/DH9;->A06:Ljava/lang/String;

    .line 525
    .line 526
    move-object/from16 v0, v16

    .line 527
    .line 528
    iget-object v1, v0, LX/DHG;->A02:Ljava/util/BitSet;

    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v0, v16

    .line 535
    .line 536
    iget-object v0, v0, LX/DHG;->A00:LX/DH9;

    .line 537
    .line 538
    iput-object v8, v0, LX/DH9;->A08:Ljava/lang/String;

    .line 539
    .line 540
    iput v12, v0, LX/DH9;->A00:I

    .line 541
    .line 542
    move-object/from16 v0, v16

    .line 543
    .line 544
    iget-object v1, v0, LX/DHG;->A02:Ljava/util/BitSet;

    .line 545
    .line 546
    const/4 v0, 0x4

    .line 547
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v0, v16

    .line 551
    .line 552
    iget-object v0, v0, LX/DHG;->A00:LX/DH9;

    .line 553
    .line 554
    iput-object v3, v0, LX/DH9;->A03:LX/7yD;

    .line 555
    .line 556
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;

    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->Bax()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    move-object/from16 v0, v16

    .line 565
    .line 566
    iget-object v0, v0, LX/DHG;->A00:LX/DH9;

    .line 567
    .line 568
    iput-object v1, v0, LX/DH9;->A09:Ljava/lang/String;

    .line 569
    .line 570
    move-object/from16 v0, v16

    .line 571
    .line 572
    iget-object v1, v0, LX/DHG;->A02:Ljava/util/BitSet;

    .line 573
    .line 574
    const/4 v0, 0x6

    .line 575
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 576
    .line 577
    .line 578
    :goto_4
    invoke-virtual/range {v16 .. v16}, LX/1I7;->A03()LX/1Hp;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 583
    .line 584
    .line 585
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const/4 v0, 0x0

    .line 590
    iput v0, v1, LX/2ci;->A01:I

    .line 591
    .line 592
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 597
    .line 598
    .line 599
    new-instance v0, LX/CXO;

    .line 600
    .line 601
    invoke-direct {v0}, LX/CXO;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 605
    .line 606
    .line 607
    const/4 v0, 0x0

    .line 608
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v13, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 616
    .line 617
    .line 618
    new-instance v2, LX/DGc;

    .line 619
    .line 620
    invoke-direct {v2}, LX/DGc;-><init>()V

    .line 621
    .line 622
    .line 623
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 624
    .line 625
    if-eqz v0, :cond_d

    .line 626
    .line 627
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 628
    .line 629
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 630
    .line 631
    :cond_d
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 632
    .line 633
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 634
    .line 635
    .line 636
    iput-object v7, v2, LX/DGc;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    invoke-virtual {v13, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 639
    .line 640
    .line 641
    if-nez v17, :cond_11

    .line 642
    .line 643
    const/16 v0, 0x65

    .line 644
    .line 645
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8O()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A01:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 654
    .line 655
    if-eq v3, v0, :cond_e

    .line 656
    .line 657
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A06:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 658
    .line 659
    const/4 v0, 0x1

    .line 660
    if-ne v3, v2, :cond_f

    .line 661
    .line 662
    :cond_e
    const/4 v0, 0x0

    .line 663
    :cond_f
    if-eqz v0, :cond_11

    .line 664
    .line 665
    invoke-static {v14}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v14}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {v3}, LX/3HX;->A01(Lcom/facebook/graphql/enums/GraphQLGroupJoinState;)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v2, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const v0, -0x20d720a1

    .line 689
    .line 690
    .line 691
    invoke-static {v5, v14, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v0, v18

    .line 699
    .line 700
    invoke-static {v0, v9, v3}, LX/DIS;->A01(LX/42G;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupJoinState;)LX/36w;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 705
    .line 706
    .line 707
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 708
    .line 709
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 710
    .line 711
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    int-to-float v0, v0

    .line 716
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 717
    .line 718
    .line 719
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 720
    .line 721
    const/high16 v0, 0x41000000    # 8.0f

    .line 722
    .line 723
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 724
    .line 725
    .line 726
    sget-object v0, LX/DH7;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 727
    .line 728
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    :goto_5
    invoke-virtual {v13, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 733
    .line 734
    .line 735
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const v0, -0x12cddf46

    .line 740
    .line 741
    .line 742
    invoke-static {v5, v14, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v13, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 747
    .line 748
    .line 749
    iget-object v2, v13, LX/31v;->A00:LX/1YO;

    .line 750
    .line 751
    :cond_10
    return-object v2

    .line 752
    :cond_11
    const/4 v0, 0x0

    .line 753
    goto :goto_5

    .line 754
    :cond_12
    invoke-direct {v2, v14}, LX/1GX;-><init>(LX/1GY;)V

    .line 755
    .line 756
    .line 757
    new-instance v16, LX/DHH;

    .line 758
    .line 759
    invoke-direct/range {v16 .. v16}, LX/DHH;-><init>()V

    .line 760
    .line 761
    .line 762
    new-instance v1, LX/DGX;

    .line 763
    .line 764
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 765
    .line 766
    invoke-direct {v1, v0}, LX/DGX;-><init>(Landroid/content/Context;)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v19, v16

    .line 770
    .line 771
    move-object/from16 v20, v2

    .line 772
    .line 773
    move-object/from16 v21, v1

    .line 774
    .line 775
    invoke-virtual/range {v19 .. v21}, LX/1I7;->A04(LX/1GX;LX/1Hp;)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v0, v16

    .line 779
    .line 780
    iput-object v1, v0, LX/DHH;->A00:LX/DGX;

    .line 781
    .line 782
    iput-object v2, v0, LX/DHH;->A01:LX/1GX;

    .line 783
    .line 784
    iget-object v0, v0, LX/DHH;->A02:Ljava/util/BitSet;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 787
    .line 788
    .line 789
    const/16 v0, 0x65

    .line 790
    .line 791
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    move-object/from16 v0, v16

    .line 796
    .line 797
    iget-object v0, v0, LX/DHH;->A00:LX/DGX;

    .line 798
    .line 799
    iput-object v1, v0, LX/DGX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 800
    .line 801
    move-object/from16 v0, v16

    .line 802
    .line 803
    iget-object v1, v0, LX/DHH;->A02:Ljava/util/BitSet;

    .line 804
    .line 805
    const/4 v0, 0x4

    .line 806
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v0, v16

    .line 810
    .line 811
    iget-object v0, v0, LX/DHH;->A00:LX/DGX;

    .line 812
    .line 813
    iput-object v10, v0, LX/DGX;->A02:LX/7xW;

    .line 814
    .line 815
    move-object/from16 v0, v16

    .line 816
    .line 817
    iget-object v1, v0, LX/DHH;->A02:Ljava/util/BitSet;

    .line 818
    .line 819
    const/4 v0, 0x2

    .line 820
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 821
    .line 822
    .line 823
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;

    .line 826
    .line 827
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const/16 v0, 0x109

    .line 832
    .line 833
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    move-object/from16 v0, v16

    .line 838
    .line 839
    iget-object v0, v0, LX/DHH;->A00:LX/DGX;

    .line 840
    .line 841
    iput-object v1, v0, LX/DGX;->A07:Ljava/lang/String;

    .line 842
    .line 843
    move-object/from16 v0, v16

    .line 844
    .line 845
    iget-object v1, v0, LX/DHH;->A02:Ljava/util/BitSet;

    .line 846
    .line 847
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 848
    .line 849
    .line 850
    const/16 v0, 0x93

    .line 851
    .line 852
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    move-object/from16 v0, v16

    .line 857
    .line 858
    iget-object v0, v0, LX/DHH;->A00:LX/DGX;

    .line 859
    .line 860
    iput-object v1, v0, LX/DGX;->A0A:Ljava/lang/String;

    .line 861
    .line 862
    move-object/from16 v0, v16

    .line 863
    .line 864
    iget-object v1, v0, LX/DHH;->A02:Ljava/util/BitSet;

    .line 865
    .line 866
    const/4 v0, 0x6

    .line 867
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v0, v16

    .line 871
    .line 872
    iget-object v0, v0, LX/DHH;->A00:LX/DGX;

    .line 873
    .line 874
    iput-object v9, v0, LX/DGX;->A06:Ljava/lang/String;

    .line 875
    .line 876
    move-object/from16 v0, v16

    .line 877
    .line 878
    iget-object v1, v0, LX/DHH;->A02:Ljava/util/BitSet;

    .line 879
    .line 880
    const/4 v0, 0x0

    .line 881
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v0, v16

    .line 885
    .line 886
    iget-object v0, v0, LX/DHH;->A00:LX/DGX;

    .line 887
    .line 888
    iput-object v8, v0, LX/DGX;->A08:Ljava/lang/String;

    .line 889
    .line 890
    iput v12, v0, LX/DGX;->A00:I

    .line 891
    .line 892
    move-object/from16 v0, v16

    .line 893
    .line 894
    iget-object v1, v0, LX/DHH;->A02:Ljava/util/BitSet;

    .line 895
    .line 896
    const/4 v0, 0x3

    .line 897
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 898
    .line 899
    .line 900
    move-object/from16 v0, v16

    .line 901
    .line 902
    iget-object v0, v0, LX/DHH;->A00:LX/DGX;

    .line 903
    .line 904
    iput-object v3, v0, LX/DGX;->A03:LX/7yD;

    .line 905
    .line 906
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;

    .line 909
    .line 910
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->Bax()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    move-object/from16 v0, v16

    .line 915
    .line 916
    iget-object v0, v0, LX/DHH;->A00:LX/DGX;

    .line 917
    .line 918
    iput-object v1, v0, LX/DGX;->A09:Ljava/lang/String;

    .line 919
    .line 920
    move-object/from16 v0, v16

    .line 921
    .line 922
    iget-object v1, v0, LX/DHH;->A02:Ljava/util/BitSet;

    .line 923
    .line 924
    const/4 v0, 0x5

    .line 925
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_4

    .line 929
    .line 930
    :cond_13
    iget-object v3, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v3, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;

    .line 933
    .line 934
    const v1, -0x33b2368d    # -5.3945804E7f

    .line 935
    .line 936
    .line 937
    const/16 v0, 0xc

    .line 938
    .line 939
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    goto/16 :goto_3

    .line 944
    .line 945
    :cond_14
    move-object v0, v2

    .line 946
    goto/16 :goto_2

    .line 947
    .line 948
    :cond_15
    const-string v0, ""

    .line 949
    .line 950
    goto/16 :goto_1

    .line 951
    .line 952
    :cond_16
    const/4 v0, 0x0

    .line 953
    goto/16 :goto_0
    .line 954
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
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/DH7;->A04:LX/DHI;

    .line 27
    .line 28
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    iput-object v0, v1, LX/DHI;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object v0, v1, LX/DHI;->hasBeenClicked:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DHI;

    .line 1
    .line 2
    check-cast p2, LX/DHI;

    .line 3
    .line 4
    iget-object v0, p1, LX/DHI;->hasBeenClicked:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/DHI;->hasBeenClicked:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/DHI;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/DHI;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    check-cast v1, LX/DH7;

    .line 5
    .line 6
    new-instance v0, LX/DHI;

    .line 7
    .line 8
    invoke-direct {v0}, LX/DHI;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/DH7;->A04:LX/DHI;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DH7;->A04:LX/DHI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p2

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
    const/4 v6, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v6

    .line 12
    :sswitch_0
    iget-object v5, v4, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    check-cast v5, LX/DH7;

    .line 15
    .line 16
    iget-object v8, v5, LX/DH7;->A03:LX/7xW;

    .line 17
    .line 18
    iget v11, v5, LX/DH7;->A00:I

    .line 19
    .line 20
    iget-object v3, v5, LX/DH7;->A02:LX/1w5;

    .line 21
    .line 22
    iget-object v4, v5, LX/DH7;->A07:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v1, 0x6525

    .line 25
    .line 26
    iget-object v2, p0, LX/DH7;->A05:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LX/5mh;

    .line 34
    .line 35
    const v1, 0xa536

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/DHE;

    .line 44
    .line 45
    iget-object v0, v5, LX/DH7;->A04:LX/DHI;

    .line 46
    .line 47
    iget-object v1, v0, LX/DHI;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->A4H()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v4, v0}, LX/DHE;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x109

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->Bax()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const/4 v14, 0x0

    .line 90
    const-string v12, "impression"

    .line 91
    .line 92
    const-string v13, "group"

    .line 93
    .line 94
    invoke-virtual/range {v7 .. v14}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v6

    .line 98
    :sswitch_1
    check-cast v3, LX/5AB;

    .line 99
    .line 100
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 101
    .line 102
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v8, v0, v2

    .line 105
    .line 106
    check-cast v8, LX/1GY;

    .line 107
    .line 108
    iget-object v9, v3, LX/5AB;->A00:Landroid/view/View;

    .line 109
    .line 110
    check-cast v1, LX/DH7;

    .line 111
    .line 112
    iget-object v5, v1, LX/DH7;->A02:LX/1w5;

    .line 113
    .line 114
    iget-object v10, v1, LX/DH7;->A03:LX/7xW;

    .line 115
    .line 116
    iget-object v13, v1, LX/DH7;->A06:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, v1, LX/DH7;->A07:Ljava/lang/String;

    .line 119
    .line 120
    const v1, 0xa536

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, LX/DH7;->A05:LX/0li;

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/DHE;

    .line 131
    .line 132
    const v1, 0xa539

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, LX/DIS;

    .line 141
    .line 142
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;

    .line 145
    .line 146
    invoke-static {v0}, LX/DHF;->A01(Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    const/16 v0, 0x93

    .line 153
    .line 154
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v4, v0}, LX/DHE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    const/16 v0, 0x90

    .line 163
    .line 164
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    const/16 v0, 0x65

    .line 169
    .line 170
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-virtual/range {v7 .. v14}, LX/DIS;->A03(LX/1GY;Landroid/view/View;LX/7xW;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v6

    .line 178
    :sswitch_2
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 179
    .line 180
    aget-object v0, v0, v2

    .line 181
    .line 182
    check-cast v0, LX/1GY;

    .line 183
    .line 184
    check-cast v3, LX/9NI;

    .line 185
    .line 186
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 187
    .line 188
    .line 189
    return-object v6

    .line 190
    :sswitch_3
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 191
    .line 192
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 193
    .line 194
    aget-object v7, v0, v2

    .line 195
    .line 196
    check-cast v7, LX/1GY;

    .line 197
    .line 198
    check-cast v1, LX/DH7;

    .line 199
    .line 200
    iget-object v2, v1, LX/DH7;->A02:LX/1w5;

    .line 201
    .line 202
    iget-object v12, v1, LX/DH7;->A03:LX/7xW;

    .line 203
    .line 204
    iget v11, v1, LX/DH7;->A00:I

    .line 205
    .line 206
    iget-object v3, v1, LX/DH7;->A07:Ljava/lang/String;

    .line 207
    .line 208
    const v1, 0xa53f

    .line 209
    .line 210
    .line 211
    iget-object v4, p0, LX/DH7;->A05:LX/0li;

    .line 212
    .line 213
    const/4 v0, 0x4

    .line 214
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, LX/DJg;

    .line 219
    .line 220
    const/16 v1, 0x6525

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, LX/5mh;

    .line 228
    .line 229
    const v1, 0xa536

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x3

    .line 233
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/DHE;

    .line 238
    .line 239
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->A4H()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v3, v0}, LX/DHE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0x109

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->Bax()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-static/range {v7 .. v13}, LX/DJe;->A00(LX/1GY;LX/DJg;LX/5mh;Ljava/lang/String;ILX/7xW;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v6

    .line 276
    :sswitch_data_0
    .sparse-switch
        -0x5e647fb6 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        -0x20d720a1 -> :sswitch_1
        -0x12cddf46 -> :sswitch_0
    .end sparse-switch
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method
