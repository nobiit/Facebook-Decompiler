.class public final LX/ENN;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "AdsSingleCampaignRowComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ENN;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdsSingleCampaignRowComponent"

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
    iput-object v1, p0, LX/ENN;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v4, p0, LX/ENN;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 1
    .line 2
    const/16 v1, 0x2393

    .line 3
    .line 4
    iget-object v2, p0, LX/ENN;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    check-cast v10, LX/1Nu;

    .line 12
    .line 13
    const/16 v1, 0x2155

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0tk;

    .line 21
    .line 22
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f1600b9

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f16003e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/POj;->A1n(LX/1ZT;)LX/POj;

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/POj;->A1o(LX/1d1;)LX/POj;

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/ENN;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 58
    .line 59
    const/16 v0, 0x93

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v1, v0}, LX/EMm;->A02(LX/1GY;Lcom/facebook/common/callercontext/CallerContext;Landroid/net/Uri;)LX/1Z7;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x28

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v2}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v0, 0x26

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4D(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-long v0, v0

    .line 97
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v1, " "

    .line 102
    .line 103
    const/16 v0, 0xdf

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x23

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4k(I)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    const/16 v0, 0x29

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v0, 0x137

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-virtual {v5, v11}, LX/1Z7;->A0E(F)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 140
    .line 141
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f16003d

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v0}, LX/1Z7;->A0q(I)V

    .line 148
    .line 149
    .line 150
    sget-object v4, LX/1ZC;->A05:LX/1ZC;

    .line 151
    .line 152
    const v0, 0x7f160005

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v4, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-virtual {v4, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 168
    .line 169
    .line 170
    const v6, 0x7f0601f8

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x2b

    .line 174
    .line 175
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 176
    .line 177
    .line 178
    const v6, 0x7f16001b

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x30

    .line 182
    .line 183
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 184
    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    const/16 v0, 0x31

    .line 188
    .line 189
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x5

    .line 193
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 197
    .line 198
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const/4 v0, 0x2

    .line 209
    invoke-virtual {v4, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 213
    .line 214
    .line 215
    const v1, 0x7f06001c

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x2b

    .line 219
    .line 220
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 221
    .line 222
    .line 223
    const v1, 0x7f16001b

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x30

    .line 227
    .line 228
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x5

    .line 232
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 236
    .line 237
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4, v11}, LX/1Z7;->A0E(F)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 251
    .line 252
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v10, v2, v9}, LX/EMm;->A03(LX/1GY;LX/1Nu;Ljava/lang/String;Z)LX/POj;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v4, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/4 v0, 0x2

    .line 267
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 268
    .line 269
    .line 270
    const-string v0, " \u00b7 "

    .line 271
    .line 272
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/4 v0, 0x2

    .line 277
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 278
    .line 279
    .line 280
    const v1, 0x7f06001c

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x2b

    .line 284
    .line 285
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 286
    .line 287
    .line 288
    const v1, 0x7f16001b

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x30

    .line 292
    .line 293
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x5

    .line 297
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v5}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 312
    .line 313
    .line 314
    const-class v2, LX/ENN;

    .line 315
    .line 316
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const v0, -0x4f138655

    .line 321
    .line 322
    .line 323
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 328
    .line 329
    .line 330
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 331
    .line 332
    const v0, 0x7f16003c

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 336
    .line 337
    .line 338
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 339
    .line 340
    const v0, 0x7f16000e

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const/4 v10, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v10

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, LX/ENN;

    .line 33
    .line 34
    iget-object v5, v0, LX/ENN;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 35
    .line 36
    iget-object v9, v0, LX/ENN;->A00:LX/1w5;

    .line 37
    .line 38
    iget-object v8, v0, LX/ENN;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 39
    .line 40
    const/16 v1, 0x401b

    .line 41
    .line 42
    iget-object v2, p0, LX/ENN;->A03:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 50
    .line 51
    const v1, 0xc0a9

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LX/ENP;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v0, 0xa4

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v3, v2, v1}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bhe(Landroid/content/Context;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/16 v0, 0x27

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v9, v8}, LX/ENP;->A01(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)Lcom/facebook/graphql/model/GraphQLPage;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    const-string v0, "no page id. cannot log tap"

    .line 90
    .line 91
    invoke-virtual {v7, v9, v8, v0}, LX/ENP;->A04(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v10

    .line 95
    :cond_1
    const/4 v2, 0x0

    .line 96
    const v1, 0x1c004

    .line 97
    .line 98
    .line 99
    iget-object v0, v7, LX/ENP;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/2Ge;

    .line 106
    .line 107
    invoke-static {v0}, LX/ENO;->A00(LX/2Ge;)LX/ENO;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/1uJ;

    .line 114
    .line 115
    invoke-static {v8, v0}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v0, v7, LX/ENP;->A01:LX/0AH;

    .line 120
    .line 121
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    new-instance v4, LX/1rc;

    .line 140
    .line 141
    const-string v7, "page_admin_panel_multi_campaign_row_tap"

    .line 142
    .line 143
    invoke-direct {v4, v7}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v7, "tracking"

    .line 147
    .line 148
    invoke-virtual {v4, v7, v8}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 149
    .line 150
    .line 151
    const-string v7, "admin_id"

    .line 152
    .line 153
    invoke-virtual {v4, v7, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMEgoPageAdminPanelEvent;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "event_name"

    .line 167
    .line 168
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "page_id"

    .line 172
    .line 173
    invoke-virtual {v4, v0, v2, v3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMEgoPageAdminPanelSource;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "source"

    .line 187
    .line 188
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "campaign_id"

    .line 192
    .line 193
    invoke-virtual {v4, v0, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "pigeon_reserved_keyword_module"

    .line 197
    .line 198
    const-string v0, "page_admin_panel"

    .line 199
    .line 200
    invoke-virtual {v4, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v4}, LX/2PM;->A07(LX/1rc;)V

    .line 204
    .line 205
    .line 206
    return-object v10

    .line 207
    :cond_2
    const-string v0, "action uri can\'t be handled: "

    .line 208
    .line 209
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const/16 v0, 0x27

    .line 214
    .line 215
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const v2, 0x1c004

    .line 220
    .line 221
    .line 222
    iget-object v1, v7, LX/ENP;->A00:LX/0li;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/2Ge;

    .line 230
    .line 231
    invoke-static {v0}, LX/ENO;->A00(LX/2Ge;)LX/ENO;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v7, v9, v8, v4}, LX/ENP;->A00(LX/ENP;LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;Ljava/lang/String;)LX/1rc;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "campaign_id"

    .line 240
    .line 241
    invoke-virtual {v1, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    return-object v10
.end method
