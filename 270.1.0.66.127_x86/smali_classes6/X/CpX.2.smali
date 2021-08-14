.class public final LX/CpX;
.super LX/1Hp;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CvD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalListRecentlyViewedSection"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CpX;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SocalListRecentlyViewedSection"

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/CpX;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/5iw;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

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
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 25
    .line 26
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 27
    .line 28
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 29
    .line 30
    new-instance v0, LX/7qH;

    .line 31
    .line 32
    invoke-direct {v0, v4, p1}, LX/7qH;-><init>(Ljava/lang/String;LX/1GX;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 41
    .line 42
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

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
    check-cast p1, LX/CpX;

    .line 17
    .line 18
    iget-object v1, p0, LX/CpX;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CpX;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

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
    iget-object v0, p1, LX/CpX;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CpX;->A02:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CpX;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/CpX;->A02:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/CpX;->A01:LX/CvD;

    .line 55
    .line 56
    iget-object v0, p1, LX/CpX;->A01:LX/CvD;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    return v3
    .line 71
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x474a3f99

    .line 3
    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    if-eq v1, v0, :cond_7

    .line 7
    .line 8
    const v0, 0xe42c7b2

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const v0, 0x7360e4d0

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p2, LX/4Hj;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v5, v0, v9

    .line 25
    .line 26
    check-cast v5, LX/1GX;

    .line 27
    .line 28
    iget-object v7, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 33
    .line 34
    iget-object v1, p2, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 51
    .line 52
    invoke-static {v5, v9, v0, v1}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v5}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f1225a5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/59B;->A0j(I)LX/59B;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v0, LX/464;->A01:LX/464;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/59C;->A0g(LX/464;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 76
    .line 77
    const/high16 v0, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/CpX;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    const v1, 0x585a9f5

    .line 99
    .line 100
    .line 101
    const v0, -0xb3ba44e

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    const v1, 0x687d29c1

    .line 113
    .line 114
    .line 115
    const v0, -0x1237de9d

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    const v1, 0x64212b1

    .line 127
    .line 128
    .line 129
    const v0, 0x6683e6df

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    invoke-virtual {v2, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    const/16 v0, 0x1cb

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-virtual {v2, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 163
    .line 164
    const/16 v0, 0x1cb

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0xff

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    invoke-virtual {v2, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 183
    .line 184
    const/16 v0, 0x1cb

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0xff

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_1

    .line 201
    .line 202
    invoke-virtual {v2, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 207
    .line 208
    const-string v1, "event_ents_connection"

    .line 209
    .line 210
    const v0, -0x7bd29a6b

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v5}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2, v0}, LX/5Ty;->A07(LX/2bx;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x5

    .line 225
    invoke-virtual {v2, v0}, LX/5Ty;->A06(I)V

    .line 226
    .line 227
    .line 228
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v0, -0x474a3f99

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 240
    .line 241
    .line 242
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v0, 0xe42c7b2

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_1
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v5}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v0, LX/6qu;->A0n:LX/6qu;

    .line 270
    .line 271
    invoke-virtual {v2, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const v0, 0x7f1225a4

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v2, LX/6qr;->A02:Ljava/lang/CharSequence;

    .line 286
    .line 287
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 288
    .line 289
    const/high16 v0, 0x41a00000    # 20.0f

    .line 290
    .line 291
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :pswitch_1
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    new-instance v4, LX/CRR;

    .line 300
    .line 301
    invoke-direct {v4}, LX/CRR;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 305
    .line 306
    if-eqz v0, :cond_2

    .line 307
    .line 308
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 311
    .line 312
    :cond_2
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_2
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 326
    .line 327
    invoke-static {v5, v9, v0, v1}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v5}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget-object v0, LX/6qu;->A0b:LX/6qu;

    .line 339
    .line 340
    invoke-virtual {v2, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 344
    .line 345
    const v0, 0x7f121cc8

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v2, LX/6qr;->A02:Ljava/lang/CharSequence;

    .line 353
    .line 354
    :goto_1
    sget-object v0, LX/CpX;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 355
    .line 356
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v4, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_3
    check-cast p2, LX/1n7;

    .line 369
    .line 370
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 371
    .line 372
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 373
    .line 374
    aget-object v10, v0, v9

    .line 375
    .line 376
    check-cast v10, LX/1GX;

    .line 377
    .line 378
    iget-object v2, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 381
    .line 382
    check-cast v1, LX/CpX;

    .line 383
    .line 384
    iget-object v8, v1, LX/CpX;->A01:LX/CvD;

    .line 385
    .line 386
    iget-object v6, v1, LX/CpX;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 387
    .line 388
    iget-object v7, v1, LX/CpX;->A02:Ljava/lang/String;

    .line 389
    .line 390
    if-nez v2, :cond_4

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    return-object v0

    .line 394
    :cond_4
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    new-instance v4, LX/Cn6;

    .line 399
    .line 400
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 401
    .line 402
    invoke-direct {v4, v0}, LX/Cn6;-><init>(Landroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v10, LX/1GY;->A04:LX/1I9;

    .line 406
    .line 407
    if-eqz v1, :cond_5

    .line 408
    .line 409
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 412
    .line 413
    :cond_5
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 414
    .line 415
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    iput-object v8, v4, LX/Cn6;->A04:LX/CvD;

    .line 419
    .line 420
    const-string v0, "drawer_event"

    .line 421
    .line 422
    iput-object v0, v4, LX/Cn6;->A06:Ljava/lang/String;

    .line 423
    .line 424
    iput-object v2, v4, LX/Cn6;->A05:Ljava/lang/Object;

    .line 425
    .line 426
    new-instance v3, LX/Cpf;

    .line 427
    .line 428
    invoke-direct {v3}, LX/Cpf;-><init>()V

    .line 429
    .line 430
    .line 431
    iput-boolean v9, v3, LX/Cpf;->A04:Z

    .line 432
    .line 433
    const/4 v0, 0x1

    .line 434
    iput-boolean v0, v3, LX/Cpf;->A03:Z

    .line 435
    .line 436
    iput-object v7, v3, LX/Cpf;->A01:Ljava/lang/String;

    .line 437
    .line 438
    const-string v0, "listId"

    .line 439
    .line 440
    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const/4 v8, 0x0

    .line 444
    if-eqz v2, :cond_6

    .line 445
    .line 446
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 447
    .line 448
    const v1, 0x6e53931f

    .line 449
    .line 450
    .line 451
    const v0, -0x831554b

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 459
    .line 460
    if-eqz v2, :cond_6

    .line 461
    .line 462
    const v1, 0x5be4a56

    .line 463
    .line 464
    .line 465
    const v0, -0x17df15e

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v1, v9, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-eqz v2, :cond_6

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_6

    .line 479
    .line 480
    invoke-virtual {v2, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 485
    .line 486
    const/16 v0, 0x510

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_6

    .line 493
    .line 494
    invoke-virtual {v2, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 499
    .line 500
    const/16 v0, 0x510

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const/16 v0, 0x12f

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0, v7}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    :goto_2
    iput-boolean v0, v3, LX/Cpf;->A02:Z

    .line 517
    .line 518
    new-instance v0, LX/Cpc;

    .line 519
    .line 520
    invoke-direct {v0, v3}, LX/Cpc;-><init>(LX/Cpf;)V

    .line 521
    .line 522
    .line 523
    iput-object v0, v4, LX/Cn6;->A03:LX/Cpc;

    .line 524
    .line 525
    iput-object v6, v4, LX/Cn6;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 526
    .line 527
    iput-object v4, v5, LX/1IL;->A00:LX/1I9;

    .line 528
    .line 529
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :cond_6
    const/4 v0, 0x0

    .line 535
    goto :goto_2

    .line 536
    :cond_7
    check-cast p2, LX/2gT;

    .line 537
    .line 538
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 539
    .line 540
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    if-eqz v1, :cond_9

    .line 543
    .line 544
    if-eqz v2, :cond_9

    .line 545
    .line 546
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4v(LX/1CS;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4v(LX/1CS;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    :cond_8
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :cond_9
    const/4 v0, 0x0

    .line 564
    if-ne v1, v2, :cond_8

    .line 565
    .line 566
    const/4 v0, 0x1

    .line 567
    goto :goto_3

    .line 568
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
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
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
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
