.class public final LX/EPD;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/EPF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AfterPartyReactionsOnlyPanelComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EPD;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v7, p0, LX/EPD;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    iget-object v6, p0, LX/EPD;->A00:LX/1lS;

    .line 3
    .line 4
    const/16 v1, 0x41c7

    .line 5
    .line 6
    iget-object v2, p0, LX/EPD;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/3AM;

    .line 14
    .line 15
    const/16 v0, 0x24cf

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/1lB;

    .line 23
    .line 24
    move-object/from16 v8, p1

    .line 25
    .line 26
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v10, v0}, LX/1Z7;->A0D(F)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 40
    .line 41
    invoke-virtual {v10, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 45
    .line 46
    invoke-virtual {v10, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f1c05c5

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f1234f6

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x2d

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, LX/1lB;->A04()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 80
    .line 81
    invoke-virtual {v9, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 82
    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    :goto_0
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge v11, v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v12, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    check-cast v13, LX/1kS;

    .line 96
    .line 97
    new-instance v3, LX/FYu;

    .line 98
    .line 99
    invoke-direct {v3}, LX/FYu;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v14, v8, LX/1GY;->A0B:LX/1Gi;

    .line 103
    .line 104
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    :cond_0
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v13, v3, LX/FYu;->A01:LX/1kS;

    .line 118
    .line 119
    const-class v2, LX/EPE;

    .line 120
    .line 121
    filled-new-array {v8, v13}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x51268ddf

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 137
    .line 138
    .line 139
    const/high16 v0, 0x42200000    # 40.0f

    .line 140
    .line 141
    invoke-virtual {v14, v0}, LX/1Gi;->A00(F)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v2, v0}, LX/1Z8;->DX2(I)V

    .line 146
    .line 147
    .line 148
    const/high16 v0, 0x42200000    # 40.0f

    .line 149
    .line 150
    invoke-virtual {v14, v0}, LX/1Gi;->A00(F)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 158
    .line 159
    const/high16 v0, 0x40c00000    # 6.0f

    .line 160
    .line 161
    if-nez v11, :cond_1

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    :cond_1
    invoke-virtual {v14, v0}, LX/1Gi;->A00(F)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v13, LX/1kS;->A02:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 183
    .line 184
    const/high16 v0, 0x41900000    # 18.0f

    .line 185
    .line 186
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v4, v0}, LX/3AM;->A0k(Ljava/lang/Integer;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    iget-object v2, v4, LX/3AM;->A01:LX/2GK;

    .line 204
    .line 205
    const-wide v0, 0x200102b3006d0c5aL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/4 v0, 0x1

    .line 215
    if-nez v1, :cond_4

    .line 216
    .line 217
    :cond_3
    const/4 v0, 0x0

    .line 218
    :cond_4
    if-nez v0, :cond_5

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    :goto_1
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_5
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v8}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const v1, 0x7f04039a

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x9

    .line 239
    .line 240
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 244
    .line 245
    const/high16 v0, 0x3f000000    # 0.5f

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 255
    .line 256
    const/high16 v1, 0x41c00000    # 24.0f

    .line 257
    .line 258
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 262
    .line 263
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 267
    .line 268
    .line 269
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 270
    .line 271
    const/high16 v0, 0x41200000    # 10.0f

    .line 272
    .line 273
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 274
    .line 275
    .line 276
    new-instance v2, LX/Elj;

    .line 277
    .line 278
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 279
    .line 280
    invoke-direct {v2, v0}, LX/Elj;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v8, LX/1GY;->A0B:LX/1Gi;

    .line 284
    .line 285
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 286
    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 292
    .line 293
    :cond_6
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 294
    .line 295
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    iput-object v7, v2, LX/Elj;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 299
    .line 300
    check-cast v6, LX/1lM;

    .line 301
    .line 302
    iput-object v6, v2, LX/Elj;->A00:LX/1lM;

    .line 303
    .line 304
    const/high16 v0, 0x42200000    # 40.0f

    .line 305
    .line 306
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v1}, LX/1Z8;->BjA(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 318
    .line 319
    .line 320
    goto :goto_1
    .line 321
    .line 322
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x51268ddf

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    check-cast v1, LX/1kS;

    .line 23
    .line 24
    check-cast v2, LX/EPD;

    .line 25
    .line 26
    iget-object v0, v2, LX/EPD;->A03:LX/EPF;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/EPF;->A00(LX/1kS;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    check-cast v0, LX/1GY;

    .line 37
    .line 38
    check-cast p2, LX/9NI;

    .line 39
    .line 40
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 41
    .line 42
    .line 43
    return-object v3
.end method
