.class public final LX/Djd;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphql/executor/GraphQLResult;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Djk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneHomeStoryTrayEmptyStateComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Djd;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneHomeStoryTrayEmptyStateComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Djd;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Djk;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Djk;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Djd;->A03:LX/Djk;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v8, p0, LX/Djd;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v7, p0, LX/Djd;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 3
    .line 4
    iget-boolean v6, p0, LX/Djd;->A05:Z

    .line 5
    .line 6
    const/16 v2, 0x20ff

    .line 7
    .line 8
    iget-object v1, p0, LX/Djd;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/2GK;

    .line 16
    .line 17
    iget-object v0, p0, LX/Djd;->A03:LX/Djk;

    .line 18
    .line 19
    iget-boolean v5, v0, LX/Djk;->isCollapsed:Z

    .line 20
    .line 21
    const-wide v0, 0x1010e0009055bL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 35
    .line 36
    invoke-virtual {v10, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 40
    .line 41
    const/high16 v4, 0x41800000    # 16.0f

    .line 42
    .line 43
    invoke-virtual {v10, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f121bdd

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/59B;->A0j(I)LX/59B;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 58
    .line 59
    const/high16 v0, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 62
    .line 63
    .line 64
    xor-int/lit8 v0, v3, 0x1

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/59C;->A0i(Z)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LX/1tg;->A0K()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LX/6fF;->A00(LX/1GY;)LX/6fG;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    sget-object v0, LX/2Yt;->A5m:LX/2Yt;

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v1, v0}, LX/6fG;->A0j(LX/2Yt;)LX/6fG;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v0, 0x7f121bdf

    .line 90
    .line 91
    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    const v0, 0x7f121bde

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {v3, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 98
    .line 99
    .line 100
    const-class v9, LX/Djd;

    .line 101
    .line 102
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, -0x50946517

    .line 107
    .line 108
    .line 109
    invoke-static {v9, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, LX/6fG;->A0k(LX/1Hh;)LX/6fG;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/46A;->A00(LX/6fG;)LX/46A;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, LX/59C;->A0f(LX/46A;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/Djd;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v10, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const/high16 v3, 0x41000000    # 8.0f

    .line 135
    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    move-object v0, v2

    .line 139
    :goto_1
    invoke-virtual {v10, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 140
    .line 141
    .line 142
    if-nez v5, :cond_2

    .line 143
    .line 144
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 154
    .line 155
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 159
    .line 160
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const/high16 v4, 0x42840000    # 66.0f

    .line 168
    .line 169
    invoke-virtual {v11, v4}, LX/1Z7;->A0F(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v4}, LX/1Z7;->A0S(F)V

    .line 173
    .line 174
    .line 175
    new-instance v5, LX/3Qh;

    .line 176
    .line 177
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 178
    .line 179
    invoke-direct {v5, v0}, LX/3Qh;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 183
    .line 184
    if-eqz v1, :cond_1

    .line 185
    .line 186
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 189
    .line 190
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iput-boolean v6, v5, LX/3Qh;->A03:Z

    .line 196
    .line 197
    iget-object v0, v8, LX/1ik;->A03:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 200
    .line 201
    iput-object v0, v5, LX/3Qh;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 202
    .line 203
    iput-object v7, v5, LX/3Qh;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 204
    .line 205
    invoke-virtual {v11, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget-object v0, LX/2bP;->A01:LX/2bP;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2m(LX/2bP;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 221
    .line 222
    const/high16 v0, 0x40800000    # 4.0f

    .line 223
    .line 224
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x41400000    # 12.0f

    .line 228
    .line 229
    const/16 v0, 0x17

    .line 230
    .line 231
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 235
    .line 236
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/16 v0, 0x27

    .line 243
    .line 244
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4}, LX/1Z7;->A0S(F)V

    .line 248
    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    const/16 v0, 0x15

    .line 252
    .line 253
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 254
    .line 255
    .line 256
    const v1, 0x7f121bc0

    .line 257
    .line 258
    .line 259
    const/16 v0, 0x2d

    .line 260
    .line 261
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v2, LX/31v;->A00:LX/1YO;

    .line 268
    .line 269
    :cond_2
    invoke-virtual {v10, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 270
    .line 271
    .line 272
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v0, 0x26758c98

    .line 277
    .line 278
    .line 279
    invoke-static {v9, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v10, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 284
    .line 285
    .line 286
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const v0, -0x73310372

    .line 291
    .line 292
    .line 293
    invoke-static {v9, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v10, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v10, LX/31v;->A00:LX/1YO;

    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_3
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const v0, 0x7f121be0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 321
    .line 322
    invoke-virtual {v1, v0, v4}, LX/35X;->A0j(LX/1ZC;F)V

    .line 323
    .line 324
    .line 325
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 326
    .line 327
    invoke-virtual {v1, v0, v3}, LX/35X;->A0j(LX/1ZC;F)V

    .line 328
    .line 329
    .line 330
    sget-object v0, LX/Djd;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_4
    sget-object v0, LX/2Yt;->A5g:LX/2Yt;

    .line 339
    .line 340
    goto/16 :goto_0
    .line 341
    .line 342
.end method

.method public final A11(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Djd;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const v1, 0x65b54b5f

    .line 32
    .line 33
    .line 34
    const v0, 0x63cfa8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const v0, 0x41dc87ad

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/Djd;->A03:LX/Djk;

    .line 72
    .line 73
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, v1, LX/Djk;->isCollapsed:Z

    .line 82
    .line 83
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    iput-object v0, v1, LX/Djk;->loggedStoryTrayNullStateVPV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Djk;

    .line 1
    .line 2
    check-cast p2, LX/Djk;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Djk;->isCollapsed:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/Djk;->isCollapsed:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/Djk;->loggedStoryTrayNullStateVPV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/Djk;->loggedStoryTrayNullStateVPV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
    .line 13
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
    check-cast v1, LX/Djd;

    .line 5
    .line 6
    new-instance v0, LX/Djk;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Djk;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Djd;->A03:LX/Djk;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Djd;->A03:LX/Djk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    const/4 v10, 0x0

    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v10

    .line 14
    :sswitch_0
    iget-object v4, v3, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v1, v0, v2

    .line 19
    .line 20
    check-cast v1, LX/1GY;

    .line 21
    .line 22
    check-cast v4, LX/Djd;

    .line 23
    .line 24
    const v3, 0xa5cb

    .line 25
    .line 26
    .line 27
    iget-object v2, v7, LX/Djd;->A01:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Djq;

    .line 35
    .line 36
    iget-object v2, v4, LX/Djd;->A03:LX/Djk;

    .line 37
    .line 38
    iget-boolean v2, v2, LX/Djk;->isCollapsed:Z

    .line 39
    .line 40
    xor-int/lit8 v9, v2, 0x1

    .line 41
    .line 42
    new-instance v2, LX/Djp;

    .line 43
    .line 44
    invoke-direct {v2}, LX/Djp;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 48
    .line 49
    const/16 v3, 0x112

    .line 50
    .line 51
    invoke-direct {v6, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/16 v3, 0x1a2

    .line 59
    .line 60
    invoke-static {v3}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v6, v3, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v2, LX/Djp;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 68
    .line 69
    const-string v3, "input"

    .line 70
    .line 71
    invoke-virtual {v5, v3, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v11, LX/1DF;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    check-cast v12, Ljava/lang/Class;

    .line 82
    .line 83
    const-class v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    const v14, 0x7eac7236

    .line 86
    .line 87
    .line 88
    const-wide v15, 0xf95e88bfL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x1

    .line 96
    .line 97
    const/16 v19, 0x60

    .line 98
    .line 99
    const-string v20, "GemstoneHomeStoryTraySetCollpasedMutation"

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v23, 0x1

    .line 104
    .line 105
    const-wide v24, 0xf95e88bfL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    move-object/from16 v22, v3

    .line 111
    .line 112
    invoke-direct/range {v11 .. v25}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v2, LX/Djp;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 116
    .line 117
    invoke-virtual {v11, v2}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v11}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-class v8, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 129
    .line 130
    const/16 v2, 0x51

    .line 131
    .line 132
    invoke-static {v2}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const v2, 0x2e233362

    .line 137
    .line 138
    .line 139
    invoke-interface {v6, v3, v8, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 144
    .line 145
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string v3, "GemstoneUserPrivateSettings"

    .line 150
    .line 151
    const v2, 0x63cfa8

    .line 152
    .line 153
    .line 154
    invoke-interface {v6, v3, v8, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 159
    .line 160
    const-string v2, "has_collapsed_story_tray"

    .line 161
    .line 162
    invoke-virtual {v3, v2, v4}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 163
    .line 164
    .line 165
    const v2, 0x63cfa8

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v13, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 173
    .line 174
    const-string v2, "private_settings"

    .line 175
    .line 176
    invoke-virtual {v7, v2, v3}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 177
    .line 178
    .line 179
    const v2, 0x2e233362

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v13, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 187
    .line 188
    invoke-virtual {v5, v2}, LX/5Oc;->A0F(LX/1CS;)V

    .line 189
    .line 190
    .line 191
    const/16 v3, 0x24bf

    .line 192
    .line 193
    iget-object v2, v0, LX/Djq;->A00:LX/0li;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/1ih;

    .line 201
    .line 202
    invoke-virtual {v0, v5}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 206
    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    new-instance v3, LX/2cv;

    .line 210
    .line 211
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/4 v2, 0x0

    .line 216
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v3, v2, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "updateState:GemstoneHomeStoryTrayEmptyStateComponent.updateIsCollapsed"

    .line 224
    .line 225
    invoke-virtual {v1, v3, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v10

    .line 229
    :sswitch_1
    iget-object v6, v3, LX/1Hh;->A00:LX/1Ht;

    .line 230
    .line 231
    check-cast v6, LX/Djd;

    .line 232
    .line 233
    iget-object v5, v6, LX/Djd;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 234
    .line 235
    iget-object v4, v6, LX/Djd;->A04:Ljava/lang/String;

    .line 236
    .line 237
    const v2, 0x8322

    .line 238
    .line 239
    .line 240
    iget-object v1, v7, LX/Djd;->A01:LX/0li;

    .line 241
    .line 242
    const/4 v0, 0x2

    .line 243
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, LX/7wj;

    .line 248
    .line 249
    iget-object v0, v6, LX/Djd;->A03:LX/Djk;

    .line 250
    .line 251
    iget-object v2, v0, LX/Djk;->loggedStoryTrayNullStateVPV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    invoke-virtual {v3, v5, v4, v1, v1}, LX/7wj;->A01(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;II)V

    .line 262
    .line 263
    .line 264
    return-object v10

    .line 265
    :sswitch_2
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 266
    .line 267
    check-cast v0, LX/Djd;

    .line 268
    .line 269
    iget-object v0, v0, LX/Djd;->A03:LX/Djk;

    .line 270
    .line 271
    iget-object v1, v0, LX/Djk;->loggedStoryTrayNullStateVPV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 275
    .line 276
    .line 277
    return-object v10

    .line 278
    :sswitch_3
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 279
    .line 280
    aget-object v0, v0, v2

    .line 281
    .line 282
    check-cast v0, LX/1GY;

    .line 283
    .line 284
    check-cast v1, LX/9NI;

    .line 285
    .line 286
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 287
    .line 288
    .line 289
    return-object v10

    .line 290
    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_2
        -0x50946517 -> :sswitch_0
        -0x3e77c862 -> :sswitch_3
        0x26758c98 -> :sswitch_1
    .end sparse-switch
    .line 291
    .line 292
    .line 293
.end method
