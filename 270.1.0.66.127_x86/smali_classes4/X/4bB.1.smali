.class public final LX/4bB;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:LX/45a;


# instance fields
.field public A00:LX/45a;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/50r;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/45a;->A05:LX/45a;

    .line 1
    .line 2
    sput-object v0, LX/4bB;->A09:LX/45a;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomMetaTitleComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/4bB;->A09:LX/45a;

    .line 6
    .line 7
    iput-object v0, p0, LX/4bB;->A00:LX/45a;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/4bB;->A03:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/50r;

    .line 22
    .line 23
    invoke-direct {v0}, LX/50r;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4bB;->A01:LX/50r;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A02(LX/1GY;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v3, Landroid/text/SpannableString;

    .line 5
    .line 6
    invoke-direct {v3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 10
    .line 11
    iget-object v0, p0, LX/1GY;->A0B:LX/1Gi;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, LX/1Gi;->A06(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    return-object p2
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v11, p0, LX/4bB;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v3, p0, LX/4bB;->A04:LX/1Hh;

    .line 3
    .line 4
    iget-object v10, p0, LX/4bB;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v9, p0, LX/4bB;->A08:Z

    .line 7
    .line 8
    iget-object v12, p0, LX/4bB;->A00:LX/45a;

    .line 9
    .line 10
    iget-object v8, p0, LX/4bB;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    iget-object v0, p0, LX/4bB;->A01:LX/50r;

    .line 13
    .line 14
    iget v7, v0, LX/50r;->queueCount:I

    .line 15
    .line 16
    if-eqz v11, :cond_17

    .line 17
    .line 18
    const/16 v0, 0x33

    .line 19
    .line 20
    invoke-static {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_17

    .line 25
    .line 26
    new-instance v6, LX/45G;

    .line 27
    .line 28
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v6, v0}, LX/45G;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, LX/1Z8;->Alf(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v2, v1}, LX/1Z8;->Ald(F)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v5, v1}, LX/1Z7;->A0E(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {v5, v1}, LX/1Z7;->A0D(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 76
    .line 77
    invoke-virtual {v5, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 84
    .line 85
    const/high16 v1, 0x41400000    # 12.0f

    .line 86
    .line 87
    invoke-virtual {v5, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 88
    .line 89
    .line 90
    iget v1, v12, LX/45a;->A01:I

    .line 91
    .line 92
    invoke-virtual {v5, v1}, LX/1Z7;->A0V(I)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    if-nez v8, :cond_16

    .line 97
    .line 98
    move-object v3, v4

    .line 99
    :goto_0
    if-eqz v3, :cond_12

    .line 100
    .line 101
    const/4 v1, 0x7

    .line 102
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A72(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_14

    .line 107
    .line 108
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_14

    .line 117
    .line 118
    :goto_1
    const/4 v13, 0x0

    .line 119
    if-nez v10, :cond_b

    .line 120
    .line 121
    if-nez v3, :cond_b

    .line 122
    .line 123
    const v1, 0x7f122b7c

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_2
    if-nez v13, :cond_1

    .line 131
    .line 132
    iget v1, v12, LX/45a;->A04:I

    .line 133
    .line 134
    invoke-static {p1, v1, v3}, LX/4bB;->A02(LX/1GY;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_1
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/4 v2, 0x2

    .line 143
    const/4 v1, 0x4

    .line 144
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 148
    .line 149
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 150
    .line 151
    .line 152
    const/16 v2, 0x8e

    .line 153
    .line 154
    const/16 v1, 0xa

    .line 155
    .line 156
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-virtual {v4, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 161
    .line 162
    .line 163
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 164
    .line 165
    const/high16 v1, 0x41400000    # 12.0f

    .line 166
    .line 167
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v5, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 175
    .line 176
    .line 177
    if-nez v8, :cond_a

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    :goto_3
    if-nez v10, :cond_4

    .line 181
    .line 182
    if-nez v4, :cond_4

    .line 183
    .line 184
    :cond_2
    const v1, 0x7f1218c9

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-virtual {p1, v1}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_5
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/16 v3, 0xc6

    .line 196
    .line 197
    const/16 v2, 0xa

    .line 198
    .line 199
    invoke-virtual {v4, v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 200
    .line 201
    .line 202
    iget v2, v12, LX/45a;->A02:I

    .line 203
    .line 204
    invoke-static {p1, v2, v1}, LX/4bB;->A02(LX/1GY;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/4 v1, 0x1

    .line 209
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 210
    .line 211
    .line 212
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 213
    .line 214
    const/high16 v1, 0x41400000    # 12.0f

    .line 215
    .line 216
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 217
    .line 218
    .line 219
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 220
    .line 221
    const/high16 v1, 0x40800000    # 4.0f

    .line 222
    .line 223
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v5, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v5, LX/31v;->A00:LX/1YO;

    .line 234
    .line 235
    if-nez v1, :cond_3

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    :goto_6
    iput-object v1, v6, LX/45G;->A02:LX/1I9;

    .line 239
    .line 240
    const-class v3, LX/4bB;

    .line 241
    .line 242
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const v1, 0x282f430d

    .line 247
    .line 248
    .line 249
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, v6, LX/45G;->A03:LX/1Hh;

    .line 254
    .line 255
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const v1, 0x7656e6fe

    .line 260
    .line 261
    .line 262
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, v6, LX/45G;->A06:LX/1Hh;

    .line 267
    .line 268
    return-object v6

    .line 269
    :cond_3
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    goto :goto_6

    .line 274
    :cond_4
    const/16 v1, 0x11

    .line 275
    .line 276
    invoke-static {v11, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_5

    .line 281
    .line 282
    const/16 v1, 0xa

    .line 283
    .line 284
    invoke-static {v11, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    const/4 v1, 0x1

    .line 293
    if-eqz v2, :cond_6

    .line 294
    .line 295
    :cond_5
    const/4 v1, 0x0

    .line 296
    :cond_6
    if-nez v1, :cond_9

    .line 297
    .line 298
    if-eqz v4, :cond_7

    .line 299
    .line 300
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 301
    .line 302
    const v2, 0x653f2b3

    .line 303
    .line 304
    .line 305
    const v1, 0x3df7999a

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 313
    .line 314
    move-object v3, v1

    .line 315
    if-eqz v1, :cond_8

    .line 316
    .line 317
    :goto_7
    const/16 v1, 0x63

    .line 318
    .line 319
    invoke-static {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_8

    .line 324
    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :cond_7
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A09(LX/1CS;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_9

    .line 332
    .line 333
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_9

    .line 342
    .line 343
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A08(LX/1CS;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-eqz v3, :cond_8

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_8
    const v1, 0x7f122b5b

    .line 351
    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :cond_9
    if-lez v7, :cond_2

    .line 356
    .line 357
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const v2, 0x7f100113

    .line 362
    .line 363
    .line 364
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v3, v2, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :cond_a
    const/4 v1, 0x3

    .line 379
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOm(I)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_b
    const/16 v1, 0x11

    .line 386
    .line 387
    invoke-static {v11, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_c

    .line 392
    .line 393
    const/16 v1, 0xa

    .line 394
    .line 395
    invoke-static {v11, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    const/4 v1, 0x1

    .line 404
    if-eqz v3, :cond_d

    .line 405
    .line 406
    :cond_c
    const/4 v1, 0x0

    .line 407
    :cond_d
    if-eqz v1, :cond_e

    .line 408
    .line 409
    const/16 v1, 0xa

    .line 410
    .line 411
    invoke-static {v11, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :cond_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_10

    .line 422
    .line 423
    iget v1, v12, LX/45a;->A04:I

    .line 424
    .line 425
    invoke-static {p1, v1, v2}, LX/4bB;->A02(LX/1GY;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    if-eqz v9, :cond_f

    .line 430
    .line 431
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 432
    .line 433
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    const v2, 0x7f0403bd

    .line 437
    .line 438
    .line 439
    const v1, 0x7f1215a0

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v1}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {p1, v2, v1}, LX/4bB;->A02(LX/1GY;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const-string v1, " \u00b7 "

    .line 455
    .line 456
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 461
    .line 462
    .line 463
    move-object v3, v4

    .line 464
    :cond_f
    const/4 v13, 0x1

    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_10
    const/16 v1, 0x16

    .line 468
    .line 469
    invoke-static {v11, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 474
    .line 475
    if-eqz v3, :cond_11

    .line 476
    .line 477
    const/16 v1, 0x198

    .line 478
    .line 479
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    :cond_11
    invoke-static {v2, v4}, LX/53c;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :cond_12
    if-eqz v10, :cond_15

    .line 490
    .line 491
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A09(LX/1CS;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-eqz v1, :cond_13

    .line 496
    .line 497
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_13

    .line 506
    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :cond_13
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A04(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    goto :goto_8

    .line 514
    :cond_14
    const/4 v1, 0x1

    .line 515
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    :goto_8
    if-eqz v2, :cond_15

    .line 520
    .line 521
    const/16 v1, 0x2a6

    .line 522
    .line 523
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-nez v1, :cond_15

    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :cond_15
    const/4 v2, 0x0

    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :cond_16
    const/4 v1, 0x3

    .line 539
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOm(I)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_17
    const/4 v6, 0x0

    .line 546
    return-object v6
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
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
    iget-object v1, p0, LX/4bB;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v0, 0x4e

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x22

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/4xD;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LX/4xD;-><init>(LX/1GY;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/4bB;->A01:LX/50r;

    .line 42
    .line 43
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v1, LX/50r;->queueCount:I

    .line 52
    .line 53
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/4xE;

    .line 56
    .line 57
    iput-object v0, v1, LX/50r;->queuedCountChangeCall:LX/4xE;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/50r;

    .line 1
    .line 2
    check-cast p2, LX/50r;

    .line 3
    .line 4
    iget v0, p1, LX/50r;->queueCount:I

    .line 5
    .line 6
    iput v0, p2, LX/50r;->queueCount:I

    .line 7
    .line 8
    iget-object v0, p1, LX/50r;->queuedCountChangeCall:LX/4xE;

    .line 9
    .line 10
    iput-object v0, p2, LX/50r;->queuedCountChangeCall:LX/4xE;

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
    check-cast v1, LX/4bB;

    .line 5
    .line 6
    new-instance v0, LX/50r;

    .line 7
    .line 8
    invoke-direct {v0}, LX/50r;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/4bB;->A01:LX/50r;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bB;->A01:LX/50r;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x282f430d

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x7656e6fe

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/4bB;

    .line 22
    .line 23
    iget-object v2, v0, LX/4bB;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v1, 0x621d

    .line 26
    .line 27
    iget-object v0, p0, LX/4bB;->A03:LX/0li;

    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/4tP;

    .line 34
    .line 35
    const/16 v0, 0x33

    .line 36
    .line 37
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/16 v2, 0x22cb

    .line 44
    .line 45
    iget-object v1, v5, LX/4tP;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/1EA;

    .line 52
    .line 53
    const-string v3, "/living_room_queue_count_subscription/"

    .line 54
    .line 55
    invoke-static {v3, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/1EA;->A0B(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/16 v1, 0x22cb

    .line 67
    .line 68
    iget-object v0, v5, LX/4tP;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/1EA;

    .line 75
    .line 76
    invoke-static {v3, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/1EA;->A07(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, v5, LX/4tP;->mCvcChangeCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, v5, LX/4tP;->mQueueLengthMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_1
    return-object v8

    .line 94
    :cond_2
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 95
    .line 96
    check-cast v4, LX/4bB;

    .line 97
    .line 98
    iget-object v3, v4, LX/4bB;->A05:Ljava/lang/Object;

    .line 99
    .line 100
    const/16 v2, 0x621d

    .line 101
    .line 102
    iget-object v1, p0, LX/4bB;->A03:LX/0li;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, LX/4tP;

    .line 110
    .line 111
    iget-object v0, v4, LX/4bB;->A01:LX/50r;

    .line 112
    .line 113
    iget-object v2, v0, LX/50r;->queuedCountChangeCall:LX/4xE;

    .line 114
    .line 115
    const/16 v0, 0x33

    .line 116
    .line 117
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    iget-object v1, v7, LX/4tP;->mCvcChangeCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    new-instance v0, LX/13s;

    .line 126
    .line 127
    invoke-direct {v0, v2}, LX/13s;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const/16 v2, 0x22cb

    .line 134
    .line 135
    iget-object v1, v7, LX/4tP;->A00:LX/0li;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/1EA;

    .line 143
    .line 144
    const-string v2, "/living_room_queue_count_subscription/"

    .line 145
    .line 146
    invoke-static {v2, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, LX/1EA;->A0B(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 157
    .line 158
    const/16 v0, 0x4a

    .line 159
    .line 160
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x28

    .line 164
    .line 165
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 173
    .line 174
    invoke-virtual {v6, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    const/16 v0, 0x22cb

    .line 179
    .line 180
    iget-object v5, v7, LX/4tP;->A00:LX/0li;

    .line 181
    .line 182
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, LX/1EA;

    .line 187
    .line 188
    invoke-static {v2, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v2, v7, LX/4tP;->mFutureCallback:LX/0r1;

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    const/16 v0, 0x2055

    .line 196
    .line 197
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 202
    .line 203
    invoke-virtual {v4, v3, v6, v2, v0}, LX/1EA;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 204
    .line 205
    .line 206
    return-object v8

    .line 207
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 208
    .line 209
    aget-object v0, v0, v3

    .line 210
    .line 211
    check-cast v0, LX/1GY;

    .line 212
    .line 213
    check-cast p2, LX/9NI;

    .line 214
    .line 215
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 216
    .line 217
    .line 218
    return-object v8
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method
