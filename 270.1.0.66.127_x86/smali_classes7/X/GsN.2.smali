.class public final LX/GsN;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/0AH;

.field public A03:LX/0AH;

.field public A04:LX/EBE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ProfessionalRatingStoryAdsStoryImageComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/GsN;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProfessionalRatingStoryAdsStoryImageComponent"

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
    iput-object v1, p0, LX/GsN;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/2gS;->A0A(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GsN;->A02:LX/0AH;

    .line 22
    .line 23
    invoke-static {v2}, LX/2Z2;->A01(LX/0kw;)LX/0AH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GsN;->A03:LX/0AH;

    .line 28
    .line 29
    new-instance v0, LX/EBE;

    .line 30
    .line 31
    invoke-direct {v0}, LX/EBE;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/GsN;->A04:LX/EBE;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v4, p0, LX/GsN;->A00:LX/1w5;

    .line 1
    .line 2
    const/16 v1, 0x2330

    .line 3
    .line 4
    iget-object v2, p0, LX/GsN;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    check-cast v8, LX/1Ll;

    .line 12
    .line 13
    const v1, 0xc3a6

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/GAF;

    .line 22
    .line 23
    iget-object v0, p0, LX/GsN;->A04:LX/EBE;

    .line 24
    .line 25
    iget-object v2, v0, LX/EBE;->stringRes:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-object v1, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4j()Lcom/facebook/graphql/model/GraphQLImage;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    iget-object v4, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 90
    .line 91
    new-instance v3, LX/GuJ;

    .line 92
    .line 93
    invoke-direct {v3}, LX/GuJ;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v1, LX/GuC;

    .line 97
    .line 98
    invoke-direct {v1, v3}, LX/GuC;-><init>(LX/GuJ;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4, v1}, LX/GAF;->A00(Lcom/facebook/graphql/model/GraphQLStory;LX/GuC;)LX/GsK;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 116
    .line 117
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    int-to-float v1, v7

    .line 126
    if-ge v7, v6, :cond_0

    .line 127
    .line 128
    int-to-float v1, v6

    .line 129
    :cond_0
    int-to-float v0, v0

    .line 130
    div-float/2addr v1, v0

    .line 131
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v0, LX/GsN;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 144
    .line 145
    invoke-virtual {v8, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v8, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, LX/1Ll;->A0I()LX/1R8;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 160
    .line 161
    .line 162
    int-to-float v0, v6

    .line 163
    div-float/2addr v0, v1

    .line 164
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-virtual {v4, v9}, LX/1Z7;->A0d(I)V

    .line 169
    .line 170
    .line 171
    int-to-float v0, v7

    .line 172
    div-float/2addr v0, v1

    .line 173
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-virtual {v4, v8}, LX/1Z7;->A0p(I)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 181
    .line 182
    const/high16 v1, 0x7f160000

    .line 183
    .line 184
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 188
    .line 189
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, LX/9VE;

    .line 196
    .line 197
    invoke-direct {v4}, LX/9VE;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 201
    .line 202
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 203
    .line 204
    if-eqz v1, :cond_1

    .line 205
    .line 206
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 209
    .line 210
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v9}, LX/1Z8;->BjA(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v8}, LX/1Z8;->DX2(I)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 228
    .line 229
    .line 230
    sget-object v7, LX/1ZC;->A08:LX/1ZC;

    .line 231
    .line 232
    const v0, 0x7f16000e

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v1, v7, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 240
    .line 241
    .line 242
    iput-object v2, v4, LX/9VE;->A00:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v3, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 245
    .line 246
    .line 247
    new-instance v6, LX/CES;

    .line 248
    .line 249
    invoke-direct {v6}, LX/CES;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 253
    .line 254
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 255
    .line 256
    if-eqz v2, :cond_2

    .line 257
    .line 258
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 261
    .line 262
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    iput-object v5, v6, LX/CES;->A00:LX/GsK;

    .line 268
    .line 269
    sget-object v2, LX/1yO;->A01:LX/1yO;

    .line 270
    .line 271
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v2}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v8}, LX/1Z8;->DX2(I)V

    .line 279
    .line 280
    .line 281
    const v0, 0x7f160028

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v0}, LX/1Gi;->A03(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v1, v7, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 295
    .line 296
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    invoke-virtual {v3, v0}, LX/1Z7;->A1d(Z)V

    .line 301
    .line 302
    .line 303
    const-class v2, LX/GsN;

    .line 304
    .line 305
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const v0, -0x50946517

    .line 310
    .line 311
    .line 312
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 317
    .line 318
    .line 319
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 320
    .line 321
    :cond_3
    return-object v0
    .line 322
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
    const v0, 0x7f1244a8

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/GsN;->A04:LX/EBE;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v1, v0, LX/EBE;->stringRes:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EBE;

    .line 1
    .line 2
    check-cast p2, LX/EBE;

    .line 3
    .line 4
    iget-object v0, p1, LX/EBE;->stringRes:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p2, LX/EBE;->stringRes:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    check-cast v1, LX/GsN;

    .line 5
    .line 6
    new-instance v0, LX/EBE;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EBE;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/GsN;->A04:LX/EBE;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsN;->A04:LX/EBE;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x50946517

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v12, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const v0, -0x3e77c862

    .line 12
    .line 13
    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v0, v5

    .line 19
    .line 20
    check-cast v0, LX/1GY;

    .line 21
    .line 22
    check-cast v2, LX/9NI;

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 25
    .line 26
    .line 27
    return-object v12

    .line 28
    :cond_0
    iget-object v6, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v4, v1, v5

    .line 33
    .line 34
    check-cast v4, LX/1GY;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aget-object v7, v1, v0

    .line 38
    .line 39
    check-cast v7, LX/GsK;

    .line 40
    .line 41
    check-cast v6, LX/GsN;

    .line 42
    .line 43
    const/16 v1, 0x65a9

    .line 44
    .line 45
    iget-object v3, p0, LX/GsN;->A01:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/634;

    .line 53
    .line 54
    const v1, 0x8593

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 63
    .line 64
    iget-object v8, v6, LX/GsN;->A03:LX/0AH;

    .line 65
    .line 66
    iget-object v6, v6, LX/GsN;->A02:LX/0AH;

    .line 67
    .line 68
    const v1, 0x10284

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/O0W;

    .line 77
    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->A09()LX/2ZE;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LX/GvW;

    .line 89
    .line 90
    invoke-direct {v1, v9, v0}, LX/GvW;-><init>(LX/0kw;Lcom/google/common/collect/ImmutableList;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v8}, LX/0AH;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/2Z2;

    .line 98
    .line 99
    iput-object v1, v0, LX/2Z2;->A00:LX/2fc;

    .line 100
    .line 101
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    invoke-interface {v6}, LX/0AH;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, LX/2gS;

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    sget-object v0, LX/1lx;->A16:LX/1lx;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    :goto_0
    const/4 v13, 0x1

    .line 131
    invoke-static/range {v8 .. v13}, LX/2gS;->A02(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/63L;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LX/63L;->A00()Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v6, v0}, LX/2gS;->A04(LX/2gS;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v1, v0}, LX/634;->A00(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    new-instance v2, LX/2cv;

    .line 151
    .line 152
    new-array v0, v5, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-direct {v2, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "updateState:ProfessionalRatingStoryAdsStoryImageComponent.updateStringResForViewedStory"

    .line 158
    .line 159
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    invoke-virtual {v3, v13}, LX/O0W;->A00(Z)V

    .line 163
    .line 164
    .line 165
    return-object v12

    .line 166
    :cond_2
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v11, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    return-object v12
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
