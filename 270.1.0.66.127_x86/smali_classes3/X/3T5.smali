.class public final LX/3T5;
.super LX/1I9;
.source ""


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

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/23A;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/1Hh;

.field public A06:LX/9Qh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BasicSeeTranslationComponent"

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
    iput-object v1, p0, LX/3T5;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9Qh;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9Qh;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3T5;->A06:LX/9Qh;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A02(LX/1GY;Lcom/facebook/graphql/model/GraphQLStory;ILX/3Mb;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;
    .locals 4

    .line 0
    invoke-static {p1}, LX/1wx;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;->A03:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p3, LX/3Mb;->A00:Landroid/content/res/Resources;

    .line 9
    .line 10
    const v0, 0x7f1218ba

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0, p2}, LX/3T5;->A09(LX/1GY;Ljava/lang/String;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v2, LX/3T5;

    .line 22
    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x429a194a

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    iget-object v1, p3, LX/3Mb;->A00:Landroid/content/res/Resources;

    .line 39
    .line 40
    const v0, 0x7f1218bc

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A09(LX/1GY;Ljava/lang/String;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;
    .locals 3

    .line 0
    const/16 v0, 0xb8

    .line 1
    .line 2
    invoke-static {v0}, LX/361;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, v1}, LX/1g6;->A09(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x26

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f060041

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/1g6;

    .line 25
    .line 26
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/1Gi;->A02(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v1, LX/1g6;->A09:I

    .line 33
    .line 34
    return-object p0
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v3, p0, LX/3T5;->A02:LX/1w5;

    .line 1
    .line 2
    iget v7, p0, LX/3T5;->A01:I

    .line 3
    .line 4
    iget-object v4, p0, LX/3T5;->A03:LX/23A;

    .line 5
    .line 6
    const/16 v1, 0x40d3

    .line 7
    .line 8
    iget-object v0, p0, LX/3T5;->A04:LX/0li;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    check-cast v9, LX/3Mb;

    .line 16
    .line 17
    iget-object v8, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v8, Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/9b5;->A00:[I

    .line 35
    .line 36
    invoke-virtual {v4}, LX/23A;->A00()LX/23C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    aget v1, v1, v0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v1, v0, :cond_6

    .line 48
    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    const/high16 v5, 0x40c00000    # 6.0f

    .line 53
    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    const v0, 0x7f122b7b

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0, v7}, LX/3T5;->A09(LX/1GY;Ljava/lang/String;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v8, v7, v9}, LX/3T5;->A02(LX/1GY;Lcom/facebook/graphql/model/GraphQLStory;ILX/3Mb;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 82
    .line 83
    invoke-virtual {v1, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_0
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_1
    const v0, 0x7f1218bb

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v0, v7}, LX/3T5;->A09(LX/1GY;Ljava/lang/String;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-class v6, LX/3T5;

    .line 104
    .line 105
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x37bc3c82

    .line 110
    .line 111
    .line 112
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 127
    .line 128
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v1, 0x7f080c69

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 144
    .line 145
    .line 146
    const/high16 v0, 0x41400000    # 12.0f

    .line 147
    .line 148
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "\u30fb"

    .line 158
    .line 159
    const/16 v0, 0xd0

    .line 160
    .line 161
    invoke-static {v0}, LX/361;->A00(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {p1, v0, v1}, LX/1g6;->A09(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v10, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x26

    .line 174
    .line 175
    invoke-virtual {v10, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 176
    .line 177
    .line 178
    const v2, 0x7f060041

    .line 179
    .line 180
    .line 181
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, LX/1g6;

    .line 184
    .line 185
    iget-object v0, v10, LX/1Z7;->A02:LX/1Gi;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, LX/1Gi;->A02(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, v1, LX/1g6;->A09:I

    .line 192
    .line 193
    invoke-virtual {v4, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v8}, LX/3Mb;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v0, 0xd0

    .line 201
    .line 202
    invoke-static {v0}, LX/361;->A00(I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {p1, v0, v1}, LX/1g6;->A09(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v9, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x26

    .line 215
    .line 216
    invoke-virtual {v9, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 217
    .line 218
    .line 219
    const v2, 0x7f060041

    .line 220
    .line 221
    .line 222
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LX/1g6;

    .line 225
    .line 226
    iget-object v0, v9, LX/1Z7;->A02:LX/1Gi;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, LX/1Gi;->A02(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, v1, LX/1g6;->A09:I

    .line 233
    .line 234
    invoke-virtual {v4, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v8}, LX/1wx;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;->A04:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    if-ne v2, v1, :cond_2

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    :cond_2
    if-eqz v0, :cond_3

    .line 248
    .line 249
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, 0x21348ae7

    .line 254
    .line 255
    .line 256
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 261
    .line 262
    .line 263
    :cond_3
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 264
    .line 265
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 278
    .line 279
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v8}, LX/1wx;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;->A03:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 287
    .line 288
    if-ne v1, v0, :cond_5

    .line 289
    .line 290
    iget-object v1, v9, LX/3Mb;->A00:Landroid/content/res/Resources;

    .line 291
    .line 292
    const v0, 0x7f1218ba

    .line 293
    .line 294
    .line 295
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {p1, v0, v7}, LX/3T5;->A09(LX/1GY;Ljava/lang/String;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v2, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/high16 v0, 0x41600000    # 14.0f

    .line 311
    .line 312
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_5
    iget-object v1, v9, LX/3Mb;->A00:Landroid/content/res/Resources;

    .line 327
    .line 328
    const v0, 0x7f1218bc

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_6
    invoke-static {p1, v8, v7, v9}, LX/3T5;->A02(LX/1GY;Lcom/facebook/graphql/model/GraphQLStory;ILX/3Mb;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v3, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
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
    iget-object v0, p0, LX/3T5;->A06:LX/9Qh;

    .line 7
    .line 8
    iget-object v1, v0, LX/9Qh;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0x12

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
    .line 20
    .line 21
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
    iput-object v0, p0, LX/3T5;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3T5;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "BasicSeeTranslationComponent"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/3T5;->A06:LX/9Qh;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/9Qh;->logContext:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9Qh;

    .line 1
    .line 2
    check-cast p2, LX/9Qh;

    .line 3
    .line 4
    iget-object v0, p1, LX/9Qh;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/9Qh;->logContext:LX/1yB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3T5;->A06:LX/9Qh;

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
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v9

    .line 12
    :sswitch_0
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v0, v0, v3

    .line 15
    .line 16
    check-cast v0, LX/1GY;

    .line 17
    .line 18
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move-object v2, v9

    .line 24
    :goto_0
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-instance v1, LX/R0G;

    .line 28
    .line 29
    invoke-direct {v1}, LX/R0G;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, v1, LX/R0G;->A00:Z

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    check-cast v0, LX/3T5;

    .line 36
    .line 37
    iget-object v0, v0, LX/3T5;->A05:LX/1Hh;

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v0, v0, v3

    .line 44
    .line 45
    check-cast v0, LX/1GY;

    .line 46
    .line 47
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v0, LX/3T5;

    .line 53
    .line 54
    iget-object v2, v0, LX/3T5;->A05:LX/1Hh;

    .line 55
    .line 56
    :cond_2
    if-eqz v2, :cond_0

    .line 57
    .line 58
    new-instance v1, LX/R0G;

    .line 59
    .line 60
    invoke-direct {v1}, LX/R0G;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-boolean v3, v1, LX/R0G;->A00:Z

    .line 64
    .line 65
    :goto_1
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 66
    .line 67
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v9

    .line 75
    :sswitch_2
    check-cast v2, LX/5AB;

    .line 76
    .line 77
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 78
    .line 79
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v8, v0, v3

    .line 82
    .line 83
    check-cast v8, LX/1GY;

    .line 84
    .line 85
    iget-object v7, v2, LX/5AB;->A00:Landroid/view/View;

    .line 86
    .line 87
    check-cast v1, LX/3T5;

    .line 88
    .line 89
    iget-object v6, v1, LX/3T5;->A02:LX/1w5;

    .line 90
    .line 91
    iget-object v5, v1, LX/3T5;->A03:LX/23A;

    .line 92
    .line 93
    const/16 v1, 0x41cd

    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    iget-object v2, v0, LX/3T5;->A04:LX/0li;

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, LX/3gU;

    .line 105
    .line 106
    const/16 v1, 0x2790

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    check-cast v14, LX/2h8;

    .line 114
    .line 115
    const/16 v1, 0x41ce

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, LX/3gV;

    .line 123
    .line 124
    const/16 v1, 0x2029

    .line 125
    .line 126
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LX/0AO;

    .line 131
    .line 132
    new-instance v2, LX/3gW;

    .line 133
    .line 134
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 137
    .line 138
    invoke-static {v0}, LX/3gX;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    iget-object v12, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    const/4 v15, 0x1

    .line 145
    const/16 v16, 0x1

    .line 146
    .line 147
    move-object v10, v2

    .line 148
    invoke-direct/range {v10 .. v16}, LX/3gW;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;LX/3gU;LX/2h8;ZZ)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v2, LX/3gW;->A06:LX/3gY;

    .line 152
    .line 153
    new-instance v0, LX/8rd;

    .line 154
    .line 155
    invoke-direct {v0, v5, v3, v4, v6}, LX/8rd;-><init>(LX/23A;LX/0AO;LX/3gV;LX/1w5;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v1, LX/3gY;->A02:LX/3gg;

    .line 159
    .line 160
    invoke-virtual {v2, v7}, LX/3gW;->A00(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    return-object v9

    .line 164
    :sswitch_3
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 165
    .line 166
    aget-object v0, v0, v3

    .line 167
    .line 168
    check-cast v0, LX/1GY;

    .line 169
    .line 170
    check-cast v2, LX/9NI;

    .line 171
    .line 172
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 173
    .line 174
    .line 175
    return-object v9

    .line 176
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        0x21348ae7 -> :sswitch_2
        0x37bc3c82 -> :sswitch_1
        0x429a194a -> :sswitch_0
    .end sparse-switch
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
