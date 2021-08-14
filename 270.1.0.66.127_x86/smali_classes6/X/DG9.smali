.class public final LX/DG9;
.super LX/1I9;
.source ""


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/7xW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/DGD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabGYSJPreviewBottomUnitComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DG9;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabGYSJPreviewBottomUnitComponent"

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
    iput-object v1, p0, LX/DG9;->A07:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DGD;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DGD;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DG9;->A06:LX/DGD;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v6, p0, LX/DG9;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 1
    .line 2
    iget-boolean v8, p0, LX/DG9;->A0A:Z

    .line 3
    .line 4
    iget-object v7, p0, LX/DG9;->A09:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x606a

    .line 7
    .line 8
    iget-object v1, p0, LX/DG9;->A07:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/42G;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A76(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A72()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A76(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_9

    .line 43
    .line 44
    iget-object v2, v2, LX/42G;->A01:LX/2GK;

    .line 45
    .line 46
    const-wide v0, 0x10408000b12fbL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    const v0, 0x7f122218

    .line 56
    .line 57
    .line 58
    if-eqz v12, :cond_2

    .line 59
    .line 60
    const v0, 0x7f122217

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v9, 0x1

    .line 69
    if-eqz v12, :cond_b

    .line 70
    .line 71
    const v2, 0x7f122216

    .line 72
    .line 73
    .line 74
    :goto_0
    new-array v1, v9, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A76(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v1, v10

    .line 82
    .line 83
    invoke-virtual {p1, v2, v1}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;->A02:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A72()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x1

    .line 96
    if-eq v2, v1, :cond_4

    .line 97
    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    :cond_4
    if-nez v0, :cond_5

    .line 100
    .line 101
    const v0, 0x7f12221b

    .line 102
    .line 103
    .line 104
    if-eqz v12, :cond_6

    .line 105
    .line 106
    :cond_5
    const v0, 0x7f12221d

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 122
    .line 123
    invoke-virtual {v6, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iput-object v5, v9, LX/36a;->A06:Ljava/lang/CharSequence;

    .line 128
    .line 129
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 130
    .line 131
    const/high16 v5, 0x40800000    # 4.0f

    .line 132
    .line 133
    invoke-virtual {v9, v0, v5}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 137
    .line 138
    invoke-virtual {v9, v0, v5}, LX/36a;->A0r(LX/1ZC;F)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 142
    .line 143
    const/high16 v6, 0x41800000    # 16.0f

    .line 144
    .line 145
    invoke-virtual {v9, v0, v6}, LX/36a;->A0r(LX/1ZC;F)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 149
    .line 150
    invoke-virtual {v9, v0, v6}, LX/36a;->A0r(LX/1ZC;F)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/DG9;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 154
    .line 155
    invoke-virtual {v9, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v4}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v0}, LX/422;->A0n(LX/461;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 177
    .line 178
    invoke-virtual {v5, v0}, LX/422;->A0m(LX/36e;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v10, v1}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 193
    .line 194
    invoke-virtual {v10, v0}, LX/46m;->A0r(LX/36w;)V

    .line 195
    .line 196
    .line 197
    const-class v4, LX/DG9;

    .line 198
    .line 199
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, -0x50946517

    .line 204
    .line 205
    .line 206
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v10, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v10}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    if-eqz v12, :cond_8

    .line 224
    .line 225
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const v0, 0x7f122219

    .line 230
    .line 231
    .line 232
    if-eqz v8, :cond_7

    .line 233
    .line 234
    const v0, 0x7f12221a

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v3, v0}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 245
    .line 246
    invoke-virtual {v3, v0}, LX/46m;->A0r(LX/36w;)V

    .line 247
    .line 248
    .line 249
    if-eqz v8, :cond_a

    .line 250
    .line 251
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, 0x4cbfde7b    # 1.00594648E8f

    .line 256
    .line 257
    .line 258
    :goto_1
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v3, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    invoke-virtual {v9, v3}, LX/46p;->A0f(LX/46m;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, LX/6sH;

    .line 269
    .line 270
    invoke-direct {v0, v9}, LX/6sH;-><init>(LX/1th;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v0}, LX/422;->A0j(LX/6sH;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 277
    .line 278
    invoke-virtual {v5, v0, v6}, LX/422;->A0r(LX/1ZC;F)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LX/DG9;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 282
    .line 283
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 288
    .line 289
    .line 290
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, -0x12cddf46

    .line 295
    .line 296
    .line 297
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v2, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 302
    .line 303
    .line 304
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 305
    .line 306
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 307
    .line 308
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 313
    .line 314
    .line 315
    iget-object v3, v2, LX/31v;->A00:LX/1YO;

    .line 316
    .line 317
    :cond_9
    return-object v3

    .line 318
    :cond_a
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v0, -0x643f71ee

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_b
    if-eqz v6, :cond_c

    .line 327
    .line 328
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;->A02:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 329
    .line 330
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A72()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/4 v0, 0x1

    .line 335
    if-eq v2, v1, :cond_d

    .line 336
    .line 337
    :cond_c
    const/4 v0, 0x0

    .line 338
    :cond_d
    if-eqz v0, :cond_e

    .line 339
    .line 340
    const v2, 0x7f12221e

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_e
    const v2, 0x7f12221c

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0
    .line 349
    .line 350
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
    iget-object v1, p0, LX/DG9;->A06:LX/DGD;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object v0, v1, LX/DGD;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DGD;

    .line 1
    .line 2
    check-cast p2, LX/DGD;

    .line 3
    .line 4
    iget-object v0, p1, LX/DGD;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/DGD;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DG9;->A06:LX/DGD;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v12

    .line 14
    :sswitch_0
    iget-object v6, v4, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v6, LX/DG9;

    .line 17
    .line 18
    iget-object v14, v6, LX/DG9;->A05:LX/7xW;

    .line 19
    .line 20
    iget v3, v6, LX/DG9;->A00:I

    .line 21
    .line 22
    iget-object v5, v6, LX/DG9;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 23
    .line 24
    const/16 v4, 0x6525

    .line 25
    .line 26
    iget-object v1, v2, LX/DG9;->A07:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    check-cast v13, LX/5mh;

    .line 34
    .line 35
    iget-object v0, v6, LX/DG9;->A06:LX/DGD;

    .line 36
    .line 37
    iget-object v1, v0, LX/DGD;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A76(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const-string v18, "impression"

    .line 56
    .line 57
    const-string v19, "gysj_bottom_sheet_item"

    .line 58
    .line 59
    move/from16 v17, v3

    .line 60
    .line 61
    invoke-virtual/range {v13 .. v20}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v12

    .line 65
    :sswitch_1
    check-cast v5, LX/5AB;

    .line 66
    .line 67
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 68
    .line 69
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v9, v0, v3

    .line 72
    .line 73
    check-cast v9, LX/1GY;

    .line 74
    .line 75
    iget-object v8, v5, LX/5AB;->A00:Landroid/view/View;

    .line 76
    .line 77
    check-cast v1, LX/DG9;

    .line 78
    .line 79
    iget-object v7, v1, LX/DG9;->A02:Landroid/view/View$OnClickListener;

    .line 80
    .line 81
    iget-object v11, v1, LX/DG9;->A05:LX/7xW;

    .line 82
    .line 83
    iget-object v6, v1, LX/DG9;->A09:Ljava/lang/String;

    .line 84
    .line 85
    iget v10, v1, LX/DG9;->A01:I

    .line 86
    .line 87
    const v1, 0xa528

    .line 88
    .line 89
    .line 90
    iget-object v2, v2, LX/DG9;->A07:LX/0li;

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LX/DE5;

    .line 98
    .line 99
    const/16 v1, 0x6525

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LX/5mh;

    .line 107
    .line 108
    const/16 v1, 0x24ed

    .line 109
    .line 110
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/1pT;

    .line 115
    .line 116
    iget-object v0, v11, LX/7xW;->A0C:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, LX/7xZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v0, v11, LX/7xW;->A0B:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v11, v10, v2, v0}, LX/5mh;->A00(LX/7xW;ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, LX/1pQ;->A4G:LX/1pR;

    .line 128
    .line 129
    const-string v0, "discover_see_all_from_preview"

    .line 130
    .line 131
    invoke-interface {v3, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v7, v8}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v5, v0, v6, v2}, LX/DE5;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v12

    .line 143
    :sswitch_2
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 144
    .line 145
    aget-object v0, v0, v3

    .line 146
    .line 147
    check-cast v0, LX/1GY;

    .line 148
    .line 149
    check-cast v5, LX/9NI;

    .line 150
    .line 151
    invoke-static {v0, v5}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 152
    .line 153
    .line 154
    return-object v12

    .line 155
    :sswitch_3
    check-cast v5, LX/5AB;

    .line 156
    .line 157
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 158
    .line 159
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 160
    .line 161
    aget-object v4, v0, v3

    .line 162
    .line 163
    check-cast v4, LX/1GY;

    .line 164
    .line 165
    iget-object v6, v5, LX/5AB;->A00:Landroid/view/View;

    .line 166
    .line 167
    check-cast v1, LX/DG9;

    .line 168
    .line 169
    iget-object v5, v1, LX/DG9;->A08:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v8, v1, LX/DG9;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 172
    .line 173
    iget-object v3, v1, LX/DG9;->A02:Landroid/view/View$OnClickListener;

    .line 174
    .line 175
    iget-object v14, v1, LX/DG9;->A05:LX/7xW;

    .line 176
    .line 177
    iget v1, v1, LX/DG9;->A00:I

    .line 178
    .line 179
    const/16 v7, 0x6525

    .line 180
    .line 181
    iget-object v9, v2, LX/DG9;->A07:LX/0li;

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-static {v0, v7, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    check-cast v13, LX/5mh;

    .line 189
    .line 190
    const/16 v2, 0x27c8

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-static {v0, v2, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LX/2lS;

    .line 198
    .line 199
    const/16 v7, 0x24ed

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-static {v0, v7, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, LX/1pT;

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A76(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const-string v18, "click"

    .line 216
    .line 217
    const-string v19, "gysj_bottom_sheet_item"

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    move/from16 v17, v1

    .line 222
    .line 223
    invoke-virtual/range {v13 .. v20}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, LX/1pQ;->A4G:LX/1pR;

    .line 227
    .line 228
    const-string v0, "discover_click_to_mall_from_preview_bottom_unit"

    .line 229
    .line 230
    invoke-interface {v7, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v3, v6}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/DG9;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v2, v15, v5, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/3Lp;->A02(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    return-object v12

    .line 250
    :sswitch_4
    check-cast v5, LX/5AB;

    .line 251
    .line 252
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 253
    .line 254
    iget-object v7, v5, LX/5AB;->A00:Landroid/view/View;

    .line 255
    .line 256
    check-cast v0, LX/DG9;

    .line 257
    .line 258
    iget-object v6, v0, LX/DG9;->A03:Landroid/view/View$OnClickListener;

    .line 259
    .line 260
    iget-object v14, v0, LX/DG9;->A05:LX/7xW;

    .line 261
    .line 262
    iget v5, v0, LX/DG9;->A00:I

    .line 263
    .line 264
    iget-object v4, v0, LX/DG9;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 265
    .line 266
    const/16 v3, 0x6525

    .line 267
    .line 268
    iget-object v1, v2, LX/DG9;->A07:LX/0li;

    .line 269
    .line 270
    const/4 v0, 0x2

    .line 271
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    check-cast v13, LX/5mh;

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A76(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const-string v18, "next_preview"

    .line 285
    .line 286
    const-string v19, "gysj_bottom_sheet_item"

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    move/from16 v17, v5

    .line 291
    .line 292
    invoke-virtual/range {v13 .. v20}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v6, v7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    return-object v12

    .line 299
    nop

    .line 300
    :sswitch_data_0
    .sparse-switch
        -0x643f71ee -> :sswitch_4
        -0x50946517 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        -0x12cddf46 -> :sswitch_0
        0x4cbfde7b -> :sswitch_1
    .end sparse-switch
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
.end method
