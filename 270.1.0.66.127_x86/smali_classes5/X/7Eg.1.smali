.class public final LX/7Eg;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1HR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/7EQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InspirationSproutContainerComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7Eg;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method private A02()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1I9;->A05:LX/1GY;

    .line 1
    .line 2
    new-instance v3, LX/7Fs;

    .line 3
    .line 4
    iget-object v0, p0, LX/7Eg;->A04:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/7Fs;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, v3}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/7Eg;->A04:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/7Ef;

    .line 38
    .line 39
    iget-object v0, v0, LX/7Ef;->A05:LX/7Da;

    .line 40
    .line 41
    iget-object v0, v0, LX/7Da;->mExtensibleSproutsItemType:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, ""

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v3, v0}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object v0
    .line 64
    .line 65
    .line 66
.end method

.method public static A09(LX/7Ft;LX/7Ft;)Ljava/lang/Boolean;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Ft;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v1, p1, LX/7Ft;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v2, v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, LX/7Ft;->A00:LX/7Ef;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, LX/7Ft;->A00:LX/7Ef;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p1, LX/7Ft;->A00:LX/7Ef;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, v1, LX/7Ef;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, LX/7Ef;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/7Eg;->A04:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    move-object/from16 v17, v0

    .line 5
    .line 6
    iget-object v7, v4, LX/7Eg;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v9, v4, LX/7Eg;->A03:LX/7EQ;

    .line 9
    .line 10
    iget v13, v4, LX/7Eg;->A00:I

    .line 11
    .line 12
    iget-object v1, v4, LX/7Eg;->A01:LX/1HR;

    .line 13
    .line 14
    iget-object v6, v4, LX/7Eg;->A05:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v2, 0x65c6

    .line 17
    .line 18
    iget-object v3, v4, LX/7Eg;->A02:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    check-cast v11, LX/65K;

    .line 26
    .line 27
    const v2, 0x811d

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, LX/7DZ;

    .line 36
    .line 37
    const/16 v2, 0x22f7

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, LX/1GR;

    .line 45
    .line 46
    invoke-direct {v4}, LX/7Eg;->A02()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v3, v0

    .line 55
    const/high16 v0, 0x42e00000    # 112.0f

    .line 56
    .line 57
    mul-float/2addr v3, v0

    .line 58
    const/high16 v0, 0x41900000    # 18.0f

    .line 59
    .line 60
    add-float/2addr v3, v0

    .line 61
    const/16 v4, 0x22b0

    .line 62
    .line 63
    iget-object v0, v8, LX/7DZ;->A00:LX/0li;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-static {v2, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1Cn;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-static {v0}, LX/1qG;->A01(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    cmpl-float v0, v3, v0

    .line 83
    .line 84
    if-gtz v0, :cond_0

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :cond_0
    const-string v3, "homebase_sprout_container"

    .line 88
    .line 89
    move-object/from16 v8, p1

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-nez v13, :cond_2

    .line 95
    .line 96
    move-object/from16 v0, v17

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/7Ef;

    .line 103
    .line 104
    iget-object v4, v0, LX/7Ef;->A05:LX/7Da;

    .line 105
    .line 106
    sget-object v0, LX/7Da;->A01:LX/7Da;

    .line 107
    .line 108
    if-ne v4, v0, :cond_2

    .line 109
    .line 110
    const v0, 0x42cc8f5c    # 102.28f

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    neg-int v14, v0

    .line 118
    :goto_0
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, LX/4Rc;

    .line 123
    .line 124
    invoke-direct {v5}, LX/4Rc;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v12, v8, LX/1GY;->A0B:LX/1Gi;

    .line 128
    .line 129
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v9, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v9, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 136
    .line 137
    :cond_1
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9, v3}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v16, v17

    .line 150
    .line 151
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    new-instance v3, LX/7Ft;

    .line 156
    .line 157
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-direct {v3, v0}, LX/7Ft;-><init>(Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, LX/7Ef;

    .line 180
    .line 181
    new-instance v0, LX/7Ft;

    .line 182
    .line 183
    invoke-direct {v0, v3}, LX/7Ft;-><init>(LX/7Ef;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    const/4 v14, 0x0

    .line 191
    goto :goto_0

    .line 192
    :cond_3
    new-instance v3, LX/7Ft;

    .line 193
    .line 194
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-direct {v3, v0}, LX/7Ft;-><init>(Ljava/lang/Integer;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v5, LX/4Rc;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    const/high16 v0, -0x80000000

    .line 209
    .line 210
    iput v0, v5, LX/4Rc;->A08:I

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    iput-boolean v0, v5, LX/4Rc;->A0L:Z

    .line 214
    .line 215
    iput v13, v5, LX/4Rc;->A06:I

    .line 216
    .line 217
    iput v14, v5, LX/4Rc;->A07:I

    .line 218
    .line 219
    iput-object v1, v5, LX/4Rc;->A0B:LX/1HR;

    .line 220
    .line 221
    const-class v3, LX/7Eg;

    .line 222
    .line 223
    filled-new-array {v8, v7, v6}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, 0xe42c7b2

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v5, LX/4Rc;->A0F:LX/1Hh;

    .line 235
    .line 236
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, 0x38761b2c

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v5, LX/4Rc;->A0E:LX/1Hh;

    .line 248
    .line 249
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, 0x32b9f1c0

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v5, LX/4Rc;->A0D:LX/1Hh;

    .line 261
    .line 262
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, 0x1ef36b4f

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v5, LX/4Rc;->A0G:LX/1Hh;

    .line 274
    .line 275
    iput-boolean v2, v5, LX/4Rc;->A0K:Z

    .line 276
    .line 277
    const/16 v2, 0x20ff

    .line 278
    .line 279
    iget-object v1, v11, LX/65K;->A00:LX/0li;

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LX/2GK;

    .line 287
    .line 288
    const-wide v0, 0x104c0000515ceL

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput-boolean v0, v5, LX/4Rc;->A0M:Z

    .line 298
    .line 299
    const/high16 v0, 0x43160000    # 150.0f

    .line 300
    .line 301
    invoke-virtual {v12, v0}, LX/1Gi;->A00(F)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {v9, v0}, LX/1Z8;->BjA(I)V

    .line 306
    .line 307
    .line 308
    const/16 v2, 0x20ff

    .line 309
    .line 310
    iget-object v1, v11, LX/65K;->A00:LX/0li;

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, LX/2GK;

    .line 318
    .line 319
    const-wide v0, 0x107c500092358L

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_4

    .line 329
    .line 330
    new-instance v2, LX/3P5;

    .line 331
    .line 332
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    add-int/lit8 v1, v0, 0x2

    .line 337
    .line 338
    invoke-virtual {v10}, LX/1GR;->A04()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-direct {v2, v1, v0}, LX/3P5;-><init>(IZ)V

    .line 343
    .line 344
    .line 345
    :goto_2
    iput-object v2, v5, LX/4Rc;->A0I:LX/2eH;

    .line 346
    .line 347
    invoke-virtual {v4, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 351
    .line 352
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 353
    .line 354
    .line 355
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const v0, 0x6b77f193

    .line 360
    .line 361
    .line 362
    invoke-static {v3, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_4
    const/4 v2, 0x0

    .line 373
    goto :goto_2

    .line 374
    :cond_5
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const-class v2, LX/7Eg;

    .line 379
    .line 380
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const v0, 0x6b77f193

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, LX/1d1;->A06:LX/1d1;

    .line 395
    .line 396
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 397
    .line 398
    .line 399
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 400
    .line 401
    const/high16 v0, 0x41100000    # 9.0f

    .line 402
    .line 403
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v3}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v17 .. v17}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_7

    .line 418
    .line 419
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, LX/7Ef;

    .line 424
    .line 425
    new-instance v3, LX/7Fu;

    .line 426
    .line 427
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 428
    .line 429
    invoke-direct {v3, v0}, LX/7Fu;-><init>(Landroid/content/Context;)V

    .line 430
    .line 431
    .line 432
    iget-object v10, v8, LX/1GY;->A0B:LX/1Gi;

    .line 433
    .line 434
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 435
    .line 436
    if-eqz v0, :cond_6

    .line 437
    .line 438
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 441
    .line 442
    :cond_6
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 443
    .line 444
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 445
    .line 446
    .line 447
    iput-object v2, v3, LX/7Fu;->A03:LX/7Ef;

    .line 448
    .line 449
    iput-object v9, v3, LX/7Fu;->A02:LX/7ER;

    .line 450
    .line 451
    iput-object v7, v3, LX/7Fu;->A05:Ljava/lang/String;

    .line 452
    .line 453
    iput-object v6, v3, LX/7Fu;->A04:Ljava/lang/String;

    .line 454
    .line 455
    iput-object v5, v3, LX/7Fu;->A06:Ljava/util/List;

    .line 456
    .line 457
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 458
    .line 459
    const/high16 v0, 0x40400000    # 3.0f

    .line 460
    .line 461
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1, v2, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 470
    .line 471
    .line 472
    const/high16 v0, 0x43160000    # 150.0f

    .line 473
    .line 474
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 479
    .line 480
    .line 481
    const/high16 v0, 0x42d40000    # 106.0f

    .line 482
    .line 483
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 491
    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_7
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 495
    .line 496
    return-object v0
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v3

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    check-cast v0, LX/1GY;

    .line 13
    .line 14
    check-cast p2, LX/9NI;

    .line 15
    .line 16
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :sswitch_1
    check-cast p2, LX/1n7;

    .line 21
    .line 22
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v2, v1, v2

    .line 27
    .line 28
    check-cast v2, LX/1GY;

    .line 29
    .line 30
    iget-object v5, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, LX/7Ft;

    .line 33
    .line 34
    iget v10, p2, LX/1n7;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aget-object v8, v1, v0

    .line 38
    .line 39
    check-cast v8, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aget-object v7, v1, v0

    .line 43
    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    check-cast v4, LX/7Eg;

    .line 47
    .line 48
    iget-object v3, v4, LX/7Eg;->A03:LX/7EQ;

    .line 49
    .line 50
    invoke-direct {v4}, LX/7Eg;->A02()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v0, v5, LX/7Ft;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/high16 v9, 0x43160000    # 150.0f

    .line 61
    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :pswitch_0
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/high16 v0, 0x41100000    # 9.0f

    .line 80
    .line 81
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v9}, LX/1Z7;->A0F(F)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 89
    .line 90
    const/16 v0, 0x27

    .line 91
    .line 92
    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v12, LX/7Fu;

    .line 96
    .line 97
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v12, v0}, LX/7Fu;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v4, v2, v1, v1, v12}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 104
    .line 105
    .line 106
    iput-object v12, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/util/BitSet;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v5, LX/7Ft;->A00:LX/7Ef;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/7Fu;

    .line 125
    .line 126
    iput-object v1, v0, LX/7Fu;->A03:LX/7Ef;

    .line 127
    .line 128
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/util/BitSet;

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/7Fu;

    .line 139
    .line 140
    iput v10, v0, LX/7Fu;->A00:I

    .line 141
    .line 142
    invoke-virtual {v4, v9}, LX/1Z7;->A0F(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v0, 0x42d40000    # 106.0f

    .line 146
    .line 147
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/7Fu;

    .line 153
    .line 154
    iput-object v8, v0, LX/7Fu;->A05:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/util/BitSet;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/7Fu;

    .line 167
    .line 168
    iput-object v7, v0, LX/7Fu;->A04:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v6, v0, LX/7Fu;->A06:Ljava/util/List;

    .line 171
    .line 172
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/util/BitSet;

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/7Fu;

    .line 183
    .line 184
    iput-object v3, v0, LX/7Fu;->A02:LX/7ER;

    .line 185
    .line 186
    :goto_0
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v1, v5, LX/7Ft;->A01:Ljava/lang/Integer;

    .line 191
    .line 192
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 193
    .line 194
    if-ne v1, v0, :cond_0

    .line 195
    .line 196
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_1
    iput-object v0, v3, LX/1IL;->A00:LX/1I9;

    .line 201
    .line 202
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_0
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v0, "card"

    .line 212
    .line 213
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 220
    .line 221
    const/high16 v0, 0x40400000    # 3.0f

    .line 222
    .line 223
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :sswitch_2
    check-cast p2, LX/7GE;

    .line 230
    .line 231
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 232
    .line 233
    iget v1, p2, LX/7GE;->A00:I

    .line 234
    .line 235
    check-cast v0, LX/7Eg;

    .line 236
    .line 237
    iget-object v0, v0, LX/7Eg;->A03:LX/7EQ;

    .line 238
    .line 239
    invoke-interface {v0, v1}, LX/7EQ;->CKr(I)V

    .line 240
    .line 241
    .line 242
    return-object v3

    .line 243
    :sswitch_3
    check-cast p2, LX/2gU;

    .line 244
    .line 245
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, LX/7Ft;

    .line 248
    .line 249
    iget-object v0, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :sswitch_4
    check-cast p2, LX/2gT;

    .line 253
    .line 254
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, LX/7Ft;

    .line 257
    .line 258
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    :goto_2
    check-cast v0, LX/7Ft;

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/7Eg;->A09(LX/7Ft;LX/7Ft;)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :sswitch_5
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 268
    .line 269
    check-cast v0, LX/7Eg;

    .line 270
    .line 271
    iget-object v0, v0, LX/7Eg;->A03:LX/7EQ;

    .line 272
    .line 273
    invoke-interface {v0}, LX/7EQ;->Chi()V

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    nop

    .line 278
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_0
        0xe42c7b2 -> :sswitch_1
        0x1ef36b4f -> :sswitch_2
        0x32b9f1c0 -> :sswitch_3
        0x38761b2c -> :sswitch_4
        0x6b77f193 -> :sswitch_5
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
