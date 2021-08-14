.class public final LX/DFs;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0A:LX/2ch;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/7xW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/5mH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/DG3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

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

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "GroupsTabDiscoverSuggestionListComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DFs;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v2, LX/2ci;->A01:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v2, LX/2ci;->A05:Z

    .line 17
    .line 18
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    iput v0, v2, LX/2ci;->A02:I

    .line 21
    .line 22
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-boolean v1, v0, LX/2cf;->A0C:Z

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2cf;->A00()LX/2ce;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/2ci;->A04:LX/2ce;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/2ci;->A00()LX/2cg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/DFs;->A0A:LX/2ch;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabDiscoverSuggestionListComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DFs;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DG3;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DG3;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DFs;->A03:LX/DG3;

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
    .locals 16

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v11, v7, LX/DFs;->A00:I

    .line 3
    .line 4
    iget-object v3, v7, LX/DFs;->A01:LX/7xW;

    .line 5
    .line 6
    iget-object v10, v7, LX/DFs;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v9, v7, LX/DFs;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v6, v7, LX/DFs;->A08:Z

    .line 11
    .line 12
    iget-object v5, v7, LX/DFs;->A07:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v1, 0x6503

    .line 15
    .line 16
    iget-object v2, v7, LX/DFs;->A04:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/5jq;

    .line 24
    .line 25
    const/16 v1, 0x22b0

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, LX/1Cn;

    .line 33
    .line 34
    iget-object v0, v7, LX/DFs;->A03:LX/DG3;

    .line 35
    .line 36
    iget-object v15, v0, LX/DG3;->hasBeenClicked:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v10}, LX/7yB;->A07(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    if-eqz v6, :cond_8

    .line 46
    .line 47
    invoke-static {v11, v3, v10, v5, v4}, LX/7yB;->A01(ILX/7xW;Ljava/lang/Object;Ljava/lang/String;LX/5jq;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    new-instance v6, LX/DG6;

    .line 58
    .line 59
    move-object/from16 v12, p1

    .line 60
    .line 61
    invoke-direct {v6, v12}, LX/DG6;-><init>(LX/1GY;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LX/7xW;->A00()LX/7xV;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v3, LX/7xV;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A63(LX/1CS;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/7xV;->A0B:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1n(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    move-result-object v5

    .line 96
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    new-instance v14, LX/3Sz;

    .line 105
    .line 106
    invoke-direct {v14}, LX/3Sz;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v1, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    :cond_0
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v14, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    if-nez v11, :cond_1

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    :cond_1
    iput-boolean v0, v14, LX/3Sz;->A07:Z

    .line 127
    .line 128
    invoke-static {v10}, LX/DFs;->A02(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    :cond_2
    iput v0, v14, LX/3Sz;->A01:I

    .line 138
    .line 139
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3u(LX/1CS;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x84

    .line 144
    .line 145
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v14, LX/3Sz;->A06:Ljava/lang/String;

    .line 150
    .line 151
    const v0, 0x7f12209b

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v14, LX/3Sz;->A04:Ljava/lang/String;

    .line 159
    .line 160
    const-string v1, "see_all_header"

    .line 161
    .line 162
    const-class v3, LX/DFs;

    .line 163
    .line 164
    filled-new-array {v12, v1, v6}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x4cbfde7b    # 1.00594648E8f

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v14, LX/3Sz;->A02:LX/1Hh;

    .line 176
    .line 177
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, -0x12cddf46

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v14}, LX/1I9;->A1E()LX/1Z8;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v13, v0}, LX/1Z8;->A0J(LX/1Hh;)V

    .line 197
    .line 198
    .line 199
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, 0x6b77f193

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v13, v0}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v10, v0}, LX/7yB;->A00(Ljava/lang/Object;Z)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, v14, LX/3Sz;->A00:I

    .line 222
    .line 223
    invoke-virtual {v4, v14}, LX/31v;->A1r(LX/1I9;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v10}, LX/DFs;->A02(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    new-instance v2, LX/7yE;

    .line 233
    .line 234
    invoke-direct {v2}, LX/7yE;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v1, v12, LX/1GY;->A0B:LX/1Gi;

    .line 238
    .line 239
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 240
    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v13, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 246
    .line 247
    :cond_3
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3r(LX/1CS;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    const/16 v0, 0x82

    .line 257
    .line 258
    invoke-static {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v2, LX/7yE;->A02:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A11(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupCategoryType;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    sget-object v13, Lcom/facebook/graphql/enums/GraphQLGroupCategoryType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupCategoryType;

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    if-ne v14, v13, :cond_4

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    :cond_4
    iput-boolean v0, v2, LX/7yE;->A04:Z

    .line 275
    .line 276
    sget-object v13, LX/1ZC;->A08:LX/1ZC;

    .line 277
    .line 278
    const/high16 v0, 0x40800000    # 4.0f

    .line 279
    .line 280
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v13, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x8

    .line 292
    .line 293
    iput v0, v2, LX/7yE;->A00:I

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    iput-boolean v0, v2, LX/7yE;->A03:Z

    .line 297
    .line 298
    filled-new-array {v12, v5}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v0, 0x70663cb1

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v2, LX/7yE;->A01:LX/1Hh;

    .line 310
    .line 311
    :cond_5
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v12}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v0, LX/1GX;

    .line 319
    .line 320
    invoke-direct {v0, v12}, LX/1GX;-><init>(LX/1GY;)V

    .line 321
    .line 322
    .line 323
    new-instance v2, LX/7yG;

    .line 324
    .line 325
    invoke-direct {v2}, LX/7yG;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v5, v2, LX/7yG;->A01:LX/7xW;

    .line 329
    .line 330
    iput-object v9, v2, LX/7yG;->A04:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v7, v2, LX/7yG;->A03:Lcom/google/common/collect/ImmutableList;

    .line 333
    .line 334
    iput-object v6, v2, LX/7yG;->A02:LX/7yD;

    .line 335
    .line 336
    iput v11, v2, LX/7yG;->A00:I

    .line 337
    .line 338
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1C(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupsTabUnitType;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-nez v0, :cond_7

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    :goto_1
    iput-object v0, v2, LX/7yG;->A05:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8}, LX/1Cp;->A08()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    int-to-float v0, v0

    .line 355
    invoke-virtual {v1, v0}, LX/1Z7;->A0H(F)V

    .line 356
    .line 357
    .line 358
    sget-object v0, LX/DFs;->A0A:LX/2ch;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const v0, 0x7f040403

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v12}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    const v0, 0x7f12209b

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v5, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 395
    .line 396
    invoke-virtual {v5, v0}, LX/36r;->A0h(LX/36v;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 400
    .line 401
    invoke-virtual {v5, v0}, LX/36r;->A0i(LX/36w;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 405
    .line 406
    invoke-virtual {v5, v0}, LX/36r;->A0j(LX/36u;)V

    .line 407
    .line 408
    .line 409
    const/16 v0, 0x697

    .line 410
    .line 411
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    filled-new-array {v12, v1, v6}, [Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const v0, 0x4cbfde7b    # 1.00594648E8f

    .line 420
    .line 421
    .line 422
    invoke-static {v3, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v5, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 427
    .line 428
    .line 429
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 430
    .line 431
    const/high16 v0, 0x41000000    # 8.0f

    .line 432
    .line 433
    invoke-virtual {v5, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 434
    .line 435
    .line 436
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 437
    .line 438
    const/high16 v0, 0x41a00000    # 20.0f

    .line 439
    .line 440
    invoke-virtual {v5, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 441
    .line 442
    .line 443
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 444
    .line 445
    const/high16 v0, 0x41800000    # 16.0f

    .line 446
    .line 447
    invoke-virtual {v5, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 448
    .line 449
    .line 450
    sget-object v0, LX/DFs;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 451
    .line 452
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 460
    .line 461
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v4, LX/31v;->A00:LX/1YO;

    .line 465
    .line 466
    :cond_6
    return-object v2

    .line 467
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    goto :goto_1

    .line 472
    :cond_8
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2T(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const/16 v0, 0xc8

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    goto/16 :goto_0
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
    iget-object v0, p0, LX/DFs;->A03:LX/DG3;

    .line 31
    .line 32
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    iput-object v1, v0, LX/DG3;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/DFs;->A03:LX/DG3;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object v1, v0, LX/DG3;->hasBeenClicked:Ljava/lang/Boolean;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DG3;

    .line 1
    .line 2
    check-cast p2, LX/DG3;

    .line 3
    .line 4
    iget-object v0, p1, LX/DG3;->hasBeenClicked:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/DG3;->hasBeenClicked:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/DG3;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/DG3;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    check-cast v1, LX/DFs;

    .line 5
    .line 6
    new-instance v0, LX/DG3;

    .line 7
    .line 8
    invoke-direct {v0}, LX/DG3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/DFs;->A03:LX/DG3;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DFs;->A03:LX/DG3;

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
    const/4 v6, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v12, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v12

    .line 9
    :sswitch_0
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v0, v0, v6

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    check-cast v4, LX/DFs;

    .line 22
    .line 23
    iget v8, v4, LX/DFs;->A00:I

    .line 24
    .line 25
    iget-object v6, v4, LX/DFs;->A01:LX/7xW;

    .line 26
    .line 27
    iget-object v3, v4, LX/DFs;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v2, 0x6525

    .line 30
    .line 31
    iget-object v1, p0, LX/DFs;->A04:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/5mh;

    .line 39
    .line 40
    iget-object v0, v4, LX/DFs;->A03:LX/DG3;

    .line 41
    .line 42
    iget-object v1, v0, LX/DG3;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1n(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x12f

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :goto_0
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A63(LX/1CS;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual/range {v5 .. v10}, LX/5mh;->A05(LX/7xW;Ljava/lang/String;ILjava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return-object v12

    .line 71
    :cond_1
    const/4 v7, 0x0

    .line 72
    goto :goto_0

    .line 73
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 74
    .line 75
    check-cast v0, LX/DFs;

    .line 76
    .line 77
    iget-object v4, v0, LX/DFs;->A01:LX/7xW;

    .line 78
    .line 79
    iget-object v3, v0, LX/DFs;->A05:Ljava/lang/Object;

    .line 80
    .line 81
    const v2, 0x832f

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/DFs;->A04:LX/0li;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/7yl;

    .line 92
    .line 93
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1n(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    const/16 v0, 0x12f

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    iget-object v0, v4, LX/7xW;->A0C:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, LX/7xZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v1, v0}, LX/7yl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v12

    .line 117
    :sswitch_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 118
    .line 119
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 120
    .line 121
    aget-object v5, v0, v3

    .line 122
    .line 123
    check-cast v5, LX/1GY;

    .line 124
    .line 125
    aget-object v10, v0, v6

    .line 126
    .line 127
    check-cast v10, LX/7xW;

    .line 128
    .line 129
    check-cast v1, LX/DFs;

    .line 130
    .line 131
    iget-object v4, v1, LX/DFs;->A05:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v6, v1, LX/DFs;->A02:LX/5mH;

    .line 134
    .line 135
    const v2, 0xa528

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/DFs;->A04:LX/0li;

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LX/DE5;

    .line 146
    .line 147
    invoke-static {v4}, LX/DFs;->A02(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A11(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupCategoryType;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/16 v0, 0x28

    .line 162
    .line 163
    if-ne v1, v0, :cond_0

    .line 164
    .line 165
    if-nez v6, :cond_6

    .line 166
    .line 167
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    const/16 v0, 0x199

    .line 170
    .line 171
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v2, v0, v10, v12}, LX/DE5;->A05(Landroid/content/Context;Ljava/lang/String;LX/7xW;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v12

    .line 179
    :sswitch_3
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 180
    .line 181
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 182
    .line 183
    aget-object v5, v1, v3

    .line 184
    .line 185
    check-cast v5, LX/1GY;

    .line 186
    .line 187
    aget-object v9, v1, v6

    .line 188
    .line 189
    check-cast v9, Ljava/lang/String;

    .line 190
    .line 191
    const/4 v0, 0x2

    .line 192
    aget-object v7, v1, v0

    .line 193
    .line 194
    check-cast v7, LX/7yD;

    .line 195
    .line 196
    check-cast v2, LX/DFs;

    .line 197
    .line 198
    iget-object v6, v2, LX/DFs;->A01:LX/7xW;

    .line 199
    .line 200
    iget v11, v2, LX/DFs;->A00:I

    .line 201
    .line 202
    iget-object v10, v2, LX/DFs;->A05:Ljava/lang/Object;

    .line 203
    .line 204
    const v1, 0xa528

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, LX/DFs;->A04:LX/0li;

    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, LX/DE5;

    .line 215
    .line 216
    const/16 v1, 0x6525

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, LX/5mh;

    .line 224
    .line 225
    const/16 v1, 0x24ed

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, LX/1pT;

    .line 233
    .line 234
    invoke-interface {v7}, LX/7yD;->C9A()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, LX/7xW;->A00()LX/7xV;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1n(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/16 v0, 0x12f

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iput-object v7, v2, LX/7xV;->A05:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v9, v2, LX/7xV;->A0D:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v2}, LX/7xV;->A00()LX/7xW;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v0, v1, LX/7xW;->A0C:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v0}, LX/7xZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A63(LX/1CS;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v8, v1, v11, v6, v0}, LX/5mh;->A00(LX/7xW;ILjava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A11(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupCategoryType;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-nez v1, :cond_2

    .line 277
    .line 278
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupCategoryType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupCategoryType;

    .line 279
    .line 280
    :cond_2
    const-string v0, "see_all_header"

    .line 281
    .line 282
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/16 v0, 0x28

    .line 291
    .line 292
    if-eq v1, v0, :cond_4

    .line 293
    .line 294
    sget-object v1, LX/1pQ;->A4G:LX/1pR;

    .line 295
    .line 296
    if-eqz v2, :cond_3

    .line 297
    .line 298
    const-string v0, "discover_see_all_on_header"

    .line 299
    .line 300
    :goto_1
    invoke-interface {v4, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 304
    .line 305
    invoke-virtual {v3, v0, v7, v6}, LX/DE5;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object v12

    .line 309
    :cond_3
    const/16 v0, 0x4e6

    .line 310
    .line 311
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_1

    .line 316
    :cond_4
    sget-object v1, LX/1pQ;->A4G:LX/1pR;

    .line 317
    .line 318
    if-eqz v2, :cond_5

    .line 319
    .line 320
    const-string v0, "discover_see_all_on_header_wizard"

    .line 321
    .line 322
    :goto_2
    invoke-interface {v4, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 326
    .line 327
    const-string v0, "interest_wizard_suggestion_vscroll_see_all"

    .line 328
    .line 329
    invoke-virtual {v3, v1, v0}, LX/DE5;->A04(Landroid/content/Context;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-object v12

    .line 333
    :cond_5
    const/16 v0, 0x4e7

    .line 334
    .line 335
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto :goto_2

    .line 340
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 341
    .line 342
    aget-object v0, v0, v3

    .line 343
    .line 344
    check-cast v0, LX/1GY;

    .line 345
    .line 346
    check-cast p2, LX/9NI;

    .line 347
    .line 348
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 349
    .line 350
    .line 351
    return-object v12

    .line 352
    :cond_6
    iget-object v7, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 353
    .line 354
    const/4 v11, 0x0

    .line 355
    const/16 v0, 0x199

    .line 356
    .line 357
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    const-string v9, "click"

    .line 362
    .line 363
    invoke-interface/range {v6 .. v11}, LX/5mH;->CPa(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/7xW;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object v12

    .line 367
    nop

    .line 368
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_4
        -0x12cddf46 -> :sswitch_0
        0x4cbfde7b -> :sswitch_3
        0x6b77f193 -> :sswitch_1
        0x70663cb1 -> :sswitch_2
    .end sparse-switch
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method
