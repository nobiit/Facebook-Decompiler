.class public final LX/EKp;
.super LX/1I9;
.source ""


# static fields
.field public static final A0F:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;

.field public A04:LX/4AI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/4Ad;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/4Ae;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/EKz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/EKv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A09:LX/EHf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/EIj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "AdBreakNonInterruptiveCardComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EKp;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdBreakNonInterruptiveCardComponent"

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
    const/16 v0, 0x1c

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/EKp;->A02:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/EKv;

    .line 19
    .line 20
    invoke-direct {v0}, LX/EKv;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/EKp;->A08:LX/EKv;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A02(Lcom/facebook/graphql/model/GraphQLMedia;)F
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4h()Lcom/facebook/graphql/model/GraphQLImage;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    int-to-float v1, v0

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    mul-float/2addr v1, v0

    .line 24
    int-to-float v0, p0

    .line 25
    div-float/2addr v1, v0

    .line 26
    return v1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    return v1
.end method

.method public static A09(LX/1GY;LX/1w5;ZLjava/lang/String;Z)LX/1I9;
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-static {p1}, LX/EJX;->A00(LX/1w5;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/EJX;->A02(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    invoke-static {v0}, LX/3CV;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/5yq;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLVideo;->A4O()Lcom/facebook/graphql/model/GraphQLImage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    if-eqz v9, :cond_7

    .line 34
    .line 35
    const/16 v7, 0x7e

    .line 36
    .line 37
    const/16 v6, 0x64

    .line 38
    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    const/16 v6, 0x7e

    .line 42
    .line 43
    :cond_0
    if-nez p4, :cond_1

    .line 44
    .line 45
    const/16 v7, 0x64

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    sget-object v0, LX/2Ld;->A2P:LX/2Ld;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    sget-object v0, LX/2Ld;->A0t:LX/2Ld;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/high16 v10, 0x40000000    # 2.0f

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    const-string v0, "play_circle_filled"

    .line 68
    .line 69
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    const-string v0, "play_filled"

    .line 76
    .line 77
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v2, LX/2pt;

    .line 88
    .line 89
    invoke-direct {v2}, LX/2pt;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, LX/1GY;->A0B:LX/1Gi;

    .line 93
    .line 94
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput v4, v2, LX/2pt;->A02:I

    .line 108
    .line 109
    const/high16 v4, 0x41700000    # 15.0f

    .line 110
    .line 111
    invoke-virtual {v3, v4}, LX/1Gi;->A00(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v2, LX/2pt;->A03:I

    .line 116
    .line 117
    invoke-virtual {v3, v10}, LX/1Gi;->A00(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v2, LX/2pt;->A01:I

    .line 122
    .line 123
    iput v11, v2, LX/2pt;->A00:I

    .line 124
    .line 125
    const/high16 v0, 0x41f00000    # 30.0f

    .line 126
    .line 127
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 136
    .line 137
    .line 138
    const/high16 v0, 0x41f00000    # 30.0f

    .line 139
    .line 140
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 145
    .line 146
    .line 147
    sget-object v3, LX/1yO;->A01:LX/1yO;

    .line 148
    .line 149
    invoke-virtual {v1, v3}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 161
    .line 162
    .line 163
    const v1, 0x7f080b24

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v4}, LX/1Z7;->A0S(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v4}, LX/1Z7;->A0F(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, LX/1Z7;->A1T(LX/1yO;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v3}, LX/1Z7;->A1T(LX/1yO;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 186
    .line 187
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 191
    .line 192
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/high16 v0, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 216
    .line 217
    .line 218
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/EKp;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 227
    .line 228
    .line 229
    int-to-float v7, v7

    .line 230
    invoke-virtual {v2, v7}, LX/1Z7;->A0F(F)V

    .line 231
    .line 232
    .line 233
    int-to-float v6, v6

    .line 234
    invoke-virtual {v2, v6}, LX/1Z7;->A0S(F)V

    .line 235
    .line 236
    .line 237
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 238
    .line 239
    invoke-virtual {v2, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 243
    .line 244
    .line 245
    if-nez p2, :cond_4

    .line 246
    .line 247
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 252
    .line 253
    const/high16 v9, 0x40800000    # 4.0f

    .line 254
    .line 255
    invoke-virtual {v5, v0, v9}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 259
    .line 260
    invoke-virtual {v5, v0, v9}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/4 v0, 0x2

    .line 271
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 272
    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    const/16 v0, 0x31

    .line 276
    .line 277
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 278
    .line 279
    .line 280
    const/high16 v0, -0x1000000

    .line 281
    .line 282
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x41400000    # 12.0f

    .line 286
    .line 287
    const/16 v0, 0x15

    .line 288
    .line 289
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 290
    .line 291
    .line 292
    const v1, 0x7f0403df

    .line 293
    .line 294
    .line 295
    const/16 v0, 0x29

    .line 296
    .line 297
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 298
    .line 299
    .line 300
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 301
    .line 302
    invoke-virtual {v2, v1, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p0}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 317
    .line 318
    invoke-virtual {v3, v2, v10}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 322
    .line 323
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 324
    .line 325
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v9}, LX/1ZR;->A02(F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 340
    .line 341
    .line 342
    :cond_4
    invoke-virtual {v4, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v7}, LX/1Z7;->A0F(F)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v6}, LX/1Z7;->A0S(F)V

    .line 349
    .line 350
    .line 351
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 352
    .line 353
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 357
    .line 358
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, LX/EKm;->A0C:LX/EKm;

    .line 365
    .line 366
    invoke-static {p0, v0}, LX/EKp;->A0J(LX/1GY;LX/EKm;)LX/1Hh;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 371
    .line 372
    .line 373
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 374
    .line 375
    return-object v0

    .line 376
    :cond_5
    const v2, 0x7f080b24

    .line 377
    .line 378
    .line 379
    if-eqz v1, :cond_6

    .line 380
    .line 381
    const v2, 0x7f080b1c

    .line 382
    .line 383
    .line 384
    :cond_6
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-virtual {v1, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x3

    .line 397
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 398
    .line 399
    .line 400
    const/high16 v0, 0x41c80000    # 25.0f

    .line 401
    .line 402
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 406
    .line 407
    .line 408
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 409
    .line 410
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_7
    return-object v5
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public static A0F(LX/1GY;ZLX/1lP;LX/1w5;Ljava/lang/String;LX/4AN;ZLX/1y5;LX/4AK;LX/1iJ;LX/EKz;)LX/1I9;
    .locals 24

    const/4 v0, 0x0

    move-object/from16 v23, p4

    if-eqz p4, :cond_3

    move/from16 v9, p1

    move-object/from16 v5, p0

    if-eqz p1, :cond_29

    .line 1663204
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1663205
    sget-object v1, LX/2Ld;->A0m:LX/2Ld;

    :goto_0
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result p4

    .line 1663206
    if-eqz p1, :cond_28

    .line 1663207
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1663208
    sget-object v1, LX/2Ld;->A0t:LX/2Ld;

    :goto_1
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v18

    .line 1663209
    const v15, 0x7f06008e

    if-eqz p1, :cond_0

    .line 1663210
    const v15, 0x7f060040

    .line 1663211
    :cond_0
    move-object/from16 v7, p3

    invoke-static {v7}, LX/1xT;->A0J(LX/1w5;)Z

    move-result v1

    move-object/from16 v10, p5

    if-eqz v1, :cond_1

    .line 1663212
    invoke-virtual {v10}, LX/4AN;->A08()Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 1663213
    :cond_2
    invoke-static {v7}, LX/1xT;->A02(LX/1w5;)Landroid/net/Uri;

    move-result-object v4

    if-nez v1, :cond_4

    if-nez v4, :cond_4

    :cond_3
    return-object v0

    .line 1663214
    :cond_4
    move-object/from16 v2, p7

    invoke-virtual {v2, v7}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v16

    if-eqz v16, :cond_3

    .line 1663215
    invoke-static {v7}, LX/1xT;->A0N(LX/1w5;)Z

    move-result v17

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v8, 0x0

    if-eqz v17, :cond_12

    .line 1663216
    const/16 v3, 0x20ff

    move-object/from16 v1, p8

    iget-object v2, v1, LX/4AK;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2GK;

    const-wide v1, 0x1007a0030025fL

    sget-object v3, LX/0qF;->A07:LX/0qF;

    invoke-interface {v10, v1, v2, v3}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v1

    .line 1663217
    if-eqz v1, :cond_3

    if-eqz p3, :cond_11

    .line 1663218
    iget-object v1, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 1663219
    if-eqz v1, :cond_11

    .line 1663220
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5I()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 1663221
    iget-object v1, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 1663222
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5I()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_10

    if-eqz p1, :cond_f

    .line 1663223
    const/16 v1, 0x11

    :goto_3
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5X(I)Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    move-result-object v2

    .line 1663224
    :goto_4
    if-eqz v2, :cond_3

    .line 1663225
    invoke-static {v5}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v1

    .line 1663226
    invoke-static {v2}, LX/3I9;->A01(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)LX/2B8;

    move-result-object v0

    .line 1663227
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 1663228
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    move-result-object v3

    .line 1663229
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    move-result-object v2

    .line 1663230
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 1663231
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 1663232
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 1663233
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 1663234
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 1663235
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 1663236
    const/high16 v0, 0x41400000    # 12.0f

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1663237
    invoke-virtual {v2, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 1663238
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 1663239
    const/4 v6, 0x1

    .line 1663240
    :cond_5
    :goto_5
    invoke-virtual {v5}, LX/1GY;->A03()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_d

    .line 1663241
    invoke-static {v5}, LX/1XN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v15

    .line 1663242
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 1663243
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1663244
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c

    .line 1663245
    invoke-static {v7}, LX/1xT;->A0D(LX/1w5;)Ljava/lang/String;

    move-result-object v13

    .line 1663246
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 1663247
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    .line 1663248
    invoke-static {v0}, LX/EKp;->A02(Lcom/facebook/graphql/model/GraphQLMedia;)F

    move-result v1

    .line 1663249
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f16002a

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 1663250
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v2

    const/4 v12, 0x0

    cmpl-float v2, v1, v12

    if-eqz v2, :cond_b

    mul-float/2addr v1, v0

    .line 1663251
    :goto_6
    const/high16 v2, 0x7f160000

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 1663252
    invoke-virtual/range {p9 .. p9}, LX/1iJ;->A28()Z

    move-result v18

    .line 1663253
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    move-result-object v11

    .line 1663254
    invoke-static {v5}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    move-result-object v2

    .line 1663255
    invoke-virtual {v2, v12}, LX/1Z7;->A0E(F)V

    .line 1663256
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 1663257
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 1663258
    invoke-virtual {v2, v1}, LX/1Z7;->A0S(F)V

    const v0, 0x7f120186

    .line 1663259
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    sget-object v0, LX/EKp;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 1663260
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 1663261
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    move-result-object v4

    move v1, v3

    if-eqz v18, :cond_6

    const/4 v1, 0x0

    :cond_6
    move v0, v3

    if-eqz v18, :cond_7

    const/4 v0, 0x0

    .line 1663262
    :cond_7
    invoke-static {v3, v1, v0, v3}, LX/1ZP;->A01(FFFF)LX/1ZP;

    move-result-object v0

    .line 1663263
    invoke-virtual {v4, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 1663264
    invoke-virtual {v4}, LX/1ZM;->A02()LX/1ZJ;

    move-result-object v0

    .line 1663265
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    sget-object v0, LX/EKm;->A0C:LX/EKm;

    .line 1663266
    invoke-static {v5, v0}, LX/EKp;->A0J(LX/1GY;LX/EKm;)LX/1Hh;

    move-result-object v0

    .line 1663267
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1663268
    invoke-virtual {v11, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 1663269
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v10

    const/high16 v8, 0x3f800000    # 1.0f

    .line 1663270
    invoke-virtual {v10, v8}, LX/1Z7;->A0D(F)V

    .line 1663271
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    move-result-object v4

    .line 1663272
    invoke-static {v5}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v3

    .line 1663273
    const/16 v0, 0x14

    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    const v0, 0x7f160006

    .line 1663274
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    const v0, 0x7f16001b

    .line 1663275
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    const v0, 0x7f160009

    .line 1663276
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 1663277
    const/4 v0, 0x0

    invoke-virtual {v3, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    const v1, 0x7f0403df

    .line 1663278
    const/16 v0, 0x28

    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1663279
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/1g6;

    iput v6, v0, LX/1g6;->A0M:I

    .line 1663280
    const v1, 0x7f16001b

    .line 1663281
    const/16 v0, 0x2f

    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1663282
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v0, LX/EKm;->A0D:LX/EKm;

    .line 1663283
    invoke-static {v5, v0}, LX/EKp;->A0J(LX/1GY;LX/EKm;)LX/1Hh;

    move-result-object v0

    .line 1663284
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1663285
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    move-result-object v0

    .line 1663286
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 1663287
    invoke-static {v5}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v3

    .line 1663288
    invoke-virtual {v3, v12}, LX/1Z7;->A0E(F)V

    .line 1663289
    const/16 v0, 0x14

    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    const v0, 0x7f160006

    .line 1663290
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    const v0, 0x7f160009

    .line 1663291
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    const-string v2, " \u2022 "

    .line 1663292
    invoke-virtual {v5}, LX/1GY;->A03()Landroid/content/Context;

    move-result-object v0

    .line 1663293
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122435

    .line 1663294
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1663295
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 1663296
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1663297
    sget-object v0, LX/2Ld;->A2N:LX/2Ld;

    .line 1663298
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v1

    .line 1663299
    const/16 v0, 0x26

    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    const v1, 0x7f16001b

    .line 1663300
    const/16 v0, 0x2f

    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1663301
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    move-result-object v0

    .line 1663302
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    sget-object v0, LX/EKm;->A0D:LX/EKm;

    .line 1663303
    invoke-static {v5, v0}, LX/EKp;->A0J(LX/1GY;LX/EKm;)LX/1Hh;

    move-result-object v0

    .line 1663304
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1663305
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 1663306
    invoke-virtual {v10, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1663307
    invoke-static {v5}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v2

    const/4 v1, 0x0

    .line 1663308
    invoke-virtual {v2, v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 1663309
    const/16 v0, 0x14

    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    const v1, 0x7f16001b

    .line 1663310
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 1663311
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1663312
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    if-nez v13, :cond_8

    const-string v13, ""

    .line 1663313
    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v2, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    const v0, 0x7f0600ad

    if-eqz v9, :cond_9

    const v0, 0x7f0600c1

    .line 1663314
    :cond_9
    const/16 v1, 0x2a

    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 1663315
    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 1663316
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    sget-object v0, LX/EKm;->A0D:LX/EKm;

    .line 1663317
    invoke-static {v5, v0}, LX/EKp;->A0J(LX/1GY;LX/EKm;)LX/1Hh;

    move-result-object v0

    .line 1663318
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1663319
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    move-result-object v0

    .line 1663320
    invoke-virtual {v10, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1663321
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    move-result-object v1

    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    const v0, 0x7f16001b

    .line 1663322
    invoke-virtual {v1, v2, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 1663323
    invoke-static {v7}, LX/1xT;->A0I(LX/1w5;)Z

    move-result v0

    .line 1663324
    invoke-static {v5, v9, v0}, LX/EKp;->A0H(LX/1GY;ZZ)LX/1I9;

    move-result-object v0

    .line 1663325
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 1663326
    invoke-virtual {v10, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 1663327
    iget-object v0, v10, LX/31v;->A00:LX/1YO;

    .line 1663328
    invoke-virtual {v11, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 1663329
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v2

    .line 1663330
    invoke-virtual {v2, v12}, LX/1Z7;->A0E(F)V

    .line 1663331
    invoke-static {v5}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    move-result-object v3

    .line 1663332
    invoke-virtual {v3, v12}, LX/1Z7;->A0E(F)V

    .line 1663333
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1663334
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 1663335
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v1

    .line 1663336
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    const v0, 0x7f120a31

    .line 1663337
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 1663338
    invoke-static {v5}, LX/EKp;->A0I(LX/1GY;)LX/1Hh;

    move-result-object v0

    .line 1663339
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    const v1, 0x7f080a2a

    .line 1663340
    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    const v0, 0x7f160005

    .line 1663341
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    const v0, 0x7f160006

    .line 1663342
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1S(LX/1ZC;I)V

    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 1663343
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1S(LX/1ZC;I)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1663344
    invoke-virtual {v3, v0}, LX/1Z7;->A0Q(F)V

    .line 1663345
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 1663346
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/1Z7;->A0D(F)V

    .line 1663347
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 1663348
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1663349
    invoke-static {v5}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    move-result-object v4

    .line 1663350
    invoke-virtual {v4, v12}, LX/1Z7;->A0E(F)V

    .line 1663351
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1663352
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 1663353
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v1

    .line 1663354
    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    const v0, 0x7f120166

    .line 1663355
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 1663356
    const-class v3, LX/EKp;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const v0, -0x5e647fb6

    invoke-static {v3, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v0

    .line 1663357
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    const v1, 0x7f080673

    .line 1663358
    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    const v0, 0x7f160005

    .line 1663359
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    const v0, 0x7f160027

    .line 1663360
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1S(LX/1ZC;I)V

    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 1663361
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1S(LX/1ZC;I)V

    .line 1663362
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 1663363
    invoke-virtual {v11, v2}, LX/31u;->A1q(LX/1Z7;)V

    const v0, 0x7f16002a

    .line 1663364
    invoke-virtual {v11, v0}, LX/1Z7;->A0e(I)V

    .line 1663365
    invoke-virtual {v5}, LX/1GY;->A03()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v0

    .line 1663366
    invoke-virtual {v11, v1}, LX/1Z7;->A0S(F)V

    .line 1663367
    iget-object v0, v11, LX/1Z7;->A00:LX/1I9;

    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/1Z8;->A09(F)V

    .line 1663368
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x776ed537

    invoke-static {v3, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v0

    .line 1663369
    invoke-virtual {v11, v0}, LX/1Z7;->A17(LX/1Hh;)V

    .line 1663370
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x6b77f193

    invoke-static {v3, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v0

    .line 1663371
    invoke-virtual {v11, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 1663372
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const v0, -0x73310372

    invoke-static {v3, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v0

    .line 1663373
    invoke-virtual {v11, v0}, LX/1Z7;->A13(LX/1Hh;)V

    if-eqz v18, :cond_a

    .line 1663374
    const v0, 0x7f170048

    invoke-virtual {v11, v0}, LX/1Z7;->A0X(I)V

    .line 1663375
    :cond_a
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    move-result-object v1

    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 1663376
    invoke-virtual {v1, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 1663377
    iget-object v0, v11, LX/31u;->A01:LX/1YN;

    .line 1663378
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 1663379
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 1663380
    :goto_7
    const/4 v1, 0x2

    invoke-virtual {v15, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 1663381
    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2s(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 1663382
    iget-object v1, v15, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/1XN;

    iput-boolean v6, v1, LX/1XN;->A09:Z

    .line 1663383
    move/from16 v0, v17

    iput-boolean v0, v1, LX/1XN;->A08:Z

    .line 1663384
    invoke-virtual {v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1k()LX/1XN;

    move-result-object v1

    .line 1663385
    :goto_8
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 1663386
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 1663387
    return-object v0

    .line 1663388
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 1663389
    :cond_c
    invoke-static {v5}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    move-result-object v0

    .line 1663390
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Xj;

    .line 1663391
    goto :goto_7

    .line 1663392
    :cond_d
    invoke-static {v5}, LX/1XN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v2

    .line 1663393
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v3

    .line 1663394
    move/from16 v1, p4

    invoke-virtual {v3, v1}, LX/1Z7;->A0W(I)V

    .line 1663395
    const/4 v4, 0x0

    .line 1663396
    iget-object v1, v3, LX/1Z7;->A00:LX/1I9;

    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/1Z8;->A09(F)V

    .line 1663397
    const-class v11, LX/EKp;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v1, 0x6b77f193

    invoke-static {v11, v5, v1, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v1

    .line 1663398
    invoke-virtual {v3, v1}, LX/1Z7;->A18(LX/1Hh;)V

    .line 1663399
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v1, -0x73310372

    invoke-static {v11, v5, v1, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v1

    .line 1663400
    invoke-virtual {v3, v1}, LX/1Z7;->A13(LX/1Hh;)V

    .line 1663401
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v1, 0x776ed537

    invoke-static {v11, v5, v1, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v1

    .line 1663402
    invoke-virtual {v3, v1}, LX/1Z7;->A17(LX/1Hh;)V

    sget-object v4, LX/1ZC;->A04:LX/1ZC;

    .line 1663403
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v3, v4, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    sget-object v4, LX/1ZC;->A09:LX/1ZC;

    const/high16 v1, 0x41200000    # 10.0f

    .line 1663404
    invoke-virtual {v3, v4, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1663405
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    move-result-object v8

    const/4 v1, 0x0

    .line 1663406
    invoke-virtual {v8, v1}, LX/1Z7;->A0E(F)V

    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 1663407
    invoke-virtual {v8, v1}, LX/31u;->A1s(LX/1ZT;)V

    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 1663408
    invoke-virtual {v8, v1}, LX/31u;->A1t(LX/1ZT;)V

    sget-object v1, LX/1d1;->A05:LX/1d1;

    .line 1663409
    invoke-virtual {v8, v1}, LX/31u;->A1u(LX/1d1;)V

    .line 1663410
    new-instance v10, LX/EKZ;

    .line 1663411
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1663412
    invoke-direct {v10, v1}, LX/EKZ;-><init>(Landroid/content/Context;)V

    .line 1663413
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 1663414
    if-eqz v1, :cond_e

    .line 1663415
    iget-object v4, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 1663416
    iput-object v4, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 1663417
    :cond_e
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1663418
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1663419
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1663420
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/1Z8;->Ald(F)V

    .line 1663421
    iput-object v7, v10, LX/EKZ;->A03:LX/1w5;

    .line 1663422
    move-object/from16 v1, v23

    iput-object v1, v10, LX/EKZ;->A05:Ljava/lang/String;

    .line 1663423
    iput v15, v10, LX/EKZ;->A01:I

    .line 1663424
    const/16 v1, 0x20

    .line 1663425
    iput v1, v10, LX/EKZ;->A00:I

    .line 1663426
    iput-boolean v6, v10, LX/EKZ;->A06:Z

    .line 1663427
    invoke-virtual {v8, v10}, LX/31u;->A1r(LX/1I9;)V

    .line 1663428
    invoke-static {v5}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    move-result-object v10

    const/4 v1, 0x0

    .line 1663429
    invoke-virtual {v10, v1}, LX/1Z7;->A0E(F)V

    .line 1663430
    const/4 v4, 0x0

    move/from16 v1, v18

    invoke-virtual {v10, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    const v1, 0x7f120166

    .line 1663431
    invoke-virtual {v10, v1}, LX/1Z7;->A0Y(I)V

    .line 1663432
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v1, -0x5e647fb6

    invoke-static {v11, v5, v1, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v1

    .line 1663433
    invoke-virtual {v10, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    const v4, 0x7f170458

    .line 1663434
    const/4 v1, 0x3

    invoke-virtual {v10, v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    sget-object v4, LX/1ZC;->A07:LX/1ZC;

    const v1, 0x7f16002f

    .line 1663435
    invoke-virtual {v10, v4, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    const v11, 0x7f16000d

    .line 1663436
    invoke-virtual {v10, v1, v11}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 1663437
    invoke-virtual {v8, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 1663438
    invoke-static {v5}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    move-result-object v10

    const/4 v1, 0x0

    .line 1663439
    invoke-virtual {v10, v1}, LX/1Z7;->A0E(F)V

    .line 1663440
    const/4 v4, 0x0

    move/from16 v1, v18

    invoke-virtual {v10, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    const v1, 0x7f120a5d

    .line 1663441
    invoke-virtual {v10, v1}, LX/1Z7;->A0Y(I)V

    .line 1663442
    invoke-static {v5}, LX/EKp;->A0I(LX/1GY;)LX/1Hh;

    move-result-object v1

    .line 1663443
    invoke-virtual {v10, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    const v4, 0x7f1703d6

    .line 1663444
    const/4 v1, 0x3

    invoke-virtual {v10, v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    sget-object v4, LX/1ZC;->A07:LX/1ZC;

    const v1, 0x7f16002f

    .line 1663445
    invoke-virtual {v10, v4, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 1663446
    invoke-virtual {v10, v1, v11}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 1663447
    invoke-virtual {v8, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 1663448
    iget-object v1, v8, LX/31u;->A01:LX/1YN;

    .line 1663449
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 1663450
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1663451
    invoke-static {v7}, LX/1xT;->A0I(LX/1w5;)Z

    move-result v0

    .line 1663452
    invoke-static {v5, v9, v0}, LX/EKp;->A0H(LX/1GY;ZZ)LX/1I9;

    move-result-object v0

    .line 1663453
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1663454
    iget-object v1, v3, LX/31v;->A00:LX/1YO;

    .line 1663455
    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 1663456
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2s(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 1663457
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/1XN;

    iput-boolean v6, v1, LX/1XN;->A09:Z

    .line 1663458
    move/from16 v0, v17

    iput-boolean v0, v1, LX/1XN;->A08:Z

    .line 1663459
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1k()LX/1XN;

    move-result-object v1

    goto/16 :goto_8

    .line 1663460
    :cond_f
    const/16 v1, 0x12

    goto/16 :goto_3

    :cond_10
    move-object v2, v0

    goto/16 :goto_4

    .line 1663461
    :cond_11
    move-object v2, v0

    goto/16 :goto_2

    .line 1663462
    :cond_12
    move-object/from16 v8, p2

    if-eqz v1, :cond_17

    const/16 v17, 0x0

    .line 1663463
    invoke-static {v7}, LX/1xT;->A0L(LX/1w5;)Z

    move-result v14

    .line 1663464
    invoke-static {v5}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v13

    .line 1663465
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    move-result-object v12

    const/4 v0, 0x0

    .line 1663466
    invoke-virtual {v12, v0}, LX/1Z7;->A0E(F)V

    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 1663467
    invoke-virtual {v12, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 1663468
    invoke-virtual {v10}, LX/4AN;->A09()Z

    move-result v2

    .line 1663469
    invoke-virtual {v10}, LX/4AN;->A03()Ljava/lang/String;

    move-result-object v1

    .line 1663470
    invoke-virtual {v10}, LX/4AN;->A0B()Z

    move-result v0

    .line 1663471
    invoke-static {v5, v7, v2, v1, v0}, LX/EKp;->A09(LX/1GY;LX/1w5;ZLjava/lang/String;Z)LX/1I9;

    move-result-object v0

    .line 1663472
    invoke-virtual {v12, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 1663473
    new-instance v11, LX/EKq;

    .line 1663474
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1663475
    invoke-direct {v11, v0}, LX/EKq;-><init>(Landroid/content/Context;)V

    .line 1663476
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 1663477
    if-eqz v0, :cond_13

    .line 1663478
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1663479
    iput-object v0, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 1663480
    :cond_13
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1663481
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1663482
    iput-boolean v9, v11, LX/EKq;->A09:Z

    .line 1663483
    iput-object v8, v11, LX/EKq;->A02:LX/1lP;

    .line 1663484
    const/4 v6, 0x1

    .line 1663485
    iput-boolean v6, v11, LX/EKq;->A0A:Z

    .line 1663486
    move-object/from16 v0, p10

    iput-object v0, v11, LX/EKq;->A07:LX/EKz;

    .line 1663487
    const/16 v0, 0x7e

    .line 1663488
    iput v0, v11, LX/EKq;->A01:I

    .line 1663489
    iget-boolean v0, v10, LX/4AN;->A0Z:Z

    if-nez v0, :cond_16

    .line 1663490
    iget-object v3, v10, LX/4AN;->A0r:LX/2GK;

    const-wide v0, 0x1007a01570348L

    sget-object v2, LX/0qF;->A06:LX/0qF;

    invoke-interface {v3, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v1

    .line 1663491
    iput-boolean v1, v10, LX/4AN;->A0Y:Z

    .line 1663492
    iput-boolean v6, v10, LX/4AN;->A0Z:Z

    .line 1663493
    :goto_9
    if-eqz v1, :cond_15

    if-eqz v14, :cond_15

    .line 1663494
    :goto_a
    iput-boolean v6, v11, LX/EKq;->A0B:Z

    .line 1663495
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1663496
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 1663497
    invoke-virtual {v12, v11}, LX/31u;->A1r(LX/1I9;)V

    .line 1663498
    iget-object v1, v12, LX/31u;->A01:LX/1YN;

    .line 1663499
    const/4 v0, 0x3

    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    const/high16 v0, 0x41200000    # 10.0f

    .line 1663500
    invoke-virtual {v13, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 1663501
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v13, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    const/16 v1, 0xf

    .line 1663502
    const/16 v0, 0x21

    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    const v1, 0x7f0600c1

    if-eqz p1, :cond_14

    const v1, 0x7f060215

    .line 1663503
    :cond_14
    const/16 v0, 0xb

    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    const v1, 0x7f160006

    .line 1663504
    const/16 v0, 0xe

    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1663505
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    move-result-object v0

    .line 1663506
    const/4 v6, 0x1

    goto/16 :goto_5

    .line 1663507
    :cond_15
    const/4 v6, 0x0

    goto :goto_a

    .line 1663508
    :cond_16
    iget-boolean v1, v10, LX/4AN;->A0Y:Z

    goto :goto_9

    .line 1663509
    :cond_17
    const/16 v17, 0x0

    const/4 v6, 0x1

    .line 1663510
    move-object/from16 p5, v5

    const/16 p3, 0x0

    if-nez p6, :cond_18

    .line 1663511
    iget-boolean v1, v10, LX/4AN;->A0F:Z

    if-nez v1, :cond_21

    .line 1663512
    iget-object v11, v10, LX/4AN;->A0r:LX/2GK;

    const-wide v1, 0x1007a00640284L

    sget-object v3, LX/0qF;->A06:LX/0qF;

    invoke-interface {v11, v1, v2, v3}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v1

    .line 1663513
    iput-boolean v1, v10, LX/4AN;->A0E:Z

    .line 1663514
    iput-boolean v6, v10, LX/4AN;->A0F:Z

    .line 1663515
    :goto_b
    const/4 v13, 0x1

    if-nez v1, :cond_19

    :cond_18
    const/4 v13, 0x0

    :cond_19
    if-nez p6, :cond_1a

    .line 1663516
    iget-boolean v1, v10, LX/4AN;->A0D:Z

    if-nez v1, :cond_20

    .line 1663517
    iget-object v11, v10, LX/4AN;->A0r:LX/2GK;

    const-wide v1, 0x1007a00630283L

    sget-object v3, LX/0qF;->A06:LX/0qF;

    invoke-interface {v11, v1, v2, v3}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v1

    .line 1663518
    iput-boolean v1, v10, LX/4AN;->A0C:Z

    .line 1663519
    iput-boolean v6, v10, LX/4AN;->A0D:Z

    .line 1663520
    :goto_c
    const/16 p2, 0x1

    if-nez v1, :cond_1b

    :cond_1a
    const/16 p2, 0x0

    .line 1663521
    :cond_1b
    iget-boolean v1, v10, LX/4AN;->A0J:Z

    if-nez v1, :cond_1f

    .line 1663522
    iget-object v11, v10, LX/4AN;->A0r:LX/2GK;

    const-wide v1, 0x4007a00840025L

    sget-object v3, LX/0qF;->A06:LX/0qF;

    invoke-interface {v11, v1, v2, v3}, LX/0qA;->B0F(JLX/0qF;)D

    move-result-wide v2

    .line 1663523
    iput-wide v2, v10, LX/4AN;->A00:D

    .line 1663524
    iput-boolean v6, v10, LX/4AN;->A0J:Z

    .line 1663525
    :goto_d
    const/high16 p1, 0x40400000    # 3.0f

    const/4 v12, 0x0

    if-nez v13, :cond_1c

    if-eqz p2, :cond_26

    .line 1663526
    :cond_1c
    iget-object v1, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 1663527
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v1}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 1663528
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A4h()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1663529
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    move-result p0

    .line 1663530
    invoke-static {v10}, LX/EKp;->A02(Lcom/facebook/graphql/model/GraphQLMedia;)F

    move-result v11

    float-to-double v0, v11

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 1663531
    sub-double v13, v0, v19

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v21

    const-wide v19, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const/high16 v10, 0x42fc0000    # 126.0f

    cmpg-double v13, v21, v19

    if-gtz v13, :cond_22

    .line 1663532
    invoke-static/range {p5 .. p5}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v2

    .line 1663533
    invoke-static/range {p5 .. p5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    move-result-object v1

    .line 1663534
    invoke-virtual {v1, v12}, LX/1Z7;->A0E(F)V

    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 1663535
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 1663536
    invoke-static/range {p5 .. p5}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v11

    .line 1663537
    invoke-virtual {v11, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 1663538
    invoke-static/range {p1 .. p1}, LX/2gn;->A01(F)LX/2gn;

    move-result-object v3

    .line 1663539
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/1XS;

    iput-object v3, v0, LX/1XS;->A0H:LX/2gn;

    .line 1663540
    const v0, 0x7f120186

    .line 1663541
    invoke-virtual {v11, v0}, LX/1Z7;->A0Y(I)V

    sget-object v3, LX/1Ks;->A04:LX/1Ks;

    .line 1663542
    invoke-virtual {v11, v3, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    sget-object v0, LX/EKp;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 1663543
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    sget-object v0, LX/EKm;->A0C:LX/EKm;

    .line 1663544
    invoke-static {v5, v0}, LX/EKp;->A0J(LX/1GY;LX/EKm;)LX/1Hh;

    move-result-object v0

    .line 1663545
    invoke-virtual {v11, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1663546
    invoke-virtual {v11, v10}, LX/1Z7;->A0S(F)V

    .line 1663547
    invoke-virtual {v11, v10}, LX/1Z7;->A0F(F)V

    .line 1663548
    invoke-virtual {v11, v12}, LX/1Z7;->A0D(F)V

    .line 1663549
    invoke-virtual {v1, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 1663550
    new-instance v10, LX/EKq;

    .line 1663551
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1663552
    invoke-direct {v10, v0}, LX/EKq;-><init>(Landroid/content/Context;)V

    .line 1663553
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 1663554
    if-eqz v0, :cond_1d

    .line 1663555
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1663556
    iput-object v3, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 1663557
    :cond_1d
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1663558
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1663559
    iput-boolean v9, v10, LX/EKq;->A09:Z

    .line 1663560
    iput-object v8, v10, LX/EKq;->A02:LX/1lP;

    .line 1663561
    iput-boolean v6, v10, LX/EKq;->A0A:Z

    .line 1663562
    move/from16 v0, p0

    iput v0, v10, LX/EKq;->A01:I

    .line 1663563
    move/from16 v0, v17

    iput-boolean v0, v10, LX/EKq;->A0B:Z

    .line 1663564
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1663565
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1Z8;->Ald(F)V

    .line 1663566
    invoke-virtual {v1, v10}, LX/31u;->A1r(LX/1I9;)V

    .line 1663567
    iget-object v1, v1, LX/31u;->A01:LX/1YN;

    .line 1663568
    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    const/high16 v0, 0x41200000    # 10.0f

    .line 1663569
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 1663570
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    const/16 v1, 0xf

    .line 1663571
    const/16 v0, 0x21

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    const v1, 0x7f0600c1

    if-eqz v9, :cond_1e

    const v1, 0x7f060215

    .line 1663572
    :cond_1e
    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    const v1, 0x7f160006

    .line 1663573
    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1663574
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    move-result-object v0

    goto/16 :goto_5

    .line 1663575
    :cond_1f
    iget-wide v2, v10, LX/4AN;->A00:D

    goto/16 :goto_d

    .line 1663576
    :cond_20
    iget-boolean v1, v10, LX/4AN;->A0C:Z

    goto/16 :goto_c

    .line 1663577
    :cond_21
    iget-boolean v1, v10, LX/4AN;->A0E:Z

    goto/16 :goto_b

    .line 1663578
    :cond_22
    cmpg-double v13, v0, v2

    if-gtz v13, :cond_26

    if-eqz p2, :cond_26

    div-float v14, v10, v11

    .line 1663579
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 1663580
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/F6b;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1663581
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 1663582
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/F6b;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v2

    .line 1663583
    invoke-static/range {p5 .. p5}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v13

    .line 1663584
    invoke-static/range {p5 .. p5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    move-result-object v11

    .line 1663585
    invoke-virtual {v11, v12}, LX/1Z7;->A0E(F)V

    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 1663586
    invoke-virtual {v11, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 1663587
    invoke-static/range {p5 .. p5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v3

    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 1663588
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 1663589
    invoke-virtual {v3, v10}, LX/1Z7;->A0F(F)V

    .line 1663590
    invoke-virtual {v3, v10}, LX/1Z7;->A0S(F)V

    .line 1663591
    invoke-virtual {v3, v1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 1663592
    invoke-virtual {v3, v12}, LX/1Z7;->A0E(F)V

    if-eqz v2, :cond_25

    const/4 v0, 0x0

    .line 1663593
    :goto_e
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1663594
    invoke-static/range {p5 .. p5}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v1

    .line 1663595
    invoke-virtual {v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 1663596
    invoke-static/range {p1 .. p1}, LX/2gn;->A01(F)LX/2gn;

    move-result-object v2

    .line 1663597
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/1XS;

    iput-object v2, v0, LX/1XS;->A0H:LX/2gn;

    .line 1663598
    const v0, 0x7f120186

    .line 1663599
    invoke-virtual {v1, v0}, LX/1Z7;->A0Y(I)V

    sget-object v0, LX/EKp;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 1663600
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    sget-object v0, LX/EKm;->A0C:LX/EKm;

    .line 1663601
    invoke-static {v5, v0}, LX/EKp;->A0J(LX/1GY;LX/EKm;)LX/1Hh;

    move-result-object v0

    .line 1663602
    invoke-virtual {v1, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    sget-object v2, LX/1Ks;->A04:LX/1Ks;

    .line 1663603
    invoke-virtual {v1, v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 1663604
    invoke-virtual {v1, v14}, LX/1Z7;->A0F(F)V

    .line 1663605
    invoke-virtual {v1, v10}, LX/1Z7;->A0S(F)V

    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 1663606
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 1663607
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1w()LX/1XS;

    move-result-object v0

    .line 1663608
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1663609
    invoke-virtual {v11, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 1663610
    new-instance v2, LX/EKq;

    .line 1663611
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1663612
    invoke-direct {v2, v0}, LX/EKq;-><init>(Landroid/content/Context;)V

    .line 1663613
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 1663614
    if-eqz v0, :cond_23

    .line 1663615
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1663616
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1663617
    :cond_23
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1663618
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1663619
    iput-boolean v9, v2, LX/EKq;->A09:Z

    .line 1663620
    iput-object v8, v2, LX/EKq;->A02:LX/1lP;

    .line 1663621
    iput-boolean v6, v2, LX/EKq;->A0A:Z

    .line 1663622
    move/from16 v0, p0

    iput v0, v2, LX/EKq;->A01:I

    .line 1663623
    move/from16 v0, v17

    iput-boolean v0, v2, LX/EKq;->A0B:Z

    .line 1663624
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1663625
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 1663626
    invoke-virtual {v11, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 1663627
    iget-object v1, v11, LX/31u;->A01:LX/1YN;

    .line 1663628
    const/4 v0, 0x3

    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    const/high16 v0, 0x41200000    # 10.0f

    .line 1663629
    invoke-virtual {v13, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 1663630
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v13, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    const/16 v1, 0xf

    .line 1663631
    const/16 v0, 0x21

    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    const v1, 0x7f0600c1

    if-eqz v9, :cond_24

    const v1, 0x7f060215

    .line 1663632
    :cond_24
    const/16 v0, 0xb

    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    const v1, 0x7f160006

    .line 1663633
    const/16 v0, 0xe

    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1663634
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    move-result-object v0

    goto/16 :goto_5

    .line 1663635
    :cond_25
    invoke-static/range {p5 .. p5}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v12

    .line 1663636
    invoke-virtual {v12, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 1663637
    invoke-static/range {p1 .. p1}, LX/2gn;->A01(F)LX/2gn;

    move-result-object v1

    .line 1663638
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/1XS;

    iput-object v1, v0, LX/1XS;->A0H:LX/2gn;

    .line 1663639
    const v0, 0x7f120186

    .line 1663640
    invoke-virtual {v12, v0}, LX/1Z7;->A0Y(I)V

    sget-object v0, LX/EKp;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 1663641
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    sget-object v0, LX/EKm;->A0C:LX/EKm;

    .line 1663642
    invoke-static {v5, v0}, LX/EKp;->A0J(LX/1GY;LX/EKm;)LX/1Hh;

    move-result-object v0

    .line 1663643
    invoke-virtual {v12, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 1663644
    invoke-virtual {v12, v0}, LX/1Z7;->A1T(LX/1yO;)V

    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 1663645
    move-object/from16 v19, v12

    move-object/from16 v20, v0

    move/from16 v21, p3

    invoke-virtual/range {v19 .. v21}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 1663646
    invoke-virtual {v12, v10}, LX/1Z7;->A0F(F)V

    .line 1663647
    invoke-virtual {v12, v10}, LX/1Z7;->A0S(F)V

    sget-object v1, LX/1Ks;->A08:LX/1Ks;

    .line 1663648
    invoke-virtual {v12, v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    new-instance v2, LX/29U;

    const/16 v1, 0x14

    const/high16 v0, 0x40800000    # 4.0f

    invoke-direct {v2, v1, v0}, LX/29U;-><init>(IF)V

    .line 1663649
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/1XS;

    iput-object v2, v0, LX/1XS;->A0M:LX/2Eb;

    .line 1663650
    invoke-virtual {v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1w()LX/1XS;

    move-result-object v0

    goto/16 :goto_e

    .line 1663651
    :cond_26
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 1663652
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    .line 1663653
    invoke-static {v0}, LX/EKp;->A02(Lcom/facebook/graphql/model/GraphQLMedia;)F

    move-result v1

    const/16 v0, 0x66

    int-to-float v3, v0

    mul-float/2addr v1, v3

    float-to-int v0, v1

    .line 1663654
    invoke-static/range {p5 .. p5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    move-result-object v1

    .line 1663655
    invoke-virtual {v1, v12}, LX/1Z7;->A0E(F)V

    sget-object v2, LX/1ZT;->A05:LX/1ZT;

    .line 1663656
    invoke-virtual {v1, v2}, LX/31u;->A1s(LX/1ZT;)V

    sget-object v2, LX/1ZT;->A03:LX/1ZT;

    .line 1663657
    invoke-virtual {v1, v2}, LX/31u;->A1t(LX/1ZT;)V

    sget-object v2, LX/1d1;->A05:LX/1d1;

    .line 1663658
    invoke-virtual {v1, v2}, LX/31u;->A1u(LX/1d1;)V

    sget-object v10, LX/1ZC;->A08:LX/1ZC;

    const/high16 v2, 0x41200000    # 10.0f

    .line 1663659
    invoke-virtual {v1, v10, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    sget-object v10, LX/1ZC;->A02:LX/1ZC;

    .line 1663660
    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v1, v10, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1663661
    invoke-static/range {p5 .. p5}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v2

    .line 1663662
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 1663663
    invoke-static/range {p1 .. p1}, LX/2gn;->A01(F)LX/2gn;

    move-result-object v11

    .line 1663664
    iget-object v10, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v10, LX/1XS;

    iput-object v11, v10, LX/1XS;->A0H:LX/2gn;

    .line 1663665
    const v10, 0x7f120186

    .line 1663666
    invoke-virtual {v2, v10}, LX/1Z7;->A0Y(I)V

    sget-object v11, LX/1Ks;->A04:LX/1Ks;

    .line 1663667
    invoke-virtual {v2, v11, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    sget-object v10, LX/EKp;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 1663668
    invoke-virtual {v2, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    sget-object v10, LX/EKm;->A0C:LX/EKm;

    .line 1663669
    invoke-static {v5, v10}, LX/EKp;->A0J(LX/1GY;LX/EKm;)LX/1Hh;

    move-result-object v10

    .line 1663670
    invoke-virtual {v2, v10}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1663671
    invoke-virtual {v2, v3}, LX/1Z7;->A0F(F)V

    int-to-float v0, v0

    .line 1663672
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 1663673
    invoke-virtual {v2, v0}, LX/1Z7;->A0K(F)V

    .line 1663674
    invoke-virtual {v1, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 1663675
    new-instance v3, LX/EKq;

    .line 1663676
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1663677
    invoke-direct {v3, v0}, LX/EKq;-><init>(Landroid/content/Context;)V

    .line 1663678
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 1663679
    if-eqz v0, :cond_27

    .line 1663680
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1663681
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 1663682
    :cond_27
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1663683
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1663684
    iput-boolean v9, v3, LX/EKq;->A09:Z

    .line 1663685
    move/from16 v0, v17

    iput-boolean v0, v3, LX/EKq;->A0A:Z

    .line 1663686
    const/16 v0, 0x66

    .line 1663687
    iput v0, v3, LX/EKq;->A01:I

    .line 1663688
    iput-object v8, v3, LX/EKq;->A02:LX/1lP;

    .line 1663689
    move/from16 v0, v17

    iput-boolean v0, v3, LX/EKq;->A0B:Z

    .line 1663690
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1663691
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1Z8;->Ald(F)V

    .line 1663692
    invoke-virtual {v1, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 1663693
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 1663694
    goto/16 :goto_5

    .line 1663695
    :cond_28
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1663696
    sget-object v1, LX/2Ld;->A0o:LX/2Ld;

    goto/16 :goto_1

    .line 1663697
    :cond_29
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1663698
    sget-object v1, LX/2Ld;->A0U:LX/2Ld;

    goto/16 :goto_0
.end method

.method public static A0G(LX/1GY;ZLX/1iJ;Lcom/facebook/graphql/model/GraphQLActor;)LX/1I9;
    .locals 12

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v0, LX/2Ld;->A0t:LX/2Ld;

    .line 5
    .line 6
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-static {p3}, LX/1zw;->A00(Lcom/facebook/graphql/model/GraphQLActor;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    if-nez v10, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v9, 0x0

    .line 22
    :cond_1
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/1ZP;->A04:LX/1ZP;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    const/high16 v6, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-ne v1, v0, :cond_6

    .line 59
    .line 60
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    sget-object v0, LX/2Ld;->A0m:LX/2Ld;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 85
    .line 86
    const v0, 0x7f16000e

    .line 87
    .line 88
    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    const/high16 v0, 0x7f160000

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 97
    .line 98
    const/high16 v0, 0x7f160000

    .line 99
    .line 100
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 101
    .line 102
    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    invoke-static {p0}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 113
    .line 114
    invoke-virtual {v9, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f120167

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v0}, LX/1Z7;->A0Y(I)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/EKp;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 127
    .line 128
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 129
    .line 130
    .line 131
    const-class v4, LX/EKZ;

    .line 132
    .line 133
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, -0x50946517

    .line 138
    .line 139
    .line 140
    invoke-static {v4, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v9, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v5}, LX/1Z7;->A0E(F)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f16000f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v0}, LX/1Z7;->A0q(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v0}, LX/1Z7;->A0e(I)V

    .line 157
    .line 158
    .line 159
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 160
    .line 161
    const v0, 0x7f160005

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/1XR;

    .line 170
    .line 171
    :goto_1
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 182
    .line 183
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    invoke-virtual {v4, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x5

    .line 191
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 192
    .line 193
    .line 194
    const v1, 0x7f120276

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x2d

    .line 198
    .line 199
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 200
    .line 201
    .line 202
    const v1, 0x106000b

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x2b

    .line 206
    .line 207
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x31

    .line 211
    .line 212
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 213
    .line 214
    .line 215
    const v1, 0x7f16001b

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x30

    .line 219
    .line 220
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 238
    .line 239
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v4, v1, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 246
    .line 247
    .line 248
    const v0, 0x7f12144f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 252
    .line 253
    .line 254
    const v1, 0x7f080e2c

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x3

    .line 258
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 259
    .line 260
    .line 261
    const/high16 v0, 0x3f400000    # 0.75f

    .line 262
    .line 263
    invoke-virtual {v4, v0}, LX/1Z7;->A0Q(F)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 267
    .line 268
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 272
    .line 273
    const v0, 0x7f16001e

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p0}, LX/EKp;->A0I(LX/1GY;)LX/1Hh;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 287
    .line 288
    .line 289
    const v0, 0x7f170047

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, LX/1iJ;->A27()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_3

    .line 300
    .line 301
    const v6, 0x3f266666    # 0.65f

    .line 302
    .line 303
    .line 304
    :cond_3
    invoke-virtual {v3, v6}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 305
    .line 306
    .line 307
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 308
    .line 309
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_4
    const/4 v0, 0x0

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_5
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 319
    .line 320
    sget-object v0, LX/2Ld;->A0o:LX/2Ld;

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_6
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 329
    .line 330
    .line 331
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 332
    .line 333
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 337
    .line 338
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 342
    .line 343
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 344
    .line 345
    .line 346
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 347
    .line 348
    const/high16 v0, 0x41400000    # 12.0f

    .line 349
    .line 350
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 351
    .line 352
    .line 353
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 354
    .line 355
    const/high16 v1, 0x41100000    # 9.0f

    .line 356
    .line 357
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 358
    .line 359
    .line 360
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 361
    .line 362
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 363
    .line 364
    .line 365
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const/4 v0, 0x2

    .line 370
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x5

    .line 374
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 375
    .line 376
    .line 377
    const v1, 0x7f122434

    .line 378
    .line 379
    .line 380
    const/16 v0, 0x2d

    .line 381
    .line 382
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 383
    .line 384
    .line 385
    const v1, 0x7f060068

    .line 386
    .line 387
    .line 388
    if-eqz p1, :cond_7

    .line 389
    .line 390
    const v1, 0x7f060190

    .line 391
    .line 392
    .line 393
    :cond_7
    const/16 v0, 0x2b

    .line 394
    .line 395
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 396
    .line 397
    .line 398
    const/16 v0, 0x31

    .line 399
    .line 400
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 401
    .line 402
    .line 403
    const/high16 v1, 0x41400000    # 12.0f

    .line 404
    .line 405
    const/16 v0, 0x15

    .line 406
    .line 407
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 418
    .line 419
    .line 420
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v4, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 428
    .line 429
    .line 430
    const v0, 0x7f12144e

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 434
    .line 435
    .line 436
    const v1, 0x7f1703c7

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x3

    .line 440
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 441
    .line 442
    .line 443
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 444
    .line 445
    const v0, 0x7f16002f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 449
    .line 450
    .line 451
    invoke-static {p0}, LX/EKp;->A0I(LX/1GY;)LX/1Hh;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 459
    .line 460
    .line 461
    invoke-static {p0}, LX/EKp;->A0I(LX/1GY;)LX/1Hh;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 466
    .line 467
    .line 468
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 469
    .line 470
    return-object v0
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method public static A0H(LX/1GY;ZZ)LX/1I9;
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f121821

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x2d

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f060068

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const v1, 0x7f06021c

    .line 27
    .line 28
    .line 29
    :cond_1
    const/16 v0, 0x2b

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 32
    .line 33
    .line 34
    const/high16 v1, 0x41400000    # 12.0f

    .line 35
    .line 36
    const/16 v0, 0x15

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/1Z7;->A0E(F)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 47
    .line 48
    const v0, 0x7f160005

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static A0I(LX/1GY;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/EKp;

    .line 1
    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x2c9b6fe5

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A0J(LX/1GY;LX/EKm;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/EKp;

    .line 1
    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x8337438

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public static A0K(LX/1GY;Landroid/view/View;LX/1w5;LX/4AI;LX/1lP;Ljava/lang/String;LX/1ir;LX/EKm;LX/4SO;LX/Evh;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/EKz;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/25b;LX/2iM;LX/EKu;LX/4AN;LX/0AT;LX/1yB;LX/4ol;LX/0G7;LX/2ag;)V
    .locals 20

    move-object/from16 v12, p5

    if-eqz p5, :cond_3

    .line 1663801
    move-object/from16 v0, p15

    invoke-virtual {v0, v12}, LX/2iM;->A01(Ljava/lang/String;)LX/4AS;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 1663802
    move-object/from16 v16, p16

    move-object/from16 v18, p18

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v4, p7

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v18}, LX/EKp;->A0L(Ljava/lang/String;LX/1w5;LX/4AI;LX/4AS;LX/EKu;LX/EKm;LX/0AT;)V

    .line 1663803
    invoke-static {v13}, LX/1wt;->A01(LX/1w5;)LX/1w5;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 1663804
    sget-object v12, LX/2ue;->A1j:LX/2ue;

    if-eqz p3, :cond_0

    .line 1663805
    invoke-virtual {v14}, LX/4AI;->A0L()LX/2ue;

    move-result-object v12

    :cond_0
    move-object/from16 v3, p12

    move-object/from16 v5, p17

    move-object/from16 v2, p19

    move-object/from16 v9, p4

    if-eqz p12, :cond_6

    .line 1663806
    invoke-static {v13}, LX/1xT;->A0J(LX/1w5;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1663807
    iget-boolean v0, v5, LX/4AN;->A0e:Z

    if-nez v0, :cond_5

    .line 1663808
    iget-object v7, v5, LX/4AN;->A0r:LX/2GK;

    const-wide v0, 0x1007a0138032dL

    sget-object v6, LX/0qF;->A06:LX/0qF;

    invoke-interface {v7, v0, v1, v6}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v1

    .line 1663809
    iput-boolean v1, v5, LX/4AN;->A0d:Z

    const/4 v0, 0x1

    .line 1663810
    iput-boolean v0, v5, LX/4AN;->A0e:Z

    .line 1663811
    :goto_0
    if-eqz v1, :cond_1

    .line 1663812
    const/16 v6, 0x427a

    iget-object v1, v3, LX/EKz;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3pH;

    .line 1663813
    iget-object v0, v10, LX/1w5;->A00:LX/1w5;

    .line 1663814
    invoke-virtual {v1, v10}, LX/3pH;->A01(LX/1w5;)LX/3pK;

    move-result-object v19

    const/16 v18, -0x1

    .line 1663815
    move-object v14, v1

    move-object v15, v10

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    invoke-virtual/range {v14 .. v19}, LX/3pH;->A02(LX/1w5;LX/1w5;LX/2ue;ILX/3pK;)Z

    move-result v0

    .line 1663816
    if-eqz v0, :cond_6

    .line 1663817
    :cond_1
    iget-boolean v0, v5, LX/4AN;->A0N:Z

    if-nez v0, :cond_4

    .line 1663818
    iget-object v7, v5, LX/4AN;->A0r:LX/2GK;

    const-wide v0, 0x1007a011e0315L

    sget-object v6, LX/0qF;->A06:LX/0qF;

    invoke-interface {v7, v0, v1, v6}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v1

    .line 1663819
    iput-boolean v1, v5, LX/4AN;->A0M:Z

    const/4 v0, 0x1

    .line 1663820
    iput-boolean v0, v5, LX/4AN;->A0N:Z

    .line 1663821
    :goto_1
    if-eqz v1, :cond_2

    sget-object v0, LX/EKm;->A0C:LX/EKm;

    if-ne v4, v0, :cond_6

    .line 1663822
    :cond_2
    iget-object v0, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 1663823
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1663824
    invoke-static {v0}, LX/3CV;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1663825
    iget-object v0, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 1663826
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1663827
    move-object/from16 v5, p13

    invoke-virtual {v5, v1, v4, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    move-result-object v15

    .line 1663828
    new-instance v14, LX/3gC;

    invoke-direct {v14}, LX/3gC;-><init>()V

    const/4 v5, 0x0

    .line 1663829
    invoke-virtual {v14, v5}, LX/3cM;->DGK(I)V

    .line 1663830
    new-instance v6, LX/E1P;

    const/16 v4, 0x60b8

    iget-object v1, v3, LX/EKz;->A00:LX/0li;

    const/4 v0, 0x1

    .line 1663831
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4AN;

    .line 1663832
    invoke-static/range {p6 .. p6}, LX/1xT;->A0T(LX/1ir;)Z

    move-result p1

    move-object/from16 v18, p14

    move-object/from16 v16, v6

    move-object/from16 v17, v15

    move-object/from16 v19, v0

    move-object/from16 p0, v9

    invoke-direct/range {v16 .. v21}, LX/E1P;-><init>(Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/25b;LX/4AN;LX/1lI;Z)V

    .line 1663833
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v11, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1663834
    const/16 v1, 0x427a

    iget-object v0, v3, LX/EKz;->A00:LX/0li;

    .line 1663835
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3pH;

    .line 1663836
    invoke-virtual {v8, v10}, LX/3pH;->A01(LX/1w5;)LX/3pK;

    move-result-object v16

    .line 1663837
    const/16 v17, 0x0

    .line 1663838
    sget-object v18, LX/01l;->A00:Ljava/lang/Integer;

    const/4 v13, -0x1

    invoke-virtual/range {v8 .. v18}, LX/3pH;->A00(LX/1lI;LX/1w5;Ljava/util/concurrent/atomic/AtomicReference;LX/2ue;ILX/3gD;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3pK;Ljava/lang/String;Ljava/lang/Integer;)LX/EUW;

    move-result-object v0

    .line 1663839
    if-eqz v0, :cond_3

    .line 1663840
    iput-object v2, v0, LX/EUW;->A01:LX/1yB;

    .line 1663841
    invoke-virtual {v0}, LX/EUW;->C9E()V

    :cond_3
    return-void

    .line 1663842
    :cond_4
    iget-boolean v1, v5, LX/4AN;->A0M:Z

    goto :goto_1

    .line 1663843
    :cond_5
    iget-boolean v1, v5, LX/4AN;->A0d:Z

    goto/16 :goto_0

    .line 1663844
    :cond_6
    invoke-static {v13}, LX/1xT;->A04(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    move-result-object v8

    .line 1663845
    const/4 v4, 0x0

    if-eqz p2, :cond_7

    .line 1663846
    iget-object v0, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 1663847
    if-eqz v0, :cond_7

    .line 1663848
    invoke-static {v13}, LX/1xT;->A04(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1663849
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    move-result-object v4

    .line 1663850
    :cond_7
    :goto_2
    if-eqz v4, :cond_3

    .line 1663851
    iget-boolean v0, v5, LX/4AN;->A0c:Z

    if-nez v0, :cond_9

    .line 1663852
    iget-object v6, v5, LX/4AN;->A0r:LX/2GK;

    const-wide v0, 0x1007a011f0316L

    sget-object v3, LX/0qF;->A06:LX/0qF;

    invoke-interface {v6, v0, v1, v3}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v1

    .line 1663853
    iput-boolean v1, v5, LX/4AN;->A0b:Z

    const/4 v0, 0x1

    .line 1663854
    iput-boolean v0, v5, LX/4AN;->A0c:Z

    .line 1663855
    :goto_3
    const/4 v5, 0x0

    move-object/from16 v7, p0

    if-eqz v1, :cond_c

    .line 1663856
    iget-object v0, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 1663857
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1663858
    iget-object v0, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 1663859
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/16 v0, 0x10c

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1663860
    iget-object v0, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 1663861
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1663862
    new-instance v1, LX/5Ml;

    invoke-direct {v1}, LX/5Ml;-><init>()V

    .line 1663863
    iget-object v0, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 1663864
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    move-result-object v0

    .line 1663865
    iput-object v0, v1, LX/5Ml;->A0M:Ljava/lang/String;

    .line 1663866
    invoke-virtual {v1}, LX/5Ml;->A00()Lcom/facebook/ipc/feed/PermalinkStoryIdParams;

    move-result-object v0

    .line 1663867
    move-object/from16 v1, p20

    invoke-virtual {v1, v0}, LX/4ol;->A05(Lcom/facebook/ipc/feed/PermalinkStoryIdParams;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 1663868
    iget-object v0, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 1663869
    if-eqz v0, :cond_8

    .line 1663870
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    .line 1663871
    :cond_8
    iget-object v0, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 1663872
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A66()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1663873
    iget-object v0, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 1663874
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    move-result-object v1

    .line 1663875
    invoke-static {v13}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    .line 1663876
    invoke-static {v5, v3, v1, v0}, LX/1pe;->A0A(ZLjava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1rc;

    move-result-object v0

    .line 1663877
    move-object/from16 v1, p22

    invoke-virtual {v1, v2, v0, v4}, LX/2ag;->A05(LX/1yB;LX/1rc;Ljava/lang/String;)V

    .line 1663878
    move-object/from16 v0, p21

    iget-object v1, v0, LX/0G7;->A08:LX/0Ma;

    .line 1663879
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 1663880
    invoke-virtual {v1, v6, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    return-void

    .line 1663881
    :cond_9
    iget-boolean v1, v5, LX/4AN;->A0b:Z

    goto :goto_3

    .line 1663882
    :cond_a
    iget-object v0, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 1663883
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1663884
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4H()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1663885
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    .line 1663886
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    if-eqz v0, :cond_b

    .line 1663887
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5T()Lcom/facebook/graphql/model/GraphQLEntity;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1663888
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4K()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    .line 1663889
    :cond_b
    invoke-static {v13}, LX/1wt;->A01(LX/1w5;)LX/1w5;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1663890
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1663891
    if-eqz v0, :cond_7

    .line 1663892
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    .line 1663893
    :cond_c
    invoke-static {v13}, LX/1xT;->A0O(LX/1w5;)Z

    move-result v0

    move-object/from16 v6, p1

    if-eqz v0, :cond_d

    .line 1663894
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 1663895
    move-object/from16 v1, p11

    invoke-virtual {v1, v10, v0, v9, v2}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A05(LX/1w5;Landroid/content/Context;LX/1lP;LX/1yB;)LX/4iS;

    move-result-object v1

    .line 1663896
    const/4 v0, 0x1

    .line 1663897
    iput-boolean v0, v1, LX/4iS;->A01:Z

    .line 1663898
    invoke-virtual {v1, v6}, LX/23G;->onClick(Landroid/view/View;)V

    return-void

    :cond_d
    if-eqz v8, :cond_f

    .line 1663899
    invoke-static {v4}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1663900
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4F()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A03:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    if-ne v1, v0, :cond_e

    const/4 v5, 0x1

    :cond_e
    if-eqz v3, :cond_f

    if-nez v5, :cond_f

    const/4 v5, 0x0

    .line 1663901
    move-object/from16 v0, p9

    move-object v1, v6

    move-object v3, v10

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, LX/Evh;->A00(Landroid/view/View;LX/1yB;LX/1w5;Ljava/lang/String;Ljava/util/Map;LX/1lP;)V

    return-void

    .line 1663902
    :cond_f
    sget-object v0, LX/4F2;->A01:LX/4F2;

    .line 1663903
    move-object/from16 v1, p10

    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0D(LX/4F2;)LX/4F6;

    move-result-object v15

    .line 1663904
    move-object/from16 v11, p8

    move-object v12, v2

    move-object v13, v6

    move-object v14, v10

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    invoke-virtual/range {v11 .. v17}, LX/4SO;->A05(LX/1yB;Landroid/view/View;LX/1w5;LX/4F7;Ljava/lang/String;LX/1lP;)V

    return-void
.end method

.method public static A0L(Ljava/lang/String;LX/1w5;LX/4AI;LX/4AS;LX/EKu;LX/EKm;LX/0AT;)V
    .locals 7

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    invoke-interface {p6}, LX/0AT;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-wide v0, p2, LX/4AI;->A0P:J

    .line 9
    .line 10
    sub-long/2addr v2, v0

    .line 11
    iget v5, p2, LX/4AI;->A07:I

    .line 12
    .line 13
    iget v6, p2, LX/4AI;->A01:F

    .line 14
    .line 15
    :goto_0
    new-instance v4, LX/4lG;

    .line 16
    .line 17
    invoke-direct {v4}, LX/4lG;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget v0, p3, LX/4AS;->A0A:I

    .line 23
    .line 24
    iput v0, v4, LX/4lG;->A04:I

    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x68

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v4, LX/4lG;->A0L:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    iput-object p5, v4, LX/4lG;->A0E:LX/EKm;

    .line 57
    .line 58
    iput-wide v2, v4, LX/4lG;->A08:J

    .line 59
    .line 60
    iput v5, v4, LX/4lG;->A03:I

    .line 61
    .line 62
    iput v6, v4, LX/4lG;->A00:F

    .line 63
    .line 64
    invoke-static {p1}, LX/1xT;->A0N(LX/1w5;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, v4, LX/4lG;->A0P:Z

    .line 69
    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    iget-object v2, p4, LX/EKu;->A00:LX/4AL;

    .line 73
    .line 74
    sget-object v1, LX/01l;->A04:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v0, p3, LX/4AS;->A0C:LX/4AF;

    .line 77
    .line 78
    invoke-virtual {v2, p0, v1, v4, v0}, LX/4AL;->A02(Ljava/lang/String;Ljava/lang/Integer;LX/4lG;LX/4AF;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    const-wide/16 v2, -0x1

    .line 83
    .line 84
    const/4 v5, -0x1

    .line 85
    const/4 v6, 0x0

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static A0M(Ljava/lang/String;LX/2iM;LX/1iL;LX/4Ae;LX/4AI;LX/4AM;LX/0AO;LX/0AT;LX/3rS;LX/4AL;LX/3xK;LX/4AN;Landroid/os/Handler;ZLX/1pg;)V
    .locals 9

    .line 0
    invoke-virtual {p1, p0}, LX/2iM;->A01(Ljava/lang/String;)LX/4AS;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    if-eqz v7, :cond_6

    .line 5
    .line 6
    iget-boolean v0, v7, LX/4AS;->A03:Z

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v8, p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object v0, p3, LX/4Ae;->A00:LX/1w5;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, LX/Dz3;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/Dz3;-><init>(LX/1w5;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Impression not logged due to null impression"

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "AdBreakNonInterruptiveCardComponentSpec"

    .line 33
    .line 34
    invoke-interface {p6, v0, v1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-interface/range {p7 .. p7}, LX/0AT;->now()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p2, LX/1iL;->A02:J

    .line 43
    .line 44
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/2hP;->A0H:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v0, p8

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LX/3rS;->A03(LX/2hP;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz p13, :cond_2

    .line 61
    .line 62
    iget-object v0, p3, LX/4Ae;->A00:LX/1w5;

    .line 63
    .line 64
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x7f

    .line 79
    .line 80
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object/from16 v4, p14

    .line 85
    .line 86
    invoke-virtual {v4, v3, v1, v0, v2}, LX/1pg;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    new-instance v3, LX/4lG;

    .line 90
    .line 91
    invoke-direct {v3}, LX/4lG;-><init>()V

    .line 92
    .line 93
    .line 94
    iget v0, v7, LX/4AS;->A0A:I

    .line 95
    .line 96
    iput v0, v3, LX/4lG;->A04:I

    .line 97
    .line 98
    iget-object v0, p3, LX/4Ae;->A00:LX/1w5;

    .line 99
    .line 100
    invoke-static {v0}, LX/1xT;->A0N(LX/1w5;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, v3, LX/4lG;->A0P:Z

    .line 105
    .line 106
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A02:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v3, LX/4lG;->A0M:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p3, LX/4Ae;->A00:LX/1w5;

    .line 115
    .line 116
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, p3, LX/4Ae;->A00:LX/1w5;

    .line 129
    .line 130
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x68

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v3, LX/4lG;->A0L:Ljava/lang/String;

    .line 145
    .line 146
    :cond_3
    sget-object v1, LX/01l;->A03:Ljava/lang/Integer;

    .line 147
    .line 148
    iget-object v0, v7, LX/4AS;->A0C:LX/4AF;

    .line 149
    .line 150
    move-object/from16 v4, p9

    .line 151
    .line 152
    invoke-virtual {v4, p0, v1, v3, v0}, LX/4AL;->A02(Ljava/lang/String;Ljava/lang/Integer;LX/4lG;LX/4AF;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 156
    .line 157
    iget-object v0, v7, LX/4AS;->A0C:LX/4AF;

    .line 158
    .line 159
    invoke-virtual {v4, p0, v1, v3, v0}, LX/4AL;->A02(Ljava/lang/String;Ljava/lang/Integer;LX/4lG;LX/4AF;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v2, v7, LX/4AS;->A03:Z

    .line 163
    .line 164
    move-object/from16 v1, p10

    .line 165
    .line 166
    iget-object v0, v1, LX/3xK;->A03:LX/1iJ;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/1iJ;->A1c()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    iget-object v0, v1, LX/3xK;->A02:LX/3X8;

    .line 175
    .line 176
    const-string v2, "non-interruptive"

    .line 177
    .line 178
    iget-object v1, v0, LX/3X8;->A01:Ljava/util/Map;

    .line 179
    .line 180
    iget-object v0, v0, LX/3X8;->A00:LX/3xJ;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/3xJ;->A01()Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_4
    move-object v5, p4

    .line 190
    if-eqz p4, :cond_6

    .line 191
    .line 192
    invoke-interface/range {p7 .. p7}, LX/0AT;->now()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    iput-wide v0, p4, LX/4AI;->A0P:J

    .line 197
    .line 198
    move-object/from16 v4, p11

    .line 199
    .line 200
    iget-boolean v0, v4, LX/4AN;->A09:Z

    .line 201
    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    iget-object v3, v4, LX/4AN;->A0r:LX/2GK;

    .line 205
    .line 206
    const-wide v0, 0x1007a00a602b2L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    sget-object v2, LX/0qF;->A06:LX/0qF;

    .line 212
    .line 213
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iput-boolean v1, v4, LX/4AN;->A08:Z

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    iput-boolean v0, v4, LX/4AN;->A09:Z

    .line 221
    .line 222
    :goto_0
    if-eqz v1, :cond_6

    .line 223
    .line 224
    new-instance v4, LX/EKs;

    .line 225
    .line 226
    move-object v6, p5

    .line 227
    invoke-direct/range {v4 .. v9}, LX/EKs;-><init>(LX/4AI;LX/4AM;LX/4AS;LX/4Ae;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-wide/16 v1, 0x1f4

    .line 231
    .line 232
    const v0, -0x594a6d94

    .line 233
    .line 234
    .line 235
    move-object/from16 v3, p12

    .line 236
    .line 237
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_5
    iget-boolean v1, v4, LX/4AN;->A08:Z

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_6
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 29

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/EKp;->A01:LX/1lP;

    .line 3
    .line 4
    move-object/from16 v20, v0

    .line 5
    .line 6
    iget-boolean v14, v3, LX/EKp;->A0C:Z

    .line 7
    .line 8
    iget-boolean v1, v3, LX/EKp;->A0E:Z

    .line 9
    .line 10
    iget-boolean v9, v3, LX/EKp;->A0D:Z

    .line 11
    .line 12
    iget-object v0, v3, LX/EKp;->A07:LX/EKz;

    .line 13
    .line 14
    move-object/from16 v28, v0

    .line 15
    .line 16
    const/16 v2, 0x60b5

    .line 17
    .line 18
    iget-object v5, v3, LX/EKp;->A02:LX/0li;

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/4AK;

    .line 27
    .line 28
    const/16 v2, 0x60b8

    .line 29
    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    check-cast v11, LX/4AN;

    .line 37
    .line 38
    const/16 v0, 0x273a

    .line 39
    .line 40
    const/4 v15, 0x1

    .line 41
    invoke-static {v15, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/1iJ;

    .line 46
    .line 47
    const/16 v4, 0x257c

    .line 48
    .line 49
    const/16 v0, 0x18

    .line 50
    .line 51
    invoke-static {v0, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    move-object/from16 v0, v17

    .line 56
    .line 57
    check-cast v0, LX/1y5;

    .line 58
    .line 59
    move-object/from16 v17, v0

    .line 60
    .line 61
    iget-object v0, v3, LX/EKp;->A08:LX/EKv;

    .line 62
    .line 63
    iget-boolean v13, v0, LX/EKv;->isCollapsed:Z

    .line 64
    .line 65
    iget-object v10, v3, LX/EKp;->A05:LX/4Ad;

    .line 66
    .line 67
    iget-object v8, v3, LX/EKp;->A06:LX/4Ae;

    .line 68
    .line 69
    move-object/from16 v12, p1

    .line 70
    .line 71
    move-object v6, v2

    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    iget-object v0, v8, LX/4Ae;->A00:LX/1w5;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, LX/1iJ;->A26()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_d

    .line 84
    .line 85
    iget-object v0, v8, LX/4Ae;->A00:LX/1w5;

    .line 86
    .line 87
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 90
    .line 91
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_0
    const/16 v19, 0x1

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-virtual {v2}, LX/1iJ;->A2D()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/16 v16, 0x1

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    :cond_0
    const/16 v16, 0x0

    .line 108
    .line 109
    :cond_1
    iget-object v0, v8, LX/4Ae;->A00:LX/1w5;

    .line 110
    .line 111
    invoke-static {v0}, LX/1xT;->A0J(LX/1w5;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v11}, LX/4AN;->A08()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/16 v18, 0x1

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    :cond_2
    const/16 v18, 0x0

    .line 126
    .line 127
    :cond_3
    iget-boolean v0, v11, LX/4AN;->A0U:Z

    .line 128
    .line 129
    if-nez v0, :cond_c

    .line 130
    .line 131
    iget-object v3, v11, LX/4AN;->A0r:LX/2GK;

    .line 132
    .line 133
    const-wide v0, 0x1007a01060302L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    sget-object v2, LX/0qF;->A06:LX/0qF;

    .line 139
    .line 140
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-boolean v0, v11, LX/4AN;->A0T:Z

    .line 145
    .line 146
    iput-boolean v15, v11, LX/4AN;->A0U:Z

    .line 147
    .line 148
    :goto_1
    if-eqz v0, :cond_b

    .line 149
    .line 150
    iget-object v0, v8, LX/4Ae;->A00:LX/1w5;

    .line 151
    .line 152
    invoke-static {v0}, LX/1xT;->A02(LX/1w5;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    :goto_2
    iget-object v0, v8, LX/4Ae;->A00:LX/1w5;

    .line 159
    .line 160
    invoke-static {v0}, LX/1xT;->A0N(LX/1w5;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v11}, LX/4AN;->A0B()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v11}, LX/4AN;->A05()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    if-nez v16, :cond_5

    .line 175
    .line 176
    :cond_4
    return-object v5

    .line 177
    :cond_5
    if-eqz v16, :cond_6

    .line 178
    .line 179
    if-nez v13, :cond_34

    .line 180
    .line 181
    if-nez v9, :cond_34

    .line 182
    .line 183
    iget-object v1, v8, LX/4Ae;->A00:LX/1w5;

    .line 184
    .line 185
    iget-object v0, v10, LX/4Ad;->A05:Ljava/lang/String;

    .line 186
    .line 187
    const/16 v24, 0x1

    .line 188
    .line 189
    :goto_3
    move-object/from16 v18, v12

    .line 190
    .line 191
    move/from16 v19, v14

    .line 192
    .line 193
    move-object/from16 v21, v1

    .line 194
    .line 195
    move-object/from16 v22, v0

    .line 196
    .line 197
    move-object/from16 v23, v11

    .line 198
    .line 199
    move-object/from16 v25, v17

    .line 200
    .line 201
    move-object/from16 v26, v7

    .line 202
    .line 203
    move-object/from16 v27, v6

    .line 204
    .line 205
    invoke-static/range {v18 .. v28}, LX/EKp;->A0F(LX/1GY;ZLX/1lP;LX/1w5;Ljava/lang/String;LX/4AN;ZLX/1y5;LX/4AK;LX/1iJ;LX/EKz;)LX/1I9;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    return-object v5

    .line 210
    :cond_6
    if-eqz v18, :cond_7

    .line 211
    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    :cond_7
    if-eqz v19, :cond_a

    .line 215
    .line 216
    if-nez v2, :cond_a

    .line 217
    .line 218
    :cond_8
    if-eqz v13, :cond_e

    .line 219
    .line 220
    iget-boolean v0, v11, LX/4AN;->A0S:Z

    .line 221
    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    iget-object v3, v11, LX/4AN;->A0r:LX/2GK;

    .line 225
    .line 226
    const-wide v0, 0x2001007a01100309L    # 1.585070964287664E-154

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    sget-object v2, LX/0qF;->A06:LX/0qF;

    .line 232
    .line 233
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput-boolean v0, v11, LX/4AN;->A0R:Z

    .line 238
    .line 239
    iput-boolean v15, v11, LX/4AN;->A0S:Z

    .line 240
    .line 241
    :goto_4
    if-eqz v0, :cond_4

    .line 242
    .line 243
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v5, v0, LX/31u;->A01:LX/1YN;

    .line 248
    .line 249
    return-object v5

    .line 250
    :cond_9
    iget-boolean v0, v11, LX/4AN;->A0R:Z

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    if-eqz v14, :cond_35

    .line 254
    .line 255
    if-nez v13, :cond_34

    .line 256
    .line 257
    iget-object v1, v8, LX/4Ae;->A00:LX/1w5;

    .line 258
    .line 259
    iget-object v0, v10, LX/4Ad;->A05:Ljava/lang/String;

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_b
    const/16 v19, 0x0

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_c
    iget-boolean v0, v11, LX/4AN;->A0T:Z

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_d
    move-object v4, v5

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_e
    iget-object v0, v8, LX/4Ae;->A00:LX/1w5;

    .line 274
    .line 275
    move-object/from16 v19, v0

    .line 276
    .line 277
    iget-object v2, v10, LX/4Ad;->A01:LX/1ir;

    .line 278
    .line 279
    move-object/from16 v25, v12

    .line 280
    .line 281
    move/from16 v23, v18

    .line 282
    .line 283
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 284
    .line 285
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 288
    .line 289
    .line 290
    move-result v22

    .line 291
    invoke-static {v2}, LX/1xT;->A0U(LX/1ir;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_30

    .line 296
    .line 297
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 298
    .line 299
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 300
    .line 301
    :goto_5
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 302
    .line 303
    .line 304
    move-result v22

    .line 305
    :cond_f
    if-eqz v14, :cond_2f

    .line 306
    .line 307
    move/from16 v16, v22

    .line 308
    .line 309
    :goto_6
    if-eqz v14, :cond_2e

    .line 310
    .line 311
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 312
    .line 313
    sget-object v0, LX/2Ld;->A0o:LX/2Ld;

    .line 314
    .line 315
    :goto_7
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 316
    .line 317
    .line 318
    move-result v21

    .line 319
    const/high16 v1, 0x3f800000    # 1.0f

    .line 320
    .line 321
    if-eqz v18, :cond_27

    .line 322
    .line 323
    invoke-static/range {v25 .. v25}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-virtual {v13, v1}, LX/1Z7;->A0D(F)V

    .line 328
    .line 329
    .line 330
    const/high16 v0, 0x42c80000    # 100.0f

    .line 331
    .line 332
    invoke-virtual {v13, v0}, LX/1Z7;->A0F(F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11}, LX/4AN;->A09()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-virtual {v11}, LX/4AN;->A03()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v11}, LX/4AN;->A0B()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    move-object/from16 v0, v19

    .line 348
    .line 349
    invoke-static {v12, v0, v4, v3, v2}, LX/EKp;->A09(LX/1GY;LX/1w5;ZLjava/lang/String;Z)LX/1I9;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v13, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11}, LX/4AN;->A0A()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    :goto_8
    move-object/from16 v4, v19

    .line 361
    .line 362
    move/from16 v2, v21

    .line 363
    .line 364
    if-nez v23, :cond_10

    .line 365
    .line 366
    const/16 v20, 0x1

    .line 367
    .line 368
    if-nez v0, :cond_11

    .line 369
    .line 370
    :cond_10
    const/16 v20, 0x0

    .line 371
    .line 372
    :cond_11
    invoke-static {v4}, LX/1xT;->A04(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const/4 v3, 0x0

    .line 377
    if-eqz v0, :cond_26

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6K()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    :goto_9
    if-eqz v0, :cond_25

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6L()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :goto_a
    if-nez v1, :cond_13

    .line 390
    .line 391
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 394
    .line 395
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_12

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :cond_12
    move-object v1, v3

    .line 406
    :cond_13
    invoke-static {v4}, LX/1xT;->A0D(LX/1w5;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    const/high16 v0, 0x3f800000    # 1.0f

    .line 415
    .line 416
    invoke-virtual {v9, v0}, LX/1Z7;->A0D(F)V

    .line 417
    .line 418
    .line 419
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 420
    .line 421
    invoke-virtual {v9, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v2}, LX/1Z7;->A0W(I)V

    .line 425
    .line 426
    .line 427
    const/high16 v0, 0x42c80000    # 100.0f

    .line 428
    .line 429
    invoke-virtual {v9, v0}, LX/1Z7;->A0G(F)V

    .line 430
    .line 431
    .line 432
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 433
    .line 434
    const/high16 v0, 0x41400000    # 12.0f

    .line 435
    .line 436
    invoke-virtual {v9, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 437
    .line 438
    .line 439
    sget-object v0, LX/EKm;->A0D:LX/EKm;

    .line 440
    .line 441
    invoke-static {v12, v0}, LX/EKp;->A0J(LX/1GY;LX/EKm;)LX/1Hh;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v9, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 446
    .line 447
    .line 448
    if-nez v1, :cond_21

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    :goto_b
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v24, v12

    .line 455
    .line 456
    const/4 v8, 0x0

    .line 457
    if-nez v20, :cond_14

    .line 458
    .line 459
    const/16 v18, 0x1

    .line 460
    .line 461
    if-nez v11, :cond_15

    .line 462
    .line 463
    :cond_14
    const/16 v18, 0x0

    .line 464
    .line 465
    :cond_15
    const/16 v3, 0xe

    .line 466
    .line 467
    if-eqz v20, :cond_16

    .line 468
    .line 469
    const/16 v3, 0xc

    .line 470
    .line 471
    :cond_16
    const/16 v2, 0x12

    .line 472
    .line 473
    if-eqz v20, :cond_17

    .line 474
    .line 475
    const/16 v2, 0x10

    .line 476
    .line 477
    :cond_17
    invoke-virtual/range {v24 .. v24}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const v0, 0x7f122435

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    if-eqz v18, :cond_18

    .line 489
    .line 490
    const-string v0, " \u00b7 "

    .line 491
    .line 492
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    :cond_18
    const v7, 0x7f060068

    .line 497
    .line 498
    .line 499
    if-eqz v14, :cond_19

    .line 500
    .line 501
    const v7, 0x7f060220

    .line 502
    .line 503
    .line 504
    :cond_19
    invoke-static/range {v24 .. v24}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-static/range {v24 .. v24}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v5, v8, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LX/1g6;

    .line 518
    .line 519
    iput-boolean v15, v0, LX/1g6;->A0a:Z

    .line 520
    .line 521
    invoke-virtual {v5, v1, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 522
    .line 523
    .line 524
    const/16 v0, 0x2a

    .line 525
    .line 526
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 527
    .line 528
    .line 529
    int-to-float v4, v3

    .line 530
    const/16 v0, 0x14

    .line 531
    .line 532
    invoke-virtual {v5, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 533
    .line 534
    .line 535
    int-to-float v3, v2

    .line 536
    const/16 v0, 0xa

    .line 537
    .line 538
    invoke-virtual {v5, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 539
    .line 540
    .line 541
    const/high16 v2, 0x3f800000    # 1.0f

    .line 542
    .line 543
    invoke-virtual {v5, v2}, LX/1Z7;->A0E(F)V

    .line 544
    .line 545
    .line 546
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 547
    .line 548
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 549
    .line 550
    .line 551
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 552
    .line 553
    const v0, 0x7f16001b

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 564
    .line 565
    .line 566
    if-eqz v18, :cond_20

    .line 567
    .line 568
    invoke-static/range {v24 .. v24}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v1, v8, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LX/1g6;

    .line 578
    .line 579
    iput-boolean v15, v0, LX/1g6;->A0a:Z

    .line 580
    .line 581
    invoke-virtual {v1, v11, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 582
    .line 583
    .line 584
    const/16 v0, 0x2a

    .line 585
    .line 586
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 587
    .line 588
    .line 589
    const/16 v0, 0x14

    .line 590
    .line 591
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 592
    .line 593
    .line 594
    const/16 v0, 0xa

    .line 595
    .line 596
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v2}, LX/1Z7;->A0E(F)V

    .line 600
    .line 601
    .line 602
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 603
    .line 604
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 605
    .line 606
    .line 607
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 608
    .line 609
    const v0, 0x7f16001b

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v2, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :goto_c
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 623
    .line 624
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 625
    .line 626
    .line 627
    if-nez v10, :cond_1d

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    :goto_d
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 634
    .line 635
    invoke-virtual {v13, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 636
    .line 637
    .line 638
    if-eqz v14, :cond_1c

    .line 639
    .line 640
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 641
    .line 642
    sget-object v0, LX/2Ld;->A0s:LX/2Ld;

    .line 643
    .line 644
    :goto_e
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    move/from16 v0, v21

    .line 653
    .line 654
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 655
    .line 656
    .line 657
    const/high16 v0, 0x42c80000    # 100.0f

    .line 658
    .line 659
    invoke-virtual {v2, v0}, LX/1Z7;->A0G(F)V

    .line 660
    .line 661
    .line 662
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 663
    .line 664
    const/high16 v1, 0x41400000    # 12.0f

    .line 665
    .line 666
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 667
    .line 668
    .line 669
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 670
    .line 671
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 672
    .line 673
    .line 674
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 675
    .line 676
    const/4 v1, 0x0

    .line 677
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 678
    .line 679
    .line 680
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 681
    .line 682
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v1}, LX/1Z7;->A0E(F)V

    .line 686
    .line 687
    .line 688
    invoke-static {v12}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v4, v1}, LX/1Z7;->A0E(F)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4, v3, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 696
    .line 697
    .line 698
    const v0, 0x7f120a5d

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 702
    .line 703
    .line 704
    invoke-static {v12}, LX/EKp;->A0I(LX/1GY;)LX/1Hh;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 709
    .line 710
    .line 711
    const v1, 0x7f170422

    .line 712
    .line 713
    .line 714
    const/4 v0, 0x3

    .line 715
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 716
    .line 717
    .line 718
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 719
    .line 720
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 721
    .line 722
    .line 723
    const/high16 v0, 0x41a00000    # 20.0f

    .line 724
    .line 725
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 729
    .line 730
    .line 731
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, LX/1dN;

    .line 734
    .line 735
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v12}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    const/4 v0, 0x0

    .line 743
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4, v3, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 747
    .line 748
    .line 749
    const v0, 0x7f120166

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 753
    .line 754
    .line 755
    const-class v5, LX/EKp;

    .line 756
    .line 757
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const v0, -0x5e647fb6

    .line 762
    .line 763
    .line 764
    invoke-static {v5, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 769
    .line 770
    .line 771
    const v1, 0x7f170458

    .line 772
    .line 773
    .line 774
    const/4 v0, 0x3

    .line 775
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 776
    .line 777
    .line 778
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 779
    .line 780
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 781
    .line 782
    .line 783
    const/high16 v0, 0x41a00000    # 20.0f

    .line 784
    .line 785
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 789
    .line 790
    .line 791
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, LX/1dN;

    .line 794
    .line 795
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v13, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 799
    .line 800
    .line 801
    invoke-static/range {v25 .. v25}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 806
    .line 807
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 808
    .line 809
    .line 810
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 811
    .line 812
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 813
    .line 814
    .line 815
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 816
    .line 817
    const/4 v0, 0x0

    .line 818
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 819
    .line 820
    .line 821
    invoke-static/range {v25 .. v25}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {v2, v13, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 826
    .line 827
    .line 828
    const/high16 v1, 0x3f000000    # 0.5f

    .line 829
    .line 830
    invoke-virtual {v2, v1, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 831
    .line 832
    .line 833
    move/from16 v0, v16

    .line 834
    .line 835
    invoke-virtual {v2, v0, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 836
    .line 837
    .line 838
    const/16 v1, 0xf

    .line 839
    .line 840
    const/16 v0, 0x21

    .line 841
    .line 842
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 843
    .line 844
    .line 845
    const/4 v1, 0x5

    .line 846
    move/from16 v0, v22

    .line 847
    .line 848
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 849
    .line 850
    .line 851
    const/high16 v1, 0x41000000    # 8.0f

    .line 852
    .line 853
    invoke-virtual {v2, v1, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 857
    .line 858
    .line 859
    invoke-static/range {v25 .. v25}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    move/from16 v0, v22

    .line 864
    .line 865
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 866
    .line 867
    .line 868
    const/4 v1, 0x0

    .line 869
    iget-object v0, v2, LX/1Z7;->A00:LX/1I9;

    .line 870
    .line 871
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v0, v1}, LX/1Z8;->A09(F)V

    .line 876
    .line 877
    .line 878
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    const v0, 0x6b77f193

    .line 883
    .line 884
    .line 885
    invoke-static {v5, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v2, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 890
    .line 891
    .line 892
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    const v0, -0x73310372

    .line 897
    .line 898
    .line 899
    invoke-static {v5, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v2, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 904
    .line 905
    .line 906
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    const v0, 0x776ed537

    .line 911
    .line 912
    .line 913
    invoke-static {v5, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v2, v0}, LX/1Z7;->A17(LX/1Hh;)V

    .line 918
    .line 919
    .line 920
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 921
    .line 922
    const/high16 v1, 0x41400000    # 12.0f

    .line 923
    .line 924
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 925
    .line 926
    .line 927
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 928
    .line 929
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 930
    .line 931
    .line 932
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 933
    .line 934
    const/high16 v0, 0x40000000    # 2.0f

    .line 935
    .line 936
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 940
    .line 941
    .line 942
    invoke-static/range {v19 .. v19}, LX/1xT;->A0I(LX/1w5;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    const v5, 0x7f16001b

    .line 947
    .line 948
    .line 949
    if-nez v0, :cond_1a

    .line 950
    .line 951
    const/4 v0, 0x0

    .line 952
    :goto_f
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 953
    .line 954
    .line 955
    iget-object v3, v2, LX/31v;->A00:LX/1YO;

    .line 956
    .line 957
    move-object/from16 v1, v19

    .line 958
    .line 959
    move-object/from16 v0, v17

    .line 960
    .line 961
    invoke-virtual {v0, v1}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    if-nez v2, :cond_33

    .line 966
    .line 967
    const/4 v5, 0x0

    .line 968
    return-object v5

    .line 969
    :cond_1a
    invoke-static {v12}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-virtual {v3, v8, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 974
    .line 975
    .line 976
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, LX/1g6;

    .line 979
    .line 980
    iput-boolean v15, v0, LX/1g6;->A0a:Z

    .line 981
    .line 982
    const v1, 0x7f121821

    .line 983
    .line 984
    .line 985
    const/16 v0, 0x2c

    .line 986
    .line 987
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 988
    .line 989
    .line 990
    const v1, 0x7f060068

    .line 991
    .line 992
    .line 993
    if-eqz v14, :cond_1b

    .line 994
    .line 995
    const v1, 0x7f060186

    .line 996
    .line 997
    .line 998
    :cond_1b
    const/16 v0, 0x2a

    .line 999
    .line 1000
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1001
    .line 1002
    .line 1003
    const/high16 v1, 0x41400000    # 12.0f

    .line 1004
    .line 1005
    const/16 v0, 0x14

    .line 1006
    .line 1007
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 1008
    .line 1009
    .line 1010
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1011
    .line 1012
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 1013
    .line 1014
    .line 1015
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1016
    .line 1017
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 1021
    .line 1022
    invoke-virtual {v3, v0, v5}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 1026
    .line 1027
    invoke-virtual {v3, v0, v8}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 1028
    .line 1029
    .line 1030
    sget-object v0, LX/EKm;->A0D:LX/EKm;

    .line 1031
    .line 1032
    invoke-static {v12, v0}, LX/EKp;->A0J(LX/1GY;LX/EKm;)LX/1Hh;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    goto :goto_f

    .line 1044
    :cond_1c
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 1045
    .line 1046
    sget-object v0, LX/2Ld;->A0e:LX/2Ld;

    .line 1047
    .line 1048
    goto/16 :goto_e

    .line 1049
    .line 1050
    :cond_1d
    const/4 v4, 0x2

    .line 1051
    if-nez v23, :cond_1e

    .line 1052
    .line 1053
    if-eqz v20, :cond_1e

    .line 1054
    .line 1055
    const/4 v4, 0x3

    .line 1056
    :cond_1e
    invoke-static {v12}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-virtual {v2, v8, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 1061
    .line 1062
    .line 1063
    const/16 v0, 0x14

    .line 1064
    .line 1065
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 1069
    .line 1070
    const v1, 0x7f16001b

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 1077
    .line 1078
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1082
    .line 1083
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v2, v10, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 1087
    .line 1088
    .line 1089
    const v1, 0x7f0600ad

    .line 1090
    .line 1091
    .line 1092
    if-eqz v14, :cond_1f

    .line 1093
    .line 1094
    const v1, 0x7f0600c1

    .line 1095
    .line 1096
    .line 1097
    :cond_1f
    const/16 v0, 0x2a

    .line 1098
    .line 1099
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1100
    .line 1101
    .line 1102
    const/high16 v1, 0x41600000    # 14.0f

    .line 1103
    .line 1104
    const/16 v0, 0x14

    .line 1105
    .line 1106
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 1107
    .line 1108
    .line 1109
    const/high16 v1, 0x41900000    # 18.0f

    .line 1110
    .line 1111
    const/16 v0, 0xa

    .line 1112
    .line 1113
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 1114
    .line 1115
    .line 1116
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1117
    .line 1118
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 1119
    .line 1120
    .line 1121
    sget-object v0, LX/EKm;->A0D:LX/EKm;

    .line 1122
    .line 1123
    invoke-static {v12, v0}, LX/EKp;->A0J(LX/1GY;LX/EKm;)LX/1Hh;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    goto/16 :goto_d

    .line 1135
    .line 1136
    :cond_20
    const/4 v0, 0x0

    .line 1137
    goto/16 :goto_c

    .line 1138
    .line 1139
    :cond_21
    const/16 v5, 0x10

    .line 1140
    .line 1141
    if-eqz v20, :cond_22

    .line 1142
    .line 1143
    const/16 v5, 0xe

    .line 1144
    .line 1145
    :cond_22
    const/16 v4, 0x14

    .line 1146
    .line 1147
    if-eqz v20, :cond_23

    .line 1148
    .line 1149
    const/16 v4, 0x12

    .line 1150
    .line 1151
    :cond_23
    invoke-static {v12}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    const/4 v6, 0x0

    .line 1156
    invoke-virtual {v2, v6, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 1157
    .line 1158
    .line 1159
    const/16 v0, 0x14

    .line 1160
    .line 1161
    invoke-virtual {v2, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1162
    .line 1163
    .line 1164
    const/4 v0, 0x0

    .line 1165
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 1166
    .line 1167
    .line 1168
    const v1, 0x7f0600ad

    .line 1169
    .line 1170
    .line 1171
    if-eqz v14, :cond_24

    .line 1172
    .line 1173
    const v1, 0x7f0600c1

    .line 1174
    .line 1175
    .line 1176
    :cond_24
    const/16 v0, 0x2a

    .line 1177
    .line 1178
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, LX/1g6;

    .line 1184
    .line 1185
    iput v15, v0, LX/1g6;->A0M:I

    .line 1186
    .line 1187
    int-to-float v1, v5

    .line 1188
    const/16 v0, 0x14

    .line 1189
    .line 1190
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 1191
    .line 1192
    .line 1193
    int-to-float v1, v4

    .line 1194
    const/16 v0, 0xa

    .line 1195
    .line 1196
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 1197
    .line 1198
    .line 1199
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 1200
    .line 1201
    const v1, 0x7f16001b

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 1205
    .line 1206
    .line 1207
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 1208
    .line 1209
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 1210
    .line 1211
    .line 1212
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1213
    .line 1214
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 1215
    .line 1216
    .line 1217
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1218
    .line 1219
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 1220
    .line 1221
    .line 1222
    sget-object v0, LX/EKm;->A0D:LX/EKm;

    .line 1223
    .line 1224
    invoke-static {v12, v0}, LX/EKp;->A0J(LX/1GY;LX/EKm;)LX/1Hh;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    goto/16 :goto_b

    .line 1236
    .line 1237
    :cond_25
    invoke-static {v4}, LX/1xT;->A0C(LX/1w5;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    goto/16 :goto_a

    .line 1242
    .line 1243
    :cond_26
    move-object v11, v3

    .line 1244
    goto/16 :goto_9

    .line 1245
    .line 1246
    :cond_27
    invoke-virtual {v11}, LX/4AN;->A0A()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    const/16 v0, 0x64

    .line 1251
    .line 1252
    if-eqz v4, :cond_28

    .line 1253
    .line 1254
    const/16 v0, 0x72

    .line 1255
    .line 1256
    :cond_28
    invoke-static/range {v25 .. v25}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v13

    .line 1260
    invoke-virtual {v13, v1}, LX/1Z7;->A0D(F)V

    .line 1261
    .line 1262
    .line 1263
    int-to-float v0, v0

    .line 1264
    invoke-virtual {v13, v0}, LX/1Z7;->A0F(F)V

    .line 1265
    .line 1266
    .line 1267
    move-object/from16 v3, v19

    .line 1268
    .line 1269
    const/4 v0, 0x0

    .line 1270
    if-eqz v19, :cond_29

    .line 1271
    .line 1272
    iget-object v1, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1275
    .line 1276
    invoke-static {v1}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    if-eqz v2, :cond_2d

    .line 1281
    .line 1282
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A4h()Lcom/facebook/graphql/model/GraphQLImage;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    if-eqz v1, :cond_2d

    .line 1287
    .line 1288
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    :goto_10
    if-eqz v1, :cond_29

    .line 1297
    .line 1298
    invoke-static {v2}, LX/EKp;->A02(Lcom/facebook/graphql/model/GraphQLMedia;)F

    .line 1299
    .line 1300
    .line 1301
    move-result v10

    .line 1302
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1305
    .line 1306
    invoke-static {v0}, LX/F6b;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Landroid/graphics/drawable/Drawable;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v9

    .line 1310
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1311
    .line 1312
    const/4 v8, 0x0

    .line 1313
    const/high16 v7, 0x42c80000    # 100.0f

    .line 1314
    .line 1315
    if-eqz v4, :cond_2a

    .line 1316
    .line 1317
    const/high16 v6, 0x42b40000    # 90.0f

    .line 1318
    .line 1319
    div-float v10, v6, v10

    .line 1320
    .line 1321
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    invoke-static {v12}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    invoke-virtual {v3, v6}, LX/1Z7;->A0F(F)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v3, v6}, LX/1Z7;->A0S(F)V

    .line 1337
    .line 1338
    .line 1339
    sget-object v2, LX/1ZT;->A03:LX/1ZT;

    .line 1340
    .line 1341
    invoke-virtual {v3, v2}, LX/31u;->A1t(LX/1ZT;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v3, v9}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v12}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 1355
    .line 1356
    .line 1357
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 1358
    .line 1359
    invoke-virtual {v2, v1, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 1360
    .line 1361
    .line 1362
    sget-object v0, LX/EKp;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 1363
    .line 1364
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v2, v10}, LX/1Z7;->A0F(F)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v2, v6}, LX/1Z7;->A0S(F)V

    .line 1371
    .line 1372
    .line 1373
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 1374
    .line 1375
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v4, v3, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 1382
    .line 1383
    .line 1384
    const/4 v0, 0x5

    .line 1385
    move/from16 v2, v21

    .line 1386
    .line 1387
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1388
    .line 1389
    .line 1390
    const/16 v1, 0xf

    .line 1391
    .line 1392
    const/16 v0, 0x21

    .line 1393
    .line 1394
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1395
    .line 1396
    .line 1397
    const/high16 v1, 0x40800000    # 4.0f

    .line 1398
    .line 1399
    invoke-virtual {v4, v1, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v5, v8}, LX/1Z7;->A0E(F)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v5, v7}, LX/1Z7;->A0G(F)V

    .line 1409
    .line 1410
    .line 1411
    const/high16 v0, 0x42cc0000    # 102.0f

    .line 1412
    .line 1413
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 1414
    .line 1415
    .line 1416
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 1417
    .line 1418
    const v0, 0x7f16001b

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v5, v2}, LX/1Z7;->A0W(I)V

    .line 1425
    .line 1426
    .line 1427
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 1428
    .line 1429
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 1430
    .line 1431
    .line 1432
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 1433
    .line 1434
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 1438
    .line 1439
    .line 1440
    sget-object v0, LX/EKm;->A0C:LX/EKm;

    .line 1441
    .line 1442
    invoke-static {v12, v0}, LX/EKp;->A0J(LX/1GY;LX/EKm;)LX/1Hh;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1447
    .line 1448
    .line 1449
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 1450
    .line 1451
    :cond_29
    :goto_11
    invoke-virtual {v13, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v11}, LX/4AN;->A0A()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    const/16 v23, 0x0

    .line 1459
    .line 1460
    goto/16 :goto_8

    .line 1461
    .line 1462
    :cond_2a
    const v6, 0x3fe28f5c    # 1.77f

    .line 1463
    .line 1464
    .line 1465
    cmpl-float v3, v10, v6

    .line 1466
    .line 1467
    const/4 v2, 0x0

    .line 1468
    if-lez v3, :cond_2b

    .line 1469
    .line 1470
    const/4 v2, 0x1

    .line 1471
    :cond_2b
    if-eqz v2, :cond_2c

    .line 1472
    .line 1473
    cmpl-float v2, v10, v8

    .line 1474
    .line 1475
    if-lez v2, :cond_2c

    .line 1476
    .line 1477
    const/high16 v5, 0x43310000    # 177.0f

    .line 1478
    .line 1479
    div-float v4, v5, v10

    .line 1480
    .line 1481
    :goto_12
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    invoke-static {v12}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 1493
    .line 1494
    .line 1495
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 1496
    .line 1497
    invoke-virtual {v2, v1, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 1498
    .line 1499
    .line 1500
    sget-object v0, LX/EKp;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 1501
    .line 1502
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v2, v4}, LX/1Z7;->A0F(F)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v2, v5}, LX/1Z7;->A0S(F)V

    .line 1509
    .line 1510
    .line 1511
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 1512
    .line 1513
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v3, v8}, LX/1Z7;->A0E(F)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v3, v7}, LX/1Z7;->A0F(F)V

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    mul-float/2addr v0, v7

    .line 1530
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v3, v9}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 1534
    .line 1535
    .line 1536
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 1537
    .line 1538
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 1539
    .line 1540
    .line 1541
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 1542
    .line 1543
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 1547
    .line 1548
    .line 1549
    sget-object v0, LX/EKm;->A0C:LX/EKm;

    .line 1550
    .line 1551
    invoke-static {v12, v0}, LX/EKp;->A0J(LX/1GY;LX/EKm;)LX/1Hh;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1556
    .line 1557
    .line 1558
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 1559
    .line 1560
    goto :goto_11

    .line 1561
    :cond_2c
    mul-float v5, v10, v7

    .line 1562
    .line 1563
    const/high16 v4, 0x42c80000    # 100.0f

    .line 1564
    .line 1565
    goto :goto_12

    .line 1566
    :cond_2d
    move-object v1, v5

    .line 1567
    goto/16 :goto_10

    .line 1568
    .line 1569
    :cond_2e
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 1570
    .line 1571
    sget-object v0, LX/2Ld;->A0Z:LX/2Ld;

    .line 1572
    .line 1573
    goto/16 :goto_7

    .line 1574
    .line 1575
    :cond_2f
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 1576
    .line 1577
    sget-object v0, LX/2Ld;->A13:LX/2Ld;

    .line 1578
    .line 1579
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1580
    .line 1581
    .line 1582
    move-result v16

    .line 1583
    goto/16 :goto_6

    .line 1584
    .line 1585
    :cond_30
    invoke-static {v2}, LX/1xT;->A0T(LX/1ir;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    if-eqz v0, :cond_31

    .line 1590
    .line 1591
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 1592
    .line 1593
    sget-object v0, LX/2Ld;->A0k:LX/2Ld;

    .line 1594
    .line 1595
    goto/16 :goto_5

    .line 1596
    .line 1597
    :cond_31
    sget-object v1, LX/1ir;->A0A:LX/1ir;

    .line 1598
    .line 1599
    const/4 v0, 0x0

    .line 1600
    if-ne v2, v1, :cond_32

    .line 1601
    .line 1602
    const/4 v0, 0x1

    .line 1603
    :cond_32
    if-eqz v0, :cond_f

    .line 1604
    .line 1605
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 1606
    .line 1607
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 1608
    .line 1609
    goto/16 :goto_5

    .line 1610
    .line 1611
    :cond_33
    invoke-static/range {v25 .. v25}, LX/1XN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    const/4 v0, 0x2

    .line 1616
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2s(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1k()LX/1XN;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v5

    .line 1626
    return-object v5

    .line 1627
    :cond_34
    invoke-static {v12, v14, v6, v4}, LX/EKp;->A0G(LX/1GY;ZLX/1iJ;Lcom/facebook/graphql/model/GraphQLActor;)LX/1I9;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v5

    .line 1631
    return-object v5

    .line 1632
    :cond_35
    if-eqz v13, :cond_36

    .line 1633
    .line 1634
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    invoke-static {v12, v14, v6, v4}, LX/EKp;->A0G(LX/1GY;ZLX/1iJ;Lcom/facebook/graphql/model/GraphQLActor;)LX/1I9;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v12}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    const v1, 0x7f0601e3

    .line 1650
    .line 1651
    .line 1652
    const/16 v0, 0xc

    .line 1653
    .line 1654
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1655
    .line 1656
    .line 1657
    const/4 v0, 0x0

    .line 1658
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 1659
    .line 1660
    .line 1661
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1662
    .line 1663
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1671
    .line 1672
    .line 1673
    iget-object v5, v3, LX/31v;->A00:LX/1YO;

    .line 1674
    .line 1675
    return-object v5

    .line 1676
    :cond_36
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    iget-object v1, v8, LX/4Ae;->A00:LX/1w5;

    .line 1681
    .line 1682
    iget-object v0, v10, LX/4Ad;->A05:Ljava/lang/String;

    .line 1683
    .line 1684
    const/16 v24, 0x0

    .line 1685
    .line 1686
    const/16 v19, 0x0

    .line 1687
    .line 1688
    move-object/from16 v18, v12

    .line 1689
    .line 1690
    move-object/from16 v21, v1

    .line 1691
    .line 1692
    move-object/from16 v22, v0

    .line 1693
    .line 1694
    move-object/from16 v23, v11

    .line 1695
    .line 1696
    move-object/from16 v25, v17

    .line 1697
    .line 1698
    move-object/from16 v26, v7

    .line 1699
    .line 1700
    move-object/from16 v27, v6

    .line 1701
    .line 1702
    invoke-static/range {v18 .. v28}, LX/EKp;->A0F(LX/1GY;ZLX/1lP;LX/1w5;Ljava/lang/String;LX/4AN;ZLX/1y5;LX/4AK;LX/1iJ;LX/EKz;)LX/1I9;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v12}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    const v1, 0x7f0601e3

    .line 1714
    .line 1715
    .line 1716
    const/16 v0, 0xc

    .line 1717
    .line 1718
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1719
    .line 1720
    .line 1721
    const/4 v0, 0x0

    .line 1722
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 1723
    .line 1724
    .line 1725
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1726
    .line 1727
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1735
    .line 1736
    .line 1737
    iget-object v5, v3, LX/31v;->A00:LX/1YO;

    .line 1738
    .line 1739
    return-object v5
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/EKp;->A08:LX/EKv;

    .line 7
    .line 8
    iget-object v1, v0, LX/EKv;->ownKey:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0x107

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
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
    const-class v0, LX/4AI;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4AI;

    .line 10
    .line 11
    iput-object v0, p0, LX/EKp;->A04:LX/4AI;

    .line 12
    .line 13
    const-class v0, LX/4Ad;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4Ad;

    .line 20
    .line 21
    iput-object v0, p0, LX/EKp;->A05:LX/4Ad;

    .line 22
    .line 23
    const-class v0, LX/4Ae;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4Ae;

    .line 30
    .line 31
    iput-object v0, p0, LX/EKp;->A06:LX/4Ae;

    .line 32
    .line 33
    const-class v0, LX/1yB;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1yB;

    .line 40
    .line 41
    iput-object v0, p0, LX/EKp;->A00:LX/1yB;

    .line 42
    .line 43
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 12

    .line 0
    new-instance v8, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-boolean v11, p0, LX/EKp;->A0B:Z

    .line 26
    .line 27
    iget-object v10, p0, LX/EKp;->A0A:LX/EIj;

    .line 28
    .line 29
    const/16 v7, 0x273a

    .line 30
    .line 31
    iget-object v1, p0, LX/EKp;->A02:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, LX/1iJ;

    .line 39
    .line 40
    iget-object v7, p0, LX/EKp;->A00:LX/1yB;

    .line 41
    .line 42
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/EIh;

    .line 76
    .line 77
    invoke-direct {v0, p1, v9, v10}, LX/EIh;-><init>(LX/1GY;LX/1iJ;LX/EIj;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "AdBreakNonInterruptiveCardComponent"

    .line 84
    .line 85
    invoke-static {v7, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v0, v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    iget-object v1, p0, LX/EKp;->A08:LX/EKv;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, v1, LX/EKv;->isCollapsed:Z

    .line 106
    .line 107
    :cond_0
    iget-object v1, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v0, v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    iget-object v1, p0, LX/EKp;->A08:LX/EKv;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, v1, LX/EKv;->wasVisible:Z

    .line 121
    .line 122
    :cond_1
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, LX/EKp;->A08:LX/EKv;

    .line 128
    .line 129
    check-cast v1, LX/1yB;

    .line 130
    .line 131
    iput-object v1, v0, LX/EKv;->ownKey:LX/1yB;

    .line 132
    .line 133
    :cond_2
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v0, p0, LX/EKp;->A08:LX/EKv;

    .line 139
    .line 140
    check-cast v1, Landroid/os/Handler;

    .line 141
    .line 142
    iput-object v1, v0, LX/EKv;->handler:Landroid/os/Handler;

    .line 143
    .line 144
    :cond_3
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v1, v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, LX/EKp;->A08:LX/EKv;

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Runnable;

    .line 152
    .line 153
    iput-object v1, v0, LX/EKv;->autoCollapseRunnable:Ljava/lang/Runnable;

    .line 154
    .line 155
    :cond_4
    return-void

    .line 156
    :cond_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_0
    .line 161
    .line 162
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EKv;

    .line 1
    .line 2
    check-cast p2, LX/EKv;

    .line 3
    .line 4
    iget-object v0, p1, LX/EKv;->autoCollapseRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object v0, p2, LX/EKv;->autoCollapseRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v0, p1, LX/EKv;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object v0, p2, LX/EKv;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/EKv;->isCollapsed:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/EKv;->isCollapsed:Z

    .line 15
    .line 16
    iget-object v0, p1, LX/EKv;->ownKey:LX/1yB;

    .line 17
    .line 18
    iput-object v0, p2, LX/EKv;->ownKey:LX/1yB;

    .line 19
    .line 20
    iget-boolean v0, p1, LX/EKv;->wasVisible:Z

    .line 21
    .line 22
    iput-boolean v0, p2, LX/EKv;->wasVisible:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
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
    check-cast v1, LX/EKp;

    .line 5
    .line 6
    new-instance v0, LX/EKv;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EKv;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EKp;->A08:LX/EKv;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EKp;->A08:LX/EKv;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v24, 0x0

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v24

    .line 15
    :sswitch_0
    check-cast v4, LX/5AB;

    .line 16
    .line 17
    iget-object v2, v3, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v0, v4, LX/5AB;->A00:Landroid/view/View;

    .line 20
    .line 21
    check-cast v2, LX/EKp;

    .line 22
    .line 23
    iget-object v1, v2, LX/EKp;->A01:LX/1lP;

    .line 24
    .line 25
    iget-object v3, v2, LX/EKp;->A05:LX/4Ad;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/View;

    .line 32
    .line 33
    check-cast v1, LX/1lR;

    .line 34
    .line 35
    invoke-interface {v1}, LX/1lR;->BFl()LX/225;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v3, LX/4Ad;->A00:LX/1w5;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, LX/1lR;->BFl()LX/225;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v3, LX/4Ad;->A00:LX/1w5;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, LX/225;->A0K(LX/1w5;Landroid/view/View;)Landroid/app/Dialog;

    .line 52
    .line 53
    .line 54
    return-object v24

    .line 55
    :sswitch_1
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 56
    .line 57
    iget-object v3, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v15, v3, v0

    .line 60
    .line 61
    check-cast v15, LX/1GY;

    .line 62
    .line 63
    check-cast v1, LX/EKp;

    .line 64
    .line 65
    iget-boolean v14, v1, LX/EKp;->A0E:Z

    .line 66
    .line 67
    iget-object v13, v1, LX/EKp;->A0A:LX/EIj;

    .line 68
    .line 69
    const/16 v3, 0x273a

    .line 70
    .line 71
    iget-object v4, v2, LX/EKp;->A02:LX/0li;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-static {v2, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, LX/1iJ;

    .line 79
    .line 80
    const/16 v3, 0x60b8

    .line 81
    .line 82
    const/16 v2, 0x13

    .line 83
    .line 84
    invoke-static {v2, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, LX/4AN;

    .line 89
    .line 90
    const/16 v3, 0x2795

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-static {v2, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, LX/2iM;

    .line 98
    .line 99
    const v3, 0xc097

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, LX/EKu;

    .line 107
    .line 108
    const/4 v3, 0x7

    .line 109
    const/16 v2, 0x11

    .line 110
    .line 111
    invoke-static {v2, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, LX/0AT;

    .line 116
    .line 117
    iget-object v2, v1, LX/EKp;->A08:LX/EKv;

    .line 118
    .line 119
    iget-boolean v7, v2, LX/EKv;->isCollapsed:Z

    .line 120
    .line 121
    iget-object v6, v2, LX/EKv;->handler:Landroid/os/Handler;

    .line 122
    .line 123
    iget-object v5, v2, LX/EKv;->autoCollapseRunnable:Ljava/lang/Runnable;

    .line 124
    .line 125
    iget-object v4, v1, LX/EKp;->A05:LX/4Ad;

    .line 126
    .line 127
    iget-object v3, v1, LX/EKp;->A06:LX/4Ae;

    .line 128
    .line 129
    iget-object v1, v1, LX/EKp;->A04:LX/4AI;

    .line 130
    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    iget-boolean v1, v12, LX/1iJ;->A09:Z

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    iget-object v1, v15, LX/1GY;->A04:LX/1I9;

    .line 138
    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    new-instance v2, LX/2cv;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    new-array v0, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "updateState:AdBreakNonInterruptiveCardComponent.updateCollapsedState"

    .line 150
    .line 151
    invoke-virtual {v15, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 155
    xor-int/lit8 v0, v7, 0x1

    .line 156
    .line 157
    invoke-virtual {v11}, LX/4AN;->A04()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    if-eqz v14, :cond_3

    .line 164
    .line 165
    :cond_2
    invoke-virtual {v12}, LX/1iJ;->A2C()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    if-eqz v14, :cond_9

    .line 172
    .line 173
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 174
    .line 175
    if-eqz v5, :cond_4

    .line 176
    .line 177
    invoke-static {v6, v5}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    if-eqz v13, :cond_5

    .line 181
    .line 182
    invoke-interface {v13, v0}, LX/EIj;->CAK(Z)V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v1, v15, LX/1GY;->A04:LX/1I9;

    .line 186
    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    move-object/from16 v5, v24

    .line 191
    .line 192
    :goto_2
    if-eqz v1, :cond_6

    .line 193
    .line 194
    new-instance v2, LX/EIi;

    .line 195
    .line 196
    invoke-direct {v2}, LX/EIi;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-boolean v0, v2, LX/EIi;->A00:Z

    .line 200
    .line 201
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 202
    .line 203
    invoke-interface {v1}, LX/1Ht;->B2F()LX/1Hr;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1, v5, v2}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_6
    iget-object v1, v4, LX/4Ad;->A05:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v1, :cond_0

    .line 213
    .line 214
    invoke-virtual {v10, v1}, LX/2iM;->A01(Ljava/lang/String;)LX/4AS;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-eqz v5, :cond_0

    .line 219
    .line 220
    if-eqz v3, :cond_0

    .line 221
    .line 222
    iget-object v1, v3, LX/4Ae;->A00:LX/1w5;

    .line 223
    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    iget-object v2, v4, LX/4Ad;->A05:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    sget-object v7, LX/EKm;->A0A:LX/EKm;

    .line 231
    .line 232
    :goto_3
    move-object v3, v1

    .line 233
    move-object/from16 v4, v16

    .line 234
    .line 235
    move-object v6, v9

    .line 236
    invoke-static/range {v2 .. v8}, LX/EKp;->A0L(Ljava/lang/String;LX/1w5;LX/4AI;LX/4AS;LX/EKu;LX/EKm;LX/0AT;)V

    .line 237
    .line 238
    .line 239
    return-object v24

    .line 240
    :cond_7
    sget-object v7, LX/EKm;->A0B:LX/EKm;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    check-cast v1, LX/EKp;

    .line 244
    .line 245
    iget-object v1, v1, LX/EKp;->A03:LX/1Hh;

    .line 246
    .line 247
    move-object v5, v1

    .line 248
    goto :goto_2

    .line 249
    :cond_9
    const/4 v2, 0x0

    .line 250
    goto :goto_1

    .line 251
    :cond_a
    iget-object v1, v15, LX/1GY;->A04:LX/1I9;

    .line 252
    .line 253
    if-eqz v1, :cond_1

    .line 254
    .line 255
    new-instance v2, LX/2cv;

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    new-array v0, v0, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "updateState:AdBreakNonInterruptiveCardComponent.updateCollapsedState"

    .line 264
    .line 265
    invoke-virtual {v15, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :sswitch_2
    check-cast v4, LX/5AB;

    .line 270
    .line 271
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 272
    .line 273
    iget-object v3, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 274
    .line 275
    aget-object v13, v3, v0

    .line 276
    .line 277
    check-cast v13, LX/1GY;

    .line 278
    .line 279
    const/4 v15, 0x1

    .line 280
    aget-object v23, v3, v15

    .line 281
    .line 282
    move-object/from16 v0, v23

    .line 283
    .line 284
    check-cast v0, LX/EKm;

    .line 285
    .line 286
    move-object/from16 v23, v0

    .line 287
    .line 288
    iget-object v0, v4, LX/5AB;->A00:Landroid/view/View;

    .line 289
    .line 290
    move-object/from16 v28, v0

    .line 291
    .line 292
    check-cast v1, LX/EKp;

    .line 293
    .line 294
    iget-object v0, v1, LX/EKp;->A01:LX/1lP;

    .line 295
    .line 296
    move-object/from16 v30, v0

    .line 297
    .line 298
    iget-object v0, v1, LX/EKp;->A0A:LX/EIj;

    .line 299
    .line 300
    move-object/from16 v22, v0

    .line 301
    .line 302
    iget-boolean v0, v1, LX/EKp;->A0E:Z

    .line 303
    .line 304
    move/from16 v21, v0

    .line 305
    .line 306
    iget-object v0, v1, LX/EKp;->A09:LX/EHf;

    .line 307
    .line 308
    move-object/from16 v49, v0

    .line 309
    .line 310
    iget-object v0, v1, LX/EKp;->A07:LX/EKz;

    .line 311
    .line 312
    move-object/from16 v37, v0

    .line 313
    .line 314
    const/16 v3, 0x613b

    .line 315
    .line 316
    iget-object v2, v2, LX/EKp;->A02:LX/0li;

    .line 317
    .line 318
    const/16 v0, 0x10

    .line 319
    .line 320
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v20

    .line 324
    move-object/from16 v0, v20

    .line 325
    .line 326
    check-cast v0, LX/4SO;

    .line 327
    .line 328
    move-object/from16 v20, v0

    .line 329
    .line 330
    const v3, 0xc1a3

    .line 331
    .line 332
    .line 333
    const/16 v0, 0x17

    .line 334
    .line 335
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v19

    .line 339
    move-object/from16 v0, v19

    .line 340
    .line 341
    check-cast v0, LX/Evh;

    .line 342
    .line 343
    move-object/from16 v19, v0

    .line 344
    .line 345
    const v3, 0x83a2

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x4

    .line 349
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v18

    .line 353
    move-object/from16 v0, v18

    .line 354
    .line 355
    check-cast v0, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 356
    .line 357
    move-object/from16 v18, v0

    .line 358
    .line 359
    const/16 v3, 0x42b5

    .line 360
    .line 361
    const/16 v0, 0xf

    .line 362
    .line 363
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v17

    .line 367
    move-object/from16 v0, v17

    .line 368
    .line 369
    check-cast v0, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 370
    .line 371
    move-object/from16 v17, v0

    .line 372
    .line 373
    const/16 v3, 0x2795

    .line 374
    .line 375
    const/4 v0, 0x2

    .line 376
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    check-cast v14, LX/2iM;

    .line 381
    .line 382
    const v3, 0xc097

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    check-cast v12, LX/EKu;

    .line 391
    .line 392
    const/4 v3, 0x7

    .line 393
    const/16 v0, 0x11

    .line 394
    .line 395
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    check-cast v11, LX/0AT;

    .line 400
    .line 401
    const/16 v3, 0x273a

    .line 402
    .line 403
    invoke-static {v15, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    check-cast v10, LX/1iJ;

    .line 408
    .line 409
    const/16 v3, 0x60b8

    .line 410
    .line 411
    const/16 v0, 0x13

    .line 412
    .line 413
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    check-cast v9, LX/4AN;

    .line 418
    .line 419
    const/16 v3, 0x28a5

    .line 420
    .line 421
    const/4 v0, 0x6

    .line 422
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    check-cast v8, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 427
    .line 428
    const/16 v3, 0x25ea

    .line 429
    .line 430
    const/16 v0, 0x15

    .line 431
    .line 432
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    check-cast v7, LX/25b;

    .line 437
    .line 438
    const/16 v3, 0x61e6

    .line 439
    .line 440
    const/16 v0, 0x19

    .line 441
    .line 442
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, LX/4ol;

    .line 447
    .line 448
    const/16 v3, 0x3c

    .line 449
    .line 450
    const/16 v0, 0x16

    .line 451
    .line 452
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    check-cast v5, LX/0G7;

    .line 457
    .line 458
    const/16 v3, 0x24f1

    .line 459
    .line 460
    const/16 v0, 0x12

    .line 461
    .line 462
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, LX/1pe;

    .line 467
    .line 468
    const/16 v3, 0x273c

    .line 469
    .line 470
    const/4 v0, 0x5

    .line 471
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, LX/2ag;

    .line 476
    .line 477
    iget-object v0, v1, LX/EKp;->A08:LX/EKv;

    .line 478
    .line 479
    iget-object v0, v0, LX/EKv;->ownKey:LX/1yB;

    .line 480
    .line 481
    move-object/from16 v44, v0

    .line 482
    .line 483
    iget-object v2, v1, LX/EKp;->A05:LX/4Ad;

    .line 484
    .line 485
    iget-object v0, v1, LX/EKp;->A06:LX/4Ae;

    .line 486
    .line 487
    iget-object v1, v1, LX/EKp;->A04:LX/4AI;

    .line 488
    .line 489
    move-object/from16 v29, v1

    .line 490
    .line 491
    move-object v1, v0

    .line 492
    if-eqz v0, :cond_0

    .line 493
    .line 494
    iget-object v0, v0, LX/4Ae;->A00:LX/1w5;

    .line 495
    .line 496
    if-eqz v0, :cond_0

    .line 497
    .line 498
    iget-boolean v0, v9, LX/4AN;->A03:Z

    .line 499
    .line 500
    if-nez v0, :cond_b

    .line 501
    .line 502
    iget-object v0, v9, LX/4AN;->A0q:LX/0mM;

    .line 503
    .line 504
    move-object/from16 v25, v0

    .line 505
    .line 506
    const/16 v16, 0x5

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    move/from16 v26, v16

    .line 510
    .line 511
    move/from16 v27, v0

    .line 512
    .line 513
    invoke-interface/range {v25 .. v27}, LX/0mM;->An0(IZ)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    iput-boolean v0, v9, LX/4AN;->A02:Z

    .line 518
    .line 519
    iput-boolean v15, v9, LX/4AN;->A03:Z

    .line 520
    .line 521
    :goto_4
    if-eqz v0, :cond_1a

    .line 522
    .line 523
    if-nez v21, :cond_1a

    .line 524
    .line 525
    iget-object v0, v1, LX/4Ae;->A00:LX/1w5;

    .line 526
    .line 527
    invoke-static {v0}, LX/1xT;->A0L(LX/1w5;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_1a

    .line 532
    .line 533
    iget-object v15, v2, LX/4Ad;->A05:Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v15, :cond_1a

    .line 536
    .line 537
    iget-object v1, v1, LX/4Ae;->A00:LX/1w5;

    .line 538
    .line 539
    move-object/from16 v0, v28

    .line 540
    .line 541
    invoke-static {v1, v13, v15, v0}, LX/EKx;->A00(LX/1w5;LX/1GY;Ljava/lang/String;Landroid/view/View;)V

    .line 542
    .line 543
    .line 544
    return-object v24

    .line 545
    :cond_b
    iget-boolean v0, v9, LX/4AN;->A02:Z

    .line 546
    .line 547
    goto :goto_4

    .line 548
    :sswitch_3
    check-cast v4, LX/37K;

    .line 549
    .line 550
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 551
    .line 552
    iget v13, v4, LX/37K;->A02:I

    .line 553
    .line 554
    iget v0, v4, LX/37K;->A00:F

    .line 555
    .line 556
    move/from16 v17, v0

    .line 557
    .line 558
    check-cast v1, LX/EKp;

    .line 559
    .line 560
    const/16 v3, 0x24bc

    .line 561
    .line 562
    iget-object v15, v2, LX/EKp;->A02:LX/0li;

    .line 563
    .line 564
    const/16 v0, 0x8

    .line 565
    .line 566
    invoke-static {v0, v3, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    check-cast v12, LX/1iL;

    .line 571
    .line 572
    const/16 v2, 0x273a

    .line 573
    .line 574
    const/4 v0, 0x1

    .line 575
    invoke-static {v0, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v14

    .line 579
    check-cast v14, LX/1iJ;

    .line 580
    .line 581
    const/16 v2, 0x2795

    .line 582
    .line 583
    const/4 v0, 0x2

    .line 584
    invoke-static {v0, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    check-cast v11, LX/2iM;

    .line 589
    .line 590
    const/16 v2, 0x60b7

    .line 591
    .line 592
    const/4 v0, 0x3

    .line 593
    invoke-static {v0, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    check-cast v10, LX/4AM;

    .line 598
    .line 599
    const/16 v2, 0x2029

    .line 600
    .line 601
    const/16 v0, 0xb

    .line 602
    .line 603
    invoke-static {v0, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    check-cast v9, LX/0AO;

    .line 608
    .line 609
    const/4 v2, 0x7

    .line 610
    const/16 v0, 0x11

    .line 611
    .line 612
    invoke-static {v0, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    check-cast v8, LX/0AT;

    .line 617
    .line 618
    const/16 v2, 0x6005

    .line 619
    .line 620
    const/16 v0, 0xc

    .line 621
    .line 622
    invoke-static {v0, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    check-cast v7, LX/3rS;

    .line 627
    .line 628
    const/16 v2, 0x60b6

    .line 629
    .line 630
    const/16 v0, 0x9

    .line 631
    .line 632
    invoke-static {v0, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    check-cast v6, LX/4AL;

    .line 637
    .line 638
    const/16 v2, 0x604e

    .line 639
    .line 640
    const/16 v0, 0x1b

    .line 641
    .line 642
    invoke-static {v0, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    check-cast v5, LX/3xK;

    .line 647
    .line 648
    const/16 v2, 0x60b8

    .line 649
    .line 650
    const/16 v0, 0x13

    .line 651
    .line 652
    invoke-static {v0, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    check-cast v4, LX/4AN;

    .line 657
    .line 658
    const/16 v2, 0x2721

    .line 659
    .line 660
    const/16 v0, 0xe

    .line 661
    .line 662
    invoke-static {v0, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, LX/4Ah;

    .line 667
    .line 668
    const/16 v2, 0x24f2

    .line 669
    .line 670
    const/16 v0, 0x1a

    .line 671
    .line 672
    invoke-static {v0, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, LX/1pg;

    .line 677
    .line 678
    iget-object v0, v1, LX/EKp;->A08:LX/EKv;

    .line 679
    .line 680
    iget-object v0, v0, LX/EKv;->handler:Landroid/os/Handler;

    .line 681
    .line 682
    move-object/from16 v16, v0

    .line 683
    .line 684
    iget-object v0, v1, LX/EKp;->A05:LX/4Ad;

    .line 685
    .line 686
    iget-object v15, v1, LX/EKp;->A06:LX/4Ae;

    .line 687
    .line 688
    iget-object v1, v1, LX/EKp;->A04:LX/4AI;

    .line 689
    .line 690
    iget-object v0, v0, LX/4Ad;->A05:Ljava/lang/String;

    .line 691
    .line 692
    if-eqz v0, :cond_0

    .line 693
    .line 694
    if-eqz v13, :cond_0

    .line 695
    .line 696
    invoke-virtual {v14}, LX/1iJ;->A2W()Z

    .line 697
    .line 698
    .line 699
    move-result v14

    .line 700
    if-eqz v14, :cond_c

    .line 701
    .line 702
    invoke-virtual {v3}, LX/4Ah;->A02()Z

    .line 703
    .line 704
    .line 705
    move-result v38

    .line 706
    move-object/from16 v34, v6

    .line 707
    .line 708
    move-object/from16 v35, v5

    .line 709
    .line 710
    move-object/from16 v36, v4

    .line 711
    .line 712
    move-object/from16 v37, v16

    .line 713
    .line 714
    move-object/from16 v39, v2

    .line 715
    .line 716
    move-object/from16 v25, v0

    .line 717
    .line 718
    move-object/from16 v26, v11

    .line 719
    .line 720
    move-object/from16 v27, v12

    .line 721
    .line 722
    move-object/from16 v28, v15

    .line 723
    .line 724
    move-object/from16 v29, v1

    .line 725
    .line 726
    move-object/from16 v30, v10

    .line 727
    .line 728
    move-object/from16 v31, v9

    .line 729
    .line 730
    move-object/from16 v32, v8

    .line 731
    .line 732
    move-object/from16 v33, v7

    .line 733
    .line 734
    invoke-static/range {v25 .. v39}, LX/EKp;->A0M(Ljava/lang/String;LX/2iM;LX/1iL;LX/4Ae;LX/4AI;LX/4AM;LX/0AO;LX/0AT;LX/3rS;LX/4AL;LX/3xK;LX/4AN;Landroid/os/Handler;ZLX/1pg;)V

    .line 735
    .line 736
    .line 737
    :cond_c
    invoke-virtual {v12, v0}, LX/1iL;->A0E(Ljava/lang/String;)LX/4AS;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-eqz v0, :cond_0

    .line 742
    .line 743
    iget-boolean v0, v0, LX/4AS;->A03:Z

    .line 744
    .line 745
    if-eqz v0, :cond_0

    .line 746
    .line 747
    if-eqz v1, :cond_0

    .line 748
    .line 749
    iget v0, v1, LX/4AI;->A07:I

    .line 750
    .line 751
    if-nez v0, :cond_0

    .line 752
    .line 753
    iput v13, v1, LX/4AI;->A06:I

    .line 754
    .line 755
    move/from16 v0, v17

    .line 756
    .line 757
    iput v0, v1, LX/4AI;->A00:F

    .line 758
    .line 759
    return-object v24

    .line 760
    :sswitch_4
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 761
    .line 762
    iget-object v3, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 763
    .line 764
    aget-object v8, v3, v0

    .line 765
    .line 766
    check-cast v8, LX/1GY;

    .line 767
    .line 768
    check-cast v1, LX/EKp;

    .line 769
    .line 770
    new-instance v4, LX/EKv;

    .line 771
    .line 772
    invoke-direct {v4}, LX/EKv;-><init>()V

    .line 773
    .line 774
    .line 775
    iget-object v0, v1, LX/EKp;->A08:LX/EKv;

    .line 776
    .line 777
    invoke-virtual {v2, v0, v4}, LX/EKp;->A17(LX/1ZI;LX/1ZI;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v8, v4}, LX/1GY;->A0K(LX/1ZI;)V

    .line 781
    .line 782
    .line 783
    iget-boolean v3, v1, LX/EKp;->A0E:Z

    .line 784
    .line 785
    const/16 v5, 0x60b8

    .line 786
    .line 787
    iget-object v11, v2, LX/EKp;->A02:LX/0li;

    .line 788
    .line 789
    const/16 v0, 0x13

    .line 790
    .line 791
    invoke-static {v0, v5, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    check-cast v7, LX/4AN;

    .line 796
    .line 797
    const/16 v2, 0x273a

    .line 798
    .line 799
    const/4 v0, 0x1

    .line 800
    invoke-static {v0, v2, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, LX/1iJ;

    .line 805
    .line 806
    const/16 v5, 0x6005

    .line 807
    .line 808
    const/16 v0, 0xc

    .line 809
    .line 810
    invoke-static {v0, v5, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v25

    .line 814
    move-object/from16 v0, v25

    .line 815
    .line 816
    check-cast v0, LX/3rS;

    .line 817
    .line 818
    move-object/from16 v25, v0

    .line 819
    .line 820
    const/16 v5, 0x2795

    .line 821
    .line 822
    const/4 v0, 0x2

    .line 823
    invoke-static {v0, v5, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    check-cast v6, LX/2iM;

    .line 828
    .line 829
    const/16 v5, 0x60b6

    .line 830
    .line 831
    const/16 v0, 0x9

    .line 832
    .line 833
    invoke-static {v0, v5, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v23

    .line 837
    move-object/from16 v0, v23

    .line 838
    .line 839
    check-cast v0, LX/4AL;

    .line 840
    .line 841
    move-object/from16 v23, v0

    .line 842
    .line 843
    const/16 v5, 0x2029

    .line 844
    .line 845
    const/16 v0, 0xb

    .line 846
    .line 847
    invoke-static {v0, v5, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    check-cast v5, LX/0AO;

    .line 852
    .line 853
    const/16 v9, 0x24bc

    .line 854
    .line 855
    const/16 v0, 0x8

    .line 856
    .line 857
    invoke-static {v0, v9, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v22

    .line 861
    move-object/from16 v0, v22

    .line 862
    .line 863
    check-cast v0, LX/1iL;

    .line 864
    .line 865
    move-object/from16 v22, v0

    .line 866
    .line 867
    const/4 v9, 0x7

    .line 868
    const/16 v0, 0x11

    .line 869
    .line 870
    invoke-static {v0, v9, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v21

    .line 874
    move-object/from16 v0, v21

    .line 875
    .line 876
    check-cast v0, LX/0AT;

    .line 877
    .line 878
    move-object/from16 v21, v0

    .line 879
    .line 880
    const/16 v9, 0x604e

    .line 881
    .line 882
    const/16 v0, 0x1b

    .line 883
    .line 884
    invoke-static {v0, v9, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v20

    .line 888
    move-object/from16 v0, v20

    .line 889
    .line 890
    check-cast v0, LX/3xK;

    .line 891
    .line 892
    move-object/from16 v20, v0

    .line 893
    .line 894
    const/16 v9, 0x2721

    .line 895
    .line 896
    const/16 v0, 0xe

    .line 897
    .line 898
    invoke-static {v0, v9, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    check-cast v10, LX/4Ah;

    .line 903
    .line 904
    const/16 v9, 0x24f2

    .line 905
    .line 906
    const/16 v0, 0x1a

    .line 907
    .line 908
    invoke-static {v0, v9, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v14

    .line 912
    check-cast v14, LX/1pg;

    .line 913
    .line 914
    const/16 v9, 0x4026

    .line 915
    .line 916
    const/4 v0, 0x7

    .line 917
    invoke-static {v0, v9, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    check-cast v9, LX/37w;

    .line 922
    .line 923
    const/16 v12, 0x60b7

    .line 924
    .line 925
    const/4 v0, 0x3

    .line 926
    invoke-static {v0, v12, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v13

    .line 930
    check-cast v13, LX/4AM;

    .line 931
    .line 932
    iget-boolean v0, v4, LX/EKv;->isCollapsed:Z

    .line 933
    .line 934
    move/from16 v19, v0

    .line 935
    .line 936
    iget-boolean v0, v4, LX/EKv;->wasVisible:Z

    .line 937
    .line 938
    iget-object v12, v4, LX/EKv;->handler:Landroid/os/Handler;

    .line 939
    .line 940
    iget-object v4, v4, LX/EKv;->autoCollapseRunnable:Ljava/lang/Runnable;

    .line 941
    .line 942
    iget-object v11, v1, LX/EKp;->A05:LX/4Ad;

    .line 943
    .line 944
    iget-object v15, v1, LX/EKp;->A06:LX/4Ae;

    .line 945
    .line 946
    move-object/from16 v26, v15

    .line 947
    .line 948
    iget-object v1, v1, LX/EKp;->A04:LX/4AI;

    .line 949
    .line 950
    move-object/from16 v18, v1

    .line 951
    .line 952
    iget-object v11, v11, LX/4Ad;->A05:Ljava/lang/String;

    .line 953
    .line 954
    const-string v1, "AdBreakNonInterruptiveCardComponentSpec"

    .line 955
    .line 956
    if-nez v11, :cond_d

    .line 957
    .line 958
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 959
    .line 960
    const-string v0, "Impression not logged due to host video id"

    .line 961
    .line 962
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v5, v1, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 966
    .line 967
    .line 968
    return-object v24

    .line 969
    :cond_d
    invoke-virtual {v6, v11}, LX/2iM;->A01(Ljava/lang/String;)LX/4AS;

    .line 970
    .line 971
    .line 972
    move-result-object v15

    .line 973
    if-nez v15, :cond_e

    .line 974
    .line 975
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 976
    .line 977
    const-string v0, "Impression not logged due to null state machine"

    .line 978
    .line 979
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-interface {v5, v1, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 983
    .line 984
    .line 985
    return-object v24

    .line 986
    :cond_e
    invoke-virtual {v7}, LX/4AN;->A04()Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-eqz v1, :cond_f

    .line 991
    .line 992
    if-eqz v3, :cond_10

    .line 993
    .line 994
    :cond_f
    invoke-virtual {v2}, LX/1iJ;->A2C()Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-eqz v1, :cond_19

    .line 999
    .line 1000
    if-eqz v3, :cond_19

    .line 1001
    .line 1002
    :cond_10
    const/4 v1, 0x1

    .line 1003
    :goto_5
    if-eqz v1, :cond_14

    .line 1004
    .line 1005
    if-eqz v18, :cond_14

    .line 1006
    .line 1007
    if-nez v0, :cond_14

    .line 1008
    .line 1009
    if-eqz v4, :cond_14

    .line 1010
    .line 1011
    move-object/from16 v0, v18

    .line 1012
    .line 1013
    iget-wide v0, v0, LX/4AI;->A0O:J

    .line 1014
    .line 1015
    const-wide/16 v16, 0x0

    .line 1016
    .line 1017
    cmp-long v15, v0, v16

    .line 1018
    .line 1019
    if-gez v15, :cond_11

    .line 1020
    .line 1021
    if-nez v3, :cond_18

    .line 1022
    .line 1023
    iget-boolean v0, v7, LX/4AN;->A05:Z

    .line 1024
    .line 1025
    if-nez v0, :cond_17

    .line 1026
    .line 1027
    iget-object v3, v7, LX/4AN;->A0r:LX/2GK;

    .line 1028
    .line 1029
    const-wide v0, 0x2007a00040155L

    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    sget-object v2, LX/0qF;->A06:LX/0qF;

    .line 1035
    .line 1036
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->BEq(JLX/0qF;)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v0

    .line 1040
    long-to-int v15, v0

    .line 1041
    iput v15, v7, LX/4AN;->A01:I

    .line 1042
    .line 1043
    const/4 v0, 0x1

    .line 1044
    iput-boolean v0, v7, LX/4AN;->A05:Z

    .line 1045
    .line 1046
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v2

    .line 1050
    mul-int/lit16 v0, v15, 0x3e8

    .line 1051
    .line 1052
    int-to-long v0, v0

    .line 1053
    add-long/2addr v2, v0

    .line 1054
    move-object/from16 v0, v18

    .line 1055
    .line 1056
    iput-wide v2, v0, LX/4AI;->A0O:J

    .line 1057
    .line 1058
    :cond_11
    move-object/from16 v0, v18

    .line 1059
    .line 1060
    iget-wide v0, v0, LX/4AI;->A0O:J

    .line 1061
    .line 1062
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v2

    .line 1066
    sub-long/2addr v0, v2

    .line 1067
    const-wide/16 v15, 0x1388

    .line 1068
    .line 1069
    cmp-long v2, v0, v15

    .line 1070
    .line 1071
    if-gez v2, :cond_12

    .line 1072
    .line 1073
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v0

    .line 1077
    add-long/2addr v0, v15

    .line 1078
    move-object/from16 v2, v18

    .line 1079
    .line 1080
    iput-wide v0, v2, LX/4AI;->A0O:J

    .line 1081
    .line 1082
    :cond_12
    invoke-static {v12, v4}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 1083
    .line 1084
    .line 1085
    if-nez v19, :cond_13

    .line 1086
    .line 1087
    move-object/from16 v0, v18

    .line 1088
    .line 1089
    iget-wide v0, v0, LX/4AI;->A0O:J

    .line 1090
    .line 1091
    const v2, 0x5239f480

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v12, v4, v0, v1, v2}, LX/033;->A09(Landroid/os/Handler;Ljava/lang/Runnable;JI)V

    .line 1095
    .line 1096
    .line 1097
    :cond_13
    const/4 v3, 0x1

    .line 1098
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 1099
    .line 1100
    if-eqz v0, :cond_14

    .line 1101
    .line 1102
    new-instance v2, LX/2cv;

    .line 1103
    .line 1104
    const/high16 v1, -0x80000000

    .line 1105
    .line 1106
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v8, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_14
    iget-boolean v0, v7, LX/4AN;->A0W:Z

    .line 1121
    .line 1122
    if-nez v0, :cond_16

    .line 1123
    .line 1124
    iget-object v3, v7, LX/4AN;->A0r:LX/2GK;

    .line 1125
    .line 1126
    const-wide v0, 0x1007a01540345L

    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    sget-object v2, LX/0qF;->A06:LX/0qF;

    .line 1132
    .line 1133
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    iput-boolean v1, v7, LX/4AN;->A0V:Z

    .line 1138
    .line 1139
    const/4 v0, 0x1

    .line 1140
    iput-boolean v0, v7, LX/4AN;->A0W:Z

    .line 1141
    .line 1142
    :goto_7
    if-eqz v1, :cond_15

    .line 1143
    .line 1144
    invoke-virtual {v9}, LX/37w;->A02()V

    .line 1145
    .line 1146
    .line 1147
    :cond_15
    invoke-virtual {v10}, LX/4Ah;->A02()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v38

    .line 1151
    move-object/from16 v28, v26

    .line 1152
    .line 1153
    move-object/from16 v29, v18

    .line 1154
    .line 1155
    move-object/from16 v30, v13

    .line 1156
    .line 1157
    move-object/from16 v31, v5

    .line 1158
    .line 1159
    move-object/from16 v32, v21

    .line 1160
    .line 1161
    move-object/from16 v33, v25

    .line 1162
    .line 1163
    move-object/from16 v34, v23

    .line 1164
    .line 1165
    move-object/from16 v35, v20

    .line 1166
    .line 1167
    move-object/from16 v36, v7

    .line 1168
    .line 1169
    move-object/from16 v37, v12

    .line 1170
    .line 1171
    move-object/from16 v39, v14

    .line 1172
    .line 1173
    move-object/from16 v25, v11

    .line 1174
    .line 1175
    move-object/from16 v26, v6

    .line 1176
    .line 1177
    move-object/from16 v27, v22

    .line 1178
    .line 1179
    invoke-static/range {v25 .. v39}, LX/EKp;->A0M(Ljava/lang/String;LX/2iM;LX/1iL;LX/4Ae;LX/4AI;LX/4AM;LX/0AO;LX/0AT;LX/3rS;LX/4AL;LX/3xK;LX/4AN;Landroid/os/Handler;ZLX/1pg;)V

    .line 1180
    .line 1181
    .line 1182
    return-object v24

    .line 1183
    :cond_16
    iget-boolean v1, v7, LX/4AN;->A0V:Z

    .line 1184
    .line 1185
    goto :goto_7

    .line 1186
    :cond_17
    iget v15, v7, LX/4AN;->A01:I

    .line 1187
    .line 1188
    goto/16 :goto_6

    .line 1189
    .line 1190
    :cond_18
    invoke-virtual {v2}, LX/1iJ;->A0F()I

    .line 1191
    .line 1192
    .line 1193
    move-result v15

    .line 1194
    goto/16 :goto_6

    .line 1195
    .line 1196
    :cond_19
    const/4 v1, 0x0

    .line 1197
    goto/16 :goto_5

    .line 1198
    .line 1199
    :sswitch_5
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 1200
    .line 1201
    check-cast v0, LX/EKp;

    .line 1202
    .line 1203
    iget-object v0, v0, LX/EKp;->A08:LX/EKv;

    .line 1204
    .line 1205
    iget-object v1, v0, LX/EKv;->handler:Landroid/os/Handler;

    .line 1206
    .line 1207
    move-object/from16 v0, v24

    .line 1208
    .line 1209
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    return-object v24

    .line 1213
    :sswitch_6
    iget-object v1, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 1214
    .line 1215
    aget-object v0, v1, v0

    .line 1216
    .line 1217
    check-cast v0, LX/1GY;

    .line 1218
    .line 1219
    check-cast v4, LX/9NI;

    .line 1220
    .line 1221
    invoke-static {v0, v4}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 1222
    .line 1223
    .line 1224
    return-object v24

    .line 1225
    :cond_1a
    if-eqz v22, :cond_1c

    .line 1226
    .line 1227
    invoke-virtual {v13}, LX/1GY;->A03()Landroid/content/Context;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    iget v15, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1240
    .line 1241
    const/4 v0, 0x2

    .line 1242
    if-ne v15, v0, :cond_1c

    .line 1243
    .line 1244
    new-instance v25, LX/EKr;

    .line 1245
    .line 1246
    move-object/from16 v15, v25

    .line 1247
    .line 1248
    move-object/from16 v32, v23

    .line 1249
    .line 1250
    move-object/from16 v33, v20

    .line 1251
    .line 1252
    move-object/from16 v34, v19

    .line 1253
    .line 1254
    move-object/from16 v35, v18

    .line 1255
    .line 1256
    move-object/from16 v36, v17

    .line 1257
    .line 1258
    move-object/from16 v38, v8

    .line 1259
    .line 1260
    move-object/from16 v39, v7

    .line 1261
    .line 1262
    move-object/from16 v40, v14

    .line 1263
    .line 1264
    move-object/from16 v41, v12

    .line 1265
    .line 1266
    move-object/from16 v42, v9

    .line 1267
    .line 1268
    move-object/from16 v43, v11

    .line 1269
    .line 1270
    move-object/from16 v45, v6

    .line 1271
    .line 1272
    move-object/from16 v46, v5

    .line 1273
    .line 1274
    move-object/from16 v47, v4

    .line 1275
    .line 1276
    move-object/from16 v48, v3

    .line 1277
    .line 1278
    move-object/from16 v26, v13

    .line 1279
    .line 1280
    move-object/from16 v27, v28

    .line 1281
    .line 1282
    move-object/from16 v28, v1

    .line 1283
    .line 1284
    move-object/from16 v31, v2

    .line 1285
    .line 1286
    invoke-direct/range {v25 .. v48}, LX/EKr;-><init>(LX/1GY;Landroid/view/View;LX/4Ae;LX/4AI;LX/1lP;LX/4Ad;LX/EKm;LX/4SO;LX/Evh;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/EKz;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/25b;LX/2iM;LX/EKu;LX/4AN;LX/0AT;LX/1yB;LX/4ol;LX/0G7;LX/1pe;LX/2ag;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v10}, LX/1iJ;->A2a()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_1b

    .line 1294
    .line 1295
    move-object/from16 v0, v49

    .line 1296
    .line 1297
    invoke-interface {v0, v15}, LX/EHf;->Agx(Ljava/lang/Runnable;)V

    .line 1298
    .line 1299
    .line 1300
    return-object v24

    .line 1301
    :cond_1b
    invoke-virtual {v15}, LX/EKr;->run()V

    .line 1302
    .line 1303
    .line 1304
    return-object v24

    .line 1305
    :cond_1c
    iget-object v4, v1, LX/4Ae;->A00:LX/1w5;

    .line 1306
    .line 1307
    iget-object v1, v2, LX/4Ad;->A05:Ljava/lang/String;

    .line 1308
    .line 1309
    iget-object v0, v2, LX/4Ad;->A01:LX/1ir;

    .line 1310
    .line 1311
    move-object/from16 v25, v13

    .line 1312
    .line 1313
    move-object/from16 v26, v28

    .line 1314
    .line 1315
    move-object/from16 v27, v4

    .line 1316
    .line 1317
    move-object/from16 v28, v29

    .line 1318
    .line 1319
    move-object/from16 v29, v30

    .line 1320
    .line 1321
    move-object/from16 v30, v1

    .line 1322
    .line 1323
    move-object/from16 v31, v0

    .line 1324
    .line 1325
    move-object/from16 v32, v23

    .line 1326
    .line 1327
    move-object/from16 v33, v20

    .line 1328
    .line 1329
    move-object/from16 v34, v19

    .line 1330
    .line 1331
    move-object/from16 v35, v18

    .line 1332
    .line 1333
    move-object/from16 v36, v17

    .line 1334
    .line 1335
    move-object/from16 v38, v8

    .line 1336
    .line 1337
    move-object/from16 v39, v7

    .line 1338
    .line 1339
    move-object/from16 v40, v14

    .line 1340
    .line 1341
    move-object/from16 v41, v12

    .line 1342
    .line 1343
    move-object/from16 v42, v9

    .line 1344
    .line 1345
    move-object/from16 v43, v11

    .line 1346
    .line 1347
    move-object/from16 v45, v6

    .line 1348
    .line 1349
    move-object/from16 v46, v5

    .line 1350
    .line 1351
    move-object/from16 v47, v3

    .line 1352
    .line 1353
    invoke-static/range {v25 .. v47}, LX/EKp;->A0K(LX/1GY;Landroid/view/View;LX/1w5;LX/4AI;LX/1lP;Ljava/lang/String;LX/1ir;LX/EKm;LX/4SO;LX/Evh;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/EKz;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/25b;LX/2iM;LX/EKu;LX/4AN;LX/0AT;LX/1yB;LX/4ol;LX/0G7;LX/2ag;)V

    .line 1354
    .line 1355
    .line 1356
    return-object v24

    .line 1357
    nop

    .line 1358
    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_5
        -0x5e647fb6 -> :sswitch_0
        -0x3e77c862 -> :sswitch_6
        -0x2c9b6fe5 -> :sswitch_1
        0x8337438 -> :sswitch_2
        0x6b77f193 -> :sswitch_4
        0x776ed537 -> :sswitch_3
    .end sparse-switch
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
.end method
