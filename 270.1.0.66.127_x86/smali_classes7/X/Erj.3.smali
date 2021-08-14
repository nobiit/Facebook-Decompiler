.class public final LX/Erj;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/EAK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TetraCheckoutTermsAndPoliciesComponent"

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
    iput-object v1, p0, LX/Erj;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EAK;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EAK;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Erj;->A03:LX/EAK;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f123f88

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v4, LX/6QA;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v4, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p1}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const-string v0, " "

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x21

    .line 34
    .line 35
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 36
    .line 37
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    const/16 v0, 0xcd

    .line 40
    .line 41
    invoke-static {v0}, LX/361;->A00(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {v2, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v5, v5, v3, v0}, LX/6QA;->A06(Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f123f87

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v5, p0, LX/Erj;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;

    .line 1
    .line 2
    iget-object v0, p0, LX/Erj;->A03:LX/EAK;

    .line 3
    .line 4
    iget-boolean v4, v0, LX/EAK;->isCollapsed:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, v5, Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    const/16 v0, 0x2a6

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object v0, v5, Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    iget-object v0, v5, Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    :goto_0
    if-eqz v0, :cond_8

    .line 42
    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f123f88

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v7, LX/6QA;

    .line 57
    .line 58
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v7, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v2}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const-string v0, " "

    .line 69
    .line 70
    invoke-virtual {v7, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v8}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const/16 v6, 0x21

    .line 77
    .line 78
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 79
    .line 80
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    const/16 v0, 0xcd

    .line 83
    .line 84
    invoke-static {v0}, LX/361;->A00(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-direct {v2, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v7, v8, v8, v6, v0}, LX/6QA;->A06(Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v1, 0xc9

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/4o1;

    .line 133
    .line 134
    iput-object v1, v0, LX/4o1;->A0A:Ljava/lang/CharSequence;

    .line 135
    .line 136
    const/high16 v0, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 145
    .line 146
    .line 147
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 148
    .line 149
    const/high16 v0, 0x41000000    # 8.0f

    .line 150
    .line 151
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 155
    .line 156
    const/high16 v0, 0x41800000    # 16.0f

    .line 157
    .line 158
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 162
    .line 163
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 164
    .line 165
    .line 166
    const-class v2, LX/Erj;

    .line 167
    .line 168
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x382b86fe

    .line 173
    .line 174
    .line 175
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 180
    .line 181
    .line 182
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 183
    .line 184
    :goto_2
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 185
    .line 186
    .line 187
    if-nez v4, :cond_5

    .line 188
    .line 189
    iget-object v7, v5, Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;->A02:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/16 v1, 0xc9

    .line 206
    .line 207
    const/16 v0, 0xa

    .line 208
    .line 209
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v7, v4}, LX/Erj;->A02(LX/1GY;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 218
    .line 219
    .line 220
    const/high16 v0, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 229
    .line 230
    const/high16 v0, 0x41000000    # 8.0f

    .line 231
    .line 232
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 233
    .line 234
    .line 235
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 236
    .line 237
    const/high16 v0, 0x41800000    # 16.0f

    .line 238
    .line 239
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 243
    .line 244
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 245
    .line 246
    .line 247
    const-class v2, LX/Erj;

    .line 248
    .line 249
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, 0x382b86fe

    .line 254
    .line 255
    .line 256
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 261
    .line 262
    .line 263
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 264
    .line 265
    :goto_3
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v5, Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;->A02:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    xor-int/lit8 v9, v0, 0x1

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    if-nez v4, :cond_3

    .line 278
    .line 279
    iget-object v8, v5, Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;->A03:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_3

    .line 286
    .line 287
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    const/16 v2, 0xc9

    .line 296
    .line 297
    const/16 v1, 0xa

    .line 298
    .line 299
    invoke-virtual {v7, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 300
    .line 301
    .line 302
    if-nez v9, :cond_1

    .line 303
    .line 304
    invoke-static {p1, v8, v4}, LX/Erj;->A02(LX/1GY;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    :cond_1
    const/4 v1, 0x1

    .line 309
    invoke-virtual {v7, v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x3f800000    # 1.0f

    .line 313
    .line 314
    invoke-virtual {v7, v1}, LX/1Z7;->A0D(F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 318
    .line 319
    .line 320
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 321
    .line 322
    const/high16 v1, 0x41000000    # 8.0f

    .line 323
    .line 324
    invoke-virtual {v6, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 325
    .line 326
    .line 327
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 328
    .line 329
    const/high16 v1, 0x41800000    # 16.0f

    .line 330
    .line 331
    invoke-virtual {v6, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 332
    .line 333
    .line 334
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 335
    .line 336
    invoke-virtual {v6, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 337
    .line 338
    .line 339
    if-nez v9, :cond_2

    .line 340
    .line 341
    const-class v2, LX/Erj;

    .line 342
    .line 343
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const v0, 0x382b86fe

    .line 348
    .line 349
    .line 350
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :cond_2
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 355
    .line 356
    .line 357
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 358
    .line 359
    :cond_3
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 360
    .line 361
    .line 362
    if-nez v4, :cond_9

    .line 363
    .line 364
    iget-object v1, v5, Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;->A01:Lcom/google/common/collect/ImmutableList;

    .line 365
    .line 366
    if-eqz v1, :cond_9

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_9

    .line 373
    .line 374
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-eqz v1, :cond_a

    .line 379
    .line 380
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_a

    .line 389
    .line 390
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-static {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5z(LX/1CS;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/4 v7, 0x0

    .line 399
    if-eqz v1, :cond_4

    .line 400
    .line 401
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    const/4 v0, 0x1

    .line 414
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 415
    .line 416
    .line 417
    const/16 v1, 0xc9

    .line 418
    .line 419
    const/16 v0, 0xa

    .line 420
    .line 421
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 422
    .line 423
    .line 424
    const/high16 v0, 0x3f800000    # 1.0f

    .line 425
    .line 426
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 427
    .line 428
    .line 429
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 430
    .line 431
    const/high16 v0, 0x41400000    # 12.0f

    .line 432
    .line 433
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 437
    .line 438
    .line 439
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    const v1, 0x7f080508

    .line 444
    .line 445
    .line 446
    const/4 v0, 0x3

    .line 447
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 448
    .line 449
    .line 450
    const v1, 0x7f0403db

    .line 451
    .line 452
    .line 453
    const/4 v0, 0x1

    .line 454
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 458
    .line 459
    .line 460
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 461
    .line 462
    const/high16 v0, 0x41000000    # 8.0f

    .line 463
    .line 464
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 465
    .line 466
    .line 467
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 468
    .line 469
    const/high16 v0, 0x41800000    # 16.0f

    .line 470
    .line 471
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 472
    .line 473
    .line 474
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 475
    .line 476
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v2}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    const-class v2, LX/Erj;

    .line 484
    .line 485
    filled-new-array {p1, v8}, [Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const v0, -0x74507d68

    .line 490
    .line 491
    .line 492
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v6, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0, v7}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 509
    .line 510
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, LX/1ZV;

    .line 519
    .line 520
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    :cond_4
    invoke-virtual {v5, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_4

    .line 528
    .line 529
    :cond_5
    const/4 v0, 0x0

    .line 530
    goto/16 :goto_3

    .line 531
    .line 532
    :cond_6
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const v0, 0x7f123f87

    .line 537
    .line 538
    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :cond_7
    const/4 v0, 0x0

    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_8
    const/4 v0, 0x0

    .line 545
    goto/16 :goto_2

    .line 546
    .line 547
    :cond_9
    const/4 v0, 0x0

    .line 548
    goto :goto_5

    .line 549
    :cond_a
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 550
    .line 551
    :goto_5
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 552
    .line 553
    .line 554
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 555
    .line 556
    const/high16 v0, 0x41000000    # 8.0f

    .line 557
    .line 558
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 562
    .line 563
    return-object v0
    .line 564
    .line 565
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
    iget-boolean v0, p0, LX/Erj;->A02:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/Erj;->A03:LX/EAK;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, v1, LX/EAK;->isCollapsed:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAK;

    .line 1
    .line 2
    check-cast p2, LX/EAK;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/EAK;->isCollapsed:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/EAK;->isCollapsed:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    check-cast v1, LX/Erj;

    .line 5
    .line 6
    new-instance v0, LX/EAK;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EAK;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Erj;->A03:LX/EAK;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Erj;->A03:LX/EAK;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x74507d68

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const v0, 0x382b86fe

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v2, v0, v3

    .line 22
    .line 23
    check-cast v2, LX/1GY;

    .line 24
    .line 25
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, LX/2cv;

    .line 30
    .line 31
    new-array v0, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v1, v3, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "updateState:TetraCheckoutTermsAndPoliciesComponent.updateIsCollapsedState"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v6

    .line 42
    :cond_1
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v5, v1, v3

    .line 45
    .line 46
    check-cast v5, LX/1GY;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aget-object v3, v1, v0

    .line 50
    .line 51
    const/16 v2, 0x3c

    .line 52
    .line 53
    iget-object v1, p0, LX/Erj;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/0G7;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2w(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x9

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6F(LX/1CS;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    new-instance v1, Landroid/content/Intent;

    .line 105
    .line 106
    const-string v0, "android.intent.action.VIEW"

    .line 107
    .line 108
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v1, v4, LX/0G7;->A03:LX/0MP;

    .line 120
    .line 121
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 128
    .line 129
    aget-object v0, v0, v3

    .line 130
    .line 131
    check-cast v0, LX/1GY;

    .line 132
    .line 133
    check-cast p2, LX/9NI;

    .line 134
    .line 135
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 136
    .line 137
    .line 138
    return-object v6
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
