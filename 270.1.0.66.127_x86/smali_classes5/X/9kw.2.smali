.class public final LX/9kw;
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
    .locals 2

    .line 0
    const-string v1, "UnifiedInProductBrandingAttachmentHeaderComponentSpec"

    .line 1
    .line 2
    const-string v0, "goodwill_throwback"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/9kw;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "UnifiedInProductBrandingAttachmentHeaderComponent"

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
    iput-object v1, p0, LX/9kw;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACj()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
    .line 33
.end method

.method public static A09(LX/1GY;Lcom/facebook/graphql/model/GraphQLImage;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/9kw;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, LX/1Z7;->A0E(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, LX/1Z7;->A0p(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, LX/1Z7;->A0d(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1w()LX/1XS;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v7, p0, LX/9kw;->A00:LX/1w5;

    .line 1
    .line 2
    const/16 v2, 0x25a6

    .line 3
    .line 4
    iget-object v1, p0, LX/9kw;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/21G;

    .line 12
    .line 13
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNode;->ACk()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x2

    .line 32
    if-lt v0, v4, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNode;->A7n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x1

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACk()Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v1}, LX/9kw;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A7n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v5, 0x1

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    const-string v1, ""

    .line 103
    .line 104
    :goto_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 113
    .line 114
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 118
    .line 119
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 128
    .line 129
    invoke-static {p1, v0}, LX/9kw;->A09(LX/1GY;Lcom/facebook/graphql/model/GraphQLImage;)LX/1I9;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-virtual {v8, v2}, LX/1Z7;->A0E(F)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 145
    .line 146
    invoke-virtual {v8, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 147
    .line 148
    .line 149
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-virtual {v8, v0}, LX/1Z7;->A0A(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v2}, LX/1Z7;->A0B(F)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 158
    .line 159
    invoke-virtual {v8, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-virtual {v7, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 172
    .line 173
    .line 174
    const v1, 0x7f160017

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x30

    .line 178
    .line 179
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 180
    .line 181
    .line 182
    const v1, 0x7f0601c1

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x2b

    .line 186
    .line 187
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x3

    .line 191
    const/16 v0, 0x15

    .line 192
    .line 193
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 197
    .line 198
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v2}, LX/1Z7;->A0E(F)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f16008a

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v0}, LX/1Z7;->A0q(I)V

    .line 208
    .line 209
    .line 210
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 211
    .line 212
    const/high16 v0, 0x41400000    # 12.0f

    .line 213
    .line 214
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 215
    .line 216
    .line 217
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 218
    .line 219
    const/high16 v0, 0x40c00000    # 6.0f

    .line 220
    .line 221
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 225
    .line 226
    .line 227
    if-eqz v9, :cond_3

    .line 228
    .line 229
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v7, v2}, LX/1Z7;->A0E(F)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 237
    .line 238
    invoke-virtual {v7, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 242
    .line 243
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const/4 v0, 0x2

    .line 251
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 259
    .line 260
    .line 261
    const v1, 0x7f160017

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x30

    .line 265
    .line 266
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 267
    .line 268
    .line 269
    const v1, 0x7f0601b3

    .line 270
    .line 271
    .line 272
    const/16 v0, 0x2b

    .line 273
    .line 274
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 275
    .line 276
    .line 277
    const/4 v1, 0x2

    .line 278
    const/16 v0, 0x15

    .line 279
    .line 280
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x7

    .line 284
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 285
    .line 286
    .line 287
    const v1, 0x3f666666    # 0.9f

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x13

    .line 291
    .line 292
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 303
    .line 304
    const v0, 0x7f0601b3

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {v2, v1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 312
    .line 313
    .line 314
    const v1, 0x7f1703cd

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x3

    .line 318
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 322
    .line 323
    .line 324
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 325
    .line 326
    const/high16 v0, 0x40800000    # 4.0f

    .line 327
    .line 328
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 329
    .line 330
    .line 331
    const-class v2, LX/9kw;

    .line 332
    .line 333
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const v0, 0x70663cb1

    .line 338
    .line 339
    .line 340
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v7}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 348
    .line 349
    .line 350
    :cond_3
    invoke-virtual {v8}, LX/1Z7;->A1i()LX/1I9;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 362
    .line 363
    invoke-static {p1, v0}, LX/9kw;->A09(LX/1GY;Lcom/facebook/graphql/model/GraphQLImage;)LX/1I9;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 371
    .line 372
    :cond_4
    return-object v0

    .line 373
    :cond_5
    invoke-static {v0}, LX/21O;->A01(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v3, v0}, LX/21G;->A0C(Ljava/lang/Object;)Landroid/text/Spannable;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    goto/16 :goto_1
    .line 382
    .line 383
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x70663cb1

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    check-cast p2, LX/5AB;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, LX/9kw;

    .line 22
    .line 23
    iget-object v2, v0, LX/9kw;->A00:LX/1w5;

    .line 24
    .line 25
    const/16 v1, 0x2790

    .line 26
    .line 27
    iget-object v0, p0, LX/9kw;->A01:LX/0li;

    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/2h8;

    .line 34
    .line 35
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 38
    .line 39
    invoke-static {v0}, LX/9kw;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_1
    const-string v0, "Subtitle should not be visible and clickable when actionLink is invalid."

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v0, v0, v3

    .line 67
    .line 68
    check-cast v0, LX/1GY;

    .line 69
    .line 70
    check-cast p2, LX/9NI;

    .line 71
    .line 72
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 73
    .line 74
    .line 75
    return-object v5
    .line 76
.end method
