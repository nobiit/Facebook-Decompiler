.class public final LX/DGJ;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


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

.field public A02:LX/7xW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/DGQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabDiscoverInvitesRowSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DGJ;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabDiscoverInvitesRow"

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
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/DGJ;->A04:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/DGQ;

    .line 19
    .line 20
    invoke-direct {v0}, LX/DGQ;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/DGJ;->A03:LX/DGQ;

    .line 24
    .line 25
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/String;LX/1Hh;Ljava/lang/String;LX/1Hh;)LX/5YF;
    .locals 3

    .line 0
    invoke-static {p0}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, LX/46m;->A0u(LX/1Hh;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p3}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p4}, LX/46m;->A0u(LX/1Hh;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/46m;->A0r(LX/36w;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, LX/46p;->A0f(LX/46m;)V

    .line 34
    .line 35
    .line 36
    return-object v2
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A09(LX/1GY;Z)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/DGJ;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x70eef977

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v3, p0, LX/DGJ;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget v7, p0, LX/DGJ;->A00:I

    .line 3
    .line 4
    const v1, 0xa0f0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/DGJ;->A04:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/01A;

    .line 15
    .line 16
    const/16 v1, 0x25be

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/22a;

    .line 24
    .line 25
    const v1, 0xa530

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/DGK;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x912

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v3, v0}, LX/DGK;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move-object/from16 v10, p1

    .line 52
    .line 53
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    invoke-static {v10}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/16 v0, 0x18

    .line 65
    .line 66
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 70
    .line 71
    const/high16 v0, 0x41800000    # 16.0f

    .line 72
    .line 73
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 77
    .line 78
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, LX/420;->A00(LX/1GY;)LX/421;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x198

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-virtual {v1, v0}, LX/36i;->A00(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1}, LX/422;->A0o(LX/36h;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const v8, 0x7f12246d

    .line 120
    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    const/16 v0, 0x914

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x25f

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v10, v8, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v7}, LX/36i;->A00(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v9}, LX/422;->A0n(LX/461;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v10}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v3}, LX/7yP;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v0, LX/2gK;->A02:LX/2gK;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/425;->A02(LX/4IO;)LX/425;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v4, v0}, LX/422;->A0k(LX/425;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x912

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v10, v3, v0}, LX/DGK;->A02(LX/1GY;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v10, v6, v5, v3, v0}, LX/DGK;->A01(LX/1GY;LX/01A;LX/22a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    sget-object v9, LX/36W;->A00:LX/36W;

    .line 201
    .line 202
    sget-object v14, LX/DGJ;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    invoke-static/range {v9 .. v14}, LX/9ti;->A00(LX/36W;LX/1GY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/facebook/common/callercontext/CallerContext;)LX/6sH;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v4, v0}, LX/422;->A0j(LX/6sH;)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x912

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v3, v0}, LX/DGK;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const/4 v1, 0x1

    .line 223
    if-eq v3, v7, :cond_4

    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    if-eq v3, v0, :cond_3

    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    const/4 v7, 0x0

    .line 230
    if-eq v3, v0, :cond_5

    .line 231
    .line 232
    const/4 v0, 0x4

    .line 233
    if-eq v3, v0, :cond_2

    .line 234
    .line 235
    const/4 v0, 0x5

    .line 236
    if-eq v3, v0, :cond_6

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    :goto_0
    iput-object v1, v4, LX/422;->A01:LX/6sH;

    .line 240
    .line 241
    const-class v3, LX/DGJ;

    .line 242
    .line 243
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const v0, 0x3c5aebf2

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v4, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 255
    .line 256
    .line 257
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v0, -0x12cddf46

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v4, v0}, LX/1tg;->A0R(LX/1Hh;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v14}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 276
    .line 277
    .line 278
    iget-object v4, v2, LX/31v;->A00:LX/1YO;

    .line 279
    .line 280
    :cond_1
    return-object v4

    .line 281
    :cond_2
    const v0, 0x7f1220b9

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v10, v1}, LX/DGJ;->A09(LX/1GY;Z)LX/1Hh;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const v0, 0x7f121e9a

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v10, v7}, LX/DGJ;->A09(LX/1GY;Z)LX/1Hh;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v10, v5, v3, v1, v0}, LX/DGJ;->A02(LX/1GY;Ljava/lang/String;LX/1Hh;Ljava/lang/String;LX/1Hh;)LX/5YF;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_3
    const v0, 0x7f1220b9

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    const-class v7, LX/DGJ;

    .line 317
    .line 318
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v0, -0x62313a9

    .line 323
    .line 324
    .line 325
    invoke-static {v7, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    const v0, 0x7f121e9a

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const v0, -0x66cce9f9

    .line 341
    .line 342
    .line 343
    invoke-static {v7, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v10, v8, v6, v5, v0}, LX/DGJ;->A02(LX/1GY;Ljava/lang/String;LX/1Hh;Ljava/lang/String;LX/1Hh;)LX/5YF;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_2

    .line 352
    :cond_4
    sget-object v6, LX/36w;->A01:LX/36w;

    .line 353
    .line 354
    const v0, 0x7f121d3d

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    const-class v3, LX/DGJ;

    .line 362
    .line 363
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const v0, 0x3c5aebf2

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    goto :goto_1

    .line 375
    :cond_5
    sget-object v6, LX/36w;->A04:LX/36w;

    .line 376
    .line 377
    const v0, 0x7f121d7c

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v10, v7}, LX/DGJ;->A09(LX/1GY;Z)LX/1Hh;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    :goto_1
    invoke-static {v10}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v10}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, v6}, LX/46m;->A0r(LX/36w;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v5}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v3}, LX/46m;->A0u(LX/1Hh;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v0}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto :goto_2

    .line 410
    :cond_6
    const v0, 0x7f121df9

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    const-class v3, LX/DGJ;

    .line 418
    .line 419
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const v0, -0x2084eab2

    .line 424
    .line 425
    .line 426
    invoke-static {v3, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const v0, 0x7f121e9a

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v10, v7}, LX/DGJ;->A09(LX/1GY;Z)LX/1Hh;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v10, v6, v3, v1, v0}, LX/DGJ;->A02(LX/1GY;Ljava/lang/String;LX/1Hh;Ljava/lang/String;LX/1Hh;)LX/5YF;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :goto_2
    new-instance v1, LX/6sH;

    .line 446
    .line 447
    invoke-direct {v1, v0}, LX/6sH;-><init>(LX/1th;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
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
    iget-object v0, p0, LX/DGJ;->A03:LX/DGQ;

    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput-object v1, v0, LX/DGQ;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DGQ;

    .line 1
    .line 2
    check-cast p2, LX/DGQ;

    .line 3
    .line 4
    iget-object v0, p1, LX/DGQ;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/DGQ;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LX/DGJ;->A03:LX/DGQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v1, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v6

    .line 14
    :sswitch_0
    iget-object v4, v5, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v4, LX/DGJ;

    .line 17
    .line 18
    iget-object v8, v4, LX/DGJ;->A02:LX/7xW;

    .line 19
    .line 20
    iget v11, v4, LX/DGJ;->A00:I

    .line 21
    .line 22
    iget-object v3, v4, LX/DGJ;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const/16 v2, 0x6525

    .line 25
    .line 26
    iget-object v1, v0, LX/DGJ;->A04:LX/0li;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/5mh;

    .line 35
    .line 36
    iget-object v0, v4, LX/DGJ;->A03:LX/DGQ;

    .line 37
    .line 38
    iget-object v1, v0, LX/DGQ;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x12f

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const-string v12, "impression"

    .line 56
    .line 57
    const-string v13, "group"

    .line 58
    .line 59
    invoke-virtual/range {v7 .. v14}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :sswitch_1
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 64
    .line 65
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v15, v1, v4

    .line 68
    .line 69
    check-cast v15, LX/1GY;

    .line 70
    .line 71
    check-cast v2, LX/DGJ;

    .line 72
    .line 73
    iget-object v9, v2, LX/DGJ;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    iget-object v12, v2, LX/DGJ;->A02:LX/7xW;

    .line 76
    .line 77
    iget v13, v2, LX/DGJ;->A00:I

    .line 78
    .line 79
    const/16 v1, 0x66bf

    .line 80
    .line 81
    iget-object v2, v0, LX/DGJ;->A04:LX/0li;

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, LX/6P7;

    .line 89
    .line 90
    const/16 v1, 0x25b6

    .line 91
    .line 92
    const/16 v0, 0xc

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    check-cast v14, LX/22B;

    .line 99
    .line 100
    const/16 v1, 0x2029

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LX/0AO;

    .line 108
    .line 109
    const/16 v1, 0x2080

    .line 110
    .line 111
    invoke-static {v4, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, LX/2G3;

    .line 116
    .line 117
    const/16 v1, 0x6525

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, LX/5mh;

    .line 126
    .line 127
    new-instance v2, LX/OWF;

    .line 128
    .line 129
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    invoke-direct {v2, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f121e98

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, LX/OWF;->A03(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const v4, 0x7f121e97

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x912

    .line 148
    .line 149
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x372

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x25f

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v5, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    const v1, 0x7f120f9c

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1, v6}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f1220bd

    .line 183
    .line 184
    .line 185
    new-instance v7, LX/DPQ;

    .line 186
    .line 187
    move-object/from16 v16, v3

    .line 188
    .line 189
    invoke-direct/range {v7 .. v16}, LX/DPQ;-><init>(LX/6P7;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/2G3;LX/5mh;LX/7xW;ILX/22B;LX/1GY;LX/0AO;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0, v7}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, LX/OWF;->A00()LX/OWR;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 200
    .line 201
    .line 202
    return-object v6

    .line 203
    :sswitch_2
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 204
    .line 205
    aget-object v0, v0, v4

    .line 206
    .line 207
    check-cast v0, LX/1GY;

    .line 208
    .line 209
    check-cast v2, LX/9NI;

    .line 210
    .line 211
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 212
    .line 213
    .line 214
    return-object v6

    .line 215
    :sswitch_3
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 216
    .line 217
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 218
    .line 219
    aget-object v4, v1, v4

    .line 220
    .line 221
    check-cast v4, LX/1GY;

    .line 222
    .line 223
    check-cast v2, LX/DGJ;

    .line 224
    .line 225
    iget v11, v2, LX/DGJ;->A00:I

    .line 226
    .line 227
    iget-object v8, v2, LX/DGJ;->A02:LX/7xW;

    .line 228
    .line 229
    iget-object v3, v2, LX/DGJ;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 230
    .line 231
    const v1, 0xa53a

    .line 232
    .line 233
    .line 234
    iget-object v5, v0, LX/DGJ;->A04:LX/0li;

    .line 235
    .line 236
    const/16 v0, 0x9

    .line 237
    .line 238
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LX/DIZ;

    .line 243
    .line 244
    const/16 v1, 0x6525

    .line 245
    .line 246
    const/16 v0, 0xa

    .line 247
    .line 248
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, LX/5mh;

    .line 253
    .line 254
    const/16 v0, 0x12f

    .line 255
    .line 256
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    const/4 v10, 0x0

    .line 261
    const-string v12, "answer_mq"

    .line 262
    .line 263
    const-string v13, "group"

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    invoke-virtual/range {v7 .. v14}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v2, v0, v3}, LX/DIZ;->A00(Landroid/content/Context;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object v6

    .line 275
    :sswitch_4
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 276
    .line 277
    check-cast v1, LX/DGJ;

    .line 278
    .line 279
    iget-object v10, v1, LX/DGJ;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 280
    .line 281
    iget-object v9, v1, LX/DGJ;->A02:LX/7xW;

    .line 282
    .line 283
    iget v11, v1, LX/DGJ;->A00:I

    .line 284
    .line 285
    const/16 v1, 0x66bf

    .line 286
    .line 287
    iget-object v2, v0, LX/DGJ;->A04:LX/0li;

    .line 288
    .line 289
    const/4 v0, 0x6

    .line 290
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, LX/6P7;

    .line 295
    .line 296
    const/16 v1, 0x2029

    .line 297
    .line 298
    const/4 v0, 0x4

    .line 299
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    check-cast v12, LX/0AO;

    .line 304
    .line 305
    const/16 v1, 0x2080

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, LX/2G3;

    .line 313
    .line 314
    const/16 v1, 0x6525

    .line 315
    .line 316
    const/16 v0, 0xa

    .line 317
    .line 318
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, LX/5mh;

    .line 323
    .line 324
    const/16 v0, 0x12f

    .line 325
    .line 326
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const/16 v0, 0x912

    .line 331
    .line 332
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/16 v0, 0x12f

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "groups_discover_tab"

    .line 343
    .line 344
    invoke-virtual {v4, v2, v1, v0}, LX/6P7;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v7, LX/DGO;

    .line 349
    .line 350
    invoke-direct/range {v7 .. v12}, LX/DGO;-><init>(LX/5mh;LX/7xW;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ILX/0AO;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v3, v0, v7}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 354
    .line 355
    .line 356
    return-object v6

    .line 357
    :sswitch_5
    iget-object v3, v5, LX/1Hh;->A00:LX/1Ht;

    .line 358
    .line 359
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 360
    .line 361
    aget-object v2, v1, v4

    .line 362
    .line 363
    check-cast v2, LX/1GY;

    .line 364
    .line 365
    check-cast v3, LX/DGJ;

    .line 366
    .line 367
    iget v11, v3, LX/DGJ;->A00:I

    .line 368
    .line 369
    iget-object v8, v3, LX/DGJ;->A02:LX/7xW;

    .line 370
    .line 371
    iget-object v5, v3, LX/DGJ;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 372
    .line 373
    const/16 v1, 0x27c8

    .line 374
    .line 375
    iget-object v3, v0, LX/DGJ;->A04:LX/0li;

    .line 376
    .line 377
    const/16 v0, 0x8

    .line 378
    .line 379
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, LX/2lS;

    .line 384
    .line 385
    const/16 v1, 0x6525

    .line 386
    .line 387
    const/16 v0, 0xa

    .line 388
    .line 389
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v7, LX/5mh;

    .line 394
    .line 395
    const/16 v1, 0x24ed

    .line 396
    .line 397
    const/4 v0, 0x5

    .line 398
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, LX/1pT;

    .line 403
    .line 404
    const/16 v0, 0x12f

    .line 405
    .line 406
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    const/4 v10, 0x0

    .line 411
    const-string v12, "click"

    .line 412
    .line 413
    const-string v13, "group"

    .line 414
    .line 415
    const/4 v14, 0x0

    .line 416
    invoke-virtual/range {v7 .. v14}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    sget-object v1, LX/1pQ;->A4G:LX/1pR;

    .line 420
    .line 421
    const-string v0, "discover_click_to_mall_from_invites"

    .line 422
    .line 423
    invoke-interface {v3, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v1, "groups_discover_tab"

    .line 427
    .line 428
    const-string v0, "GroupsTabDiscoverInvitesRowSpec"

    .line 429
    .line 430
    invoke-interface {v4, v9, v1, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 435
    .line 436
    invoke-virtual {v1, v0}, LX/3Lp;->A02(Landroid/content/Context;)V

    .line 437
    .line 438
    .line 439
    return-object v6

    .line 440
    :sswitch_6
    iget-object v3, v5, LX/1Hh;->A00:LX/1Ht;

    .line 441
    .line 442
    iget-object v2, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 443
    .line 444
    aget-object v14, v2, v4

    .line 445
    .line 446
    check-cast v14, LX/1GY;

    .line 447
    .line 448
    const/4 v1, 0x1

    .line 449
    aget-object v1, v2, v1

    .line 450
    .line 451
    check-cast v1, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    check-cast v3, LX/DGJ;

    .line 458
    .line 459
    iget v11, v3, LX/DGJ;->A00:I

    .line 460
    .line 461
    iget-object v9, v3, LX/DGJ;->A02:LX/7xW;

    .line 462
    .line 463
    iget-object v10, v3, LX/DGJ;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 464
    .line 465
    const/16 v1, 0x25b6

    .line 466
    .line 467
    iget-object v2, v0, LX/DGJ;->A04:LX/0li;

    .line 468
    .line 469
    const/16 v0, 0xc

    .line 470
    .line 471
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    check-cast v13, LX/22B;

    .line 476
    .line 477
    const/16 v1, 0x6525

    .line 478
    .line 479
    const/16 v0, 0xa

    .line 480
    .line 481
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    check-cast v8, LX/5mh;

    .line 486
    .line 487
    const/16 v1, 0x66c2

    .line 488
    .line 489
    const/4 v0, 0x7

    .line 490
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, LX/6PA;

    .line 495
    .line 496
    const/16 v1, 0x66bf

    .line 497
    .line 498
    const/4 v0, 0x6

    .line 499
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, LX/6P7;

    .line 504
    .line 505
    const/16 v1, 0x207b

    .line 506
    .line 507
    const/4 v0, 0x3

    .line 508
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 513
    .line 514
    new-instance v7, LX/DGM;

    .line 515
    .line 516
    invoke-direct/range {v7 .. v14}, LX/DGM;-><init>(LX/5mh;LX/7xW;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;IZLX/22B;LX/1GY;)V

    .line 517
    .line 518
    .line 519
    const-string v2, "groups_discover_tab"

    .line 520
    .line 521
    if-eqz v12, :cond_1

    .line 522
    .line 523
    const/16 v0, 0x12f

    .line 524
    .line 525
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v5, v0, v2}, LX/6P7;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    :goto_0
    invoke-static {v0, v7, v3}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 534
    .line 535
    .line 536
    return-object v6

    .line 537
    :cond_1
    const/16 v0, 0x12f

    .line 538
    .line 539
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v0, "ALLOW_READD"

    .line 544
    .line 545
    invoke-virtual {v4, v1, v2, v0}, LX/6PA;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    goto :goto_0

    .line 550
    :sswitch_data_0
    .sparse-switch
        -0x66cce9f9 -> :sswitch_1
        -0x3e77c862 -> :sswitch_2
        -0x2084eab2 -> :sswitch_3
        -0x12cddf46 -> :sswitch_0
        -0x62313a9 -> :sswitch_4
        0x3c5aebf2 -> :sswitch_5
        0x70eef977 -> :sswitch_6
    .end sparse-switch
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
.end method
