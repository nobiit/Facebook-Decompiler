.class public final LX/5gH;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLGender;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/5j2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/5j3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/5hP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/5kX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/5KW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0F:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0G:LX/5gI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProtilesSectionUnitComponent"

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
    iput-object v1, p0, LX/5gH;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/5gI;

    .line 18
    .line 19
    invoke-direct {v0}, LX/5gI;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5gH;->A0G:LX/5gI;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A02(LX/36W;)LX/6DC;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    new-instance p0, LX/6DB;

    .line 4
    .line 5
    invoke-direct {p0}, LX/6DB;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6DB;->A00:Ljava/lang/Float;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/6DB;->A01:Ljava/lang/Float;

    .line 33
    .line 34
    new-instance v0, LX/6DC;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/6DC;-><init>(LX/6DB;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
.end method

.method public static A09(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9L()Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;->A04:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x2e2

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v7, v1, LX/5gH;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v0, v1, LX/5gH;->A03:LX/5j2;

    .line 5
    .line 6
    move-object/from16 v18, v0

    .line 7
    .line 8
    iget-object v11, v1, LX/5gH;->A06:LX/5kX;

    .line 9
    .line 10
    iget-object v10, v1, LX/5gH;->A05:LX/5hP;

    .line 11
    .line 12
    iget-object v9, v1, LX/5gH;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v1, LX/5gH;->A08:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v12, v1, LX/5gH;->A07:LX/5KW;

    .line 17
    .line 18
    iget-boolean v5, v1, LX/5gH;->A0E:Z

    .line 19
    .line 20
    iget-object v0, v1, LX/5gH;->A0G:LX/5gI;

    .line 21
    .line 22
    iget-boolean v2, v0, LX/5gI;->shouldCollapseNullstate:Z

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    if-eqz v7, :cond_16

    .line 26
    .line 27
    const-class v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const v1, 0x6942258

    .line 30
    .line 31
    .line 32
    const v0, -0x3cd0b4ac

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v1, v14, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    if-eqz v1, :cond_16

    .line 42
    .line 43
    const/16 v0, 0x2a6

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_16

    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9L()Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;->A05:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    if-eq v4, v0, :cond_0

    .line 63
    .line 64
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;->A0B:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 65
    .line 66
    if-eq v4, v0, :cond_0

    .line 67
    .line 68
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;->A09:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-ne v4, v0, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;->A07:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 75
    .line 76
    if-eq v4, v0, :cond_2

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    :cond_2
    if-eqz v1, :cond_13

    .line 80
    .line 81
    if-eqz v8, :cond_13

    .line 82
    .line 83
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 84
    .line 85
    invoke-static {v0}, LX/5gH;->A02(LX/36W;)LX/6DC;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    new-instance v16, LX/6DD;

    .line 90
    .line 91
    invoke-direct/range {v16 .. v16}, LX/6DD;-><init>()V

    .line 92
    .line 93
    .line 94
    move-object/from16 v8, p1

    .line 95
    .line 96
    iget-object v0, v8, LX/1GY;->A0B:LX/1Gi;

    .line 97
    .line 98
    move-object/from16 v17, v0

    .line 99
    .line 100
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v0, v16

    .line 107
    .line 108
    iput-object v15, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    :cond_3
    iget-object v15, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    move-object/from16 v0, v16

    .line 113
    .line 114
    invoke-virtual {v0, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, v0, LX/6DD;->A05:Ljava/lang/String;

    .line 118
    .line 119
    const v3, -0x7ad0b3e8

    .line 120
    .line 121
    .line 122
    const v0, -0x60f81bc5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v3, v14, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    const/16 v0, 0x2a6

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    :cond_4
    move-object/from16 v0, v16

    .line 140
    .line 141
    iput-object v13, v0, LX/6DD;->A04:Ljava/lang/String;

    .line 142
    .line 143
    const-class v3, LX/5gH;

    .line 144
    .line 145
    filled-new-array {v8, v4}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    const v0, -0x5df252a1

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v8, v0, v13}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    move-object/from16 v0, v16

    .line 157
    .line 158
    iput-object v13, v0, LX/6DD;->A01:LX/1Hh;

    .line 159
    .line 160
    invoke-virtual/range {v18 .. v18}, LX/5j2;->A03()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;->A03:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 169
    .line 170
    if-ne v4, v0, :cond_10

    .line 171
    .line 172
    const v2, 0x7f121af9

    .line 173
    .line 174
    .line 175
    move-object/from16 v0, v17

    .line 176
    .line 177
    invoke-virtual {v0, v2}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_1
    move-object/from16 v0, v16

    .line 182
    .line 183
    iput-object v2, v0, LX/6DD;->A06:Ljava/lang/String;

    .line 184
    .line 185
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const v0, 0x35cb5b29

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v8, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object/from16 v0, v16

    .line 197
    .line 198
    iput-object v2, v0, LX/6DD;->A03:LX/1Hh;

    .line 199
    .line 200
    :cond_5
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const v0, 0x4fc2f191    # 6.5412224E9f

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v8, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object/from16 v0, v16

    .line 212
    .line 213
    iput-object v2, v0, LX/6DD;->A02:LX/1Hh;

    .line 214
    .line 215
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const v0, -0x12cddf46

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v8, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual/range {v16 .. v16}, LX/1I9;->A1E()LX/1Z8;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v0}, LX/1Z8;->A0J(LX/1Hh;)V

    .line 231
    .line 232
    .line 233
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    const v0, 0x24593bd3

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v8, v0, v13}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v2, v0}, LX/1Z8;->A0Q(LX/1Hh;)V

    .line 245
    .line 246
    .line 247
    sget-object v14, LX/01l;->A0N:Ljava/lang/Integer;

    .line 248
    .line 249
    new-instance v13, LX/6DE;

    .line 250
    .line 251
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 252
    .line 253
    invoke-direct {v13, v0}, LX/6DE;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v15, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 263
    .line 264
    :cond_6
    iget-object v15, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v13, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iput-object v12, v13, LX/6DE;->A06:LX/5KW;

    .line 270
    .line 271
    move-object/from16 v0, v18

    .line 272
    .line 273
    iput-object v0, v13, LX/6DE;->A03:LX/5j2;

    .line 274
    .line 275
    iput-object v10, v13, LX/6DE;->A04:LX/5hP;

    .line 276
    .line 277
    iput-object v11, v13, LX/6DE;->A05:LX/5kX;

    .line 278
    .line 279
    new-instance v12, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v18 .. v18}, LX/5j2;->A01()J

    .line 285
    .line 286
    .line 287
    move-result-wide v10

    .line 288
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9L()Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v13, LX/6DE;->A09:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v9, v13, LX/6DE;->A08:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v6, v13, LX/6DE;->A07:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v7, v13, LX/6DE;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 313
    .line 314
    iput-boolean v5, v13, LX/6DE;->A0A:Z

    .line 315
    .line 316
    new-instance v0, LX/6DF;

    .line 317
    .line 318
    invoke-direct {v0, v14, v13}, LX/6DF;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iput-object v1, v0, LX/6DF;->A00:LX/6DC;

    .line 322
    .line 323
    invoke-virtual {v0}, LX/6DF;->A00()LX/6DG;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    move-object/from16 v0, v16

    .line 328
    .line 329
    iget-object v1, v0, LX/6DD;->A07:Ljava/util/List;

    .line 330
    .line 331
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 332
    .line 333
    if-ne v1, v0, :cond_7

    .line 334
    .line 335
    new-instance v1, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    move-object/from16 v0, v16

    .line 341
    .line 342
    iput-object v1, v0, LX/6DD;->A07:Ljava/util/List;

    .line 343
    .line 344
    :cond_7
    move-object/from16 v0, v16

    .line 345
    .line 346
    iget-object v0, v0, LX/6DD;->A07:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    if-eqz v7, :cond_8

    .line 353
    .line 354
    const/16 v0, 0x6b3

    .line 355
    .line 356
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_8

    .line 361
    .line 362
    const/16 v0, 0x20f

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_8

    .line 373
    .line 374
    invoke-virtual {v9, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 379
    .line 380
    const/16 v0, 0x6b2

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_8

    .line 387
    .line 388
    invoke-virtual {v9, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 393
    .line 394
    const/16 v0, 0x6b2

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/16 v0, 0x20e

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_8

    .line 411
    .line 412
    const/4 v6, 0x1

    .line 413
    :cond_8
    if-nez v6, :cond_9

    .line 414
    .line 415
    invoke-static {v7}, LX/5gH;->A09(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_a

    .line 420
    .line 421
    :cond_9
    if-eqz v7, :cond_a

    .line 422
    .line 423
    const/16 v0, 0x21e

    .line 424
    .line 425
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_a

    .line 430
    .line 431
    const/16 v0, 0x2a6

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    const/4 v0, 0x1

    .line 442
    if-eqz v1, :cond_b

    .line 443
    .line 444
    :cond_a
    const/4 v0, 0x0

    .line 445
    :cond_b
    if-eqz v0, :cond_f

    .line 446
    .line 447
    new-instance v5, LX/5lY;

    .line 448
    .line 449
    invoke-direct {v5}, LX/5lY;-><init>()V

    .line 450
    .line 451
    .line 452
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 453
    .line 454
    if-eqz v0, :cond_c

    .line 455
    .line 456
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 457
    .line 458
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 459
    .line 460
    :cond_c
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 461
    .line 462
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 463
    .line 464
    .line 465
    const/16 v0, 0x21e

    .line 466
    .line 467
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const/16 v0, 0x2a6

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput-object v0, v5, LX/5lY;->A06:Ljava/lang/String;

    .line 478
    .line 479
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const v0, -0x630c6cef

    .line 484
    .line 485
    .line 486
    invoke-static {v3, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 495
    .line 496
    .line 497
    iput-object v0, v5, LX/5lY;->A03:LX/1Hh;

    .line 498
    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    const-string v0, "protile_footer_test_key"

    .line 502
    .line 503
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9L()Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v3, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    new-instance v1, LX/6DF;

    .line 521
    .line 522
    invoke-direct {v1, v14, v5}, LX/6DF;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 526
    .line 527
    invoke-static {v0}, LX/5gH;->A02(LX/36W;)LX/6DC;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iput-object v0, v1, LX/6DF;->A00:LX/6DC;

    .line 532
    .line 533
    invoke-virtual {v1}, LX/6DF;->A00()LX/6DG;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    :goto_2
    if-eqz v3, :cond_e

    .line 538
    .line 539
    move-object/from16 v0, v16

    .line 540
    .line 541
    iget-object v1, v0, LX/6DD;->A07:Ljava/util/List;

    .line 542
    .line 543
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 544
    .line 545
    if-ne v1, v0, :cond_d

    .line 546
    .line 547
    new-instance v1, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .line 551
    .line 552
    move-object/from16 v0, v16

    .line 553
    .line 554
    iput-object v1, v0, LX/6DD;->A07:Ljava/util/List;

    .line 555
    .line 556
    :cond_d
    move-object/from16 v0, v16

    .line 557
    .line 558
    iget-object v0, v0, LX/6DD;->A07:Ljava/util/List;

    .line 559
    .line 560
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    :cond_e
    move-object/from16 v0, v16

    .line 564
    .line 565
    iput-object v4, v0, LX/6DD;->A00:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 566
    .line 567
    new-instance v1, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v0, "protile_section_test_key"

    .line 570
    .line 571
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v2, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-object v16

    .line 585
    :cond_f
    const/4 v3, 0x0

    .line 586
    goto :goto_2

    .line 587
    :cond_10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;->A02:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 588
    .line 589
    if-eq v4, v0, :cond_11

    .line 590
    .line 591
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;->A08:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 592
    .line 593
    if-eq v4, v0, :cond_11

    .line 594
    .line 595
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;->A0A:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 596
    .line 597
    if-eq v4, v0, :cond_11

    .line 598
    .line 599
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;->A06:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 600
    .line 601
    if-eq v4, v0, :cond_11

    .line 602
    .line 603
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;->A05:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 604
    .line 605
    if-eq v4, v0, :cond_11

    .line 606
    .line 607
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;->A0D:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 608
    .line 609
    if-ne v4, v0, :cond_5

    .line 610
    .line 611
    :cond_11
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;->A06:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 612
    .line 613
    const/4 v13, 0x0

    .line 614
    const/16 v0, 0x72e

    .line 615
    .line 616
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    if-eqz v2, :cond_12

    .line 621
    .line 622
    const/16 v0, 0x78

    .line 623
    .line 624
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    :cond_12
    invoke-static {v13}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_5

    .line 633
    .line 634
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    goto/16 :goto_1

    .line 639
    .line 640
    :cond_13
    if-eqz v1, :cond_14

    .line 641
    .line 642
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 643
    .line 644
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    new-instance v8, LX/6DB;

    .line 648
    .line 649
    invoke-direct {v8}, LX/6DB;-><init>()V

    .line 650
    .line 651
    .line 652
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 653
    .line 654
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    int-to-float v0, v0

    .line 659
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iput-object v0, v8, LX/6DB;->A00:Ljava/lang/Float;

    .line 664
    .line 665
    :goto_3
    new-instance v1, LX/6DC;

    .line 666
    .line 667
    invoke-direct {v1, v8}, LX/6DC;-><init>(LX/6DB;)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :cond_14
    if-eqz v8, :cond_15

    .line 673
    .line 674
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 675
    .line 676
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    new-instance v8, LX/6DB;

    .line 680
    .line 681
    invoke-direct {v8}, LX/6DB;-><init>()V

    .line 682
    .line 683
    .line 684
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    int-to-float v0, v0

    .line 691
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iput-object v0, v8, LX/6DB;->A01:Ljava/lang/Float;

    .line 696
    .line 697
    goto :goto_3

    .line 698
    :cond_15
    move-object v1, v13

    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :cond_16
    return-object v13
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/5gH;->A0G:LX/5gI;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/5gI;->shouldCollapseNullstate:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/5gI;

    .line 1
    .line 2
    check-cast p2, LX/5gI;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/5gI;->shouldCollapseNullstate:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/5gI;->shouldCollapseNullstate:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
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
    check-cast v1, LX/5gH;

    .line 5
    .line 6
    new-instance v0, LX/5gI;

    .line 7
    .line 8
    invoke-direct {v0}, LX/5gI;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/5gH;->A0G:LX/5gI;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5gH;->A0G:LX/5gI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v24, 0x0

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v24

    .line 15
    :sswitch_0
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v1, LX/5gH;

    .line 18
    .line 19
    iget-object v6, v1, LX/5gH;->A03:LX/5j2;

    .line 20
    .line 21
    iget-object v4, v1, LX/5gH;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const/16 v1, 0x64ec

    .line 24
    .line 25
    iget-object v2, v0, LX/5gH;->A02:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/5gY;

    .line 33
    .line 34
    const v1, 0xa438

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/CGY;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, LX/5gX;->A04(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9L()Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;->A05:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    iget-object v5, v6, LX/5j2;->A02:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v6, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v2, LX/CGY;->A00:LX/6CE;

    .line 66
    .line 67
    const/16 v0, 0x7d

    .line 68
    .line 69
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v1, "impression"

    .line 74
    .line 75
    const-string v0, "timeline"

    .line 76
    .line 77
    invoke-virtual {v3, v5, v1, v2, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1, v4}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 85
    .line 86
    .line 87
    const-string v0, "tile"

    .line 88
    .line 89
    invoke-interface {v1, v0}, LX/6CG;->DF1(Ljava/lang/String;)LX/6CG;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 93
    .line 94
    .line 95
    return-object v24

    .line 96
    :sswitch_1
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 97
    .line 98
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v3, v1, v3

    .line 101
    .line 102
    check-cast v3, LX/1GY;

    .line 103
    .line 104
    check-cast v2, LX/5gH;

    .line 105
    .line 106
    iget-object v9, v2, LX/5gH;->A03:LX/5j2;

    .line 107
    .line 108
    iget-object v6, v2, LX/5gH;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    iget-object v5, v2, LX/5gH;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v1, 0x664e

    .line 113
    .line 114
    iget-object v2, v0, LX/5gH;->A02:LX/0li;

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, LX/6DP;

    .line 122
    .line 123
    const/16 v1, 0x6650

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, LX/6DX;

    .line 131
    .line 132
    const/16 v1, 0x2045

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v9}, LX/5j2;->A01()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9L()Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;->A06:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "null_state_header"

    .line 172
    .line 173
    invoke-virtual {v8, v2, v1, v0}, LX/6DP;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_0

    .line 181
    .line 182
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_0

    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9L()Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;->A02:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 193
    .line 194
    if-ne v1, v0, :cond_0

    .line 195
    .line 196
    iget-object v2, v4, LX/6DX;->A02:LX/2GK;

    .line 197
    .line 198
    const-wide v0, 0x1047e000414a0L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    iget-object v4, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 210
    .line 211
    new-instance v1, LX/1PS;

    .line 212
    .line 213
    invoke-direct {v1, v4}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, LX/Gmj;

    .line 217
    .line 218
    invoke-direct {v3}, LX/Gmj;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v0, LX/Gmf;

    .line 222
    .line 223
    invoke-direct {v0}, LX/Gmf;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v1, v0}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v3, LX/Gmj;->A00:LX/Gmf;

    .line 230
    .line 231
    iput-object v1, v3, LX/Gmj;->A01:LX/1PS;

    .line 232
    .line 233
    iget-object v0, v3, LX/Gmj;->A02:Ljava/util/BitSet;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 236
    .line 237
    .line 238
    iget-object v0, v3, LX/Gmj;->A00:LX/Gmf;

    .line 239
    .line 240
    iput-object v5, v0, LX/Gmf;->A00:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v1, v3, LX/Gmj;->A02:Ljava/util/BitSet;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v3, LX/Gmj;->A02:Ljava/util/BitSet;

    .line 249
    .line 250
    iget-object v1, v3, LX/Gmj;->A03:[Ljava/lang/String;

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v3, LX/Gmj;->A00:LX/Gmf;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-static {v4, v1, v0}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 260
    .line 261
    .line 262
    return-object v24

    .line 263
    :sswitch_2
    iget-object v10, v4, LX/1Hh;->A00:LX/1Ht;

    .line 264
    .line 265
    iget-object v2, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 266
    .line 267
    aget-object v7, v2, v3

    .line 268
    .line 269
    check-cast v7, LX/1GY;

    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    aget-object v6, v2, v1

    .line 273
    .line 274
    check-cast v6, Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 275
    .line 276
    check-cast v10, LX/5gH;

    .line 277
    .line 278
    iget-object v5, v10, LX/5gH;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 279
    .line 280
    iget-object v15, v10, LX/5gH;->A03:LX/5j2;

    .line 281
    .line 282
    iget-object v12, v10, LX/5gH;->A0B:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v8, v10, LX/5gH;->A05:LX/5hP;

    .line 285
    .line 286
    iget-boolean v9, v10, LX/5gH;->A0F:Z

    .line 287
    .line 288
    iget-boolean v4, v10, LX/5gH;->A0D:Z

    .line 289
    .line 290
    iget-boolean v3, v10, LX/5gH;->A0E:Z

    .line 291
    .line 292
    iget-object v2, v10, LX/5gH;->A00:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 293
    .line 294
    iget-object v14, v10, LX/5gH;->A07:LX/5KW;

    .line 295
    .line 296
    iget-object v1, v10, LX/5gH;->A09:Ljava/lang/String;

    .line 297
    .line 298
    const v10, 0xc3d6

    .line 299
    .line 300
    .line 301
    iget-object v11, v0, LX/5gH;->A02:LX/0li;

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-static {v0, v10, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    check-cast v13, LX/GKc;

    .line 309
    .line 310
    const v10, 0xc377

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x5

    .line 314
    invoke-static {v0, v10, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/G3h;

    .line 319
    .line 320
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;->A08:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 321
    .line 322
    if-ne v6, v10, :cond_2

    .line 323
    .line 324
    if-eqz v9, :cond_2

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    const/4 v10, 0x0

    .line 328
    const/4 v11, 0x0

    .line 329
    const/4 v14, 0x0

    .line 330
    move-object v5, v0

    .line 331
    move-object v6, v7

    .line 332
    move-object v7, v1

    .line 333
    move-object v8, v2

    .line 334
    move v12, v3

    .line 335
    move v13, v4

    .line 336
    invoke-virtual/range {v5 .. v14}, LX/G3h;->A00(LX/1GY;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGender;Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-object v24

    .line 340
    :cond_2
    const/16 v16, 0x0

    .line 341
    .line 342
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9L()Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 343
    .line 344
    .line 345
    move-result-object v17

    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;->A04:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 351
    .line 352
    if-ne v6, v0, :cond_3

    .line 353
    .line 354
    const/16 v0, 0x1a

    .line 355
    .line 356
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_3

    .line 361
    .line 362
    const/16 v0, 0x2e2

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v21

    .line 368
    :goto_0
    const/16 v23, 0x0

    .line 369
    .line 370
    move-object/from16 v20, v12

    .line 371
    .line 372
    move-object/from16 v22, v8

    .line 373
    .line 374
    invoke-virtual/range {v13 .. v23}, LX/GKc;->A03(LX/5KW;LX/5j2;ILcom/facebook/graphql/enums/GraphQLProfileTileSectionType;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5hP;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-object v24

    .line 378
    :cond_3
    const/16 v21, 0x0

    .line 379
    .line 380
    goto :goto_0

    .line 381
    :sswitch_3
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 382
    .line 383
    check-cast v1, LX/5gH;

    .line 384
    .line 385
    iget-object v3, v1, LX/5gH;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 386
    .line 387
    iget-object v6, v1, LX/5gH;->A03:LX/5j2;

    .line 388
    .line 389
    iget-object v11, v1, LX/5gH;->A0B:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v13, v1, LX/5gH;->A05:LX/5hP;

    .line 392
    .line 393
    iget-object v5, v1, LX/5gH;->A07:LX/5KW;

    .line 394
    .line 395
    const v2, 0xc3d6

    .line 396
    .line 397
    .line 398
    iget-object v1, v0, LX/5gH;->A02:LX/0li;

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, LX/GKc;

    .line 406
    .line 407
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9L()Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-static {v3}, LX/5gH;->A09(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_4

    .line 416
    .line 417
    const/16 v0, 0x1a

    .line 418
    .line 419
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/16 v0, 0x2e2

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    :goto_1
    const/4 v14, 0x0

    .line 430
    const/4 v7, 0x1

    .line 431
    const/4 v9, 0x0

    .line 432
    const/4 v10, 0x0

    .line 433
    invoke-virtual/range {v4 .. v14}, LX/GKc;->A03(LX/5KW;LX/5j2;ILcom/facebook/graphql/enums/GraphQLProfileTileSectionType;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5hP;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    return-object v24

    .line 437
    :cond_4
    const/4 v12, 0x0

    .line 438
    goto :goto_1

    .line 439
    :sswitch_4
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 440
    .line 441
    aget-object v0, v0, v3

    .line 442
    .line 443
    check-cast v0, LX/1GY;

    .line 444
    .line 445
    check-cast v2, LX/9NI;

    .line 446
    .line 447
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 448
    .line 449
    .line 450
    return-object v24

    .line 451
    :sswitch_5
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 452
    .line 453
    check-cast v1, LX/5gH;

    .line 454
    .line 455
    iget-object v5, v1, LX/5gH;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 456
    .line 457
    iget-object v4, v1, LX/5gH;->A03:LX/5j2;

    .line 458
    .line 459
    iget-object v3, v1, LX/5gH;->A04:LX/5j3;

    .line 460
    .line 461
    const/16 v2, 0x64ec

    .line 462
    .line 463
    iget-object v1, v0, LX/5gH;->A02:LX/0li;

    .line 464
    .line 465
    const/4 v0, 0x6

    .line 466
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LX/5gY;

    .line 471
    .line 472
    invoke-virtual {v0, v4, v3, v5}, LX/5gX;->A03(LX/5j2;LX/5j3;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    return-object v24

    .line 476
    :sswitch_6
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 477
    .line 478
    check-cast v1, LX/5gH;

    .line 479
    .line 480
    iget-object v7, v1, LX/5gH;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 481
    .line 482
    iget-object v6, v1, LX/5gH;->A03:LX/5j2;

    .line 483
    .line 484
    iget-object v5, v1, LX/5gH;->A0B:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v4, v1, LX/5gH;->A05:LX/5hP;

    .line 487
    .line 488
    iget-object v3, v1, LX/5gH;->A07:LX/5KW;

    .line 489
    .line 490
    const v2, 0xc3d6

    .line 491
    .line 492
    .line 493
    iget-object v1, v0, LX/5gH;->A02:LX/0li;

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, LX/GKc;

    .line 501
    .line 502
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9L()Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 503
    .line 504
    .line 505
    move-result-object v23

    .line 506
    const/16 v27, 0x0

    .line 507
    .line 508
    const/16 v22, 0x3

    .line 509
    .line 510
    move-object/from16 v25, v24

    .line 511
    .line 512
    move-object/from16 v29, v24

    .line 513
    .line 514
    move-object/from16 v26, v5

    .line 515
    .line 516
    move-object/from16 v28, v4

    .line 517
    .line 518
    move-object/from16 v19, v0

    .line 519
    .line 520
    move-object/from16 v20, v3

    .line 521
    .line 522
    move-object/from16 v21, v6

    .line 523
    .line 524
    invoke-virtual/range {v19 .. v29}, LX/GKc;->A03(LX/5KW;LX/5j2;ILcom/facebook/graphql/enums/GraphQLProfileTileSectionType;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5hP;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-object v24

    .line 528
    :sswitch_data_0
    .sparse-switch
        -0x630c6cef -> :sswitch_3
        -0x5df252a1 -> :sswitch_2
        -0x3e77c862 -> :sswitch_4
        -0x12cddf46 -> :sswitch_0
        0x24593bd3 -> :sswitch_5
        0x35cb5b29 -> :sswitch_6
        0x4fc2f191 -> :sswitch_1
    .end sparse-switch
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
.end method
