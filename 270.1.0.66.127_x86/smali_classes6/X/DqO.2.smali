.class public final LX/DqO;
.super LX/1I9;
.source ""


# static fields
.field public static final A0D:LX/5l5;


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

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/5j2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/DqU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A07:LX/DqY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/Object;
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

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/5l5;

    .line 1
    .line 2
    const-string v0, "StoriesHighlights"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/5l5;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/DqO;->A0D:LX/5l5;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryHighlightCardComponent"

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
    iput-object v1, p0, LX/DqO;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DqU;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DqU;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DqO;->A06:LX/DqU;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const v0, -0x5c9dc517

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const/16 v0, 0xa3

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x215

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/DqO;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    move-object/from16 v19, v0

    .line 5
    .line 6
    iget v5, v3, LX/DqO;->A01:I

    .line 7
    .line 8
    iget v6, v3, LX/DqO;->A02:I

    .line 9
    .line 10
    iget-object v12, v3, LX/DqO;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v11, v3, LX/DqO;->A05:LX/5j2;

    .line 13
    .line 14
    iget-object v4, v3, LX/DqO;->A03:LX/1Nt;

    .line 15
    .line 16
    iget-boolean v14, v3, LX/DqO;->A0A:Z

    .line 17
    .line 18
    iget-boolean v10, v3, LX/DqO;->A0C:Z

    .line 19
    .line 20
    const/16 v1, 0x25a9

    .line 21
    .line 22
    iget-object v7, v3, LX/DqO;->A04:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, LX/21U;

    .line 30
    .line 31
    const v1, 0xa5f2

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/Drz;

    .line 40
    .line 41
    const/16 v2, 0x6508

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v0, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/5kj;

    .line 49
    .line 50
    iget-object v8, v3, LX/DqO;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 51
    .line 52
    iget-object v3, v3, LX/DqO;->A06:LX/DqU;

    .line 53
    .line 54
    iget-boolean v0, v3, LX/DqU;->isSelected:Z

    .line 55
    .line 56
    move/from16 v17, v0

    .line 57
    .line 58
    iget-object v3, v3, LX/DqU;->featuredHighlightsHandle:LX/3HW;

    .line 59
    .line 60
    move-object/from16 v13, p1

    .line 61
    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_0
    sget-object v0, LX/DqO;->A0D:LX/5l5;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/5kj;->A03(LX/5l5;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, v13, v6, v10}, LX/Drz;->A03(LX/1GY;IZ)LX/DqZ;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 94
    .line 95
    invoke-virtual {v7, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 96
    .line 97
    .line 98
    if-eqz v2, :cond_c

    .line 99
    .line 100
    sget-object v2, LX/1ZC;->A06:LX/1ZC;

    .line 101
    .line 102
    :goto_0
    const/high16 v0, 0x41000000    # 8.0f

    .line 103
    .line 104
    if-nez v5, :cond_1

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :cond_1
    invoke-virtual {v7, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 111
    .line 112
    invoke-virtual {v4, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v7, v0}, LX/1Z7;->A0W(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6, v3}, LX/1Z7;->A19(LX/3HW;)V

    .line 124
    .line 125
    .line 126
    iget v0, v1, LX/DqZ;->A01:I

    .line 127
    .line 128
    invoke-virtual {v6, v0}, LX/1Z7;->A0p(I)V

    .line 129
    .line 130
    .line 131
    iget v0, v1, LX/DqZ;->A00:I

    .line 132
    .line 133
    invoke-virtual {v6, v0}, LX/1Z7;->A0d(I)V

    .line 134
    .line 135
    .line 136
    iget v15, v1, LX/DqZ;->A01:I

    .line 137
    .line 138
    iget v5, v1, LX/DqZ;->A00:I

    .line 139
    .line 140
    move-object/from16 v0, v19

    .line 141
    .line 142
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1p(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    const/16 v0, 0x5b

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_b

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 177
    .line 178
    const/16 v0, 0x3f8

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_2

    .line 185
    .line 186
    const/16 v0, 0x2f2

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    const/16 v0, 0x2e1

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :goto_1
    const/16 v16, 0x0

    .line 201
    .line 202
    if-eqz v10, :cond_9

    .line 203
    .line 204
    move-object/from16 v0, v16

    .line 205
    .line 206
    :goto_2
    const v2, 0x7f123d58

    .line 207
    .line 208
    .line 209
    if-eqz v14, :cond_3

    .line 210
    .line 211
    const v2, 0x7f120139

    .line 212
    .line 213
    .line 214
    :cond_3
    invoke-static/range {v19 .. v19}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5Z(LX/1CS;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v13, v2, v1}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const-string v1, "StoryHighlightCardComponentSpec"

    .line 227
    .line 228
    invoke-static {v1, v8}, Lcom/facebook/common/callercontext/CallerContext;->A0C(Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    const-class v3, LX/DqO;

    .line 233
    .line 234
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const v1, 0x18ee9a22

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v13, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const v1, -0x2be00d7a

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v13, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v1, LX/CoD;

    .line 257
    .line 258
    invoke-direct {v1, v13}, LX/CoD;-><init>(LX/1GY;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v15}, LX/CoD;->A0f(I)V

    .line 262
    .line 263
    .line 264
    iput v5, v1, LX/CoD;->A04:I

    .line 265
    .line 266
    iput-object v8, v1, LX/CoD;->A06:LX/1Hh;

    .line 267
    .line 268
    iput-object v2, v1, LX/CoD;->A07:LX/1Hh;

    .line 269
    .line 270
    sget-object v2, LX/01l;->A0j:Ljava/lang/Integer;

    .line 271
    .line 272
    iput-object v2, v1, LX/CoD;->A0C:Ljava/lang/Integer;

    .line 273
    .line 274
    iput-object v0, v1, LX/CoD;->A0F:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v9, v1, LX/CoD;->A0D:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v4, v1, LX/CoD;->A0I:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v1, v14}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 285
    .line 286
    .line 287
    if-eqz v10, :cond_8

    .line 288
    .line 289
    move-object/from16 v0, v19

    .line 290
    .line 291
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5Z(LX/1CS;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1o(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const/16 v0, 0x22

    .line 300
    .line 301
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const/high16 v0, 0x42c80000    # 100.0f

    .line 310
    .line 311
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 312
    .line 313
    .line 314
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 315
    .line 316
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 320
    .line 321
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 325
    .line 326
    const/high16 v5, 0x41000000    # 8.0f

    .line 327
    .line 328
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 329
    .line 330
    .line 331
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 332
    .line 333
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 334
    .line 335
    .line 336
    const/16 v0, 0xa8

    .line 337
    .line 338
    invoke-static {v0}, LX/361;->A00(I)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const/4 v9, 0x0

    .line 343
    invoke-static {v13, v9, v0}, LX/1g6;->A09(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-nez v1, :cond_4

    .line 348
    .line 349
    const-string v1, ""

    .line 350
    .line 351
    :cond_4
    invoke-virtual {v5, v1, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 352
    .line 353
    .line 354
    sget-object v0, LX/Dqa;->A00:LX/Dqa;

    .line 355
    .line 356
    iget-object v8, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v8, LX/1g6;

    .line 359
    .line 360
    iput-object v0, v8, LX/1g6;->A0S:LX/Dqa;

    .line 361
    .line 362
    const/high16 v1, 0x41000000    # 8.0f

    .line 363
    .line 364
    iget-object v0, v5, LX/1Z7;->A02:LX/1Gi;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, LX/1Gi;->A00(F)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iput v0, v8, LX/1g6;->A07:I

    .line 371
    .line 372
    const/4 v0, 0x6

    .line 373
    invoke-virtual {v5, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x41800000    # 16.0f

    .line 377
    .line 378
    const/16 v0, 0xc

    .line 379
    .line 380
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 381
    .line 382
    .line 383
    const/high16 v8, 0x41400000    # 12.0f

    .line 384
    .line 385
    const/16 v0, 0x16

    .line 386
    .line 387
    invoke-virtual {v5, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 388
    .line 389
    .line 390
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 391
    .line 392
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 393
    .line 394
    .line 395
    const/4 v1, 0x2

    .line 396
    const/16 v0, 0x14

    .line 397
    .line 398
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 402
    .line 403
    .line 404
    const/16 v0, 0x9c

    .line 405
    .line 406
    invoke-static {v0}, LX/361;->A00(I)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-static {v13, v9, v0}, LX/1g6;->A09(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    const v5, 0x7f1000a0

    .line 421
    .line 422
    .line 423
    const/4 v1, 0x1

    .line 424
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v10, v5, v14, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v2, v5, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 437
    .line 438
    .line 439
    sget-object v0, LX/Dqa;->A00:LX/Dqa;

    .line 440
    .line 441
    iget-object v10, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v10, LX/1g6;

    .line 444
    .line 445
    iput-object v0, v10, LX/1g6;->A0S:LX/Dqa;

    .line 446
    .line 447
    const/high16 v5, 0x40c00000    # 6.0f

    .line 448
    .line 449
    iget-object v0, v2, LX/1Z7;->A02:LX/1Gi;

    .line 450
    .line 451
    invoke-virtual {v0, v5}, LX/1Gi;->A00(F)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    iput v0, v10, LX/1g6;->A07:I

    .line 456
    .line 457
    const/4 v0, 0x6

    .line 458
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 459
    .line 460
    .line 461
    const/16 v0, 0x16

    .line 462
    .line 463
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 467
    .line 468
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 469
    .line 470
    .line 471
    const/16 v0, 0x14

    .line 472
    .line 473
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 480
    .line 481
    :goto_3
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 482
    .line 483
    .line 484
    if-eqz v17, :cond_5

    .line 485
    .line 486
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    const/4 v0, 0x2

    .line 491
    invoke-static {v0}, LX/5KY;->A00(I)F

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-virtual {v5, v0}, LX/1Z7;->A09(F)V

    .line 496
    .line 497
    .line 498
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 499
    .line 500
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 501
    .line 502
    .line 503
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 507
    .line 508
    .line 509
    invoke-static {v13}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    const/high16 v0, 0x42c80000    # 100.0f

    .line 514
    .line 515
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v0}, LX/1Z7;->A0G(F)V

    .line 519
    .line 520
    .line 521
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 522
    .line 523
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 524
    .line 525
    .line 526
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 527
    .line 528
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1J(LX/1ZC;F)V

    .line 529
    .line 530
    .line 531
    const v1, 0x7f0403c4

    .line 532
    .line 533
    .line 534
    const/16 v0, 0x9

    .line 535
    .line 536
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v13}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const v4, 0x7f0600c1

    .line 551
    .line 552
    .line 553
    const/4 v0, 0x2

    .line 554
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 555
    .line 556
    .line 557
    const v4, 0x7f1703b5

    .line 558
    .line 559
    .line 560
    const/4 v0, 0x3

    .line 561
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 562
    .line 563
    .line 564
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 565
    .line 566
    const/high16 v4, 0x40000000    # 2.0f

    .line 567
    .line 568
    invoke-virtual {v1, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 569
    .line 570
    .line 571
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 572
    .line 573
    invoke-virtual {v1, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 574
    .line 575
    .line 576
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 577
    .line 578
    const/high16 v8, 0x40800000    # 4.0f

    .line 579
    .line 580
    invoke-virtual {v1, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 581
    .line 582
    .line 583
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 584
    .line 585
    invoke-virtual {v1, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 586
    .line 587
    .line 588
    const v0, 0x7f0403ce

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v0}, LX/1Z7;->A0V(I)V

    .line 592
    .line 593
    .line 594
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 595
    .line 596
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 597
    .line 598
    .line 599
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 600
    .line 601
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 602
    .line 603
    .line 604
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 605
    .line 606
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, LX/1dN;

    .line 612
    .line 613
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v13}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 621
    .line 622
    invoke-virtual {v4, v2, v8}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 626
    .line 627
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 628
    .line 629
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-virtual {v4, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v8}, LX/1ZR;->A02(F)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4}, LX/1ZR;->A01()LX/1ZQ;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 647
    .line 648
    move-object/from16 v16, v0

    .line 649
    .line 650
    :cond_5
    move-object/from16 v0, v16

    .line 651
    .line 652
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 656
    .line 657
    .line 658
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const v0, 0x1b0d93b9

    .line 663
    .line 664
    .line 665
    invoke-static {v3, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v7, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 670
    .line 671
    .line 672
    iget-object v4, v7, LX/31v;->A00:LX/1YO;

    .line 673
    .line 674
    new-instance v3, LX/DqL;

    .line 675
    .line 676
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 677
    .line 678
    invoke-direct {v3, v0}, LX/DqL;-><init>(Landroid/content/Context;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 682
    .line 683
    if-eqz v0, :cond_6

    .line 684
    .line 685
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 686
    .line 687
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 688
    .line 689
    :cond_6
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 690
    .line 691
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 692
    .line 693
    .line 694
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 695
    .line 696
    iput-object v0, v3, LX/DqL;->A04:Ljava/lang/Integer;

    .line 697
    .line 698
    invoke-static/range {v19 .. v19}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4x(LX/1CS;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    iput-object v0, v3, LX/DqL;->A05:Ljava/lang/String;

    .line 703
    .line 704
    iput-object v11, v3, LX/DqL;->A01:LX/5j2;

    .line 705
    .line 706
    iput-object v12, v3, LX/DqL;->A06:Ljava/lang/String;

    .line 707
    .line 708
    if-nez v4, :cond_7

    .line 709
    .line 710
    const/4 v0, 0x0

    .line 711
    :goto_4
    iput-object v0, v3, LX/DqL;->A02:LX/1I9;

    .line 712
    .line 713
    return-object v3

    .line 714
    :cond_7
    invoke-virtual {v4}, LX/1I9;->A1G()LX/1I9;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    goto :goto_4

    .line 719
    :cond_8
    move-object/from16 v0, v16

    .line 720
    .line 721
    goto/16 :goto_3

    .line 722
    .line 723
    :cond_9
    move-object/from16 v18, v13

    .line 724
    .line 725
    move-object/from16 v0, v19

    .line 726
    .line 727
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5Z(LX/1CS;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_a

    .line 736
    .line 737
    const/4 v0, 0x0

    .line 738
    goto/16 :goto_2

    .line 739
    .line 740
    :cond_a
    const/4 v2, 0x2

    .line 741
    const/high16 v1, 0x41400000    # 12.0f

    .line 742
    .line 743
    invoke-virtual/range {v18 .. v18}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    invoke-interface {v9, v3, v0}, LX/21U;->BzI(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    goto/16 :goto_2

    .line 764
    .line 765
    :cond_b
    const/4 v4, 0x0

    .line 766
    goto/16 :goto_1

    .line 767
    .line 768
    :cond_c
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 769
    .line 770
    goto/16 :goto_0
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
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
    iput-object v0, p0, LX/DqO;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DqO;->A08:Ljava/lang/Object;

    .line 11
    .line 12
    const v0, -0x5c9dc517

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const/16 v0, 0xa3

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x215

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/3HW;

    .line 51
    .line 52
    invoke-direct {v0}, LX/3HW;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/DqO;->A06:LX/DqU;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, v1, LX/DqU;->isSelected:Z

    .line 71
    .line 72
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, LX/DqO;->A06:LX/DqU;

    .line 77
    .line 78
    check-cast v1, LX/3HW;

    .line 79
    .line 80
    iput-object v1, v0, LX/DqU;->featuredHighlightsHandle:LX/3HW;

    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    goto :goto_0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DqU;

    .line 1
    .line 2
    check-cast p2, LX/DqU;

    .line 3
    .line 4
    iget-object v0, p1, LX/DqU;->featuredHighlightsHandle:LX/3HW;

    .line 5
    .line 6
    iput-object v0, p2, LX/DqU;->featuredHighlightsHandle:LX/3HW;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/DqU;->isSelected:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/DqU;->isSelected:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    check-cast v1, LX/DqO;

    .line 5
    .line 6
    new-instance v0, LX/DqU;

    .line 7
    .line 8
    invoke-direct {v0}, LX/DqU;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/DqO;->A06:LX/DqU;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DqO;->A06:LX/DqU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v11

    .line 14
    :sswitch_0
    iget-object v6, v3, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v13, v0, v7

    .line 19
    .line 20
    check-cast v13, LX/1GY;

    .line 21
    .line 22
    check-cast v6, LX/DqO;

    .line 23
    .line 24
    iget v5, v6, LX/DqO;->A01:I

    .line 25
    .line 26
    iget-object v4, v6, LX/DqO;->A05:LX/5j2;

    .line 27
    .line 28
    iget-boolean v3, v6, LX/DqO;->A0A:Z

    .line 29
    .line 30
    const/16 v2, 0x651c

    .line 31
    .line 32
    iget-object v1, v1, LX/DqO;->A04:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    check-cast v12, LX/5lp;

    .line 40
    .line 41
    iget-object v0, v6, LX/DqO;->A06:LX/DqU;

    .line 42
    .line 43
    iget-object v14, v0, LX/DqU;->featuredHighlightsHandle:LX/3HW;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, LX/5j2;->A03()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :cond_2
    if-nez v5, :cond_0

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v2, v12, LX/5lp;->A07:Lcom/facebook/common/util/TriState;

    .line 62
    .line 63
    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eq v2, v1, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_3
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v2, v12, LX/5lp;->A08:Lcom/facebook/common/util/TriState;

    .line 72
    .line 73
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-ne v2, v1, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_4
    if-nez v0, :cond_0

    .line 80
    .line 81
    const/16 v1, 0x200a

    .line 82
    .line 83
    iget-object v0, v12, LX/5lp;->A09:LX/0li;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 91
    .line 92
    sget-object v0, LX/5lq;->A07:LX/0lu;

    .line 93
    .line 94
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    const/16 v1, 0x650b

    .line 103
    .line 104
    iget-object v0, v12, LX/5lp;->A09:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/5kp;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/5kq;->A01()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    invoke-static {}, LX/00z;->A01()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    invoke-static {v12}, LX/5lp;->A04(LX/5lp;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    iget-object v0, v12, LX/5lp;->A0C:LX/0AH;

    .line 131
    .line 132
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/6wj;

    .line 137
    .line 138
    new-instance v0, LX/Dqo;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/Dqo;-><init>(LX/6wj;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, LX/6wk;->BAh()LX/6ws;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-boolean v0, v4, LX/6ws;->A04:Z

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    sget-object v15, LX/53F;->A01:LX/53F;

    .line 152
    .line 153
    iget-object v3, v4, LX/6ws;->A02:Ljava/lang/CharSequence;

    .line 154
    .line 155
    iget-object v2, v4, LX/6ws;->A01:Ljava/lang/CharSequence;

    .line 156
    .line 157
    iget-object v1, v4, LX/6ws;->A00:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    iget-object v0, v4, LX/6ws;->A03:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v16, v3

    .line 162
    .line 163
    move-object/from16 v17, v2

    .line 164
    .line 165
    move-object/from16 v18, v1

    .line 166
    .line 167
    move-object/from16 v19, v0

    .line 168
    .line 169
    invoke-static/range {v12 .. v19}, LX/5lp;->A03(LX/5lp;LX/1GY;LX/3HW;LX/53F;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/16 v2, 0xb

    .line 173
    .line 174
    const v1, 0xa51a

    .line 175
    .line 176
    .line 177
    iget-object v0, v12, LX/5lp;->A09:LX/0li;

    .line 178
    .line 179
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, LX/DCN;

    .line 184
    .line 185
    const-string v4, "timeline"

    .line 186
    .line 187
    const/16 v1, 0x663d

    .line 188
    .line 189
    iget-object v2, v5, LX/DCN;->A00:LX/0li;

    .line 190
    .line 191
    invoke-static {v7, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, LX/6CE;

    .line 196
    .line 197
    const/16 v1, 0x2045

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v5}, LX/DCN;->A01(LX/DCN;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "impression"

    .line 211
    .line 212
    invoke-virtual {v3, v2, v0, v1, v4}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "moving_tooltip"

    .line 217
    .line 218
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 222
    .line 223
    .line 224
    return-object v11

    .line 225
    :sswitch_1
    iget-object v2, v3, LX/1Hh;->A00:LX/1Ht;

    .line 226
    .line 227
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 228
    .line 229
    aget-object v8, v0, v7

    .line 230
    .line 231
    check-cast v8, LX/1GY;

    .line 232
    .line 233
    check-cast v2, LX/DqO;

    .line 234
    .line 235
    iget-object v6, v2, LX/DqO;->A08:Ljava/lang/Object;

    .line 236
    .line 237
    iget v5, v2, LX/DqO;->A01:I

    .line 238
    .line 239
    iget-object v3, v2, LX/DqO;->A07:LX/DqY;

    .line 240
    .line 241
    iget-boolean v4, v2, LX/DqO;->A0A:Z

    .line 242
    .line 243
    iget-boolean v10, v2, LX/DqO;->A0B:Z

    .line 244
    .line 245
    const/16 v2, 0x20ff

    .line 246
    .line 247
    iget-object v1, v1, LX/DqO;->A04:LX/0li;

    .line 248
    .line 249
    const/4 v0, 0x2

    .line 250
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, LX/2GK;

    .line 255
    .line 256
    if-eqz v10, :cond_7

    .line 257
    .line 258
    const-wide v0, 0x20151000002cfL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    const/16 v2, 0x32

    .line 264
    .line 265
    invoke-interface {v9, v0, v1, v2}, LX/0qA;->BAC(JI)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    invoke-static {v6}, LX/DqO;->A02(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1o(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_6

    .line 280
    .line 281
    const/16 v0, 0x22

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-lt v0, v9, :cond_6

    .line 288
    .line 289
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 290
    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    new-instance v3, LX/OWE;

    .line 294
    .line 295
    invoke-direct {v3, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const v1, 0x7f123d3a

    .line 303
    .line 304
    .line 305
    if-eqz v4, :cond_5

    .line 306
    .line 307
    const v1, 0x7f1217e2

    .line 308
    .line 309
    .line 310
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v3, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    const v1, 0x7f120fb8

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v1, v11}, LX/OWE;->A01(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, LX/OWE;->A06()LX/OWB;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 336
    .line 337
    .line 338
    return-object v11

    .line 339
    :sswitch_2
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 340
    .line 341
    check-cast v0, LX/DqO;

    .line 342
    .line 343
    iget-object v1, v0, LX/DqO;->A07:LX/DqY;

    .line 344
    .line 345
    iget-object v0, v0, LX/DqO;->A08:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {v1, v0}, LX/DqY;->CNE(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :sswitch_3
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 357
    .line 358
    aget-object v0, v0, v7

    .line 359
    .line 360
    check-cast v0, LX/1GY;

    .line 361
    .line 362
    check-cast v2, LX/9NI;

    .line 363
    .line 364
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 365
    .line 366
    .line 367
    return-object v11

    .line 368
    :cond_6
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 369
    .line 370
    if-eqz v0, :cond_7

    .line 371
    .line 372
    new-instance v2, LX/2cv;

    .line 373
    .line 374
    new-array v0, v7, [Ljava/lang/Object;

    .line 375
    .line 376
    invoke-direct {v2, v7, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    const-string v0, "updateState:StoryHighlightCardComponent.updateSelected"

    .line 380
    .line 381
    invoke-virtual {v8, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_7
    invoke-interface {v3, v6, v5}, LX/DqY;->CND(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    return-object v11

    .line 388
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        -0x2be00d7a -> :sswitch_2
        0x18ee9a22 -> :sswitch_1
        0x1b0d93b9 -> :sswitch_0
    .end sparse-switch
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method
