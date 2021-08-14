.class public final LX/EbR;
.super LX/1I9;
.source ""


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/E1y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/EbX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/EbY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchlistShowRowComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EbR;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EbY;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EbY;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EbR;->A07:LX/EbY;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x279

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
    .line 26
.end method

.method public static A09(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/EbR;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;->A0A:Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;->A03:Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x733

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x106

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :cond_3
    const/4 v0, 0x1

    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    :cond_4
    const/4 v0, 0x0

    .line 46
    :cond_5
    return v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v4, v2, LX/EbR;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v6, v2, LX/EbR;->A04:LX/E1y;

    .line 5
    .line 6
    iget-wide v0, v2, LX/EbR;->A00:J

    .line 7
    .line 8
    move-wide/from16 v23, v0

    .line 9
    .line 10
    iget-object v0, v2, LX/EbR;->A06:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v19, v0

    .line 13
    .line 14
    iget-object v3, v2, LX/EbR;->A03:LX/2ue;

    .line 15
    .line 16
    iget-object v7, v2, LX/EbR;->A05:LX/EbX;

    .line 17
    .line 18
    iget-object v0, v2, LX/EbR;->A07:LX/EbY;

    .line 19
    .line 20
    iget-object v11, v0, LX/EbY;->sectionStyle:Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 21
    .line 22
    iget-boolean v2, v0, LX/EbY;->hasShowInlineHeader:Z

    .line 23
    .line 24
    iget-object v8, v0, LX/EbY;->itemHeight:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, v0, LX/EbY;->recyclerConfiguration:LX/2ch;

    .line 27
    .line 28
    move-object/from16 v22, v0

    .line 29
    .line 30
    move-object/from16 v5, p1

    .line 31
    .line 32
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, LX/5h9;->A00(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, LX/1Z7;->A0X(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x735

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x29a

    .line 58
    .line 59
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    const/16 v0, 0x733

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-eqz v9, :cond_0

    .line 80
    .line 81
    const/16 v0, 0x106

    .line 82
    .line 83
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v9, 0x1

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    :cond_0
    const/4 v9, 0x0

    .line 97
    :cond_1
    const/4 v0, 0x1

    .line 98
    if-nez v9, :cond_3

    .line 99
    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    :cond_3
    const/4 v10, 0x0

    .line 102
    if-eqz v0, :cond_18

    .line 103
    .line 104
    const/16 v0, 0x735

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    const/16 v0, 0x29a

    .line 111
    .line 112
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 122
    .line 123
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;->A0N:Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 124
    .line 125
    if-eq v9, v0, :cond_4

    .line 126
    .line 127
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;->A0I:Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 128
    .line 129
    if-ne v9, v0, :cond_18

    .line 130
    .line 131
    :cond_4
    const/16 v0, 0xa3

    .line 132
    .line 133
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_17

    .line 138
    .line 139
    move-object v9, v10

    .line 140
    :goto_0
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_18

    .line 145
    .line 146
    const/16 v0, 0x119

    .line 147
    .line 148
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    :cond_5
    invoke-static {v5}, LX/9rZ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/9rZ;

    .line 165
    .line 166
    iput-object v9, v0, LX/9rZ;->A02:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v9, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v9, Ljava/util/BitSet;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/9rZ;

    .line 179
    .line 180
    iput-object v10, v0, LX/9rZ;->A01:Ljava/lang/String;

    .line 181
    .line 182
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 183
    .line 184
    const v9, 0x18210

    .line 185
    .line 186
    .line 187
    const v0, 0x39af6d2c

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v9, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    iget-object v9, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v9, LX/9rZ;

    .line 199
    .line 200
    iput-object v0, v9, LX/9rZ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    iput-boolean v0, v9, LX/9rZ;->A03:Z

    .line 204
    .line 205
    :goto_1
    invoke-virtual {v1, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 206
    .line 207
    .line 208
    if-eqz v11, :cond_6

    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    sparse-switch v0, :sswitch_data_0

    .line 215
    .line 216
    .line 217
    :cond_6
    :goto_2
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 218
    .line 219
    return-object v0

    .line 220
    :sswitch_0
    invoke-static {v4}, LX/EbR;->A09(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_11

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    invoke-static {v4}, LX/EbR;->A09(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_10

    .line 236
    .line 237
    const/16 v8, 0x733

    .line 238
    .line 239
    invoke-virtual {v4, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const/16 v8, 0x106

    .line 244
    .line 245
    invoke-virtual {v9, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    const/4 v9, 0x0

    .line 250
    invoke-virtual {v10, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-eqz v8, :cond_10

    .line 255
    .line 256
    invoke-virtual {v10, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 261
    .line 262
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APA()LX/4m8;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    :goto_4
    const/4 v10, 0x0

    .line 267
    if-eqz v17, :cond_15

    .line 268
    .line 269
    if-eqz v17, :cond_f

    .line 270
    .line 271
    move-object/from16 v8, v17

    .line 272
    .line 273
    invoke-static {v8}, LX/4m9;->A01(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    if-eqz v8, :cond_f

    .line 278
    .line 279
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP9()LX/4mb;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    :goto_5
    if-nez v8, :cond_e

    .line 284
    .line 285
    move-object v13, v10

    .line 286
    :goto_6
    new-instance v12, LX/1GX;

    .line 287
    .line 288
    invoke-direct {v12, v5}, LX/1GX;-><init>(LX/1GY;)V

    .line 289
    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    if-nez v8, :cond_d

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    :goto_7
    const/16 v8, 0x12f

    .line 297
    .line 298
    invoke-virtual {v4, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    const/4 v11, 0x1

    .line 307
    if-eqz v2, :cond_9

    .line 308
    .line 309
    new-instance v10, LX/EME;

    .line 310
    .line 311
    iget-object v4, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 312
    .line 313
    invoke-direct {v10, v4}, LX/EME;-><init>(Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    iget-object v4, v5, LX/1GY;->A04:LX/1I9;

    .line 317
    .line 318
    if-eqz v4, :cond_7

    .line 319
    .line 320
    iget-object v15, v4, LX/1I9;->A09:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v15, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 323
    .line 324
    :cond_7
    iget-object v4, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 325
    .line 326
    move-object/from16 v20, v10

    .line 327
    .line 328
    move-object/from16 v21, v4

    .line 329
    .line 330
    invoke-virtual/range {v20 .. v21}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v4, v17

    .line 334
    .line 335
    iput-object v4, v10, LX/EME;->A03:Ljava/lang/Object;

    .line 336
    .line 337
    if-nez v16, :cond_8

    .line 338
    .line 339
    const/4 v14, 0x1

    .line 340
    :cond_8
    iput-boolean v14, v10, LX/EME;->A04:Z

    .line 341
    .line 342
    iput-object v6, v10, LX/EME;->A02:LX/5pS;

    .line 343
    .line 344
    iput-object v3, v10, LX/EME;->A01:LX/2ue;

    .line 345
    .line 346
    :cond_9
    invoke-virtual {v8, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v5}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    const/4 v4, 0x4

    .line 354
    invoke-virtual {v10, v11, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 355
    .line 356
    .line 357
    new-instance v11, LX/EbT;

    .line 358
    .line 359
    iget-object v4, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 360
    .line 361
    invoke-direct {v11, v4}, LX/EbT;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    iput-object v9, v11, LX/EbT;->A07:Ljava/lang/String;

    .line 365
    .line 366
    if-nez v13, :cond_a

    .line 367
    .line 368
    const-string v13, "non_show_page_id"

    .line 369
    .line 370
    :cond_a
    iput-object v13, v11, LX/EbT;->A08:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v7, v11, LX/EbT;->A06:LX/EbX;

    .line 373
    .line 374
    move-object/from16 v4, v17

    .line 375
    .line 376
    instance-of v4, v4, LX/4m9;

    .line 377
    .line 378
    if-eqz v4, :cond_c

    .line 379
    .line 380
    move-object/from16 v4, v17

    .line 381
    .line 382
    check-cast v4, LX/4m9;

    .line 383
    .line 384
    move-object/from16 v17, v4

    .line 385
    .line 386
    const v4, 0x402ef2ad

    .line 387
    .line 388
    .line 389
    move-object/from16 v12, v17

    .line 390
    .line 391
    invoke-virtual {v12, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    :goto_8
    iput-wide v4, v11, LX/EbT;->A01:J

    .line 396
    .line 397
    move-wide/from16 v4, v23

    .line 398
    .line 399
    iput-wide v4, v11, LX/EbT;->A00:J

    .line 400
    .line 401
    iput-object v0, v11, LX/EbT;->A02:LX/35q;

    .line 402
    .line 403
    iput-object v6, v11, LX/EbT;->A05:LX/E1y;

    .line 404
    .line 405
    iput-object v3, v11, LX/EbT;->A04:LX/2ue;

    .line 406
    .line 407
    iput-boolean v2, v11, LX/EbT;->A09:Z

    .line 408
    .line 409
    invoke-virtual {v10, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 410
    .line 411
    .line 412
    if-eqz v9, :cond_b

    .line 413
    .line 414
    move-object/from16 v0, v19

    .line 415
    .line 416
    invoke-static {v9, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v19

    .line 420
    :cond_b
    move-object/from16 v0, v19

    .line 421
    .line 422
    invoke-virtual {v10, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v0, v22

    .line 426
    .line 427
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 428
    .line 429
    .line 430
    new-instance v0, LX/5gF;

    .line 431
    .line 432
    invoke-direct {v0}, LX/5gF;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 436
    .line 437
    .line 438
    sget-object v0, LX/Eai;->A00:Landroid/util/SparseArray;

    .line 439
    .line 440
    invoke-virtual {v10, v0}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 441
    .line 442
    .line 443
    move/from16 v0, v18

    .line 444
    .line 445
    invoke-virtual {v10, v0}, LX/1Z7;->A0d(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 449
    .line 450
    .line 451
    move-object v10, v8

    .line 452
    goto/16 :goto_a

    .line 453
    .line 454
    :cond_c
    move-object/from16 v4, v17

    .line 455
    .line 456
    check-cast v4, LX/4m8;

    .line 457
    .line 458
    move-object/from16 v17, v4

    .line 459
    .line 460
    const v4, 0x402ef2ad

    .line 461
    .line 462
    .line 463
    move-object/from16 v12, v17

    .line 464
    .line 465
    invoke-virtual {v12, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v4

    .line 469
    goto :goto_8

    .line 470
    :cond_d
    invoke-interface {v8}, LX/4mc;->BdB()Z

    .line 471
    .line 472
    .line 473
    move-result v16

    .line 474
    goto/16 :goto_7

    .line 475
    .line 476
    :cond_e
    invoke-interface {v8}, LX/4mc;->getId()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    goto/16 :goto_6

    .line 481
    .line 482
    :cond_f
    const/4 v8, 0x0

    .line 483
    goto/16 :goto_5

    .line 484
    .line 485
    :cond_10
    const/16 v17, 0x0

    .line 486
    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :cond_11
    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    .line 490
    .line 491
    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 492
    .line 493
    .line 494
    const/16 v0, 0x733

    .line 495
    .line 496
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    const/16 v0, 0x106

    .line 501
    .line 502
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_12

    .line 515
    .line 516
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APA()LX/4m8;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 527
    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_12
    const/16 v0, 0xc3

    .line 531
    .line 532
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    if-nez v9, :cond_13

    .line 537
    .line 538
    new-instance v0, LX/35q;

    .line 539
    .line 540
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    const/4 v11, 0x0

    .line 545
    const/4 v12, 0x0

    .line 546
    const/4 v13, 0x0

    .line 547
    const/4 v14, 0x0

    .line 548
    move-object v9, v0

    .line 549
    invoke-direct/range {v9 .. v14}, LX/35q;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_3

    .line 553
    .line 554
    :cond_13
    new-instance v0, LX/35q;

    .line 555
    .line 556
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    invoke-static {v9}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A08(LX/1CS;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    invoke-static {v9}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A06(LX/1CS;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    invoke-static {v9}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A0B(LX/1CS;)Z

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    invoke-static {v9}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 573
    .line 574
    .line 575
    move-result v14

    .line 576
    move-object v9, v0

    .line 577
    invoke-direct/range {v9 .. v14}, LX/35q;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_3

    .line 581
    .line 582
    :sswitch_1
    invoke-static {v4}, LX/EbR;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;->A0G:Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 587
    .line 588
    if-ne v2, v0, :cond_16

    .line 589
    .line 590
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    const/4 v0, 0x0

    .line 595
    invoke-virtual {v10, v0}, LX/1Z7;->A0E(F)V

    .line 596
    .line 597
    .line 598
    invoke-static {v5}, LX/9rZ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    const v0, 0x7f1243c9

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, LX/9rZ;

    .line 616
    .line 617
    iput-object v2, v0, LX/9rZ;->A02:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Ljava/util/BitSet;

    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 625
    .line 626
    .line 627
    const/4 v2, 0x1

    .line 628
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, LX/9rZ;

    .line 631
    .line 632
    iput-boolean v2, v0, LX/9rZ;->A03:Z

    .line 633
    .line 634
    invoke-virtual {v10, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 635
    .line 636
    .line 637
    new-instance v3, LX/9c9;

    .line 638
    .line 639
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 640
    .line 641
    invoke-direct {v3, v0}, LX/9c9;-><init>(Landroid/content/Context;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 645
    .line 646
    if-eqz v0, :cond_14

    .line 647
    .line 648
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 649
    .line 650
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 651
    .line 652
    :cond_14
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 653
    .line 654
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v10, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 658
    .line 659
    .line 660
    :cond_15
    :goto_a
    invoke-virtual {v1, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_2

    .line 664
    .line 665
    :cond_16
    const/4 v10, 0x0

    .line 666
    goto :goto_a

    .line 667
    :cond_17
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    goto/16 :goto_0

    .line 672
    .line 673
    :cond_18
    move-object v12, v10

    .line 674
    goto/16 :goto_1

    .line 675
    .line 676
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xc -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
.end method

.method public final A11(LX/1GY;)V
    .locals 14

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/EbR;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    invoke-static {v0}, LX/EbR;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;->A03:Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-ne v7, v6, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    invoke-virtual {v3, v7}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v12, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    xor-int/lit8 v13, v1, 0x1

    .line 45
    .line 46
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v11, Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f1c05b6

    .line 57
    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct {v11, v12, v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Landroid/widget/TextView;

    .line 64
    .line 65
    const v0, 0x7f1c05c9

    .line 66
    .line 67
    .line 68
    invoke-direct {v9, v12, v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    const/high16 v0, 0x42fc0000    # 126.0f

    .line 73
    .line 74
    invoke-static {v1, v0, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    float-to-int v8, v0

    .line 79
    const/high16 v0, 0x40c00000    # 6.0f

    .line 80
    .line 81
    invoke-static {v1, v0, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    float-to-int v7, v0

    .line 86
    const/high16 v0, 0x41000000    # 8.0f

    .line 87
    .line 88
    invoke-static {v1, v0, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    float-to-int v6, v0

    .line 93
    if-eqz v13, :cond_1

    .line 94
    .line 95
    new-instance v1, Landroid/widget/TextView;

    .line 96
    .line 97
    const v0, 0x7f1c05c9

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v12, v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v7

    .line 108
    :goto_0
    add-int/2addr v8, v6

    .line 109
    invoke-virtual {v11}, Landroid/widget/TextView;->getLineHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    shl-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    add-int/2addr v8, v0

    .line 116
    add-int/2addr v8, v1

    .line 117
    add-int/2addr v8, v7

    .line 118
    invoke-virtual {v9}, Landroid/widget/TextView;->getLineHeight()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v8, v0

    .line 123
    add-int/2addr v8, v7

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LX/2cg;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-direct {v1, v0, v0}, LX/2cg;-><init>(IZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/EbR;->A07:LX/EbY;

    .line 141
    .line 142
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Integer;

    .line 145
    .line 146
    iput-object v0, v1, LX/EbY;->itemHeight:Ljava/lang/Integer;

    .line 147
    .line 148
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/2ch;

    .line 151
    .line 152
    iput-object v0, v1, LX/EbY;->recyclerConfiguration:LX/2ch;

    .line 153
    .line 154
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 157
    .line 158
    iput-object v0, v1, LX/EbY;->sectionStyle:Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 159
    .line 160
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput-boolean v0, v1, LX/EbY;->hasShowInlineHeader:Z

    .line 169
    .line 170
    return-void

    .line 171
    :cond_1
    const/4 v1, 0x0

    .line 172
    goto :goto_0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EbY;

    .line 1
    .line 2
    check-cast p2, LX/EbY;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/EbY;->hasShowInlineHeader:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/EbY;->hasShowInlineHeader:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/EbY;->itemHeight:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p2, LX/EbY;->itemHeight:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/EbY;->recyclerConfiguration:LX/2ch;

    .line 13
    .line 14
    iput-object v0, p2, LX/EbY;->recyclerConfiguration:LX/2ch;

    .line 15
    .line 16
    iget-object v0, p1, LX/EbY;->sectionStyle:Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 17
    .line 18
    iput-object v0, p2, LX/EbY;->sectionStyle:Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EbR;->A07:LX/EbY;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
