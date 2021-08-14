.class public final LX/Cyg;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:[[I


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    fill-array-data v2, :array_0

    .line 4
    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    fill-array-data v1, :array_1

    .line 9
    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_2

    .line 14
    .line 15
    .line 16
    filled-new-array {v2, v1, v0}, [[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/Cyg;->A04:[[I

    .line 21
    .line 22
    return-void

    .line 23
    nop

    :array_0
    .array-data 4
        -0x2e4d67
        -0xd8cb0b
    .end array-data

    :array_1
    .array-data 4
        -0x693b1e
        -0x573c92
    .end array-data

    :array_2
    .array-data 4
        -0x102d90
        -0xb49330
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PymkStoryCardComponent"

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
    iput-object v1, p0, LX/Cyg;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Lcom/google/common/collect/ImmutableList;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    iget-object v2, v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const v0, -0x6f3e69a5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    iput-object v2, v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x12f

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x198

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7x()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :cond_2
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_3
    return-object v4
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 26

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/Cyg;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iget v15, v4, LX/Cyg;->A00:I

    .line 5
    .line 6
    const/16 v2, 0x20ff

    .line 7
    .line 8
    iget-object v1, v4, LX/Cyg;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    check-cast v10, LX/2GK;

    .line 16
    .line 17
    iget-object v0, v4, LX/Cyg;->A03:LX/62Y;

    .line 18
    .line 19
    move-object/from16 v25, v0

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x6c2

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x250

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_0
    const/4 v11, 0x0

    .line 55
    if-eqz v4, :cond_14

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_14

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    invoke-static {v4, v13}, LX/Cyg;->A02(Lcom/google/common/collect/ImmutableList;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_14

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-static {v4, v3}, LX/Cyg;->A02(Lcom/google/common/collect/ImmutableList;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    const/4 v13, 0x1

    .line 78
    :cond_1
    move-object/from16 v7, p1

    .line 79
    .line 80
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 90
    .line 91
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 92
    .line 93
    .line 94
    const/high16 v0, 0x42c80000    # 100.0f

    .line 95
    .line 96
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 97
    .line 98
    .line 99
    const-class v14, LX/Cyg;

    .line 100
    .line 101
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const v0, -0x11fefec7

    .line 106
    .line 107
    .line 108
    invoke-static {v14, v7, v0, v8}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 113
    .line 114
    .line 115
    const-wide v8, 0x103f3000412c5L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-interface {v10, v8, v9}, LX/0qA;->Arh(J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_18

    .line 125
    .line 126
    new-instance v9, LX/1Zo;

    .line 127
    .line 128
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    new-array v0, v0, [I

    .line 132
    .line 133
    fill-array-data v0, :array_0

    .line 134
    .line 135
    .line 136
    invoke-direct {v9, v8, v0}, LX/1Zo;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-virtual {v4, v9}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const v9, 0x7f12306e

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x2d

    .line 150
    .line 151
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 152
    .line 153
    .line 154
    iget-object v9, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 157
    .line 158
    invoke-static {v9, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    const/16 v0, 0x27

    .line 163
    .line 164
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 165
    .line 166
    .line 167
    const/high16 v9, 0x41c00000    # 24.0f

    .line 168
    .line 169
    const/16 v0, 0x17

    .line 170
    .line 171
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x31

    .line 175
    .line 176
    invoke-virtual {v8, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 180
    .line 181
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 182
    .line 183
    invoke-static {v3, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 191
    .line 192
    sget-object v0, LX/2Ld;->A0A:LX/2Ld;

    .line 193
    .line 194
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/16 v0, 0x22

    .line 199
    .line 200
    invoke-virtual {v8, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 201
    .line 202
    .line 203
    const/high16 v3, 0x40000000    # 2.0f

    .line 204
    .line 205
    const/16 v0, 0x11

    .line 206
    .line 207
    invoke-virtual {v8, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 208
    .line 209
    .line 210
    const/high16 v3, 0x40800000    # 4.0f

    .line 211
    .line 212
    const/16 v0, 0x12

    .line 213
    .line 214
    invoke-virtual {v8, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    const/high16 v0, 0x438a0000    # 276.0f

    .line 229
    .line 230
    if-eqz v5, :cond_2

    .line 231
    .line 232
    const/high16 v0, 0x43ae0000    # 348.0f

    .line 233
    .line 234
    :cond_2
    invoke-virtual {v12, v0}, LX/1Z7;->A0S(F)V

    .line 235
    .line 236
    .line 237
    const-string v17, "cardIndex"

    .line 238
    .line 239
    const-string v18, "facepileUriStrings"

    .line 240
    .line 241
    const/16 v0, 0x703

    .line 242
    .line 243
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v19

    .line 247
    const-string v20, "profilePictureUrl"

    .line 248
    .line 249
    const-string v21, "socialContextString"

    .line 250
    .line 251
    const-string v22, "status"

    .line 252
    .line 253
    const-string v23, "userId"

    .line 254
    .line 255
    const-string v24, "userName"

    .line 256
    .line 257
    new-instance v3, LX/Cyh;

    .line 258
    .line 259
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 260
    .line 261
    invoke-direct {v3, v0}, LX/Cyh;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 265
    .line 266
    if-eqz v0, :cond_3

    .line 267
    .line 268
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v0, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 271
    .line 272
    :cond_3
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x12f

    .line 278
    .line 279
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v8

    .line 287
    iput-wide v8, v3, LX/Cyh;->A01:J

    .line 288
    .line 289
    const/16 v0, 0x198

    .line 290
    .line 291
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v3, LX/Cyh;->A08:Ljava/lang/String;

    .line 296
    .line 297
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 298
    .line 299
    const v9, 0x6a42d468

    .line 300
    .line 301
    .line 302
    const v0, -0x2f560186

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v9, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 310
    .line 311
    if-eqz v0, :cond_4

    .line 312
    .line 313
    const/16 v9, 0x2e1

    .line 314
    .line 315
    invoke-virtual {v0, v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-nez v0, :cond_5

    .line 320
    .line 321
    :cond_4
    const/4 v0, 0x0

    .line 322
    :cond_5
    iput-object v0, v3, LX/Cyh;->A06:Ljava/lang/String;

    .line 323
    .line 324
    const/16 v0, 0x272

    .line 325
    .line 326
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v3, LX/Cyh;->A05:Lcom/google/common/collect/ImmutableList;

    .line 331
    .line 332
    if-eqz v13, :cond_17

    .line 333
    .line 334
    const v9, -0x6b382de3

    .line 335
    .line 336
    .line 337
    const v0, 0x678a0b11

    .line 338
    .line 339
    .line 340
    :goto_1
    invoke-virtual {v6, v9, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 345
    .line 346
    if-eqz v0, :cond_6

    .line 347
    .line 348
    const/16 v9, 0x2a6

    .line 349
    .line 350
    invoke-virtual {v0, v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-nez v0, :cond_7

    .line 355
    .line 356
    :cond_6
    const/4 v0, 0x0

    .line 357
    :cond_7
    iput-object v0, v3, LX/Cyh;->A07:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7x()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-nez v0, :cond_8

    .line 364
    .line 365
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A06:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 366
    .line 367
    :cond_8
    iput-object v0, v3, LX/Cyh;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 368
    .line 369
    const/16 v0, 0x144

    .line 370
    .line 371
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iput-boolean v0, v3, LX/Cyh;->A0A:Z

    .line 376
    .line 377
    iput v15, v3, LX/Cyh;->A00:I

    .line 378
    .line 379
    invoke-virtual {v12, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 380
    .line 381
    .line 382
    if-eqz v5, :cond_f

    .line 383
    .line 384
    new-instance v11, Ljava/lang/Object;

    .line 385
    .line 386
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    const/16 v0, 0x8

    .line 390
    .line 391
    filled-new-array/range {v17 .. v24}, [Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v16

    .line 395
    new-instance v2, Ljava/util/BitSet;

    .line 396
    .line 397
    invoke-direct {v2, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 398
    .line 399
    .line 400
    new-instance v1, LX/Cyh;

    .line 401
    .line 402
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 403
    .line 404
    invoke-direct {v1, v0}, LX/Cyh;-><init>(Landroid/content/Context;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 408
    .line 409
    if-eqz v0, :cond_9

    .line 410
    .line 411
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 412
    .line 413
    iput-object v3, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 414
    .line 415
    :cond_9
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 416
    .line 417
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 421
    .line 422
    .line 423
    const/16 v0, 0x12f

    .line 424
    .line 425
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v9

    .line 433
    iput-wide v9, v1, LX/Cyh;->A01:J

    .line 434
    .line 435
    const/4 v0, 0x6

    .line 436
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 437
    .line 438
    .line 439
    const/16 v0, 0x198

    .line 440
    .line 441
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, v1, LX/Cyh;->A08:Ljava/lang/String;

    .line 446
    .line 447
    const/4 v0, 0x7

    .line 448
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 449
    .line 450
    .line 451
    const v3, 0x6a42d468

    .line 452
    .line 453
    .line 454
    const v0, -0x2f560186

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v3, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 462
    .line 463
    if-eqz v3, :cond_a

    .line 464
    .line 465
    const/16 v0, 0x2e1

    .line 466
    .line 467
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-nez v0, :cond_b

    .line 472
    .line 473
    :cond_a
    const/4 v0, 0x0

    .line 474
    :cond_b
    iput-object v0, v1, LX/Cyh;->A06:Ljava/lang/String;

    .line 475
    .line 476
    const/4 v0, 0x3

    .line 477
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 478
    .line 479
    .line 480
    const/16 v0, 0x272

    .line 481
    .line 482
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, v1, LX/Cyh;->A05:Lcom/google/common/collect/ImmutableList;

    .line 487
    .line 488
    const/4 v0, 0x1

    .line 489
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 490
    .line 491
    .line 492
    if-eqz v13, :cond_16

    .line 493
    .line 494
    const v3, -0x6b382de3

    .line 495
    .line 496
    .line 497
    const v0, 0x678a0b11

    .line 498
    .line 499
    .line 500
    :goto_2
    invoke-virtual {v5, v3, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 505
    .line 506
    if-eqz v3, :cond_c

    .line 507
    .line 508
    const/16 v0, 0x2a6

    .line 509
    .line 510
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-nez v0, :cond_d

    .line 515
    .line 516
    :cond_c
    const/4 v0, 0x0

    .line 517
    :cond_d
    iput-object v0, v1, LX/Cyh;->A07:Ljava/lang/String;

    .line 518
    .line 519
    const/4 v0, 0x4

    .line 520
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7x()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-nez v0, :cond_e

    .line 528
    .line 529
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A06:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 530
    .line 531
    :cond_e
    iput-object v0, v1, LX/Cyh;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 532
    .line 533
    const/4 v0, 0x5

    .line 534
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 535
    .line 536
    .line 537
    const/16 v0, 0x144

    .line 538
    .line 539
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    iput-boolean v0, v1, LX/Cyh;->A0A:Z

    .line 544
    .line 545
    const/4 v0, 0x2

    .line 546
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 547
    .line 548
    .line 549
    iput v15, v1, LX/Cyh;->A00:I

    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 553
    .line 554
    .line 555
    :cond_f
    if-eqz v11, :cond_10

    .line 556
    .line 557
    const/16 v3, 0x8

    .line 558
    .line 559
    move-object/from16 v0, v16

    .line 560
    .line 561
    invoke-static {v3, v2, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v12, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 565
    .line 566
    .line 567
    :cond_10
    invoke-virtual {v4, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 568
    .line 569
    .line 570
    new-instance v3, LX/Cyf;

    .line 571
    .line 572
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 573
    .line 574
    invoke-direct {v3, v0}, LX/Cyf;-><init>(Landroid/content/Context;)V

    .line 575
    .line 576
    .line 577
    iget-object v5, v7, LX/1GY;->A0B:LX/1Gi;

    .line 578
    .line 579
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 580
    .line 581
    if-eqz v0, :cond_11

    .line 582
    .line 583
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 584
    .line 585
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 586
    .line 587
    :cond_11
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 588
    .line 589
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 590
    .line 591
    .line 592
    const v0, 0x7f121a14

    .line 593
    .line 594
    .line 595
    iput v0, v3, LX/Cyf;->A01:I

    .line 596
    .line 597
    invoke-virtual {v7, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iput-object v0, v3, LX/Cyf;->A09:Ljava/lang/String;

    .line 602
    .line 603
    const v0, 0x7f080497

    .line 604
    .line 605
    .line 606
    iput v0, v3, LX/Cyf;->A02:I

    .line 607
    .line 608
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 609
    .line 610
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 611
    .line 612
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    iput v0, v3, LX/Cyf;->A03:I

    .line 617
    .line 618
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 619
    .line 620
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 621
    .line 622
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    iput v0, v3, LX/Cyf;->A00:I

    .line 627
    .line 628
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const v0, 0x51643d06

    .line 633
    .line 634
    .line 635
    invoke-static {v14, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iput-object v0, v3, LX/Cyf;->A08:LX/1Hh;

    .line 640
    .line 641
    const/high16 v0, 0x438a0000    # 276.0f

    .line 642
    .line 643
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v2, v0}, LX/1Z8;->DX2(I)V

    .line 652
    .line 653
    .line 654
    sget-object v0, LX/2Yt;->A5I:LX/2Yt;

    .line 655
    .line 656
    iput-object v0, v3, LX/Cyf;->A04:LX/2Yt;

    .line 657
    .line 658
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 659
    .line 660
    iput-object v0, v3, LX/Cyf;->A05:LX/36w;

    .line 661
    .line 662
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 663
    .line 664
    const/high16 v0, 0x41a00000    # 20.0f

    .line 665
    .line 666
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 674
    .line 675
    .line 676
    new-instance v2, LX/667;

    .line 677
    .line 678
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 679
    .line 680
    invoke-direct {v2, v0}, LX/667;-><init>(Landroid/content/Context;)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 684
    .line 685
    if-eqz v0, :cond_12

    .line 686
    .line 687
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 688
    .line 689
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 690
    .line 691
    :cond_12
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 692
    .line 693
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 694
    .line 695
    .line 696
    const-class v1, LX/677;

    .line 697
    .line 698
    move-object/from16 v0, v25

    .line 699
    .line 700
    invoke-interface {v0, v1}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, LX/677;

    .line 705
    .line 706
    iput-object v0, v2, LX/667;->A02:LX/677;

    .line 707
    .line 708
    const v0, 0x7f160010

    .line 709
    .line 710
    .line 711
    iput v0, v2, LX/667;->A00:I

    .line 712
    .line 713
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 714
    .line 715
    .line 716
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 717
    .line 718
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 719
    .line 720
    .line 721
    iget-object v3, v4, LX/31v;->A00:LX/1YO;

    .line 722
    .line 723
    new-instance v11, LX/67z;

    .line 724
    .line 725
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 726
    .line 727
    invoke-direct {v11, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 728
    .line 729
    .line 730
    move-object v2, v11

    .line 731
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 732
    .line 733
    if-eqz v0, :cond_13

    .line 734
    .line 735
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 736
    .line 737
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 738
    .line 739
    :cond_13
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 740
    .line 741
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 742
    .line 743
    .line 744
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const v0, 0x26758c98

    .line 749
    .line 750
    .line 751
    invoke-static {v14, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    iput-object v0, v11, LX/67z;->A03:LX/1Hh;

    .line 756
    .line 757
    if-nez v3, :cond_15

    .line 758
    .line 759
    const/4 v0, 0x0

    .line 760
    :goto_3
    iput-object v0, v11, LX/67z;->A01:LX/1I9;

    .line 761
    .line 762
    :cond_14
    return-object v2

    .line 763
    :cond_15
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    goto :goto_3

    .line 768
    :cond_16
    const v3, -0x37d76983

    .line 769
    .line 770
    .line 771
    const v0, -0x2a0675bc

    .line 772
    .line 773
    .line 774
    goto/16 :goto_2

    .line 775
    .line 776
    :cond_17
    const v9, -0x37d76983

    .line 777
    .line 778
    .line 779
    const v0, -0x2a0675bc

    .line 780
    .line 781
    .line 782
    goto/16 :goto_1

    .line 783
    .line 784
    :cond_18
    new-instance v9, LX/1Zo;

    .line 785
    .line 786
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 787
    .line 788
    sget-object v10, LX/Cyg;->A04:[[I

    .line 789
    .line 790
    array-length v0, v10

    .line 791
    rem-int v0, v15, v0

    .line 792
    .line 793
    aget-object v0, v10, v0

    .line 794
    .line 795
    invoke-direct {v9, v8, v0}, LX/1Zo;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_0

    .line 799
    .line 800
    :array_0
    .array-data 4
        -0xe7e6e6
        -0xb4b3b1
    .end array-data
    .line 801
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
    const-class v0, LX/62Y;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/62Y;

    .line 10
    .line 11
    iput-object v0, p0, LX/Cyg;->A03:LX/62Y;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v8

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/Cyg;

    .line 11
    .line 12
    iget v3, v0, LX/Cyg;->A00:I

    .line 13
    .line 14
    const/16 v1, 0x4017

    .line 15
    .line 16
    iget-object v2, p0, LX/Cyg;->A01:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/37A;

    .line 24
    .line 25
    const v1, 0xa4df

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/Cyl;

    .line 34
    .line 35
    const-string v10, "suggestions"

    .line 36
    .line 37
    const-string v7, "STORIES_SEE_ALL_PYMK"

    .line 38
    .line 39
    const/16 v2, 0x26bf

    .line 40
    .line 41
    iget-object v1, v6, LX/37A;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2Qo;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/2Qo;->A01()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v11, v0, 0x1

    .line 54
    .line 55
    move-object v9, v8

    .line 56
    invoke-virtual/range {v6 .. v11}, LX/37A;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v2, 0x1

    .line 61
    const/16 v1, 0x200d

    .line 62
    .line 63
    iget-object v0, v6, LX/37A;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v4, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x211a

    .line 75
    .line 76
    iget-object v1, v5, LX/Cyl;->A00:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/0tf;

    .line 84
    .line 85
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 86
    .line 87
    const-string v0, "pymk_story_see_all_click"

    .line 88
    .line 89
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const-wide/16 v0, -0x1

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x5

    .line 111
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    int-to-long v0, v3

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 127
    .line 128
    .line 129
    return-object v8

    .line 130
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 131
    .line 132
    check-cast v0, LX/Cyg;

    .line 133
    .line 134
    iget-object v0, v0, LX/Cyg;->A03:LX/62Y;

    .line 135
    .line 136
    invoke-static {v0}, LX/68X;->A00(LX/62Y;)V

    .line 137
    .line 138
    .line 139
    return-object v8

    .line 140
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 141
    .line 142
    aget-object v0, v0, v1

    .line 143
    .line 144
    check-cast v0, LX/1GY;

    .line 145
    .line 146
    check-cast p2, LX/9NI;

    .line 147
    .line 148
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 149
    .line 150
    .line 151
    return-object v8

    .line 152
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_2
        0x26758c98 -> :sswitch_1
        0x51643d06 -> :sswitch_0
    .end sparse-switch
    .line 153
    .line 154
    .line 155
    .line 156
.end method
