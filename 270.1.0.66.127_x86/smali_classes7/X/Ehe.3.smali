.class public final LX/Ehe;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/reaction/common/ReactionUnitComponentNode;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PageAboutPaymentOptionsComponentComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ehe;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "PageAboutPaymentOptionsComponentComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ehe;->A01:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v0, p0, LX/Ehe;->A00:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ehe;->A01:LX/0AH;

    .line 3
    .line 4
    iget-object v8, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const v0, 0x7f160155

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/1Ll;

    .line 26
    .line 27
    invoke-static {v8}, LX/FsQ;->A0W(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x77

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/Ehe;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/1Ll;->A0I()LX/1R8;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v3, v4}, LX/1Z7;->A0E(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v6}, LX/1Z7;->A0p(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v6}, LX/1Z7;->A0d(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f122cef

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f0601f8

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x2b

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f1600f0

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x30

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 110
    .line 111
    const v1, 0x7f16001b

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f170ae3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/39f;->A02:LX/39f;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, LX/31u;->A1v(LX/39f;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 155
    .line 156
    const v0, 0x7f160156

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 160
    .line 161
    .line 162
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 163
    .line 164
    const v0, 0x7f1600dd

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v8}, LX/FsQ;->A0l(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const/4 v7, 0x0

    .line 185
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLPagePaymentOption;

    .line 196
    .line 197
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagePaymentOption;->A06:Lcom/facebook/graphql/enums/GraphQLPagePaymentOption;

    .line 198
    .line 199
    if-ne v1, v0, :cond_1

    .line 200
    .line 201
    const v1, 0x7f180103

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/16 v0, 0xf

    .line 209
    .line 210
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4}, LX/1Z7;->A0E(F)V

    .line 214
    .line 215
    .line 216
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 217
    .line 218
    const v0, 0x7f160005

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagePaymentOption;->A01:Lcom/facebook/graphql/enums/GraphQLPagePaymentOption;

    .line 233
    .line 234
    if-ne v1, v0, :cond_2

    .line 235
    .line 236
    const v1, 0x7f180100

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagePaymentOption;->A04:Lcom/facebook/graphql/enums/GraphQLPagePaymentOption;

    .line 241
    .line 242
    if-ne v1, v0, :cond_3

    .line 243
    .line 244
    const v1, 0x7f180102

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagePaymentOption;->A03:Lcom/facebook/graphql/enums/GraphQLPagePaymentOption;

    .line 249
    .line 250
    if-ne v1, v0, :cond_4

    .line 251
    .line 252
    const v1, 0x7f180101

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagePaymentOption;->A02:Lcom/facebook/graphql/enums/GraphQLPagePaymentOption;

    .line 257
    .line 258
    if-ne v1, v0, :cond_0

    .line 259
    .line 260
    const/4 v7, 0x1

    .line 261
    goto :goto_0

    .line 262
    :cond_5
    if-eqz v7, :cond_6

    .line 263
    .line 264
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const/4 v0, 0x2

    .line 269
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 270
    .line 271
    .line 272
    const v0, 0x7f122cee

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/4 v0, 0x2

    .line 280
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 281
    .line 282
    .line 283
    const v1, 0x7f0403fa

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x29

    .line 287
    .line 288
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 289
    .line 290
    .line 291
    const v1, 0x7f160039

    .line 292
    .line 293
    .line 294
    const/16 v0, 0x30

    .line 295
    .line 296
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v4}, LX/1Z7;->A0E(F)V

    .line 300
    .line 301
    .line 302
    const v0, 0x7f170ad0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 306
    .line 307
    .line 308
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 309
    .line 310
    const v0, 0x7f160006

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 314
    .line 315
    .line 316
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 317
    .line 318
    const/high16 v0, 0x7f160000

    .line 319
    .line 320
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 321
    .line 322
    .line 323
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 324
    .line 325
    const v0, 0x7f160005

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v2, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 336
    .line 337
    .line 338
    :cond_6
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method
