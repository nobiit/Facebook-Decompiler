.class public final LX/Cq9;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/CvD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalEventsRowItemComponent"

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
    iput-object v1, p0, LX/Cq9;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x6d

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/Cq9;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/Cq9;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
.end method

.method public static A09(LX/1GY;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/Cq9;

    .line 1
    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x58203967

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
.end method

.method public static A0F(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1x(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/2Yt;->A4j:LX/2Yt;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/Cq9;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v9, v0, LX/Cq9;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 5
    .line 6
    iget-boolean v8, v0, LX/Cq9;->A06:Z

    .line 7
    .line 8
    iget-object v14, v0, LX/Cq9;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v13, v0, LX/Cq9;->A07:Z

    .line 11
    .line 12
    iget-boolean v7, v0, LX/Cq9;->A08:Z

    .line 13
    .line 14
    if-eqz v10, :cond_b

    .line 15
    .line 16
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1r(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_b

    .line 21
    .line 22
    const/16 v0, 0x5db

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_b

    .line 29
    .line 30
    const/16 v0, 0x33f

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_b

    .line 37
    .line 38
    const/16 v0, 0x2e1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_b

    .line 45
    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    move-object/from16 v11, p1

    .line 51
    .line 52
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v11}, LX/Cq9;->A09(LX/1GY;)LX/1Hh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 61
    .line 62
    .line 63
    const-class v2, LX/Cq9;

    .line 64
    .line 65
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, -0x6f98d91c

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v6, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 80
    .line 81
    const/high16 v0, 0x41800000    # 16.0f

    .line 82
    .line 83
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 87
    .line 88
    const/high16 v5, 0x41400000    # 12.0f

    .line 89
    .line 90
    invoke-virtual {v6, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 102
    .line 103
    .line 104
    const/high16 v0, 0x42c80000    # 100.0f

    .line 105
    .line 106
    invoke-virtual {v6, v0}, LX/1Z7;->A0T(F)V

    .line 107
    .line 108
    .line 109
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v2, LX/9cY;

    .line 114
    .line 115
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    invoke-direct {v2, v0}, LX/9cY;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 127
    .line 128
    :cond_0
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v2, LX/9cY;->A00:Landroid/net/Uri;

    .line 134
    .line 135
    invoke-static {v10}, LX/Cq9;->A0F(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/Qor;->A00(Ljava/lang/String;)LX/2Yt;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v2, LX/9cY;->A01:LX/2Yt;

    .line 144
    .line 145
    invoke-virtual {v4, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/high16 v0, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 158
    .line 159
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 169
    .line 170
    .line 171
    new-instance v12, LX/9p6;

    .line 172
    .line 173
    invoke-direct {v12}, LX/9p6;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 177
    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v1, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 183
    .line 184
    :cond_1
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iput-object v10, v12, LX/9p6;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v14, v12, LX/9p6;->A03:Ljava/lang/String;

    .line 192
    .line 193
    iput-boolean v13, v12, LX/9p6;->A06:Z

    .line 194
    .line 195
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 196
    .line 197
    iput-object v0, v12, LX/9p6;->A01:Ljava/lang/Integer;

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    iput-boolean v1, v12, LX/9p6;->A04:Z

    .line 201
    .line 202
    invoke-virtual {v2, v12}, LX/31u;->A1r(LX/1I9;)V

    .line 203
    .line 204
    .line 205
    move-object v12, v10

    .line 206
    const v0, -0x21836b22

    .line 207
    .line 208
    .line 209
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    const v0, -0x5e8f7b74

    .line 216
    .line 217
    .line 218
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_a

    .line 223
    .line 224
    const v0, 0x50eb1bcb

    .line 225
    .line 226
    .line 227
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    const v0, 0x7eba415e

    .line 234
    .line 235
    .line 236
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 241
    .line 242
    :goto_1
    const/16 v0, 0x1a0

    .line 243
    .line 244
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v14, 0x0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    move-object v13, v14

    .line 252
    :goto_2
    invoke-virtual {v2, v13}, LX/31u;->A1r(LX/1I9;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 256
    .line 257
    .line 258
    move-object v2, v10

    .line 259
    const v0, -0x21836b22

    .line 260
    .line 261
    .line 262
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_7

    .line 267
    .line 268
    const v0, -0x5e8f7b74

    .line 269
    .line 270
    .line 271
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_7

    .line 276
    .line 277
    const v0, 0x50eb1bcb

    .line 278
    .line 279
    .line 280
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_7

    .line 285
    .line 286
    const v0, 0x7eba415e

    .line 287
    .line 288
    .line 289
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 294
    .line 295
    :goto_3
    const/16 v0, 0xbc

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-lez v0, :cond_5

    .line 302
    .line 303
    new-instance v14, LX/CqB;

    .line 304
    .line 305
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 306
    .line 307
    invoke-direct {v14, v0}, LX/CqB;-><init>(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 311
    .line 312
    if-eqz v0, :cond_2

    .line 313
    .line 314
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v2, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 317
    .line 318
    :cond_2
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v14, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    iput-object v10, v14, LX/CqB;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    :cond_3
    :goto_4
    invoke-virtual {v3, v14}, LX/31v;->A1r(LX/1I9;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 332
    .line 333
    .line 334
    if-eqz v8, :cond_4

    .line 335
    .line 336
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 337
    .line 338
    invoke-virtual {v6, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 339
    .line 340
    .line 341
    :goto_5
    invoke-static {v11}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v11}, LX/Cq9;->A09(LX/1GY;)LX/1Hh;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v1, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5X(LX/1CS;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v11}, LX/1ZW;->A00(LX/1GY;)LX/1ZX;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/1ZV;

    .line 382
    .line 383
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :cond_4
    invoke-static {v11}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const/16 v0, 0x18

    .line 393
    .line 394
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 395
    .line 396
    .line 397
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 398
    .line 399
    const/high16 v0, 0x41000000    # 8.0f

    .line 400
    .line 401
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 402
    .line 403
    .line 404
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 405
    .line 406
    const/16 v0, 0x60

    .line 407
    .line 408
    int-to-float v0, v0

    .line 409
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_5
    if-eqz v7, :cond_3

    .line 417
    .line 418
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0j(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A03:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 423
    .line 424
    if-ne v2, v0, :cond_3

    .line 425
    .line 426
    new-instance v14, LX/Cun;

    .line 427
    .line 428
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 429
    .line 430
    invoke-direct {v14, v0}, LX/Cun;-><init>(Landroid/content/Context;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 434
    .line 435
    if-eqz v0, :cond_6

    .line 436
    .line 437
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 438
    .line 439
    iput-object v2, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 440
    .line 441
    :cond_6
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 442
    .line 443
    invoke-virtual {v14, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 444
    .line 445
    .line 446
    iput-object v10, v14, LX/Cun;->A02:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v9, v14, LX/Cun;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_7
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :cond_8
    new-instance v13, LX/Cuo;

    .line 456
    .line 457
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 458
    .line 459
    invoke-direct {v13, v0}, LX/Cuo;-><init>(Landroid/content/Context;)V

    .line 460
    .line 461
    .line 462
    iget-object v12, v11, LX/1GY;->A0B:LX/1Gi;

    .line 463
    .line 464
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 465
    .line 466
    if-eqz v0, :cond_9

    .line 467
    .line 468
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 469
    .line 470
    iput-object v15, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 471
    .line 472
    :cond_9
    iget-object v15, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 473
    .line 474
    invoke-virtual {v13, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 475
    .line 476
    .line 477
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 478
    .line 479
    iput-object v0, v13, LX/Cuo;->A07:Ljava/lang/Integer;

    .line 480
    .line 481
    const/4 v0, 0x1

    .line 482
    iput-boolean v0, v13, LX/Cuo;->A0A:Z

    .line 483
    .line 484
    iput-object v10, v13, LX/Cuo;->A08:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v9, v13, LX/Cuo;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 487
    .line 488
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 489
    .line 490
    iput-object v0, v13, LX/Cuo;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 491
    .line 492
    const-string v0, "EVENTS_NEWS_FEED"

    .line 493
    .line 494
    iput-object v0, v13, LX/Cuo;->A09:Ljava/lang/String;

    .line 495
    .line 496
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0U:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 497
    .line 498
    iput-object v0, v13, LX/Cuo;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 499
    .line 500
    sget-object v15, LX/1ZC;->A08:LX/1ZC;

    .line 501
    .line 502
    const/high16 v0, 0x41a00000    # 20.0f

    .line 503
    .line 504
    invoke-virtual {v12, v0}, LX/1Gi;->A00(F)I

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    invoke-virtual {v13}, LX/1I9;->A1E()LX/1Z8;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0, v15, v12}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :cond_a
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :cond_b
    const/4 v3, 0x0

    .line 522
    goto/16 :goto_0
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x6f98d91c

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object/from16 v8, p0

    .line 12
    .line 13
    if-eq v1, v0, :cond_7

    .line 14
    .line 15
    const v0, -0x58203967

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const v0, -0x3e77c862

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_8

    .line 24
    .line 25
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    check-cast v0, LX/1GY;

    .line 30
    .line 31
    check-cast v3, LX/9NI;

    .line 32
    .line 33
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 34
    .line 35
    .line 36
    return-object v7

    .line 37
    :cond_0
    check-cast v3, LX/5AB;

    .line 38
    .line 39
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 40
    .line 41
    iget-object v6, v3, LX/5AB;->A00:Landroid/view/View;

    .line 42
    .line 43
    check-cast v0, LX/Cq9;

    .line 44
    .line 45
    iget-object v4, v0, LX/Cq9;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, v0, LX/Cq9;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 48
    .line 49
    iget-object v9, v0, LX/Cq9;->A02:LX/CvD;

    .line 50
    .line 51
    iget-object v5, v0, LX/Cq9;->A04:Ljava/lang/String;

    .line 52
    .line 53
    const v2, 0xa4a8

    .line 54
    .line 55
    .line 56
    iget-object v1, v8, LX/Cq9;->A01:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/Cn0;

    .line 64
    .line 65
    invoke-static {v6}, LX/Cn5;->A00(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_8

    .line 69
    .line 70
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4v(LX/1CS;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-eqz v10, :cond_8

    .line 75
    .line 76
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5X(LX/1CS;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    if-eqz v11, :cond_8

    .line 81
    .line 82
    iget-object v0, v3, Lcom/facebook/events/common/EventAnalyticsParams;->A02:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v10, v0}, LX/Cn0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3a(LX/1CS;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A01(LX/1CS;)D

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A04(LX/1CS;)D

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    :goto_0
    const/4 v3, -0x1

    .line 102
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const v0, -0x1c038207

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    const/4 v1, 0x1

    .line 111
    if-eq v6, v0, :cond_4

    .line 112
    .line 113
    const v0, -0x2e06a34

    .line 114
    .line 115
    .line 116
    if-eq v6, v0, :cond_3

    .line 117
    .line 118
    const v0, 0x17ccc92f

    .line 119
    .line 120
    .line 121
    if-ne v6, v0, :cond_1

    .line 122
    .line 123
    const-string v0, "search_result_event"

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    :cond_1
    :goto_1
    if-eqz v3, :cond_6

    .line 133
    .line 134
    if-eq v3, v1, :cond_2

    .line 135
    .line 136
    if-ne v3, v2, :cond_8

    .line 137
    .line 138
    invoke-static {v4}, LX/Cq9;->A0F(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    sget-object v0, LX/CvI;->A0D:LX/CvI;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    const-string v17, "search_result_event"

    .line 149
    .line 150
    :goto_2
    invoke-virtual/range {v9 .. v18}, LX/CvD;->A08(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v7

    .line 154
    :cond_2
    invoke-static {v4}, LX/Cq9;->A0F(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    sget-object v0, LX/CvI;->A0C:LX/CvI;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    const-string v17, "list_result_event"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    const-string v0, "drawer_event"

    .line 168
    .line 169
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    const-string v0, "list_result_event"

    .line 178
    .line 179
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    goto :goto_1

    .line 187
    :cond_5
    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    const-wide v14, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_6
    invoke-static {v4}, LX/Cq9;->A0F(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    const-string v17, "drawer_event"

    .line 203
    .line 204
    invoke-virtual/range {v9 .. v17}, LX/CvD;->A07(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v7

    .line 208
    :cond_7
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 209
    .line 210
    check-cast v0, LX/Cq9;

    .line 211
    .line 212
    iget-object v4, v0, LX/Cq9;->A03:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v3, v0, LX/Cq9;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 215
    .line 216
    const v1, 0xa4a8

    .line 217
    .line 218
    .line 219
    iget-object v0, v8, LX/Cq9;->A01:LX/0li;

    .line 220
    .line 221
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, LX/Cn0;

    .line 226
    .line 227
    if-eqz v4, :cond_8

    .line 228
    .line 229
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4v(LX/1CS;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    iget-object v0, v3, Lcom/facebook/events/common/EventAnalyticsParams;->A02:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v2, v1, v0}, LX/Cn0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    return-object v7
.end method
