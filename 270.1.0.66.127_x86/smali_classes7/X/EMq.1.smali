.class public final LX/EMq;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UnitContentHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EMq;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "UnitContentHeaderComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EMq;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v4, p0, LX/EMq;->A00:LX/1w5;

    .line 1
    .line 2
    const v1, 0xa0f0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/EMq;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/01A;

    .line 13
    .line 14
    const/16 v1, 0x25be

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/22a;

    .line 22
    .line 23
    const/16 v1, 0x27f2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/2nr;

    .line 31
    .line 32
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4D()Lcom/facebook/graphql/model/GraphQLPage;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPage;->A4H()Lcom/facebook/graphql/model/GraphQLImage;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v3}, LX/01A;->now()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const-wide/32 v9, 0x5265c00

    .line 74
    .line 75
    .line 76
    sub-long v0, v2, v9

    .line 77
    .line 78
    const-wide/32 v9, 0x240c8400

    .line 79
    .line 80
    .line 81
    sub-long/2addr v2, v9

    .line 82
    sget-object v6, LX/01l;->A0H:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v7, v6, v2, v3}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v3, " - "

    .line 89
    .line 90
    sget-object v2, LX/01l;->A0H:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v7, v2, v0, v1}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v6, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-virtual {v3, v6}, LX/1Z7;->A0E(F)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 114
    .line 115
    .line 116
    const/high16 v0, 0x42800000    # 64.0f

    .line 117
    .line 118
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v0, LX/EMq;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 131
    .line 132
    .line 133
    const v1, 0x7f1902cb

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x1e

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 139
    .line 140
    .line 141
    const v1, 0x7f170cf1

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x19

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, LX/2nr;->A01()LX/2Eb;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/1XS;

    .line 156
    .line 157
    iput-object v1, v0, LX/1XS;->A0M:LX/2Eb;

    .line 158
    .line 159
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f16001c

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 169
    .line 170
    .line 171
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 172
    .line 173
    const v0, 0x7f16001b

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 177
    .line 178
    .line 179
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 180
    .line 181
    const v0, 0x7f160006

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 185
    .line 186
    .line 187
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 188
    .line 189
    const v0, 0x7f16001b

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5, v6}, LX/1Z7;->A0E(F)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 206
    .line 207
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f1600b9

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v0}, LX/1Z7;->A0q(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v0, 0x2

    .line 225
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 234
    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    const/4 v0, 0x5

    .line 238
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 239
    .line 240
    .line 241
    const v1, 0x7f16000f

    .line 242
    .line 243
    .line 244
    const/16 v0, 0x30

    .line 245
    .line 246
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 250
    .line 251
    .line 252
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 253
    .line 254
    const v0, 0x7f160027

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const/4 v0, 0x2

    .line 268
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x5

    .line 280
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 281
    .line 282
    .line 283
    const v1, 0x7f16001b

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x30

    .line 287
    .line 288
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 289
    .line 290
    .line 291
    const v1, 0x7f06001c

    .line 292
    .line 293
    .line 294
    const/16 v0, 0x2b

    .line 295
    .line 296
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x5

    .line 300
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 310
    .line 311
    .line 312
    const-class v2, LX/EMq;

    .line 313
    .line 314
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const v0, -0x4f138655

    .line 319
    .line 320
    .line 321
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 326
    .line 327
    .line 328
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 329
    .line 330
    return-object v0
    .line 331
    .line 332
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4f138655

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, LX/EMq;

    .line 34
    .line 35
    iget-object v3, v0, LX/EMq;->A00:LX/1w5;

    .line 36
    .line 37
    const/16 v2, 0x25ce

    .line 38
    .line 39
    iget-object v1, p0, LX/EMq;->A01:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/23E;

    .line 47
    .line 48
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4D()Lcom/facebook/graphql/model/GraphQLPage;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/Eu2;->A01(Lcom/facebook/graphql/model/GraphQLPage;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v4, v1, v5}, LX/23E;->A07(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    return-object v5
    .line 64
    .line 65
    .line 66
.end method
