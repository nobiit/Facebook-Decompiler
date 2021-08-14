.class public final LX/6PN;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0AH;

.field public A03:LX/6PO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupMallPriceAndLegalInfoComponent"

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
    iput-object v1, p0, LX/6PN;->A00:LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x66cc

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6PN;->A02:LX/0AH;

    .line 24
    .line 25
    new-instance v0, LX/6PO;

    .line 26
    .line 27
    invoke-direct {v0}, LX/6PO;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/6PN;->A03:LX/6PO;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A02(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/6MG;->A0S(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x124

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7z()Lcom/facebook/graphql/enums/GraphQLFundingConsiderationPageType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFundingConsiderationPageType;->A01:Lcom/facebook/graphql/enums/GraphQLFundingConsiderationPageType;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x38d

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x2b9

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    return v0
    .line 45
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v4, p0, LX/6PN;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v3, p0, LX/6PN;->A02:LX/0AH;

    .line 3
    .line 4
    const/16 v2, 0x2790

    .line 5
    .line 6
    iget-object v1, p0, LX/6PN;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    check-cast v12, LX/2h8;

    .line 14
    .line 15
    iget-object v0, p0, LX/6PN;->A03:LX/6PO;

    .line 16
    .line 17
    iget-object v11, v0, LX/6PO;->priceText:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v10, v0, LX/6PO;->isExpanded:Z

    .line 20
    .line 21
    iget-boolean v9, v0, LX/6PO;->isPriceUpdated:Z

    .line 22
    .line 23
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, LX/6PT;

    .line 28
    .line 29
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 34
    .line 35
    invoke-virtual {v7, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, LX/6PN;->A02(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {v4}, LX/6MG;->A0S(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x124

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/16 v0, 0x38d

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v0, 0x2a6

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    :cond_0
    const v0, 0x3fa34a06

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    const-string v0, "<price>"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_0
    if-nez v9, :cond_1

    .line 93
    .line 94
    const/16 v0, 0x2b9

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    const/16 v0, 0xdb

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v8}, LX/6PT;->A0B()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    new-instance v1, LX/2OF;

    .line 120
    .line 121
    invoke-direct {v1}, LX/2OF;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->A02:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->A00(Lcom/facebook/payments/logging/PaymentsFlowName;)LX/MVr;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, LX/MVr;->A00()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, LX/2OF;->A00(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)LX/2OF;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, LX/2PD;

    .line 139
    .line 140
    invoke-direct {v1, v0}, LX/2PD;-><init>(LX/2OF;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LX/2PE;

    .line 144
    .line 145
    invoke-direct {v0}, LX/2PE;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, LX/2PE;->A00(LX/2PD;)LX/2PE;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x77

    .line 153
    .line 154
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, LX/2PE;->A01(Ljava/lang/String;)LX/2PE;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v2, LX/2PF;

    .line 163
    .line 164
    invoke-direct {v2, v0}, LX/2PF;-><init>(LX/2PE;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, LX/I4V;

    .line 168
    .line 169
    invoke-direct {v1, v8, v11, v4, p1}, LX/I4V;-><init>(LX/6PT;Ljava/lang/String;Ljava/lang/String;LX/1GY;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v8, v2, v1, v0}, LX/6PT;->A0A(LX/2PF;LX/1al;LX/1RF;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    :goto_1
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 181
    .line 182
    const/high16 v0, 0x41000000    # 8.0f

    .line 183
    .line 184
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 188
    .line 189
    const/high16 v2, 0x41800000    # 16.0f

    .line 190
    .line 191
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 195
    .line 196
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 201
    .line 202
    .line 203
    const/16 v1, 0xb8

    .line 204
    .line 205
    const/16 v0, 0xa

    .line 206
    .line 207
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v7, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 222
    .line 223
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 227
    .line 228
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 229
    .line 230
    .line 231
    const v1, 0x7fffffff

    .line 232
    .line 233
    .line 234
    if-nez v10, :cond_2

    .line 235
    .line 236
    const/4 v1, 0x2

    .line 237
    :cond_2
    const/16 v0, 0x15

    .line 238
    .line 239
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 245
    .line 246
    .line 247
    const-class v2, LX/6PN;

    .line 248
    .line 249
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, 0x1dc8aedb

    .line 254
    .line 255
    .line 256
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 261
    .line 262
    .line 263
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 264
    .line 265
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 266
    .line 267
    .line 268
    const v1, 0x7f0403fa

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x29

    .line 272
    .line 273
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 274
    .line 275
    .line 276
    const v1, 0x7f160039

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x30

    .line 280
    .line 281
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x2

    .line 285
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v7, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 293
    .line 294
    .line 295
    :cond_3
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, LX/1UO;->A00(Ljava/util/List;)LX/1UO;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v1, LX/I4W;

    .line 313
    .line 314
    invoke-direct {v1, v4, p1, v11}, LX/I4W;-><init>(Ljava/lang/String;LX/1GY;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-virtual {v8, v0, v2, v1}, LX/6PT;->A0C(LX/1UO;LX/1UO;LX/I5Z;)Z

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_5
    move-object v3, v11

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_6
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 327
    .line 328
    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 332
    .line 333
    const v1, -0x37ed112a

    .line 334
    .line 335
    .line 336
    const v0, 0x4420f29f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    :cond_7
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_0

    .line 352
    .line 353
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 358
    .line 359
    const v2, -0x4d621c1d

    .line 360
    .line 361
    .line 362
    const v0, 0x6450980f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 370
    .line 371
    if-eqz v2, :cond_7

    .line 372
    .line 373
    const/16 v0, 0x7b

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    const/16 v0, 0x2e2

    .line 380
    .line 381
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v2, LX/8OZ;

    .line 386
    .line 387
    invoke-direct {v2, v0, v12, p1}, LX/8OZ;-><init>(Ljava/lang/String;LX/2h8;LX/1GY;)V

    .line 388
    .line 389
    .line 390
    const/16 v0, 0x58

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    add-int/2addr v1, v3

    .line 397
    const/16 v0, 0x11

    .line 398
    .line 399
    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 400
    .line 401
    .line 402
    goto :goto_2
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method

.method public final A11(LX/1GY;)V
    .locals 8

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
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/6PN;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1}, LX/6PN;->A02(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/6MG;->A0S(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x124

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x2b9

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    const/16 v0, 0x435

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    const/16 v0, 0x435

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x100

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-virtual {v4, v6}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v6}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/6PN;->A03:LX/6PO;

    .line 86
    .line 87
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, v1, LX/6PO;->priceText:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, v1, LX/6PO;->isPriceUpdated:Z

    .line 102
    .line 103
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, v1, LX/6PO;->isExpanded:Z

    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    const-string v0, "<price>"

    .line 115
    .line 116
    goto :goto_0
    .line 117
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/6PO;

    .line 1
    .line 2
    check-cast p2, LX/6PO;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/6PO;->isExpanded:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/6PO;->isExpanded:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/6PO;->isPriceUpdated:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/6PO;->isPriceUpdated:Z

    .line 11
    .line 12
    iget-object v0, p1, LX/6PO;->priceText:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p2, LX/6PO;->priceText:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
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
    check-cast v1, LX/6PN;

    .line 5
    .line 6
    new-instance v0, LX/6PO;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6PO;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/6PN;->A03:LX/6PO;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6PN;->A03:LX/6PO;

    .line 1
    .line 2
    return-object v0
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
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x1dc8aedb

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v0, v5

    .line 17
    .line 18
    check-cast v3, LX/1GY;

    .line 19
    .line 20
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, LX/2cv;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v0, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "updateState:GroupMallPriceAndLegalInfoComponent.ToggleIsExpanded"

    .line 33
    .line 34
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v4

    .line 38
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v0, v0, v5

    .line 41
    .line 42
    check-cast v0, LX/1GY;

    .line 43
    .line 44
    check-cast p2, LX/9NI;

    .line 45
    .line 46
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 47
    .line 48
    .line 49
    return-object v4
    .line 50
.end method
