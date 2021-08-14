.class public final LX/CTA;
.super LX/1Hp;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/6bk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MessagingThreadConversationStarterComposerSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CTA;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MessagingThreadConversationStarterComposerSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/CTA;->A00:LX/4s9;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, LX/4He;->A09(LX/4s9;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7360e4d0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 31
    .line 32
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/CTA;

    .line 17
    .line 18
    iget-object v1, p0, LX/CTA;->A01:LX/6bk;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CTA;->A01:LX/6bk;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/CTA;->A01:LX/6bk;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CTA;->A00:LX/4s9;

    .line 37
    .line 38
    iget-object v0, p1, LX/CTA;->A00:LX/4s9;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7e428501

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_6

    .line 8
    .line 9
    const v0, 0x7360e4d0

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    check-cast p2, LX/4Hj;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v5, v0, v2

    .line 20
    .line 21
    check-cast v5, LX/1GX;

    .line 22
    .line 23
    iget-object v2, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    iget-object v1, p2, LX/4Hj;->A01:LX/4HE;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/4HE;->A03:LX/4HE;

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    invoke-static {v5}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v0, 0x250

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 46
    .line 47
    const v1, 0x60cac3f0

    .line 48
    .line 49
    .line 50
    const v0, -0x14f49cde

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7A()LX/2B8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 64
    .line 65
    .line 66
    const/high16 v0, 0x42c80000    # 100.0f

    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/1Z7;->A0G(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v5}, LX/6Ur;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/6Ur;

    .line 97
    .line 98
    iput v1, v0, LX/6Ur;->A02:I

    .line 99
    .line 100
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/6Ur;

    .line 111
    .line 112
    iput v1, v0, LX/6Ur;->A03:I

    .line 113
    .line 114
    const/high16 v1, 0x41000000    # 8.0f

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 121
    .line 122
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A80()Lcom/facebook/graphql/enums/GraphQLGemstoneConversationStarterItemType;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneConversationStarterItemType;->A01:Lcom/facebook/graphql/enums/GraphQLGemstoneConversationStarterItemType;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/high16 v0, 0x42340000    # 45.0f

    .line 136
    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    const/high16 v0, 0x42820000    # 65.0f

    .line 140
    .line 141
    :cond_1
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 142
    .line 143
    .line 144
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 145
    .line 146
    const/high16 v0, 0x41800000    # 16.0f

    .line 147
    .line 148
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 149
    .line 150
    .line 151
    const v0, 0x3f555555

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, LX/1Z7;->A09(F)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1r()LX/6Ur;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, LX/1I6;->A06(LX/1Z7;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_2
    sget-object v0, LX/4HE;->A04:LX/4HE;

    .line 186
    .line 187
    if-eq v1, v0, :cond_5

    .line 188
    .line 189
    sget-object v0, LX/4HE;->A01:LX/4HE;

    .line 190
    .line 191
    if-eq v1, v0, :cond_5

    .line 192
    .line 193
    sget-object v0, LX/4HE;->A02:LX/4HE;

    .line 194
    .line 195
    if-eq v1, v0, :cond_3

    .line 196
    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v1, "conversation_starter_loading"

    .line 204
    .line 205
    const-string v0, "Called createChildren without checking isNeeded. state %s model %s"

    .line 206
    .line 207
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_3
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 230
    .line 231
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 232
    .line 233
    .line 234
    new-instance v8, LX/4HI;

    .line 235
    .line 236
    invoke-direct {v8}, LX/4HI;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v7, v5, LX/1GY;->A0B:LX/1Gi;

    .line 240
    .line 241
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 242
    .line 243
    if-eqz v1, :cond_4

    .line 244
    .line 245
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 248
    .line 249
    :cond_4
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    const v0, 0x7f121cc8

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v8, LX/4HI;->A02:Ljava/lang/CharSequence;

    .line 262
    .line 263
    const/high16 v1, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v1}, LX/1Z8;->AlY(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v5}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const v0, 0x7f121ce1

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0}, LX/36r;->A0f(I)V

    .line 283
    .line 284
    .line 285
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 286
    .line 287
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 288
    .line 289
    .line 290
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, -0x7e428501

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/CTA;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 305
    .line 306
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v3}, LX/1I6;->A06(LX/1Z7;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_5
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v5}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v0}, LX/1I6;->A06(LX/1Z7;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_6
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 344
    .line 345
    check-cast v0, LX/CTA;

    .line 346
    .line 347
    iget-object v0, v0, LX/CTA;->A01:LX/6bk;

    .line 348
    .line 349
    invoke-virtual {v0}, LX/6bk;->A05()V

    .line 350
    .line 351
    .line 352
    return-object v1
    .line 353
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
