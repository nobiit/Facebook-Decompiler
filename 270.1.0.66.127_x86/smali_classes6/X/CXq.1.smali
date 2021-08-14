.class public final LX/CXq;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:I


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/3jK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0AH;

.field public A04:LX/0AH;

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, LX/CXq;->A06:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LikesDescriptionWithSharesAndSeenComponent"

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
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/CXq;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {v2}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CXq;->A03:LX/0AH;

    .line 23
    .line 24
    invoke-static {v2}, LX/2ka;->A00(LX/0kw;)LX/0AH;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CXq;->A04:LX/0AH;

    .line 29
    .line 30
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/String;LX/1Gp;LX/1Hh;)LX/1Z7;
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput v3, p2, LX/1Gp;->A01:I

    .line 8
    .line 9
    iput v3, p2, LX/1Gp;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v2, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f160017

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x30

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f04042d

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x29

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, p3}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v0, LX/CXq;->A06:I

    .line 51
    .line 52
    invoke-virtual {v2, p0, v0, v0, p2}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 64
    .line 65
    .line 66
    return-object v1
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A09(LX/1GY;ZZLX/1w5;LX/1vp;LX/2Ej;LX/0AH;LX/2kv;LX/1Gp;LX/2kt;)LX/1I9;
    .locals 6

    .line 0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v1, p3, LX/1w5;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p3, LX/1w5;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/1xZ;->A04(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :goto_0
    const v3, 0x7f100167

    .line 30
    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const v3, 0x7f10017f

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p9, v4}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v5, v3, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p4, p7}, LX/6Ip;->A02(LX/1w5;LX/1vp;LX/2kv;)LX/2l0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p0, p3, p5, p6}, LX/6Ip;->A09(LX/1GY;LX/1w5;LX/2Ej;LX/0AH;)LX/1I9;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 67
    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    iget-object v0, v3, LX/2l0;->A00:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    invoke-static {p0, v0}, LX/6Ip;->A0F(LX/1GY;Ljava/lang/CharSequence;)LX/1I9;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/2l0;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "LIKES_DESCRIPTION_TEXT_AND_TOKEN_PILE"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, LX/6Ip;->A0G(LX/1GY;)LX/1Hh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 100
    .line 101
    .line 102
    iget-object v1, v2, LX/31u;->A01:LX/1YN;

    .line 103
    .line 104
    :goto_1
    sget v0, LX/CXq;->A06:I

    .line 105
    .line 106
    invoke-virtual {v1, p0, v0, v0, p8}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_2
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const v0, 0x7f124203

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 127
    .line 128
    .line 129
    const v1, 0x7f160017

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x30

    .line 133
    .line 134
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 135
    .line 136
    .line 137
    const v1, 0x7f04042d

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x29

    .line 141
    .line 142
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 143
    .line 144
    .line 145
    const v1, 0x7f0403bf

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x11

    .line 149
    .line 150
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x7

    .line 154
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v4, LX/31u;->A01:LX/1YN;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const/4 v4, 0x0

    .line 168
    goto/16 :goto_0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
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
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v11, v3, LX/CXq;->A00:LX/1w5;

    .line 3
    .line 4
    iget-boolean v10, v3, LX/CXq;->A05:Z

    .line 5
    .line 6
    const/16 v1, 0x2546

    .line 7
    .line 8
    iget-object v4, v3, LX/CXq;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    check-cast v9, LX/1vp;

    .line 16
    .line 17
    const/16 v1, 0x2636

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, LX/2Ej;

    .line 26
    .line 27
    iget-object v7, v3, LX/CXq;->A04:LX/0AH;

    .line 28
    .line 29
    const/16 v1, 0x27bc

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/2kt;

    .line 37
    .line 38
    const/16 v1, 0x667f

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/6Ia;

    .line 46
    .line 47
    const/16 v1, 0x632f

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, LX/5Cs;

    .line 55
    .line 56
    const/16 v1, 0x27bd

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/2kv;

    .line 65
    .line 66
    iget-object v0, v3, LX/CXq;->A03:LX/0AH;

    .line 67
    .line 68
    invoke-static {v11, v9, v2, v0}, LX/6Ip;->A0M(LX/1w5;LX/1vp;LX/6Ia;LX/0AH;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    new-instance v3, LX/1Gp;

    .line 80
    .line 81
    invoke-direct {v3}, LX/1Gp;-><init>()V

    .line 82
    .line 83
    .line 84
    move-object/from16 v15, p1

    .line 85
    .line 86
    invoke-static {v15}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 100
    .line 101
    const/high16 v0, 0x41400000    # 12.0f

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 107
    .line 108
    const/high16 v0, 0x40c00000    # 6.0f

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f040403

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 117
    .line 118
    .line 119
    const-string v0, "ROOT_LAYOUT_KEY"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-class v13, LX/CXq;

    .line 125
    .line 126
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x6b77f193

    .line 131
    .line 132
    .line 133
    invoke-static {v13, v15, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 138
    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    move-object/from16 v22, v5

    .line 145
    .line 146
    move-object/from16 v23, v3

    .line 147
    .line 148
    move-object/from16 v24, v6

    .line 149
    .line 150
    move-object/from16 v20, v8

    .line 151
    .line 152
    move-object/from16 v21, v7

    .line 153
    .line 154
    move-object/from16 v18, v11

    .line 155
    .line 156
    move-object/from16 v19, v9

    .line 157
    .line 158
    invoke-static/range {v15 .. v24}, LX/CXq;->A09(LX/1GY;ZZLX/1w5;LX/1vp;LX/2Ej;LX/0AH;LX/2kv;LX/1Gp;LX/2kt;)LX/1I9;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v15}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    const v0, 0x7f160005

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v12, v11}, LX/5Cs;->A01(LX/1w5;)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    const/4 v0, 0x0

    .line 178
    if-eqz v16, :cond_0

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    :cond_0
    if-nez v0, :cond_7

    .line 182
    .line 183
    iget v0, v3, LX/1Gp;->A01:I

    .line 184
    .line 185
    add-int/2addr v0, v1

    .line 186
    if-le v4, v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {v2, v14}, LX/31u;->A1r(LX/1I9;)V

    .line 189
    .line 190
    .line 191
    :goto_0
    iget v0, v3, LX/1Gp;->A01:I

    .line 192
    .line 193
    add-int/2addr v0, v1

    .line 194
    sub-int/2addr v4, v0

    .line 195
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v0, v11, v6}, LX/6Ip;->A0H(Landroid/content/Context;LX/1w5;LX/2kt;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const-class v7, LX/6Ip;

    .line 202
    .line 203
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const v0, 0x28229002

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v15, v0, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v15, v9, v3, v0}, LX/CXq;->A02(LX/1GY;Ljava/lang/String;LX/1Gp;LX/1Hh;)LX/1Z7;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    iget v0, v3, LX/1Gp;->A01:I

    .line 219
    .line 220
    add-int/2addr v0, v1

    .line 221
    if-gt v4, v0, :cond_6

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    :goto_1
    const/4 v7, 0x0

    .line 225
    if-eqz v10, :cond_1

    .line 226
    .line 227
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    const v5, -0x2e50443b

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x63

    .line 239
    .line 240
    invoke-virtual {v10, v5, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    const/16 v0, 0xa

    .line 245
    .line 246
    if-lt v10, v0, :cond_1

    .line 247
    .line 248
    const v5, 0x7f100168

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v10}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v13, v5, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v15, v0, v3, v7}, LX/CXq;->A02(LX/1GY;Ljava/lang/String;LX/1Gp;LX/1Hh;)LX/1Z7;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    :cond_1
    iget v0, v3, LX/1Gp;->A01:I

    .line 268
    .line 269
    add-int/2addr v0, v1

    .line 270
    if-gt v4, v0, :cond_2

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    :cond_2
    invoke-static {v15}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const/4 v3, 0x0

    .line 278
    invoke-virtual {v4, v3}, LX/1Z7;->A0E(F)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 282
    .line 283
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 284
    .line 285
    .line 286
    const/high16 v0, 0x3f800000    # 1.0f

    .line 287
    .line 288
    invoke-virtual {v4, v0}, LX/1Z7;->A0A(F)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v3}, LX/1Z7;->A0B(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 295
    .line 296
    .line 297
    if-nez v8, :cond_5

    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    :goto_2
    invoke-virtual {v2, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 301
    .line 302
    .line 303
    if-nez v7, :cond_4

    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    :goto_3
    invoke-virtual {v2, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 310
    .line 311
    :cond_3
    return-object v0

    .line 312
    :cond_4
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 313
    .line 314
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_5
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 319
    .line 320
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_6
    sub-int/2addr v4, v0

    .line 325
    goto :goto_1

    .line 326
    :cond_7
    const/16 v16, 0x1

    .line 327
    .line 328
    invoke-virtual {v12, v11}, LX/5Cs;->A01(LX/1w5;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_8

    .line 333
    .line 334
    const/16 v17, 0x1

    .line 335
    .line 336
    :cond_8
    invoke-static/range {v15 .. v24}, LX/CXq;->A09(LX/1GY;ZZLX/1w5;LX/1vp;LX/2Ej;LX/0AH;LX/2kv;LX/1Gp;LX/2kt;)LX/1I9;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0
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
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    return-object v5

    .line 12
    :sswitch_0
    iget-object v4, v3, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v0, v2

    .line 17
    .line 18
    check-cast v2, LX/1GY;

    .line 19
    .line 20
    check-cast v4, LX/CXq;

    .line 21
    .line 22
    iget-object v7, v4, LX/CXq;->A00:LX/1w5;

    .line 23
    .line 24
    iget-object v8, v4, LX/CXq;->A02:LX/3jK;

    .line 25
    .line 26
    const/16 v1, 0x62c7

    .line 27
    .line 28
    iget-object v3, p0, LX/CXq;->A01:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, LX/57l;

    .line 36
    .line 37
    const/16 v1, 0x224d

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, LX/15s;

    .line 45
    .line 46
    const/16 v1, 0x401b

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 54
    .line 55
    const/16 v1, 0x667f

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    check-cast v12, LX/6Ia;

    .line 63
    .line 64
    iget-object v13, v4, LX/CXq;->A03:LX/0AH;

    .line 65
    .line 66
    const/16 v1, 0x63c5

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    check-cast v14, LX/5NH;

    .line 74
    .line 75
    iget-object v6, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static/range {v6 .. v14}, LX/6Ip;->A0J(Landroid/content/Context;LX/1w5;LX/3jK;LX/57l;LX/15s;Lcom/facebook/intent/feed/IFeedIntentBuilder;LX/6Ia;LX/0AH;LX/5NH;)V

    .line 78
    .line 79
    .line 80
    return-object v5

    .line 81
    :sswitch_1
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 82
    .line 83
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v4, v0, v2

    .line 86
    .line 87
    check-cast v4, LX/1GY;

    .line 88
    .line 89
    check-cast v1, LX/CXq;

    .line 90
    .line 91
    iget-object v3, v1, LX/CXq;->A00:LX/1w5;

    .line 92
    .line 93
    const/16 v2, 0x401b

    .line 94
    .line 95
    iget-object v1, p0, LX/CXq;->A01:LX/0li;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 103
    .line 104
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v0, v3, v1}, LX/6Ip;->A0I(Landroid/content/Context;LX/1w5;Lcom/facebook/intent/feed/IFeedIntentBuilder;)V

    .line 107
    .line 108
    .line 109
    return-object v5

    .line 110
    :sswitch_2
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 111
    .line 112
    aget-object v0, v0, v2

    .line 113
    .line 114
    check-cast v0, LX/1GY;

    .line 115
    .line 116
    check-cast v1, LX/9NI;

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_2
        0x28229002 -> :sswitch_1
        0x6245f229 -> :sswitch_0
    .end sparse-switch
    .line 123
.end method
