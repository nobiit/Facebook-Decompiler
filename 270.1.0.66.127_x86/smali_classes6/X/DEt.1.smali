.class public final LX/DEt;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/7xW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/DEu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabDiscoverSpotlightUnit"

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
    iput-object v1, p0, LX/DEt;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DEu;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DEu;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DEt;->A02:LX/DEu;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget v10, p0, LX/DEt;->A00:I

    .line 1
    .line 2
    iget-object v7, p0, LX/DEt;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/DEt;->A05:Z

    .line 5
    .line 6
    if-eqz v7, :cond_0

    .line 7
    .line 8
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2d(LX/1CS;)LX/2B8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x2f

    .line 15
    .line 16
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x84

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x30

    .line 35
    .line 36
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x83

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 68
    .line 69
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 73
    .line 74
    const/high16 v5, 0x41800000    # 16.0f

    .line 75
    .line 76
    invoke-virtual {v6, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 77
    .line 78
    .line 79
    const-class v8, LX/DEt;

    .line 80
    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, -0x12cddf46

    .line 86
    .line 87
    .line 88
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v6, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    move-object v2, v3

    .line 99
    :goto_0
    invoke-virtual {v6, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2d(LX/1CS;)LX/2B8;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 114
    .line 115
    invoke-virtual {v1, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const/16 v0, 0x30

    .line 126
    .line 127
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x83

    .line 132
    .line 133
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 139
    .line 140
    .line 141
    const v1, 0x7f0403dd

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x29

    .line 145
    .line 146
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x41880000    # 17.0f

    .line 150
    .line 151
    const/16 v0, 0x15

    .line 152
    .line 153
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 162
    .line 163
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 164
    .line 165
    invoke-static {v2, v1, v0, v3}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 173
    .line 174
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 178
    .line 179
    const/high16 v0, 0x41400000    # 12.0f

    .line 180
    .line 181
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 185
    .line 186
    invoke-virtual {v8, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/16 v0, 0x2a

    .line 201
    .line 202
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0x81

    .line 207
    .line 208
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/4 v0, 0x2

    .line 213
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 214
    .line 215
    .line 216
    const v1, 0x7f0403fa

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x29

    .line 220
    .line 221
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x41700000    # 15.0f

    .line 225
    .line 226
    const/16 v0, 0x15

    .line 227
    .line 228
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x2

    .line 232
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 233
    .line 234
    .line 235
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 236
    .line 237
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 238
    .line 239
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 240
    .line 241
    invoke-static {v2, v1, v0, v3}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 249
    .line 250
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 254
    .line 255
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v6, LX/31v;->A00:LX/1YO;

    .line 266
    .line 267
    :cond_2
    return-object v3

    .line 268
    :cond_3
    new-instance v2, LX/3Sz;

    .line 269
    .line 270
    invoke-direct {v2}, LX/3Sz;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 274
    .line 275
    if-eqz v1, :cond_4

    .line 276
    .line 277
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 280
    .line 281
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    if-nez v10, :cond_5

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    :cond_5
    iput-boolean v0, v2, LX/3Sz;->A07:Z

    .line 291
    .line 292
    const/16 v0, 0x2f

    .line 293
    .line 294
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/16 v0, 0x84

    .line 299
    .line 300
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v2, LX/3Sz;->A06:Ljava/lang/String;

    .line 305
    .line 306
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v0, 0x4cbfde7b    # 1.00594648E8f

    .line 311
    .line 312
    .line 313
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v2, LX/3Sz;->A02:LX/1Hh;

    .line 318
    .line 319
    const v0, 0x7f12209b

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v2, LX/3Sz;->A04:Ljava/lang/String;

    .line 327
    .line 328
    goto/16 :goto_0
    .line 329
    .line 330
    .line 331
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
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/DEt;->A02:LX/DEu;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object v0, v1, LX/DEu;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DEu;

    .line 1
    .line 2
    check-cast p2, LX/DEu;

    .line 3
    .line 4
    iget-object v0, p1, LX/DEu;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/DEu;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DEt;->A02:LX/DEu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x12cddf46

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x4cbfde7b    # 1.00594648E8f

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    check-cast v3, LX/1GY;

    .line 26
    .line 27
    check-cast v1, LX/DEt;

    .line 28
    .line 29
    iget v10, v1, LX/DEt;->A00:I

    .line 30
    .line 31
    iget-object v8, v1, LX/DEt;->A01:LX/7xW;

    .line 32
    .line 33
    iget-object v4, v1, LX/DEt;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    const v1, 0xa528

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/DEt;->A03:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/DE5;

    .line 46
    .line 47
    const/16 v1, 0x6525

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LX/5mh;

    .line 55
    .line 56
    const/16 v1, 0x24ed

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/1pT;

    .line 64
    .line 65
    const/16 v0, 0x93

    .line 66
    .line 67
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/16 v0, 0x9e

    .line 72
    .line 73
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const-string v12, "see_all_click"

    .line 78
    .line 79
    invoke-virtual/range {v7 .. v12}, LX/5mh;->A06(LX/7xW;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/1pQ;->A4G:LX/1pR;

    .line 83
    .line 84
    const-string v0, "discover_see_all_spotlight"

    .line 85
    .line 86
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    new-instance v3, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0x234f

    .line 97
    .line 98
    iget-object v1, v5, LX/DE5;->A00:LX/0li;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/content/ComponentName;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v1, "target_fragment"

    .line 112
    .line 113
    const/16 v0, 0x25e

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    return-object v6

    .line 122
    :cond_0
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 123
    .line 124
    check-cast v4, LX/DEt;

    .line 125
    .line 126
    iget v10, v4, LX/DEt;->A00:I

    .line 127
    .line 128
    iget-object v8, v4, LX/DEt;->A01:LX/7xW;

    .line 129
    .line 130
    iget-object v3, v4, LX/DEt;->A04:Ljava/lang/Object;

    .line 131
    .line 132
    const/16 v2, 0x6525

    .line 133
    .line 134
    iget-object v1, p0, LX/DEt;->A03:LX/0li;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, LX/5mh;

    .line 142
    .line 143
    iget-object v0, v4, LX/DEt;->A02:LX/DEu;

    .line 144
    .line 145
    iget-object v1, v0, LX/DEu;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    const/16 v0, 0x93

    .line 155
    .line 156
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const/16 v0, 0x9e

    .line 161
    .line 162
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    const-string v12, "impression"

    .line 167
    .line 168
    invoke-virtual/range {v7 .. v12}, LX/5mh;->A06(LX/7xW;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    return-object v6

    .line 172
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 173
    .line 174
    aget-object v0, v0, v2

    .line 175
    .line 176
    check-cast v0, LX/1GY;

    .line 177
    .line 178
    check-cast p2, LX/9NI;

    .line 179
    .line 180
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 181
    .line 182
    .line 183
    return-object v6
    .line 184
    .line 185
    .line 186
    .line 187
.end method
