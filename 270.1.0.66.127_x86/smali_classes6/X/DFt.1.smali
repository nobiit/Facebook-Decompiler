.class public final LX/DFt;
.super LX/1I9;
.source ""


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0B:LX/2ch;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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

.field public A04:LX/5mH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/DG2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A06:LX/0li;

.field public A07:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "GroupsTabDiscoverSuggestionHScrollSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DFt;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, v1, LX/2ci;->A01:I

    .line 14
    .line 15
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/DFt;->A0B:LX/2ch;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabDiscoverSuggestionHScroll"

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
    iput-object v1, p0, LX/DFt;->A06:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DG2;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DG2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DFt;->A05:LX/DG2;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3r(LX/1CS;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x82

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v8, v4, LX/DFt;->A00:I

    .line 3
    .line 4
    iget-object v3, v4, LX/DFt;->A03:LX/7xW;

    .line 5
    .line 6
    iget-object v0, v4, LX/DFt;->A08:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v19, v0

    .line 9
    .line 10
    iget-object v9, v4, LX/DFt;->A07:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v4, LX/DFt;->A09:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v2, 0x6503

    .line 15
    .line 16
    iget-object v1, v4, LX/DFt;->A06:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/5jq;

    .line 24
    .line 25
    iget-object v0, v4, LX/DFt;->A05:LX/DG2;

    .line 26
    .line 27
    iget-object v2, v0, LX/DG2;->hasBeenClicked:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v9}, LX/7yB;->A07(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    invoke-static {v8, v3, v9, v7, v1}, LX/7yB;->A01(ILX/7xW;Ljava/lang/Object;Ljava/lang/String;LX/5jq;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_8

    .line 46
    .line 47
    new-instance v5, LX/DG7;

    .line 48
    .line 49
    move-object/from16 v10, p1

    .line 50
    .line 51
    invoke-direct {v5, v10}, LX/DG7;-><init>(LX/1GY;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1C(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupsTabUnitType;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    :cond_0
    invoke-virtual {v3}, LX/7xW;->A00()LX/7xV;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v3, LX/7xV;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A63(LX/1CS;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/7xV;->A0B:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1n(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x12f

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v3, LX/7xV;->A05:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3}, LX/7xV;->A00()LX/7xW;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A32(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupsTabDiscoverTabUnitStyle;->A02:Lcom/facebook/graphql/enums/GraphQLGroupsTabDiscoverTabUnitStyle;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    new-instance v12, LX/3Sz;

    .line 107
    .line 108
    invoke-direct {v12}, LX/3Sz;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 118
    .line 119
    :cond_1
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    const/4 v0, 0x0

    .line 126
    if-nez v8, :cond_2

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    :cond_2
    iput-boolean v0, v12, LX/3Sz;->A07:Z

    .line 130
    .line 131
    invoke-static {v9}, LX/DFt;->A02(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v0, 0x0

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    :cond_3
    iput v0, v12, LX/3Sz;->A01:I

    .line 140
    .line 141
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3u(LX/1CS;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x84

    .line 146
    .line 147
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v12, LX/3Sz;->A06:Ljava/lang/String;

    .line 152
    .line 153
    const v0, 0x7f12209b

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v12, LX/3Sz;->A04:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "see_all_header"

    .line 163
    .line 164
    const-class v3, LX/DFt;

    .line 165
    .line 166
    move-object v15, v10

    .line 167
    move-object/from16 v17, v0

    .line 168
    .line 169
    move-object/from16 v18, v5

    .line 170
    .line 171
    filled-new-array/range {v15 .. v18}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x4cbfde7b    # 1.00594648E8f

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v12, LX/3Sz;->A02:LX/1Hh;

    .line 183
    .line 184
    iput-boolean v13, v12, LX/3Sz;->A08:Z

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v9, v0}, LX/7yB;->A00(Ljava/lang/Object;Z)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, v12, LX/3Sz;->A00:I

    .line 195
    .line 196
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A11(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupCategoryType;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupCategoryType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupCategoryType;

    .line 201
    .line 202
    if-eq v1, v0, :cond_4

    .line 203
    .line 204
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3r(LX/1CS;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    const/16 v0, 0x82

    .line 211
    .line 212
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    iput-object v1, v12, LX/3Sz;->A05:Ljava/lang/String;

    .line 223
    .line 224
    :cond_4
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v9}, LX/DFt;->A02(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupCategoryType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupCategoryType;

    .line 238
    .line 239
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A11(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupCategoryType;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    new-instance v12, LX/7yE;

    .line 250
    .line 251
    invoke-direct {v12}, LX/7yE;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v1, v10, LX/1GY;->A0B:LX/1Gi;

    .line 255
    .line 256
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 257
    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v15, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 263
    .line 264
    :cond_5
    iget-object v15, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v12, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3r(LX/1CS;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    const/16 v0, 0x82

    .line 274
    .line 275
    invoke-static {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v12, LX/7yE;->A02:Ljava/lang/String;

    .line 280
    .line 281
    sget-object v15, Lcom/facebook/graphql/enums/GraphQLGroupCategoryType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupCategoryType;

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    if-ne v14, v15, :cond_6

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    :cond_6
    iput-boolean v0, v12, LX/7yE;->A04:Z

    .line 288
    .line 289
    sget-object v14, LX/1ZC;->A02:LX/1ZC;

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v14, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 301
    .line 302
    .line 303
    iput-boolean v13, v12, LX/7yE;->A05:Z

    .line 304
    .line 305
    iput-boolean v4, v12, LX/7yE;->A03:Z

    .line 306
    .line 307
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const v0, 0x70663cb1

    .line 312
    .line 313
    .line 314
    invoke-static {v3, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v12, LX/7yE;->A01:LX/1Hh;

    .line 319
    .line 320
    :goto_0
    invoke-virtual {v2, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v10}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v0, LX/1GX;

    .line 328
    .line 329
    invoke-direct {v0, v10}, LX/1GX;-><init>(LX/1GY;)V

    .line 330
    .line 331
    .line 332
    new-instance v12, LX/DFw;

    .line 333
    .line 334
    invoke-direct {v12}, LX/DFw;-><init>()V

    .line 335
    .line 336
    .line 337
    move-object/from16 v0, v19

    .line 338
    .line 339
    iput-object v0, v12, LX/DFw;->A05:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v11, v12, LX/DFw;->A01:LX/7xW;

    .line 342
    .line 343
    move-object/from16 v0, v16

    .line 344
    .line 345
    iput-object v0, v12, LX/DFw;->A08:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v7, v12, LX/DFw;->A07:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v6, v12, LX/DFw;->A04:Lcom/google/common/collect/ImmutableList;

    .line 350
    .line 351
    iput-object v5, v12, LX/DFw;->A02:LX/7yD;

    .line 352
    .line 353
    const-string v11, "see_all_end_card"

    .line 354
    .line 355
    filled-new-array {v10, v0, v11, v5}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    const v0, 0x4cbfde7b    # 1.00594648E8f

    .line 360
    .line 361
    .line 362
    invoke-static {v3, v10, v0, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v12, LX/DFw;->A03:LX/1Hh;

    .line 367
    .line 368
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1n(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    const/16 v0, 0x12f

    .line 373
    .line 374
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v12, LX/DFw;->A06:Ljava/lang/String;

    .line 379
    .line 380
    iput v8, v12, LX/DFw;->A00:I

    .line 381
    .line 382
    invoke-virtual {v1, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, LX/CXO;

    .line 386
    .line 387
    invoke-direct {v0}, LX/CXO;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 391
    .line 392
    .line 393
    sget-object v0, LX/DFt;->A0B:LX/2ch;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 400
    .line 401
    .line 402
    const/high16 v0, 0x42c80000    # 100.0f

    .line 403
    .line 404
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 405
    .line 406
    .line 407
    const v0, 0x7f040403

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0}, LX/1Z7;->A0V(I)V

    .line 411
    .line 412
    .line 413
    sget-object v0, LX/DEk;->A00:Landroid/util/SparseArray;

    .line 414
    .line 415
    invoke-virtual {v1, v0}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 427
    .line 428
    .line 429
    const v0, 0x7f040403

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const v0, -0x12cddf46

    .line 448
    .line 449
    .line 450
    invoke-static {v3, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v2, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 455
    .line 456
    .line 457
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const v0, -0xb1ee89e

    .line 462
    .line 463
    .line 464
    invoke-static {v3, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v2, v0}, LX/1Z7;->A16(LX/1Hh;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 472
    .line 473
    return-object v0

    .line 474
    :cond_7
    const/4 v12, 0x0

    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_8
    return-object v16
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
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
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/DFt;->A05:LX/DG2;

    .line 31
    .line 32
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    iput-object v1, v0, LX/DG2;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/DFt;->A05:LX/DG2;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object v1, v0, LX/DG2;->hasBeenClicked:Ljava/lang/Boolean;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DG2;

    .line 1
    .line 2
    check-cast p2, LX/DG2;

    .line 3
    .line 4
    iget-object v0, p1, LX/DG2;->hasBeenClicked:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/DG2;->hasBeenClicked:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/DG2;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/DG2;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    check-cast v1, LX/DFt;

    .line 5
    .line 6
    new-instance v0, LX/DG2;

    .line 7
    .line 8
    invoke-direct {v0}, LX/DG2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/DFt;->A05:LX/DG2;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DFt;->A05:LX/DG2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v6, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v14, 0x0

    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v14

    .line 15
    :sswitch_0
    iget-object v8, v6, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v0, v0, v4

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v20

    .line 27
    check-cast v8, LX/DFt;

    .line 28
    .line 29
    iget v3, v8, LX/DFt;->A00:I

    .line 30
    .line 31
    iget-object v2, v8, LX/DFt;->A03:LX/7xW;

    .line 32
    .line 33
    iget-object v4, v8, LX/DFt;->A07:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, v8, LX/DFt;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v11, v8, LX/DFt;->A02:LX/1w5;

    .line 38
    .line 39
    iget v10, v8, LX/DFt;->A01:I

    .line 40
    .line 41
    const/16 v1, 0x6525

    .line 42
    .line 43
    iget-object v7, v5, LX/DFt;->A06:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    check-cast v15, LX/5mh;

    .line 51
    .line 52
    const v1, 0xa536

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/DHE;

    .line 61
    .line 62
    const v1, 0x8074

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, LX/6q6;

    .line 71
    .line 72
    const/16 v1, 0x606a

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, LX/42G;

    .line 80
    .line 81
    iget-object v0, v8, LX/DFt;->A05:LX/DG2;

    .line 82
    .line 83
    iget-object v8, v0, LX/DG2;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    const/16 v1, 0x202e

    .line 86
    .line 87
    iget-object v0, v7, LX/42G;->A00:LX/0li;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/0mM;

    .line 95
    .line 96
    const/16 v0, 0x40b

    .line 97
    .line 98
    invoke-interface {v1, v0, v7}, LX/0mM;->An0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    if-eqz v11, :cond_1

    .line 105
    .line 106
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;

    .line 109
    .line 110
    invoke-virtual {v9, v0, v10}, LX/6q6;->A05(Lcom/facebook/graphql/model/FeedUnit;I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    const/4 v0, 0x1

    .line 114
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1C(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupsTabUnitType;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v5, v6, v0}, LX/DHE;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1n(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    const/16 v0, 0x12f

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    :goto_0
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A63(LX/1CS;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v19

    .line 147
    move-object/from16 v16, v2

    .line 148
    .line 149
    move/from16 v18, v3

    .line 150
    .line 151
    invoke-virtual/range {v15 .. v20}, LX/5mh;->A05(LX/7xW;Ljava/lang/String;ILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    return-object v14

    .line 155
    :cond_2
    const/16 v17, 0x0

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :sswitch_1
    iget-object v0, v6, LX/1Hh;->A00:LX/1Ht;

    .line 159
    .line 160
    check-cast v0, LX/DFt;

    .line 161
    .line 162
    iget v4, v0, LX/DFt;->A01:I

    .line 163
    .line 164
    const v1, 0x8074

    .line 165
    .line 166
    .line 167
    iget-object v2, v5, LX/DFt;->A06:LX/0li;

    .line 168
    .line 169
    const/4 v0, 0x6

    .line 170
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LX/6q6;

    .line 175
    .line 176
    const/16 v1, 0x606a

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/42G;

    .line 184
    .line 185
    const/16 v1, 0x202e

    .line 186
    .line 187
    iget-object v0, v0, LX/42G;->A00:LX/0li;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/0mM;

    .line 195
    .line 196
    const/16 v0, 0x40b

    .line 197
    .line 198
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    monitor-enter v3

    .line 205
    const/high16 v0, -0x80000000

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :sswitch_2
    iget-object v1, v6, LX/1Hh;->A00:LX/1Ht;

    .line 210
    .line 211
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 212
    .line 213
    aget-object v6, v0, v3

    .line 214
    .line 215
    check-cast v6, LX/1GY;

    .line 216
    .line 217
    aget-object v11, v0, v4

    .line 218
    .line 219
    check-cast v11, LX/7xW;

    .line 220
    .line 221
    check-cast v1, LX/DFt;

    .line 222
    .line 223
    iget-object v4, v1, LX/DFt;->A07:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v7, v1, LX/DFt;->A04:LX/5mH;

    .line 226
    .line 227
    const v2, 0xa528

    .line 228
    .line 229
    .line 230
    iget-object v1, v5, LX/DFt;->A06:LX/0li;

    .line 231
    .line 232
    const/4 v0, 0x3

    .line 233
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, LX/DE5;

    .line 238
    .line 239
    invoke-static {v4}, LX/DFt;->A02(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A11(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupCategoryType;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/16 v0, 0x28

    .line 254
    .line 255
    if-ne v1, v0, :cond_0

    .line 256
    .line 257
    if-nez v7, :cond_5

    .line 258
    .line 259
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 260
    .line 261
    const-string v0, "interest_wizard_suggestion_hscroll_edit_topics"

    .line 262
    .line 263
    invoke-virtual {v3, v2, v0, v11, v14}, LX/DE5;->A05(Landroid/content/Context;Ljava/lang/String;LX/7xW;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v14

    .line 267
    :sswitch_3
    iget-object v2, v6, LX/1Hh;->A00:LX/1Ht;

    .line 268
    .line 269
    iget-object v1, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 270
    .line 271
    aget-object v6, v1, v3

    .line 272
    .line 273
    check-cast v6, LX/1GY;

    .line 274
    .line 275
    aget-object v13, v1, v4

    .line 276
    .line 277
    check-cast v13, Ljava/lang/String;

    .line 278
    .line 279
    const/4 v0, 0x2

    .line 280
    aget-object v11, v1, v0

    .line 281
    .line 282
    check-cast v11, Ljava/lang/String;

    .line 283
    .line 284
    const/4 v0, 0x3

    .line 285
    aget-object v7, v1, v0

    .line 286
    .line 287
    check-cast v7, LX/7yD;

    .line 288
    .line 289
    check-cast v2, LX/DFt;

    .line 290
    .line 291
    iget-object v12, v2, LX/DFt;->A03:LX/7xW;

    .line 292
    .line 293
    iget v9, v2, LX/DFt;->A00:I

    .line 294
    .line 295
    iget-object v8, v2, LX/DFt;->A07:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v4, v2, LX/DFt;->A09:Ljava/lang/String;

    .line 298
    .line 299
    const v1, 0xa528

    .line 300
    .line 301
    .line 302
    iget-object v5, v5, LX/DFt;->A06:LX/0li;

    .line 303
    .line 304
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, LX/DE5;

    .line 309
    .line 310
    const/16 v1, 0x6525

    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    check-cast v10, LX/5mh;

    .line 318
    .line 319
    const v1, 0xa536

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x4

    .line 323
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, LX/DHE;

    .line 328
    .line 329
    const/16 v1, 0x24ed

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, LX/1pT;

    .line 337
    .line 338
    invoke-interface {v7}, LX/7yD;->C9A()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v4, v13}, LX/DHE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v12, LX/7xW;->A0C:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v0}, LX/7xZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v12}, LX/7xW;->A00()LX/7xV;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1n(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/16 v0, 0x12f

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iput-object v2, v4, LX/7xV;->A05:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v11, v4, LX/7xV;->A0D:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v4}, LX/7xV;->A00()LX/7xW;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A63(LX/1CS;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v10, v1, v9, v7, v0}, LX/5mh;->A00(LX/7xW;ILjava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A11(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupCategoryType;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-nez v0, :cond_3

    .line 384
    .line 385
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupCategoryType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupCategoryType;

    .line 386
    .line 387
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    const/16 v0, 0x28

    .line 392
    .line 393
    if-eq v1, v0, :cond_4

    .line 394
    .line 395
    sget-object v1, LX/1pQ;->A4G:LX/1pR;

    .line 396
    .line 397
    const-string v0, "discover_see_all_on_header"

    .line 398
    .line 399
    invoke-interface {v5, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 403
    .line 404
    invoke-virtual {v3, v0, v2, v7}, LX/DE5;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-object v14

    .line 408
    :cond_4
    sget-object v1, LX/1pQ;->A4G:LX/1pR;

    .line 409
    .line 410
    const-string v0, "discover_see_all_on_header_wizard"

    .line 411
    .line 412
    invoke-interface {v5, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 416
    .line 417
    const-string v0, "interest_wizard_suggestion_hscroll_see_all"

    .line 418
    .line 419
    invoke-virtual {v3, v1, v0}, LX/DE5;->A04(Landroid/content/Context;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-object v14

    .line 423
    :sswitch_4
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 424
    .line 425
    aget-object v0, v0, v3

    .line 426
    .line 427
    check-cast v0, LX/1GY;

    .line 428
    .line 429
    check-cast v1, LX/9NI;

    .line 430
    .line 431
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 432
    .line 433
    .line 434
    return-object v14

    .line 435
    :goto_1
    :try_start_0
    invoke-virtual {v3, v4, v0}, LX/6q6;->A04(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    .line 437
    .line 438
    monitor-exit v3

    .line 439
    return-object v14

    .line 440
    :catchall_0
    move-exception v0

    .line 441
    monitor-exit v3

    .line 442
    throw v0

    .line 443
    :cond_5
    iget-object v8, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 444
    .line 445
    const/4 v12, 0x0

    .line 446
    const-string v9, "interest_wizard_suggestion_hscroll_edit_topics"

    .line 447
    .line 448
    const-string v10, "click"

    .line 449
    .line 450
    invoke-interface/range {v7 .. v12}, LX/5mH;->CPa(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/7xW;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-object v14

    .line 454
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_4
        -0x12cddf46 -> :sswitch_0
        -0xb1ee89e -> :sswitch_1
        0x4cbfde7b -> :sswitch_3
        0x70663cb1 -> :sswitch_2
    .end sparse-switch
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method
