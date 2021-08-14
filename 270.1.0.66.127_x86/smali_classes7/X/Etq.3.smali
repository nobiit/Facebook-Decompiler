.class public final LX/Etq;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Fow;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "PageVeryResponsiveToMessagesBadgeUnitComponentComponentSpec"

    .line 1
    .line 2
    const-string v1, "pages_public_view"

    .line 3
    .line 4
    const-string v0, "thumbnail"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Etq;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageVeryResponsiveToMessagesBadgeUnitComponentComponent"

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
    iput-object v1, p0, LX/Etq;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v4, p0, LX/Etq;->A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    const-string v1, "#"

    .line 3
    .line 4
    iget-object v0, v4, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/FsQ;->A1X(LX/1CS;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, v4, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, LX/FsQ;->A1B(LX/1CS;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v8, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5z(LX/1CS;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2w(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v0, 0xb

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int v1, v2, v0

    .line 60
    .line 61
    const/16 v0, 0x21

    .line 62
    .line 63
    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0}, LX/FsQ;->A0E(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x77

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget-object v0, v4, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0}, LX/FsQ;->A1A(LX/1CS;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v6, v4}, LX/1Z7;->A0E(F)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 101
    .line 102
    invoke-virtual {v6, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f170ae3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v0}, LX/1Z7;->A0X(I)V

    .line 109
    .line 110
    .line 111
    const-class v2, LX/Etq;

    .line 112
    .line 113
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, -0x50946517

    .line 118
    .line 119
    .line 120
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 128
    .line 129
    const v1, 0x7f1600dd

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 136
    .line 137
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 141
    .line 142
    const v1, 0x7f160156

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 149
    .line 150
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5, v4}, LX/1Z7;->A0E(F)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 161
    .line 162
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 163
    .line 164
    .line 165
    sget-object v3, LX/1d1;->A01:LX/1d1;

    .line 166
    .line 167
    invoke-virtual {v5, v3}, LX/31v;->A1u(LX/1d1;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v0, LX/Etq;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 184
    .line 185
    .line 186
    const v1, 0x7f0601a7

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x1e

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 192
    .line 193
    .line 194
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 201
    .line 202
    .line 203
    const v0, 0x7f160155

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5, v4}, LX/1Z7;->A0E(F)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 226
    .line 227
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v3}, LX/31v;->A1u(LX/1d1;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 234
    .line 235
    const v0, 0x7f1600dd

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 239
    .line 240
    .line 241
    const v4, 0x1010038

    .line 242
    .line 243
    .line 244
    const v3, 0x7f160017

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/4 v1, 0x0

    .line 252
    const/4 v0, 0x2

    .line 253
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x2

    .line 262
    const/16 v0, 0x15

    .line 263
    .line 264
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 268
    .line 269
    .line 270
    const/16 v0, 0x29

    .line 271
    .line 272
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x30

    .line 276
    .line 277
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 282
    .line 283
    .line 284
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 285
    .line 286
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 290
    .line 291
    .line 292
    const v4, 0x1010212

    .line 293
    .line 294
    .line 295
    const v3, 0x7f160039

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const/4 v1, 0x0

    .line 303
    const/4 v0, 0x2

    .line 304
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 310
    .line 311
    .line 312
    const/4 v1, 0x2

    .line 313
    const/16 v0, 0x15

    .line 314
    .line 315
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 319
    .line 320
    .line 321
    const/16 v0, 0x29

    .line 322
    .line 323
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 324
    .line 325
    .line 326
    const/16 v0, 0x30

    .line 327
    .line 328
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 333
    .line 334
    .line 335
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 336
    .line 337
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 347
    .line 348
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

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
    return-object v5

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/Etq;

    .line 29
    .line 30
    iget-object v4, v0, LX/Etq;->A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 31
    .line 32
    iget-object v3, v0, LX/Etq;->A02:LX/Fow;

    .line 33
    .line 34
    const v1, 0xc36b

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Etq;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/G2L;

    .line 44
    .line 45
    iget-object v0, v4, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0}, LX/FsQ;->A09(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v4, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, LX/FsQ;->A09(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move-object v0, v3

    .line 60
    check-cast v0, LX/1lO;

    .line 61
    .line 62
    invoke-interface {v0}, LX/1lO;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    move-object v0, v3

    .line 67
    check-cast v0, LX/Ftf;

    .line 68
    .line 69
    iget-object v0, v0, LX/Ftf;->A00:LX/57w;

    .line 70
    .line 71
    iget-object v9, v0, LX/57w;->A0D:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v10, v0, LX/57w;->A0E:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v11, v4, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual/range {v6 .. v11}, LX/G2L;->A01(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Fya;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, v4, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v4, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v3, v1, v0, v2}, LX/Fow;->BuD(Ljava/lang/String;Ljava/lang/String;LX/Fya;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object v5
    .line 89
    .line 90
    .line 91
    .line 92
.end method
