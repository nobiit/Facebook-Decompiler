.class public final LX/9mH;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/9mI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "CommunityTabTrendingTopicsPogComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9mH;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommunityTabTrendingTopicsPogComponent"

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
    iput-object v1, p0, LX/9mH;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9mI;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9mI;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9mH;->A02:LX/9mI;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v1, p0, LX/9mH;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x2c9

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x2ca

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v0, LX/9mH;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "https://scontent.xx.fbcdn.net/v/t1.0-0/cp0/e15/q65/c0.21.350.350a/p350x350/92357452_1700946500046173_6969095109371494400_n.jpg?_nc_cat=105&_nc_sid=70495d&_nc_log=1&_nc_rmd=260&_nc_ohc=tebV6jD5bGcAX9MWCXv&_nc_ad=z-m&_nc_cid=0&_nc_zor=9&_nc_ht=scontent.xx&tp=5&oh=70338681c0afb273b001a278a46abe6a&oe=5EBD58D5"

    .line 49
    .line 50
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0600e1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/1ZM;->A03(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/1ZM;->A02()LX/1ZJ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 77
    .line 78
    .line 79
    const/high16 v0, 0x430c0000    # 140.0f

    .line 80
    .line 81
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v0, 0x42a00000    # 80.0f

    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/1XR;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 103
    .line 104
    .line 105
    const v0, -0x9a9895

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 109
    .line 110
    .line 111
    const/high16 v0, 0x430c0000    # 140.0f

    .line 112
    .line 113
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v0, 0x42600000    # 56.0f

    .line 117
    .line 118
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x2ca

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 132
    .line 133
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 137
    .line 138
    const/high16 v1, 0x41400000    # 12.0f

    .line 139
    .line 140
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 144
    .line 145
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v2}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/35a;->A08:LX/35a;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v0, 0x1

    .line 167
    iput v0, v1, LX/35Z;->A01:I

    .line 168
    .line 169
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 170
    .line 171
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 172
    .line 173
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/9mH;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 190
    .line 191
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 199
    .line 200
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 204
    .line 205
    const/high16 v1, 0x41400000    # 12.0f

    .line 206
    .line 207
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 211
    .line 212
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 213
    .line 214
    .line 215
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 216
    .line 217
    const/high16 v0, 0x41200000    # 10.0f

    .line 218
    .line 219
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "Just Today"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v0, 0x1

    .line 243
    iput v0, v1, LX/35Z;->A01:I

    .line 244
    .line 245
    sget-object v0, LX/2Ld;->A1z:LX/2Ld;

    .line 246
    .line 247
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 248
    .line 249
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/9mH;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 257
    .line 258
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 266
    .line 267
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 271
    .line 272
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 273
    .line 274
    .line 275
    iget-object v4, v3, LX/31v;->A00:LX/1YO;

    .line 276
    .line 277
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 286
    .line 287
    sget-object v0, LX/2Ld;->A0S:LX/2Ld;

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x41000000    # 8.0f

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 304
    .line 305
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 306
    .line 307
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const/4 v0, 0x5

    .line 312
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 313
    .line 314
    .line 315
    const/16 v1, 0xf

    .line 316
    .line 317
    const/16 v0, 0x21

    .line 318
    .line 319
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x3

    .line 323
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 327
    .line 328
    .line 329
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 330
    .line 331
    const/high16 v0, 0x41800000    # 16.0f

    .line 332
    .line 333
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 334
    .line 335
    .line 336
    const-class v2, LX/9mH;

    .line 337
    .line 338
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const v0, -0x43826e49

    .line 343
    .line 344
    .line 345
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v3, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 353
    .line 354
    :cond_2
    return-object v0
    .line 355
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
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/9mH;->A02:LX/9mI;

    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput-object v1, v0, LX/9mI;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9mI;

    .line 1
    .line 2
    check-cast p2, LX/9mI;

    .line 3
    .line 4
    iget-object v0, p1, LX/9mI;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/9mI;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9mH;->A02:LX/9mI;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x43826e49

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

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
    aget-object v0, v0, v5

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
    return-object v4

    .line 26
    :cond_0
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v3, LX/9mH;

    .line 29
    .line 30
    iget-object v2, v3, LX/9mH;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    iget v8, v3, LX/9mH;->A00:I

    .line 33
    .line 34
    const/16 v1, 0x60e2

    .line 35
    .line 36
    iget-object v0, p0, LX/9mH;->A03:LX/0li;

    .line 37
    .line 38
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/4Fh;

    .line 43
    .line 44
    iget-object v0, v3, LX/9mH;->A02:LX/9mI;

    .line 45
    .line 46
    iget-object v1, v0, LX/9mI;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance v9, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v10, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x2c9

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x2ca

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const-string v6, "impression"

    .line 83
    .line 84
    const-string v7, "all"

    .line 85
    .line 86
    const-string v11, "trending_pog"

    .line 87
    .line 88
    invoke-virtual/range {v5 .. v11}, LX/4Fh;->A06(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-object v4
    .line 96
    .line 97
    .line 98
    .line 99
.end method
