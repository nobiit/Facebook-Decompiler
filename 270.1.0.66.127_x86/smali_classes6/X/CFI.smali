.class public final LX/CFI;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/CFJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MutedStoryOwnerRowComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CFI;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MutedStoryOwnerRowComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CFI;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CFI;->A03:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/CFJ;

    .line 24
    .line 25
    invoke-direct {v0}, LX/CFJ;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/CFI;->A00:LX/CFJ;

    .line 29
    .line 30
    return-void
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "User"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "friend"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "Page"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "page"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "Event"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v0, "event"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "unknown"

    .line 34
    .line 35
    return-object v0
    .line 36
.end method

.method public static A09(LX/1GY;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "updateState:MutedStoryOwnerRowComponent.updateIsMuted"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v5, p0, LX/CFI;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v3, p0, LX/CFI;->A03:LX/0AH;

    .line 3
    .line 4
    const/16 v2, 0x2463

    .line 5
    .line 6
    iget-object v1, p0, LX/CFI;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    check-cast v9, LX/1dA;

    .line 14
    .line 15
    iget-object v0, p0, LX/CFI;->A00:LX/CFJ;

    .line 16
    .line 17
    iget-boolean v7, v0, LX/CFJ;->isMuted:Z

    .line 18
    .line 19
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f160032

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/1Ll;

    .line 48
    .line 49
    const/16 v0, 0x49e

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v0, "StoryTopic"

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 80
    .line 81
    .line 82
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 83
    .line 84
    const v0, 0x7f16001b

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const v2, 0x7f160019

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    invoke-virtual {v8, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 100
    .line 101
    .line 102
    const v0, -0x27079154

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v0, 0x5

    .line 114
    invoke-virtual {v8, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const v0, 0x7f160015

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v0}, LX/1Z7;->A0q(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v0}, LX/1Z7;->A0e(I)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 134
    .line 135
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 136
    .line 137
    .line 138
    iget-object v10, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 139
    .line 140
    const v0, 0x17867010

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/2Yt;->valueOf(Ljava/lang/String;)LX/2Yt;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 152
    .line 153
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 154
    .line 155
    invoke-virtual {v9, v10, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    const v1, 0x7f0403dc

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 170
    .line 171
    invoke-virtual {v8, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 178
    .line 179
    :goto_0
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/4 v1, 0x0

    .line 187
    const/4 v0, 0x2

    .line 188
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x49e

    .line 192
    .line 193
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    const/16 v0, 0x198

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_1
    const/4 v0, 0x2

    .line 206
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 207
    .line 208
    .line 209
    const v1, 0x7f16002b

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x30

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 215
    .line 216
    .line 217
    const v1, 0x7f0403dd

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x29

    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 223
    .line 224
    .line 225
    const v0, 0x7f160015

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    const/4 v0, 0x5

    .line 233
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 239
    .line 240
    .line 241
    const/high16 v0, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 251
    .line 252
    .line 253
    new-instance v8, LX/5lY;

    .line 254
    .line 255
    invoke-direct {v8}, LX/5lY;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 259
    .line 260
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 261
    .line 262
    if-eqz v2, :cond_0

    .line 263
    .line 264
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v2, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 267
    .line 268
    :cond_0
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v8, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    const v1, 0x7f123df3

    .line 274
    .line 275
    .line 276
    if-eqz v7, :cond_1

    .line 277
    .line 278
    const v1, 0x7f123df4

    .line 279
    .line 280
    .line 281
    :cond_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iput-object v1, v8, LX/5lY;->A06:Ljava/lang/String;

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v5, v1}, LX/1Z8;->Alf(F)V

    .line 293
    .line 294
    .line 295
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 296
    .line 297
    iput-object v1, v8, LX/5lY;->A04:Ljava/lang/Integer;

    .line 298
    .line 299
    const-class v3, LX/CFI;

    .line 300
    .line 301
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const v1, 0x394a127a

    .line 306
    .line 307
    .line 308
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v5, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 313
    .line 314
    .line 315
    iput-object v1, v8, LX/5lY;->A03:LX/1Hh;

    .line 316
    .line 317
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 318
    .line 319
    const v1, 0x7f16001b

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v1}, LX/1Gi;->A03(I)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v5, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 327
    .line 328
    .line 329
    sget-object v1, LX/36u;->A01:LX/36u;

    .line 330
    .line 331
    iput-object v1, v8, LX/5lY;->A01:LX/36u;

    .line 332
    .line 333
    const v0, 0x7f160019

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v0}, LX/1Gi;->A03(I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v5, v0}, LX/1Z8;->BjA(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 347
    .line 348
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 349
    .line 350
    .line 351
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const v1, 0x7f040389

    .line 356
    .line 357
    .line 358
    const/16 v0, 0x9

    .line 359
    .line 360
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 361
    .line 362
    .line 363
    const v0, 0x7f160023

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 374
    .line 375
    .line 376
    const/high16 v0, 0x42c80000    # 100.0f

    .line 377
    .line 378
    invoke-virtual {v6, v0}, LX/1Z7;->A0T(F)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_2
    const-string v1, ""

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_3
    const/16 v0, 0x49e

    .line 389
    .line 390
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    const/4 v8, 0x0

    .line 395
    if-eqz v9, :cond_5

    .line 396
    .line 397
    invoke-virtual {v9}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, "User"

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_8

    .line 408
    .line 409
    invoke-virtual {v9}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v0, "Page"

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_8

    .line 420
    .line 421
    invoke-virtual {v9}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v0, "Event"

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_6

    .line 432
    .line 433
    const/16 v0, 0x146

    .line 434
    .line 435
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_6

    .line 440
    .line 441
    :goto_2
    const/16 v0, 0x5d4

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const/16 v0, 0x314

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :goto_3
    const/16 v0, 0x2e1

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    :cond_4
    invoke-static {v8}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    :cond_5
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    const v1, 0x7f170a84

    .line 468
    .line 469
    .line 470
    const/16 v0, 0x1f

    .line 471
    .line 472
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v8}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 476
    .line 477
    .line 478
    sget-object v0, LX/CFI;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 479
    .line 480
    invoke-virtual {v3, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, LX/1Ll;->A0I()LX/1R8;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 488
    .line 489
    .line 490
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9, v2}, LX/1Z7;->A0E(F)V

    .line 498
    .line 499
    .line 500
    const v0, 0x7f160019

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v0}, LX/1Z7;->A0e(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9, v0}, LX/1Z7;->A0q(I)V

    .line 507
    .line 508
    .line 509
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 510
    .line 511
    const v0, 0x7f16001b

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_6
    invoke-virtual {v9}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v0, "GoodwillStoryCampaign"

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_7

    .line 534
    .line 535
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 536
    .line 537
    const v1, -0x9622114    # -1.601E33f

    .line 538
    .line 539
    .line 540
    const v0, 0x225c3515

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 548
    .line 549
    if-eqz v1, :cond_7

    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_7
    invoke-virtual {v9}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const-string v0, "Group"

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_4

    .line 563
    .line 564
    const/16 v0, 0x146

    .line 565
    .line 566
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-eqz v1, :cond_4

    .line 571
    .line 572
    goto/16 :goto_2

    .line 573
    .line 574
    :cond_8
    const/16 v0, 0x66e

    .line 575
    .line 576
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    goto :goto_3
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
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
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/CFI;->A00:LX/CFJ;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/CFJ;->isMuted:Z

    .line 24
    .line 25
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CFJ;

    .line 1
    .line 2
    check-cast p2, LX/CFJ;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/CFJ;->isMuted:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/CFJ;->isMuted:Z

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/CFI;

    .line 5
    .line 6
    new-instance v0, LX/CFJ;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CFJ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CFI;->A00:LX/CFJ;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFI;->A00:LX/CFJ;

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
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x394a127a

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v6, v0, v2

    .line 19
    .line 20
    check-cast v6, LX/1GY;

    .line 21
    .line 22
    check-cast v1, LX/CFI;

    .line 23
    .line 24
    iget-object v0, v1, LX/CFI;->A00:LX/CFJ;

    .line 25
    .line 26
    iget-boolean v8, v0, LX/CFJ;->isMuted:Z

    .line 27
    .line 28
    iget-object v4, v1, LX/CFI;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    const v1, 0xa435

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/CFI;->A02:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LX/CFW;

    .line 41
    .line 42
    const v1, 0xc512

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/H5E;

    .line 51
    .line 52
    const/16 v0, 0x49e

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    const/16 v0, 0x12f

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v1, LX/CFK;

    .line 69
    .line 70
    invoke-direct {v1, v3, v4, v6}, LX/CFK;-><init>(LX/H5E;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/1GY;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, LX/CFZ;

    .line 74
    .line 75
    invoke-direct {v4, v7, v1}, LX/CFZ;-><init>(LX/CFW;LX/0r1;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v7, v5, v2, v5, v3}, LX/CFW;->A00(LX/CFW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v1, 0x206d

    .line 84
    .line 85
    iget-object v0, v7, LX/CFW;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-static {v2, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v3}, LX/CFI;->A09(LX/1GY;Z)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-object v5

    .line 100
    :cond_1
    const/16 v0, 0x12f

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v0, LX/CFL;

    .line 107
    .line 108
    invoke-direct {v0, v3, v4, v6}, LX/CFL;-><init>(LX/H5E;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/1GY;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, LX/CFY;

    .line 112
    .line 113
    invoke-direct {v4, v7, v0}, LX/CFY;-><init>(LX/CFW;LX/0r1;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {v7, v5, v2, v5, v0}, LX/CFW;->A00(LX/CFW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/16 v2, 0x206d

    .line 122
    .line 123
    iget-object v1, v7, LX/CFW;->A00:LX/0li;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    invoke-static {v3, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-static {v6, v0}, LX/CFI;->A09(LX/1GY;Z)V

    .line 137
    .line 138
    .line 139
    return-object v5

    .line 140
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 141
    .line 142
    aget-object v0, v0, v2

    .line 143
    .line 144
    check-cast v0, LX/1GY;

    .line 145
    .line 146
    check-cast p2, LX/9NI;

    .line 147
    .line 148
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 149
    .line 150
    .line 151
    return-object v5
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
