.class public final LX/DGX;
.super LX/1Hp;
.source ""


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;


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

.field public A03:LX/7yD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/DGm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabDiscoverTopSuggestionClosedGroupHscrollSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DGX;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabDiscoverTopSuggestionClosedGroupHscrollSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/DGX;->A05:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DGm;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DGm;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DGX;->A04:LX/DGm;

    .line 23
    .line 24
    return-void
.end method

.method public static A0D(LX/1GX;I)LX/1Hh;
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, -0x11fefec7

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public static A0E(LX/1GX;LX/DGj;I)LX/1Hh;
    .locals 2

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, -0x12cddf46

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 13

    .line 0
    iget-object v10, p0, LX/DGX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v2, 0x22fa

    .line 4
    .line 5
    iget-object v1, p0, LX/DGX;->A05:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    check-cast v8, LX/1IS;

    .line 13
    .line 14
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v6, LX/DGb;

    .line 23
    .line 24
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v6, v0}, LX/DGb;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/7yM;

    .line 43
    .line 44
    invoke-direct {v2, p1}, LX/7yM;-><init>(LX/1GY;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/DGX;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, LX/7yN;->A0f(Lcom/facebook/common/callercontext/CallerContext;)LX/7yN;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v1, LX/7yO;->A01:LX/7yO;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, LX/7yN;->A0i(LX/7yO;)LX/7yN;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v10}, LX/7yP;->A00(Ljava/lang/Object;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v1, 0x7f1708ad

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LX/362;->A00(I)LX/363;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v2, v1}, LX/7yR;->A00(Landroid/net/Uri;LX/363;)LX/7yR;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v4, v1}, LX/7yN;->A0g(LX/7yR;)LX/7yN;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v1, LX/DJ5;->A01:LX/DJ5;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, LX/7yN;->A0h(LX/DJ5;)LX/7yN;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/16 v1, 0x198

    .line 85
    .line 86
    invoke-virtual {v10, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v5, v4}, LX/7yN;->A0n(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v5, LX/7yM;

    .line 94
    .line 95
    if-eqz v10, :cond_15

    .line 96
    .line 97
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A22(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_15

    .line 102
    .line 103
    const/16 v1, 0xc5

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-lez v1, :cond_15

    .line 114
    .line 115
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A22(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    const/16 v1, 0xc5

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-virtual {v11, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    invoke-virtual {v11, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    const/16 v1, 0x4c7

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    const/16 v1, 0x827

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_1

    .line 161
    .line 162
    const/16 v1, 0x2a6

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    :cond_1
    move-object v2, v3

    .line 175
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_3

    .line 185
    .line 186
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3h(LX/1CS;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    const/16 v1, 0x2e

    .line 196
    .line 197
    invoke-static {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    const/16 v1, 0x80

    .line 204
    .line 205
    invoke-static {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const/4 v1, 0x1

    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    :cond_4
    const/4 v1, 0x0

    .line 217
    :cond_5
    if-nez v1, :cond_14

    .line 218
    .line 219
    move-object v1, v3

    .line 220
    :goto_0
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_6

    .line 225
    .line 226
    const-string v12, " "

    .line 227
    .line 228
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, "\u2022"

    .line 232
    .line 233
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_1
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v1}, LX/7yN;->A0m(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v8, v1}, LX/1IS;->A03(Landroid/content/Context;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    int-to-float v1, v1

    .line 259
    invoke-virtual {v5, v1}, LX/1tg;->A0O(F)V

    .line 260
    .line 261
    .line 262
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 263
    .line 264
    iput-object v1, v5, LX/7yN;->A06:Ljava/lang/Integer;

    .line 265
    .line 266
    sget-object v1, LX/DGj;->A02:LX/DGj;

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    invoke-static {p1, v1, v8}, LX/DGX;->A0E(LX/1GX;LX/DGj;I)LX/1Hh;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v5, v1}, LX/1tg;->A0R(LX/1Hh;)V

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    iput-object v3, v5, LX/7yN;->A00:LX/7yU;

    .line 278
    .line 279
    sget-object v2, LX/DGX;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 280
    .line 281
    invoke-virtual {v5, v2}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-nez v2, :cond_13

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    :goto_2
    iput-object v2, v6, LX/DGb;->A01:LX/1I9;

    .line 289
    .line 290
    invoke-static {p1, v8}, LX/DGX;->A0D(LX/1GX;I)LX/1Hh;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iput-object v2, v6, LX/DGb;->A02:LX/1Hh;

    .line 295
    .line 296
    iput-object v3, v6, LX/DGb;->A03:LX/1Hh;

    .line 297
    .line 298
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v4}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v6}, LX/1I6;->A07(LX/1I9;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 309
    .line 310
    .line 311
    const/16 v0, 0xb2

    .line 312
    .line 313
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const/high16 v11, 0x41800000    # 16.0f

    .line 322
    .line 323
    const/4 v7, 0x1

    .line 324
    if-nez v0, :cond_12

    .line 325
    .line 326
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    new-instance v5, LX/DGb;

    .line 331
    .line 332
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 333
    .line 334
    invoke-direct {v5, v0}, LX/DGb;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 338
    .line 339
    if-eqz v2, :cond_7

    .line 340
    .line 341
    iget-object v8, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v8, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 344
    .line 345
    :cond_7
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 346
    .line 347
    invoke-virtual {v5, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    sget-object v2, LX/36e;->A03:LX/36e;

    .line 355
    .line 356
    invoke-virtual {v8, v2}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    const v2, 0x7f121feb

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v2}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v12, v2}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12, v7}, LX/36i;->A00(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12}, LX/36h;->A02()LX/36f;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v8, v2}, LX/36a;->A0k(LX/36f;)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    invoke-virtual {v12, v6}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    const/16 v2, 0xa

    .line 392
    .line 393
    invoke-virtual {v12, v2}, LX/36i;->A00(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12}, LX/461;->A02()LX/3n6;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v8, v2}, LX/36a;->A0j(LX/3n6;)V

    .line 401
    .line 402
    .line 403
    const/high16 v2, 0x3f800000    # 1.0f

    .line 404
    .line 405
    invoke-virtual {v8, v2}, LX/1tg;->A0L(F)V

    .line 406
    .line 407
    .line 408
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 409
    .line 410
    invoke-virtual {v8, v2, v11}, LX/36a;->A0r(LX/1ZC;F)V

    .line 411
    .line 412
    .line 413
    sget-object v2, LX/DGj;->A03:LX/DGj;

    .line 414
    .line 415
    invoke-static {p1, v2, v7}, LX/DGX;->A0E(LX/1GX;LX/DGj;I)LX/1Hh;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v8, v2}, LX/1tg;->A0R(LX/1Hh;)V

    .line 420
    .line 421
    .line 422
    sget-object v2, LX/DGX;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 423
    .line 424
    invoke-virtual {v8, v2}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-nez v2, :cond_11

    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    :goto_3
    iput-object v2, v5, LX/DGb;->A01:LX/1I9;

    .line 432
    .line 433
    invoke-static {p1, v7}, LX/DGX;->A0D(LX/1GX;I)LX/1Hh;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iput-object v2, v5, LX/DGb;->A02:LX/1Hh;

    .line 438
    .line 439
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0, v6}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 447
    .line 448
    iput-object v5, v0, LX/1Hz;->A00:LX/1I9;

    .line 449
    .line 450
    iget-object v2, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 454
    .line 455
    .line 456
    const/4 v8, 0x1

    .line 457
    :goto_4
    invoke-virtual {v9, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 458
    .line 459
    .line 460
    const/16 v0, 0x2a2

    .line 461
    .line 462
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-eqz v2, :cond_a

    .line 467
    .line 468
    const/16 v0, 0x1d2

    .line 469
    .line 470
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_a

    .line 479
    .line 480
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    new-instance v5, LX/DGb;

    .line 485
    .line 486
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 487
    .line 488
    invoke-direct {v5, v0}, LX/DGb;-><init>(Landroid/content/Context;)V

    .line 489
    .line 490
    .line 491
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 492
    .line 493
    if-eqz v2, :cond_8

    .line 494
    .line 495
    iget-object v4, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 496
    .line 497
    iput-object v4, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 498
    .line 499
    :cond_8
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 500
    .line 501
    invoke-virtual {v5, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 502
    .line 503
    .line 504
    new-instance v11, LX/DIP;

    .line 505
    .line 506
    invoke-direct {v11}, LX/DIP;-><init>()V

    .line 507
    .line 508
    .line 509
    iget-object v12, p1, LX/1GY;->A0B:LX/1Gi;

    .line 510
    .line 511
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 512
    .line 513
    if-eqz v2, :cond_9

    .line 514
    .line 515
    iget-object v4, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 516
    .line 517
    iput-object v4, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 518
    .line 519
    :cond_9
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 520
    .line 521
    invoke-virtual {v11, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 522
    .line 523
    .line 524
    iput-object v10, v11, LX/DIP;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 525
    .line 526
    sget-object v6, LX/1ZC;->A01:LX/1ZC;

    .line 527
    .line 528
    const/high16 v2, 0x41800000    # 16.0f

    .line 529
    .line 530
    invoke-virtual {v12, v2}, LX/1Gi;->A00(F)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2, v6, v4}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 539
    .line 540
    .line 541
    sget-object v0, LX/DGj;->A01:LX/DGj;

    .line 542
    .line 543
    add-int/lit8 v8, v8, 0x1

    .line 544
    .line 545
    invoke-static {p1, v0, v8}, LX/DGX;->A0E(LX/1GX;LX/DGj;I)LX/1Hh;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v2, v0}, LX/1Z8;->A0J(LX/1Hh;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v11}, LX/1I9;->A1G()LX/1I9;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iput-object v0, v5, LX/DGb;->A01:LX/1I9;

    .line 557
    .line 558
    invoke-static {p1, v8}, LX/DGX;->A0D(LX/1GX;I)LX/1Hh;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput-object v0, v5, LX/DGb;->A02:LX/1Hh;

    .line 563
    .line 564
    iget-object v0, v3, LX/1I6;->A01:LX/1Hz;

    .line 565
    .line 566
    iput-object v5, v0, LX/1Hz;->A00:LX/1I9;

    .line 567
    .line 568
    iget-object v2, v3, LX/1I6;->A02:Ljava/util/BitSet;

    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 572
    .line 573
    .line 574
    :cond_a
    invoke-virtual {v9, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 575
    .line 576
    .line 577
    const/16 v0, 0x23

    .line 578
    .line 579
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_d

    .line 584
    .line 585
    const/16 v0, 0x2cb

    .line 586
    .line 587
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_d

    .line 592
    .line 593
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    new-instance v5, LX/DGb;

    .line 598
    .line 599
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 600
    .line 601
    invoke-direct {v5, v0}, LX/DGb;-><init>(Landroid/content/Context;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 605
    .line 606
    if-eqz v0, :cond_b

    .line 607
    .line 608
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 609
    .line 610
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 611
    .line 612
    :cond_b
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 613
    .line 614
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 615
    .line 616
    .line 617
    new-instance v6, LX/Cn1;

    .line 618
    .line 619
    invoke-direct {v6, v0}, LX/Cn1;-><init>(Landroid/content/Context;)V

    .line 620
    .line 621
    .line 622
    iget-object v11, p1, LX/1GY;->A0B:LX/1Gi;

    .line 623
    .line 624
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 625
    .line 626
    if-eqz v2, :cond_c

    .line 627
    .line 628
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 629
    .line 630
    iput-object v3, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 631
    .line 632
    :cond_c
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 633
    .line 634
    invoke-virtual {v6, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 635
    .line 636
    .line 637
    iput-object v10, v6, LX/Cn1;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 638
    .line 639
    sget-object v4, LX/1ZC;->A01:LX/1ZC;

    .line 640
    .line 641
    const/high16 v2, 0x41800000    # 16.0f

    .line 642
    .line 643
    invoke-virtual {v11, v2}, LX/1Gi;->A00(F)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v2, v4, v3}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 652
    .line 653
    .line 654
    sget-object v0, LX/DGj;->A04:LX/DGj;

    .line 655
    .line 656
    add-int/lit8 v8, v8, 0x1

    .line 657
    .line 658
    invoke-static {p1, v0, v8}, LX/DGX;->A0E(LX/1GX;LX/DGj;I)LX/1Hh;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v2, v0}, LX/1Z8;->A0J(LX/1Hh;)V

    .line 663
    .line 664
    .line 665
    iput-object v6, v5, LX/DGb;->A01:LX/1I9;

    .line 666
    .line 667
    invoke-static {p1, v8}, LX/DGX;->A0D(LX/1GX;I)LX/1Hh;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iput-object v0, v5, LX/DGb;->A02:LX/1Hh;

    .line 672
    .line 673
    iget-object v0, v1, LX/1I6;->A01:LX/1Hz;

    .line 674
    .line 675
    iput-object v5, v0, LX/1Hz;->A00:LX/1I9;

    .line 676
    .line 677
    iget-object v2, v1, LX/1I6;->A02:Ljava/util/BitSet;

    .line 678
    .line 679
    const/4 v0, 0x0

    .line 680
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 681
    .line 682
    .line 683
    :cond_d
    invoke-virtual {v9, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 684
    .line 685
    .line 686
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    new-instance v5, LX/DGb;

    .line 691
    .line 692
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 693
    .line 694
    invoke-direct {v5, v0}, LX/DGb;-><init>(Landroid/content/Context;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 698
    .line 699
    if-eqz v0, :cond_e

    .line 700
    .line 701
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 702
    .line 703
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 704
    .line 705
    :cond_e
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 706
    .line 707
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 708
    .line 709
    .line 710
    new-instance v6, LX/Cn2;

    .line 711
    .line 712
    invoke-direct {v6, v0}, LX/Cn2;-><init>(Landroid/content/Context;)V

    .line 713
    .line 714
    .line 715
    iget-object v11, p1, LX/1GY;->A0B:LX/1Gi;

    .line 716
    .line 717
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 718
    .line 719
    if-eqz v1, :cond_f

    .line 720
    .line 721
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 722
    .line 723
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 724
    .line 725
    :cond_f
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 726
    .line 727
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 728
    .line 729
    .line 730
    iput-object v10, v6, LX/Cn2;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 731
    .line 732
    sget-object v3, LX/1ZC;->A01:LX/1ZC;

    .line 733
    .line 734
    const/high16 v1, 0x41800000    # 16.0f

    .line 735
    .line 736
    invoke-virtual {v11, v1}, LX/1Gi;->A00(F)I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v1, v3, v2}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 745
    .line 746
    .line 747
    sget-object v0, LX/DGj;->A05:LX/DGj;

    .line 748
    .line 749
    add-int/2addr v8, v7

    .line 750
    invoke-static {p1, v0, v8}, LX/DGX;->A0E(LX/1GX;LX/DGj;I)LX/1Hh;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v1, v0}, LX/1Z8;->A0J(LX/1Hh;)V

    .line 755
    .line 756
    .line 757
    iput-object v6, v5, LX/DGb;->A01:LX/1I9;

    .line 758
    .line 759
    invoke-static {p1, v8}, LX/DGX;->A0D(LX/1GX;I)LX/1Hh;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iput-object v0, v5, LX/DGb;->A02:LX/1Hh;

    .line 764
    .line 765
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 766
    .line 767
    iput-object v5, v0, LX/1Hz;->A00:LX/1I9;

    .line 768
    .line 769
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 770
    .line 771
    const/4 v0, 0x0

    .line 772
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v9, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 776
    .line 777
    .line 778
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    new-instance v3, LX/CNQ;

    .line 783
    .line 784
    invoke-direct {v3}, LX/CNQ;-><init>()V

    .line 785
    .line 786
    .line 787
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 788
    .line 789
    if-eqz v1, :cond_10

    .line 790
    .line 791
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 792
    .line 793
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 794
    .line 795
    :cond_10
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 796
    .line 797
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 798
    .line 799
    .line 800
    const v0, 0x7f122097

    .line 801
    .line 802
    .line 803
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    iput-object v0, v3, LX/CNQ;->A03:Ljava/lang/CharSequence;

    .line 808
    .line 809
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const v0, 0x51024feb

    .line 814
    .line 815
    .line 816
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    iput-object v0, v3, LX/CNQ;->A02:LX/1Hh;

    .line 821
    .line 822
    const/16 v0, 0x30

    .line 823
    .line 824
    iput v0, v3, LX/CNQ;->A00:I

    .line 825
    .line 826
    const/16 v0, 0x28

    .line 827
    .line 828
    iput v0, v3, LX/CNQ;->A01:I

    .line 829
    .line 830
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v9, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v9, LX/1I5;->A00:LX/1I4;

    .line 837
    .line 838
    return-object v0

    .line 839
    :cond_11
    invoke-virtual {v2}, LX/1I9;->A1G()LX/1I9;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    goto/16 :goto_3

    .line 844
    .line 845
    :cond_12
    move-object v4, v3

    .line 846
    goto/16 :goto_4

    .line 847
    .line 848
    :cond_13
    invoke-virtual {v2}, LX/1I9;->A1G()LX/1I9;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    goto/16 :goto_2

    .line 853
    .line 854
    :cond_14
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3h(LX/1CS;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    const/16 v1, 0x2e

    .line 859
    .line 860
    invoke-static {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    const/16 v1, 0x80

    .line 865
    .line 866
    invoke-static {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    goto/16 :goto_0

    .line 871
    .line 872
    :cond_15
    const-string v1, ""

    .line 873
    .line 874
    goto/16 :goto_1
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
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DGm;

    .line 1
    .line 2
    check-cast p2, LX/DGm;

    .line 3
    .line 4
    iget-object v0, p1, LX/DGm;->hasLoggedImpressionMap:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p2, LX/DGm;->hasLoggedImpressionMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final A0Z(LX/1GX;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/DGj;->A02:LX/DGj;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/DGj;->A03:LX/DGj;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/DGj;->A01:LX/DGj;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/DGj;->A04:LX/DGj;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/DGj;->A05:LX/DGj;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/DGX;->A04:LX/DGm;

    .line 65
    .line 66
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/Map;

    .line 69
    .line 70
    iput-object v0, v1, LX/DGm;->hasLoggedImpressionMap:Ljava/util/Map;

    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DGX;->A04:LX/DGm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_12

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
    check-cast p1, LX/DGX;

    .line 17
    .line 18
    iget-object v1, p0, LX/DGX;->A06:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DGX;->A06:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/DGX;->A06:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/DGX;->A03:LX/7yD;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/DGX;->A03:LX/7yD;

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
    iget-object v0, p1, LX/DGX;->A03:LX/7yD;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/DGX;->A07:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/DGX;->A07:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/DGX;->A07:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/DGX;->A08:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/DGX;->A08:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/DGX;->A08:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/DGX;->A02:LX/7xW;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/DGX;->A02:LX/7xW;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-object v0, p1, LX/DGX;->A02:LX/7xW;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget v1, p0, LX/DGX;->A00:I

    .line 109
    .line 110
    iget v0, p1, LX/DGX;->A00:I

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, LX/DGX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget-object v0, p1, LX/DGX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    return v2

    .line 127
    :cond_b
    iget-object v0, p1, LX/DGX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget-object v1, p0, LX/DGX;->A09:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    iget-object v0, p1, LX/DGX;->A09:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_e

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v0, p1, LX/DGX;->A09:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    iget-object v1, p0, LX/DGX;->A0A:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_f

    .line 153
    .line 154
    iget-object v0, p1, LX/DGX;->A0A:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_10

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v0, p1, LX/DGX;->A0A:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    return v2

    .line 168
    :cond_10
    iget-object v0, p0, LX/DGX;->A04:LX/DGm;

    .line 169
    .line 170
    iget-object v1, v0, LX/DGm;->hasLoggedImpressionMap:Ljava/util/Map;

    .line 171
    .line 172
    iget-object v0, p1, LX/DGX;->A04:LX/DGm;

    .line 173
    .line 174
    iget-object v0, v0, LX/DGm;->hasLoggedImpressionMap:Ljava/util/Map;

    .line 175
    .line 176
    if-eqz v1, :cond_11

    .line 177
    .line 178
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_12

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    if-eqz v0, :cond_12

    .line 186
    .line 187
    return v2

    .line 188
    :cond_12
    return v3
    .line 189
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget v2, v6, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v1, -0x12cddf46

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    if-eq v2, v1, :cond_2

    .line 13
    .line 14
    const v1, -0x11fefec7

    .line 15
    .line 16
    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    const v1, 0x51024feb

    .line 20
    .line 21
    .line 22
    if-ne v2, v1, :cond_4

    .line 23
    .line 24
    iget-object v4, v6, LX/1Hh;->A00:LX/1Ht;

    .line 25
    .line 26
    iget-object v1, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v2, v1, v3

    .line 29
    .line 30
    check-cast v2, LX/1GX;

    .line 31
    .line 32
    check-cast v4, LX/DGX;

    .line 33
    .line 34
    iget-object v12, v4, LX/DGX;->A07:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v11, v4, LX/DGX;->A02:LX/7xW;

    .line 37
    .line 38
    iget-object v6, v4, LX/DGX;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v4, LX/DGX;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iget v14, v4, LX/DGX;->A00:I

    .line 43
    .line 44
    iget-object v13, v4, LX/DGX;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v4, LX/DGX;->A08:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v1, 0x27c8

    .line 49
    .line 50
    iget-object v7, v0, LX/DGX;->A05:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/2lS;

    .line 58
    .line 59
    const/16 v1, 0x6525

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, LX/5mh;

    .line 67
    .line 68
    const v1, 0xa536

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/DHE;

    .line 77
    .line 78
    invoke-virtual {v0, v5, v6}, LX/DHE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v15, "click"

    .line 82
    .line 83
    const-string v16, "group"

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    invoke-virtual/range {v10 .. v17}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/DGX;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v4, v12, v3, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v1, v0}, LX/3Lp;->A02(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    return-object v9

    .line 104
    :cond_0
    iget-object v2, v6, LX/1Hh;->A00:LX/1Ht;

    .line 105
    .line 106
    iget-object v1, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v3, v1, v3

    .line 109
    .line 110
    check-cast v3, LX/1GX;

    .line 111
    .line 112
    aget-object v1, v1, v5

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    check-cast v2, LX/DGX;

    .line 121
    .line 122
    iget-object v12, v2, LX/DGX;->A07:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v11, v2, LX/DGX;->A02:LX/7xW;

    .line 125
    .line 126
    iget-object v7, v2, LX/DGX;->A0A:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v4, v2, LX/DGX;->A06:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v13, v2, LX/DGX;->A09:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v6, v2, LX/DGX;->A03:LX/7yD;

    .line 133
    .line 134
    iget-object v5, v2, LX/DGX;->A08:Ljava/lang/String;

    .line 135
    .line 136
    const/16 v1, 0x27c8

    .line 137
    .line 138
    iget-object v8, v0, LX/DGX;->A05:LX/0li;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/2lS;

    .line 146
    .line 147
    const/16 v1, 0x6525

    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, LX/5mh;

    .line 155
    .line 156
    const v1, 0xa536

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/DHE;

    .line 165
    .line 166
    if-eqz v6, :cond_1

    .line 167
    .line 168
    invoke-interface {v6}, LX/7yD;->C9A()V

    .line 169
    .line 170
    .line 171
    :cond_1
    invoke-virtual {v0, v5, v7}, LX/DHE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const-string v15, "click"

    .line 177
    .line 178
    const-string v16, "group_info_card"

    .line 179
    .line 180
    invoke-virtual/range {v10 .. v17}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/DGX;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v2, v12, v4, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_2
    iget-object v4, v6, LX/1Hh;->A00:LX/1Ht;

    .line 195
    .line 196
    iget-object v1, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 197
    .line 198
    aget-object v3, v1, v5

    .line 199
    .line 200
    check-cast v3, LX/DGj;

    .line 201
    .line 202
    const/4 v2, 0x2

    .line 203
    aget-object v1, v1, v2

    .line 204
    .line 205
    check-cast v1, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    check-cast v4, LX/DGX;

    .line 212
    .line 213
    iget-object v12, v4, LX/DGX;->A07:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v11, v4, LX/DGX;->A02:LX/7xW;

    .line 216
    .line 217
    iget-object v13, v4, LX/DGX;->A09:Ljava/lang/String;

    .line 218
    .line 219
    const/16 v1, 0x6525

    .line 220
    .line 221
    iget-object v0, v0, LX/DGX;->A05:LX/0li;

    .line 222
    .line 223
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, LX/5mh;

    .line 228
    .line 229
    iget-object v0, v4, LX/DGX;->A04:LX/DGm;

    .line 230
    .line 231
    iget-object v1, v0, LX/DGm;->hasLoggedImpressionMap:Ljava/util/Map;

    .line 232
    .line 233
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 244
    .line 245
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    return-object v9

    .line 252
    :cond_3
    const/16 v17, 0x0

    .line 253
    .line 254
    const-string v15, "impression"

    .line 255
    .line 256
    const-string v16, "group_info_card"

    .line 257
    .line 258
    invoke-virtual/range {v10 .. v17}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    return-object v9
    .line 262
    .line 263
    .line 264
    .line 265
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
