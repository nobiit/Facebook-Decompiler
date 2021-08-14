.class public final LX/Enl;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LivingRoomFollowBarComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Enl;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomFollowBarComponent"

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
    iput-object v1, p0, LX/Enl;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;ILjava/lang/CharSequence;)LX/1Z7;
    .locals 2

    .line 0
    invoke-static {p0}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, p2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 27
    .line 28
    const/high16 v1, 0x40c00000    # 6.0f

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 36
    .line 37
    .line 38
    return-object p0
    .line 39
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v7, p0, LX/Enl;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v6, p0, LX/Enl;->A02:LX/2ue;

    .line 3
    .line 4
    iget-object v10, p0, LX/Enl;->A01:LX/1Hh;

    .line 5
    .line 6
    const v2, 0x8050

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Enl;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/6fr;

    .line 17
    .line 18
    if-eqz v7, :cond_d

    .line 19
    .line 20
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A07(LX/1CS;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_d

    .line 25
    .line 26
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 31
    .line 32
    const/high16 v0, 0x41400000    # 12.0f

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 38
    .line 39
    const/high16 v0, 0x41600000    # 14.0f

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 45
    .line 46
    const/high16 v0, 0x40c00000    # 6.0f

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f170169

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 55
    .line 56
    .line 57
    move-object v0, v10

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2J(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    const/16 v1, 0x2e1

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    :cond_0
    const/4 v2, 0x0

    .line 75
    :cond_1
    invoke-static {p1}, LX/6mj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v8, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A27(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 84
    .line 85
    const/high16 v1, 0x41400000    # 12.0f

    .line 86
    .line 87
    invoke-virtual {v8, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/Enl;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 91
    .line 92
    invoke-virtual {v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1u(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v8, v1}, LX/1Z7;->A0E(F)V

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    const/4 v1, 0x7

    .line 102
    invoke-virtual {v8, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 103
    .line 104
    .line 105
    if-nez v10, :cond_2

    .line 106
    .line 107
    const-class v2, LX/Enl;

    .line 108
    .line 109
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, -0x1939062c

    .line 114
    .line 115
    .line 116
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_2
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1l()LX/6mj;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f122b5b

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5D(LX/1CS;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    move-object v2, v1

    .line 154
    :cond_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const/high16 v0, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-virtual {v8, v0}, LX/1Z7;->A0D(F)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0xba

    .line 164
    .line 165
    invoke-static {p1, v0, v2}, LX/Enl;->A02(LX/1GY;ILjava/lang/CharSequence;)LX/1Z7;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-nez v10, :cond_4

    .line 170
    .line 171
    const-class v2, LX/Enl;

    .line 172
    .line 173
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, -0x1939062c

    .line 178
    .line 179
    .line 180
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    :cond_4
    invoke-virtual {v9, v10}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 188
    .line 189
    .line 190
    move-object v1, v4

    .line 191
    check-cast v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "Page"

    .line 204
    .line 205
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    const v0, 0x3df7999a

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 221
    .line 222
    :cond_5
    :goto_0
    const/16 v0, 0x58f

    .line 223
    .line 224
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    const/16 v0, 0x22

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 237
    .line 238
    const/16 v2, 0x27bc

    .line 239
    .line 240
    iget-object v1, v5, LX/6fr;->A00:LX/0li;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/2kt;

    .line 248
    .line 249
    invoke-virtual {v0, v9}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v4, v9, v0}, LX/6fr;->A01(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/16 v0, 0xae

    .line 258
    .line 259
    invoke-static {p1, v0, v1}, LX/Enl;->A02(LX/1GY;ILjava/lang/CharSequence;)LX/1Z7;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_1
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 271
    .line 272
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A07(LX/1CS;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    if-nez v10, :cond_6

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    :goto_2
    invoke-virtual {v3, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_6
    new-instance v8, LX/Enm;

    .line 289
    .line 290
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 291
    .line 292
    invoke-direct {v8, v0}, LX/Enm;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 296
    .line 297
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 298
    .line 299
    if-eqz v2, :cond_7

    .line 300
    .line 301
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v2, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 304
    .line 305
    :cond_7
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 311
    .line 312
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v4, v1}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 317
    .line 318
    .line 319
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 320
    .line 321
    const/high16 v1, 0x41400000    # 12.0f

    .line 322
    .line 323
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {v4, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 328
    .line 329
    .line 330
    iput-object v6, v8, LX/Enm;->A03:LX/2ue;

    .line 331
    .line 332
    const/16 v1, 0x277

    .line 333
    .line 334
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v8, LX/Enm;->A04:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0A(LX/1CS;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v8, LX/Enm;->A05:Ljava/lang/String;

    .line 345
    .line 346
    move-object v9, v10

    .line 347
    if-nez v10, :cond_8

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    :goto_3
    iput-object v1, v8, LX/Enm;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_8
    instance-of v7, v10, Lcom/facebook/graphservice/interfaces/Tree;

    .line 354
    .line 355
    const v6, 0x1cc84619

    .line 356
    .line 357
    .line 358
    if-eqz v7, :cond_9

    .line 359
    .line 360
    move-object v2, v9

    .line 361
    check-cast v2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 362
    .line 363
    invoke-interface {v2}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_9

    .line 368
    .line 369
    const-class v1, Lcom/facebook/graphql/model/GraphQLActor;

    .line 370
    .line 371
    invoke-static {v2, v1, v6}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :goto_4
    check-cast v1, Lcom/facebook/graphql/model/GraphQLActor;

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_9
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    const/4 v1, 0x0

    .line 383
    if-eqz v10, :cond_a

    .line 384
    .line 385
    move-object v2, v9

    .line 386
    check-cast v2, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 387
    .line 388
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-eqz v4, :cond_a

    .line 393
    .line 394
    if-eqz v7, :cond_a

    .line 395
    .line 396
    check-cast v9, Lcom/facebook/graphservice/interfaces/Tree;

    .line 397
    .line 398
    invoke-interface {v9}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_a

    .line 403
    .line 404
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 405
    .line 406
    const v1, -0x54f25eff

    .line 407
    .line 408
    .line 409
    invoke-interface {v5, v4, v2, v1, v9}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 414
    .line 415
    :cond_a
    const/16 v2, 0x52

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const-class v1, Lcom/facebook/graphql/model/GraphQLActor;

    .line 422
    .line 423
    invoke-virtual {v2, v1, v6}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    goto :goto_4

    .line 428
    :cond_b
    const v0, -0x54f25eff

    .line 429
    .line 430
    .line 431
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 436
    .line 437
    if-eqz v0, :cond_5

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_c
    const/4 v0, 0x0

    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_d
    const/4 v0, 0x0

    .line 445
    return-object v0
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x1939062c

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, LX/5AB;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget-object v3, v1, v0

    .line 20
    .line 21
    iget-object v11, p2, LX/5AB;->A00:Landroid/view/View;

    .line 22
    .line 23
    const v2, 0xc143

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Enl;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/EoT;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4n(LX/1CS;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2J(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x2e1

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    :goto_0
    move-object v0, v3

    .line 56
    check-cast v0, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5D(LX/1CS;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-virtual/range {v5 .. v11}, LX/EoT;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1rc;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object v4

    .line 71
    :cond_1
    const/4 v8, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v0, v0, v1

    .line 76
    .line 77
    check-cast v0, LX/1GY;

    .line 78
    .line 79
    check-cast p2, LX/9NI;

    .line 80
    .line 81
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 82
    .line 83
    .line 84
    return-object v4
    .line 85
    .line 86
.end method
