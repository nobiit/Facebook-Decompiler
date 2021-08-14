.class public final LX/6PG;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/6LM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/6PH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupJoinButtonRowComponent"

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
    iput-object v1, p0, LX/6PG;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/6PH;

    .line 18
    .line 19
    invoke-direct {v0}, LX/6PH;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6PG;->A04:LX/6PH;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A02(LX/1GY;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v2, LX/2cv;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "updateState:GroupJoinButtonRowComponent.updateShowChainedRelatedGroupsUnit"

    .line 21
    .line 22
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 3

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "groups_suggestion_chaining_animation_key"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/1sz;->A01:LX/1t8;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0}, LX/2ZL;->A01(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/2ZL;->A02(F)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 32
    .line 33
    return-object v2
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v9, p0, LX/6PG;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v6, p0, LX/6PG;->A00:LX/6LM;

    .line 3
    .line 4
    const/16 v2, 0x66bb

    .line 5
    .line 6
    iget-object v1, p0, LX/6PG;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/6P2;

    .line 14
    .line 15
    iget-object v0, p0, LX/6PG;->A04:LX/6PH;

    .line 16
    .line 17
    iget-object v7, v0, LX/6PH;->showChainedRelatedGroupsUnit:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/high16 v0, 0x42c80000    # 100.0f

    .line 24
    .line 25
    invoke-virtual {v8, v0}, LX/1Z7;->A0T(F)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 42
    .line 43
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 52
    .line 53
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 57
    .line 58
    const/high16 v1, 0x41800000    # 16.0f

    .line 59
    .line 60
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 64
    .line 65
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 66
    .line 67
    .line 68
    new-instance v4, LX/6PI;

    .line 69
    .line 70
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {v4, v0}, LX/6PI;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 82
    .line 83
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v9, v4, LX/6PI;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v5, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 91
    .line 92
    .line 93
    if-eqz v9, :cond_1

    .line 94
    .line 95
    invoke-static {v9}, LX/6MG;->A0S(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    const/16 v0, 0x124

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    const/16 v0, 0x1a

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    :cond_1
    const/4 v0, 0x0

    .line 119
    :cond_2
    if-eqz v0, :cond_a

    .line 120
    .line 121
    invoke-static {p1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v9}, LX/6MG;->A0S(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x124

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x1a

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_0
    invoke-virtual {v5, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 152
    .line 153
    .line 154
    if-eqz v9, :cond_3

    .line 155
    .line 156
    invoke-static {v9}, LX/6MG;->A0S(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    const/16 v0, 0x124

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    const/16 v0, 0x1a

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v0, 0x1

    .line 177
    if-nez v1, :cond_4

    .line 178
    .line 179
    :cond_3
    const/4 v0, 0x0

    .line 180
    :cond_4
    const/4 v4, 0x0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    move-object v3, v4

    .line 184
    :goto_1
    invoke-virtual {v8, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    new-instance v4, LX/CXM;

    .line 194
    .line 195
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 196
    .line 197
    invoke-direct {v4, v0}, LX/CXM;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 201
    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 207
    .line 208
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iput-object v9, v4, LX/CXM;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    const-string v2, "groups_suggestion_chaining_animation_key"

    .line 216
    .line 217
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v0, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1, v2, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 240
    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    invoke-virtual {v8, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_8
    new-instance v3, LX/6PN;

    .line 253
    .line 254
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 255
    .line 256
    invoke-direct {v3, v0}, LX/6PN;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 260
    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 266
    .line 267
    :cond_9
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    iput-object v9, v3, LX/6PN;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_a
    invoke-virtual {v2, v9}, LX/6P2;->A03(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    xor-int/lit8 v0, v0, 0x1

    .line 280
    .line 281
    const-class v2, LX/6PG;

    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v0, 0x56343253

    .line 292
    .line 293
    .line 294
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    new-instance v3, LX/6PK;

    .line 299
    .line 300
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 301
    .line 302
    invoke-direct {v3, v0}, LX/6PK;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 306
    .line 307
    if-eqz v1, :cond_b

    .line 308
    .line 309
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 312
    .line 313
    :cond_b
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    iput-object v9, v3, LX/6PK;->A05:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v6, v3, LX/6PK;->A00:LX/6LM;

    .line 321
    .line 322
    iput-object v4, v3, LX/6PK;->A03:LX/1Hh;

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    const-string v0, "TransitionKeyType must not be null"

    .line 329
    .line 330
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
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
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/6PG;->A04:LX/6PH;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v1, v0, LX/6PH;->showChainedRelatedGroupsUnit:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/6PH;

    .line 1
    .line 2
    check-cast p2, LX/6PH;

    .line 3
    .line 4
    iget-object v0, p1, LX/6PH;->showChainedRelatedGroupsUnit:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/6PH;->showChainedRelatedGroupsUnit:Ljava/lang/Boolean;

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

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6PG;

    .line 5
    .line 6
    new-instance v0, LX/6PH;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6PH;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/6PG;->A04:LX/6PH;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6PG;->A04:LX/6PH;

    .line 1
    .line 2
    return-object v0
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
    const v0, -0x3e77c862

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const v0, 0x56343253

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    return-object v7

    .line 17
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    check-cast v4, LX/1GY;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object v0, v1, v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    check-cast v2, LX/6PG;

    .line 35
    .line 36
    iget-object v10, v2, LX/6PG;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v11, v2, LX/6PG;->A00:LX/6LM;

    .line 39
    .line 40
    iget-object v13, v2, LX/6PG;->A03:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0x218c

    .line 43
    .line 44
    iget-object v6, p0, LX/6PG;->A01:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/0vv;

    .line 52
    .line 53
    const v1, 0xa42d

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/CB3;

    .line 62
    .line 63
    const v1, 0x102ab

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, LX/OCt;

    .line 72
    .line 73
    const v1, 0x102ac

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/OCu;

    .line 82
    .line 83
    new-instance v0, LX/DP9;

    .line 84
    .line 85
    invoke-direct {v0, v3, v4, v5, v2}, LX/DP9;-><init>(LX/0vv;LX/1GY;ZLX/CB3;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v8, LX/OCt;->A02:LX/Df2;

    .line 89
    .line 90
    invoke-static {v13}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const-string v13, "mobile_group_join"

    .line 97
    .line 98
    :cond_1
    iget-object v9, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v1, v10}, LX/OCu;->A00(Ljava/lang/Object;)Ljava/util/Queue;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual/range {v8 .. v13}, LX/OCt;->A01(Landroid/content/Context;Ljava/lang/Object;LX/6LM;Ljava/util/Queue;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v7

    .line 108
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 109
    .line 110
    aget-object v0, v0, v3

    .line 111
    .line 112
    check-cast v0, LX/1GY;

    .line 113
    .line 114
    check-cast v2, LX/9NI;

    .line 115
    .line 116
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 117
    .line 118
    .line 119
    return-object v7
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
