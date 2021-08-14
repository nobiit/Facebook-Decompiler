.class public final LX/ETH;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/FCK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/ETI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MoviePermalinkCoverImageComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ETH;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MoviePermalinkCoverImageComponent"

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
    iput-object v1, p0, LX/ETH;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/ETH;->A02:LX/ETI;

    .line 1
    .line 2
    if-nez v6, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v6, LX/ETI;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/high16 v3, -0x1000000

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v3}, LX/1Z7;->A0W(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f160033

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1Z7;->A0e(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, v6, LX/ETI;->A01:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v3}, LX/1Z7;->A0W(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v0, LX/ETH;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v6, LX/ETI;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f160033

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 67
    .line 68
    .line 69
    const-class v2, LX/ETH;

    .line 70
    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x6b77f193

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    iget-object v0, v6, LX/ETI;->A03:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f160033

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    float-to-int v2, v0

    .line 107
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4, v3}, LX/1Z7;->A0W(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v0, LX/ETH;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 119
    .line 120
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v6, LX/ETI;->A03:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, LX/29U;

    .line 133
    .line 134
    const/4 v1, 0x5

    .line 135
    const/high16 v0, 0x40000000    # 2.0f

    .line 136
    .line 137
    invoke-direct {v3, v1, v0}, LX/29U;-><init>(IF)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/1XS;

    .line 143
    .line 144
    iput-object v3, v0, LX/1XS;->A0M:LX/2Eb;

    .line 145
    .line 146
    const v0, 0x7f160033

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v0}, LX/1Z7;->A0e(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v0, LX/ETH;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v6, LX/ETI;->A03:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f160033

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 183
    .line 184
    .line 185
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 186
    .line 187
    neg-int v0, v2

    .line 188
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 189
    .line 190
    .line 191
    const-class v2, LX/ETH;

    .line 192
    .line 193
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, 0x6b77f193

    .line 198
    .line 199
    .line 200
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 222
    .line 223
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 227
    .line 228
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 235
    .line 236
    .line 237
    const v0, 0x7f160033

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 244
    .line 245
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const v1, 0x7f080728

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x3

    .line 256
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 260
    .line 261
    sget-object v0, LX/2Ld;->A28:LX/2Ld;

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 269
    .line 270
    .line 271
    const-class v2, LX/ETH;

    .line 272
    .line 273
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v0, 0x6b77f193

    .line 278
    .line 279
    .line 280
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 291
    .line 292
    return-object v0
    .line 293
    .line 294
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
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const v0, 0x6b77f193

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v3, LX/ETH;

    .line 17
    .line 18
    const v1, 0x8029

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/ETH;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/6bK;

    .line 28
    .line 29
    iget-object v4, v3, LX/ETH;->A02:LX/ETI;

    .line 30
    .line 31
    iget-object v0, v3, LX/ETH;->A01:LX/FCK;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "MOVIE_PERMALINK_HEADER"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/ETI;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v1, LX/FDd;->A05:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v0, v4, LX/ETI;->A01:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v0, v2, LX/6bK;->A05:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A02:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 61
    .line 62
    :goto_0
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v2, v3, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v2, LX/6bK;->A05:Z

    .line 75
    .line 76
    :cond_1
    return-object v5

    .line 77
    :cond_2
    iget-object v0, v4, LX/ETI;->A03:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-boolean v0, v2, LX/6bK;->A05:Z

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A1B:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-boolean v0, v2, LX/6bK;->A05:Z

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A0I:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 96
    .line 97
    aget-object v0, v0, v2

    .line 98
    .line 99
    check-cast v0, LX/1GY;

    .line 100
    .line 101
    check-cast p2, LX/9NI;

    .line 102
    .line 103
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 104
    .line 105
    .line 106
    return-object v5
.end method
