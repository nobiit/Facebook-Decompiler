.class public final LX/5gQ;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A08:LX/2cc;

.field public static final A09:LX/2cV;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/5j2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1Hh;

.field public A06:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ProfileTetraContextRowComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5gQ;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 9
    .line 10
    sput-object v0, LX/5gQ;->A08:LX/2cc;

    .line 11
    .line 12
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 13
    .line 14
    sput-object v0, LX/5gQ;->A09:LX/2cV;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProfileTetraContextRowComponent"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/5gQ;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;ILjava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LX/5gQ;

    .line 6
    .line 7
    iget-object p0, v0, LX/5gQ;->A05:LX/1Hh;

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    new-instance v1, LX/G3M;

    .line 14
    .line 15
    invoke-direct {v1}, LX/G3M;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p1, v1, LX/G3M;->A00:I

    .line 19
    .line 20
    iput-object p2, v1, LX/G3M;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p0, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 22

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v10, v5, LX/5gQ;->A01:I

    .line 3
    .line 4
    iget-object v2, v5, LX/5gQ;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v9, v5, LX/5gQ;->A02:LX/1Nt;

    .line 7
    .line 8
    const/16 v1, 0x2330

    .line 9
    .line 10
    iget-object v6, v5, LX/5gQ;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/1Ll;

    .line 18
    .line 19
    const/16 v1, 0x2463

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    check-cast v13, LX/1dA;

    .line 27
    .line 28
    const/16 v1, 0x63ab

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/5KX;

    .line 36
    .line 37
    const/16 v1, 0x22b0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    check-cast v12, LX/1Cn;

    .line 45
    .line 46
    const/16 v1, 0x20ff

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v19

    .line 53
    move-object/from16 v0, v19

    .line 54
    .line 55
    check-cast v0, LX/2GK;

    .line 56
    .line 57
    move-object/from16 v19, v0

    .line 58
    .line 59
    iget-object v11, v5, LX/5gQ;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 60
    .line 61
    iget-object v4, v4, LX/5KX;->A01:LX/2GK;

    .line 62
    .line 63
    const-wide v0, 0x1084e0001261dL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move-object/from16 v6, p1

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    const/16 v0, 0x63

    .line 80
    .line 81
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1U(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/5lz;->A00(Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;)LX/2Yt;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v6}, LX/6Q0;->A00(LX/1GY;)LX/6Q1;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v0, LX/2Yt;->AC5:LX/2Yt;

    .line 100
    .line 101
    if-ne v1, v0, :cond_3

    .line 102
    .line 103
    sget-object v4, LX/36W;->A00:LX/36W;

    .line 104
    .line 105
    const/16 v0, 0x29

    .line 106
    .line 107
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    const/16 v0, 0x2e1

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_0
    invoke-static {v4, v6, v0}, LX/DRl;->A00(LX/36W;LX/1GY;Landroid/net/Uri;)LX/6Q5;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    invoke-virtual {v5, v0}, LX/6Q1;->A0h(LX/6Q5;)LX/6Q1;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    new-instance v1, LX/46P;

    .line 136
    .line 137
    invoke-direct {v1, v0}, LX/46P;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/36e;->A02:LX/36e;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/46P;->A00(LX/36e;)LX/46P;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LX/46P;->A01()LX/46Q;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v7, :cond_1

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    :goto_2
    invoke-static {v0, v3, v1}, LX/46R;->A01(Lcom/facebook/graphql/model/GraphQLTextWithEntities;LX/1Hh;LX/46Q;)Landroid/text/Spannable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, LX/6Q1;->A0i(Ljava/lang/CharSequence;)LX/6Q1;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-class v2, LX/5gQ;

    .line 162
    .line 163
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x461b92a7

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v3, LX/6Q2;->A02:LX/1Hh;

    .line 179
    .line 180
    const-string v0, "context_row"

    .line 181
    .line 182
    invoke-static {v0, v10}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v0}, LX/1tg;->A0d(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "android.widget.Button"

    .line 190
    .line 191
    invoke-virtual {v3, v0}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/5gQ;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 195
    .line 196
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :cond_0
    return-object v3

    .line 201
    :cond_1
    invoke-static {v7}, LX/55V;->A04(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_2

    .line 206
    :cond_2
    move-object v0, v3

    .line 207
    goto :goto_0

    .line 208
    :cond_3
    invoke-static {v6}, LX/6Q3;->A00(LX/1GY;)LX/6Q4;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v1}, LX/6Q4;->A0j(LX/2Yt;)LX/6Q4;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, LX/6Q4;->A0k()LX/6Q3;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/6Q5;->A00(LX/6Q3;)LX/6Q5;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_1

    .line 225
    :cond_4
    if-nez v9, :cond_5

    .line 226
    .line 227
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 228
    .line 229
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    :cond_5
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 242
    .line 243
    invoke-virtual {v9, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const-class v8, LX/5gQ;

    .line 255
    .line 256
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, -0x3097427b

    .line 261
    .line 262
    .line 263
    invoke-static {v8, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 271
    .line 272
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 273
    .line 274
    .line 275
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 276
    .line 277
    const/high16 v0, 0x41800000    # 16.0f

    .line 278
    .line 279
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 280
    .line 281
    .line 282
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 283
    .line 284
    const/high16 v0, 0x41000000    # 8.0f

    .line 285
    .line 286
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 287
    .line 288
    .line 289
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 290
    .line 291
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1U(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/5lz;->A00(Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;)LX/2Yt;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    sget-object v0, LX/2Yt;->AC5:LX/2Yt;

    .line 303
    .line 304
    if-eq v14, v0, :cond_6

    .line 305
    .line 306
    invoke-static {v6}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-object v15, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 311
    .line 312
    sget-object v11, LX/5gQ;->A09:LX/2cV;

    .line 313
    .line 314
    sget-object v0, LX/5gQ;->A08:LX/2cc;

    .line 315
    .line 316
    invoke-virtual {v13, v15, v14, v11, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, LX/2Ld;->A28:LX/2Ld;

    .line 324
    .line 325
    invoke-virtual {v9, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LX/1dN;

    .line 336
    .line 337
    :goto_3
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x63

    .line 341
    .line 342
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_a

    .line 347
    .line 348
    invoke-static {v6}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    const/4 v1, 0x0

    .line 353
    const/4 v0, 0x1

    .line 354
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 355
    .line 356
    .line 357
    const/16 v0, 0x63

    .line 358
    .line 359
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1U(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const/16 v0, 0x25f

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_8

    .line 384
    .line 385
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;->A0C:Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;

    .line 386
    .line 387
    if-eq v11, v0, :cond_8

    .line 388
    .line 389
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;->A0E:Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;

    .line 390
    .line 391
    if-eq v11, v0, :cond_8

    .line 392
    .line 393
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 394
    .line 395
    const/16 v0, 0x2a6

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-direct {v13, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 405
    .line 406
    .line 407
    move-result-object v16

    .line 408
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_9

    .line 413
    .line 414
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    check-cast v15, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 419
    .line 420
    :try_start_0
    const/16 v0, 0x7b

    .line 421
    .line 422
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    const/16 v0, 0x58

    .line 427
    .line 428
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-static {v11, v1, v0}, LX/24c;->A01(Ljava/lang/CharSequence;II)LX/24N;
    :try_end_0
    .catch LX/30Q; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v15, Landroid/text/style/StyleSpan;

    .line 437
    .line 438
    const/4 v1, 0x1

    .line 439
    invoke-direct {v15, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 440
    .line 441
    .line 442
    iget v3, v0, LX/24N;->A01:I

    .line 443
    .line 444
    invoke-virtual {v0}, LX/24N;->A00()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    const/16 v0, 0x12

    .line 449
    .line 450
    invoke-virtual {v13, v15, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :catch_0
    move-exception v3

    .line 455
    const-string v1, "profile_context_row_bad_range"

    .line 456
    .line 457
    const-string v0, "range out of bounds"

    .line 458
    .line 459
    invoke-static {v1, v0, v3}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_6
    const/16 v0, 0x29

    .line 464
    .line 465
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-eqz v1, :cond_7

    .line 470
    .line 471
    const/16 v0, 0x2e1

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v3, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, LX/5gQ;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 481
    .line 482
    invoke-static {v0, v11}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v3, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, LX/1Ll;->A0I()LX/1R8;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v6}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 498
    .line 499
    .line 500
    const/16 v1, 0x12c

    .line 501
    .line 502
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, LX/1YD;

    .line 505
    .line 506
    iput v1, v0, LX/1YD;->A01:I

    .line 507
    .line 508
    const/high16 v0, 0x41a00000    # 20.0f

    .line 509
    .line 510
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 514
    .line 515
    .line 516
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 517
    .line 518
    const/high16 v0, 0x40000000    # 2.0f

    .line 519
    .line 520
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    goto/16 :goto_3

    .line 528
    .line 529
    :cond_7
    const/4 v0, 0x0

    .line 530
    goto/16 :goto_3

    .line 531
    .line 532
    :cond_8
    const/16 v0, 0x2a6

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    :cond_9
    const/4 v0, 0x0

    .line 539
    invoke-virtual {v14, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 540
    .line 541
    .line 542
    const/high16 v1, 0x41880000    # 17.0f

    .line 543
    .line 544
    const/16 v0, 0x16

    .line 545
    .line 546
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 547
    .line 548
    .line 549
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 550
    .line 551
    invoke-virtual {v9, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    const/16 v0, 0x26

    .line 556
    .line 557
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 561
    .line 562
    sget-object v0, LX/2Ld;->A19:LX/2Ld;

    .line 563
    .line 564
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    iget-object v1, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, LX/1g6;

    .line 571
    .line 572
    iput v0, v1, LX/1g6;->A09:I

    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    iput-boolean v0, v1, LX/1g6;->A0a:Z

    .line 576
    .line 577
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 578
    .line 579
    const/high16 v0, 0x41400000    # 12.0f

    .line 580
    .line 581
    invoke-virtual {v14, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 582
    .line 583
    .line 584
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 585
    .line 586
    const/high16 v0, 0x41800000    # 16.0f

    .line 587
    .line 588
    invoke-virtual {v14, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 589
    .line 590
    .line 591
    const/4 v1, 0x2

    .line 592
    const/16 v0, 0x14

    .line 593
    .line 594
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 595
    .line 596
    .line 597
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 598
    .line 599
    invoke-virtual {v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 600
    .line 601
    .line 602
    goto :goto_5

    .line 603
    :cond_a
    const/4 v14, 0x0

    .line 604
    :goto_5
    invoke-virtual {v7, v14}, LX/31u;->A1q(LX/1Z7;)V

    .line 605
    .line 606
    .line 607
    const-string v0, "context_row"

    .line 608
    .line 609
    invoke-static {v0, v10}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v7, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const-string v3, "android.widget.Button"

    .line 617
    .line 618
    invoke-virtual {v7, v3}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 622
    .line 623
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 624
    .line 625
    .line 626
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const v0, -0x3097427b

    .line 631
    .line 632
    .line 633
    invoke-static {v8, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    const/4 v0, 0x0

    .line 638
    if-eqz v2, :cond_10

    .line 639
    .line 640
    move-object v9, v2

    .line 641
    const v1, -0x6687041c

    .line 642
    .line 643
    .line 644
    invoke-static {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 649
    .line 650
    const/16 v1, 0x86

    .line 651
    .line 652
    invoke-virtual {v9, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    if-eqz v11, :cond_10

    .line 657
    .line 658
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 659
    .line 660
    const v9, 0x64212b1

    .line 661
    .line 662
    .line 663
    const v1, -0x9c1119e

    .line 664
    .line 665
    .line 666
    invoke-virtual {v11, v9, v10, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-nez v1, :cond_10

    .line 675
    .line 676
    const-wide v13, 0x20010491000d14efL    # 1.58656038485002E-154

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    move-object/from16 v15, v19

    .line 682
    .line 683
    move-wide/from16 v16, v13

    .line 684
    .line 685
    invoke-interface/range {v15 .. v17}, LX/0qA;->Arh(J)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_10

    .line 690
    .line 691
    const/16 v1, 0x63

    .line 692
    .line 693
    invoke-static {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    if-eqz v2, :cond_e

    .line 698
    .line 699
    const/16 v1, 0x2a6

    .line 700
    .line 701
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    if-eqz v2, :cond_e

    .line 706
    .line 707
    :goto_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 708
    .line 709
    .line 710
    move-result-object v13

    .line 711
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 712
    .line 713
    .line 714
    move-result-object v18

    .line 715
    :cond_b
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_f

    .line 720
    .line 721
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 726
    .line 727
    const v14, -0x2ac777e4

    .line 728
    .line 729
    .line 730
    const v1, -0x59040c81

    .line 731
    .line 732
    .line 733
    invoke-virtual {v9, v14, v10, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 734
    .line 735
    .line 736
    move-result-object v15

    .line 737
    check-cast v15, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 738
    .line 739
    if-eqz v15, :cond_b

    .line 740
    .line 741
    const v14, 0x5faa95b

    .line 742
    .line 743
    .line 744
    const v1, 0x1dcb7127

    .line 745
    .line 746
    .line 747
    invoke-virtual {v15, v14, v10, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 748
    .line 749
    .line 750
    move-result-object v14

    .line 751
    check-cast v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 752
    .line 753
    if-eqz v14, :cond_b

    .line 754
    .line 755
    const/16 v1, 0x2e1

    .line 756
    .line 757
    invoke-virtual {v14, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v15

    .line 761
    if-eqz v15, :cond_b

    .line 762
    .line 763
    const-wide v16, 0x10491000214e5L

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    move-wide/from16 v20, v16

    .line 769
    .line 770
    invoke-interface/range {v19 .. v21}, LX/0qA;->Arh(J)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-nez v1, :cond_d

    .line 775
    .line 776
    const-wide v16, 0x20010491000314e6L

    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    move-wide/from16 v20, v16

    .line 782
    .line 783
    invoke-interface/range {v19 .. v21}, LX/0qA;->Arh(J)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-eqz v1, :cond_d

    .line 788
    .line 789
    const-wide v16, 0x20010491000114e4L

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    move-wide/from16 v20, v16

    .line 795
    .line 796
    invoke-interface/range {v19 .. v21}, LX/0qA;->Arh(J)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_c

    .line 801
    .line 802
    const/16 v1, 0x12f

    .line 803
    .line 804
    invoke-virtual {v9, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    filled-new-array {v6, v1}, [Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v14

    .line 812
    const v1, -0x4c197d81

    .line 813
    .line 814
    .line 815
    invoke-static {v8, v6, v1, v14}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 816
    .line 817
    .line 818
    move-result-object v14

    .line 819
    :goto_8
    const/16 v1, 0x198

    .line 820
    .line 821
    invoke-virtual {v9, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    :goto_9
    invoke-static {v6}, LX/3q7;->A00(LX/1GY;)LX/3q8;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v1, v15}, LX/3q8;->A0h(Ljava/lang/String;)LX/3q8;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v1, v14, v9}, LX/3lO;->A0g(LX/1Hh;Ljava/lang/CharSequence;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1}, LX/3q8;->A0i()LX/3q7;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v13, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 841
    .line 842
    .line 843
    goto :goto_7

    .line 844
    :cond_c
    move-object v14, v7

    .line 845
    goto :goto_8

    .line 846
    :cond_d
    move-object v14, v0

    .line 847
    move-object v9, v0

    .line 848
    goto :goto_9

    .line 849
    :cond_e
    const-string v2, ""

    .line 850
    .line 851
    goto/16 :goto_6

    .line 852
    .line 853
    :cond_f
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-nez v1, :cond_10

    .line 862
    .line 863
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    invoke-static {v6}, LX/3q9;->A00(LX/1GY;)LX/3qA;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    sget-object v0, LX/3q6;->A03:LX/3q6;

    .line 872
    .line 873
    invoke-virtual {v1, v0}, LX/3qA;->A0j(LX/3q6;)LX/3qA;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    const-wide v0, 0x10491000214e5L

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    move-object/from16 v13, v19

    .line 883
    .line 884
    invoke-interface {v13, v0, v1}, LX/0qA;->Arh(J)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    iput-boolean v0, v9, LX/3qA;->A09:Z

    .line 889
    .line 890
    invoke-virtual {v9, v10}, LX/3qA;->A0k(Lcom/google/common/collect/ImmutableList;)LX/3qA;

    .line 891
    .line 892
    .line 893
    move-result-object v10

    .line 894
    invoke-virtual {v12}, LX/1Cp;->A0A()I

    .line 895
    .line 896
    .line 897
    move-result v9

    .line 898
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 899
    .line 900
    const/high16 v0, 0x42800000    # 64.0f

    .line 901
    .line 902
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    sub-int/2addr v9, v0

    .line 907
    invoke-virtual {v10, v9}, LX/3qA;->A0f(I)LX/3qA;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const/16 v0, 0x22

    .line 912
    .line 913
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    invoke-virtual {v1, v0}, LX/3qA;->A0i(I)LX/3qA;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    iput-object v7, v1, LX/3qA;->A04:LX/1Hh;

    .line 922
    .line 923
    iput-object v2, v1, LX/3qA;->A05:Ljava/lang/CharSequence;

    .line 924
    .line 925
    sget-object v0, LX/5gQ;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 926
    .line 927
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 932
    .line 933
    .line 934
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 935
    .line 936
    const/high16 v0, 0x42400000    # 48.0f

    .line 937
    .line 938
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 939
    .line 940
    .line 941
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 942
    .line 943
    const/high16 v0, 0x41800000    # 16.0f

    .line 944
    .line 945
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 946
    .line 947
    .line 948
    const-wide v0, 0x20010491000314e6L

    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    invoke-interface {v13, v0, v1}, LX/0qA;->Arh(J)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-nez v0, :cond_11

    .line 958
    .line 959
    invoke-static {v6}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v0, v8}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v0, v7}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v0, v2}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-static {v6}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 980
    .line 981
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, LX/1ZV;

    .line 990
    .line 991
    invoke-virtual {v0, v3}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    :cond_10
    :goto_a
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 1002
    .line 1003
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v3, v4, LX/31v;->A00:LX/1YO;

    .line 1007
    .line 1008
    return-object v3

    .line 1009
    :cond_11
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 1010
    .line 1011
    goto :goto_a
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
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
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/5gQ;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v9

    .line 9
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v8, v0, v2

    .line 14
    .line 15
    check-cast v8, LX/1GY;

    .line 16
    .line 17
    aget-object v7, v0, v4

    .line 18
    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v1, LX/5gQ;

    .line 22
    .line 23
    iget-object v3, v1, LX/5gQ;->A04:LX/5j2;

    .line 24
    .line 25
    const/16 v1, 0x653c

    .line 26
    .line 27
    iget-object v2, p0, LX/5gQ;->A03:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/5pl;

    .line 35
    .line 36
    const v1, 0x85aa

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/818;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    iget-object v5, v3, LX/5j2;->A02:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v2, 0x663d

    .line 51
    .line 52
    iget-object v1, v0, LX/818;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/6CE;

    .line 60
    .line 61
    const-string v2, "click"

    .line 62
    .line 63
    const-string v1, "vnext_2020"

    .line 64
    .line 65
    const-string v0, "timeline"

    .line 66
    .line 67
    invoke-virtual {v3, v5, v2, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "mutual_friends_context_item_profile_click"

    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 74
    .line 75
    .line 76
    const-string v0, "target_profile_id"

    .line 77
    .line 78
    invoke-interface {v1, v0, v7}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-interface {v6, v0, v7}, LX/5pl;->C0X(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v9

    .line 90
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v0, v0, v2

    .line 93
    .line 94
    check-cast v0, LX/1GY;

    .line 95
    .line 96
    check-cast p2, LX/9NI;

    .line 97
    .line 98
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 99
    .line 100
    .line 101
    return-object v9

    .line 102
    :sswitch_2
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 103
    .line 104
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v2, v0, v2

    .line 107
    .line 108
    check-cast v2, LX/1GY;

    .line 109
    .line 110
    check-cast v3, LX/5gQ;

    .line 111
    .line 112
    iget v1, v3, LX/5gQ;->A01:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_3
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 116
    .line 117
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 118
    .line 119
    aget-object v2, v0, v2

    .line 120
    .line 121
    check-cast v2, LX/1GY;

    .line 122
    .line 123
    aget-object v0, v0, v4

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    check-cast v3, LX/5gQ;

    .line 132
    .line 133
    :goto_0
    iget-object v0, v3, LX/5gQ;->A06:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/5gQ;->A02(LX/1GY;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v9

    .line 139
    nop

    .line 140
    :sswitch_data_0
    .sparse-switch
        -0x4c197d81 -> :sswitch_0
        -0x3e77c862 -> :sswitch_1
        -0x3097427b -> :sswitch_2
        0x461b92a7 -> :sswitch_3
    .end sparse-switch
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
