.class public final LX/Dc4;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/base/activity/FbFragmentActivity;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/6bs;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneSingleThreadTitleBarComponent"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Dc4;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    const v2, -0x7f902391

    .line 6
    .line 7
    .line 8
    const v1, -0x682482ca

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2, v4, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const v2, 0x64212b1

    .line 20
    .line 21
    .line 22
    const v1, -0x7a668533

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2, v4, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    const/16 v2, 0x17

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 67
    .line 68
    const v0, -0x215723f4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 76
    .line 77
    iput-object v0, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-boolean v3, p0, LX/Dc4;->A06:Z

    .line 1
    .line 2
    iget-boolean v2, p0, LX/Dc4;->A07:Z

    .line 3
    .line 4
    iget-object v8, p0, LX/Dc4;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 5
    .line 6
    iget-object v5, p0, LX/Dc4;->A03:LX/0li;

    .line 7
    .line 8
    const v1, 0xa58b

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/Dc6;

    .line 17
    .line 18
    const v1, 0xa49b

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    check-cast v11, LX/ClL;

    .line 27
    .line 28
    if-eqz v8, :cond_c

    .line 29
    .line 30
    invoke-static {v8}, LX/Dc4;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_c

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7F(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_b

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_0
    iget-object v0, v4, LX/Dc6;->A00:LX/Dc7;

    .line 49
    .line 50
    iget-object v4, v0, LX/Dc7;->A01:LX/2GK;

    .line 51
    .line 52
    const-wide v0, 0x1017f00010706L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const v0, -0xb1f9174

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v9, 0x1

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 v9, 0x0

    .line 74
    :cond_1
    invoke-static {p1}, LX/D8x;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    const-string v5, ""

    .line 81
    .line 82
    :cond_2
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/D8x;

    .line 85
    .line 86
    iput-object v5, v1, LX/D8x;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v0, LX/2Yt;->AEP:LX/2Yt;

    .line 89
    .line 90
    iput-object v0, v1, LX/D8x;->A01:LX/2Yt;

    .line 91
    .line 92
    const v1, 0x7f121c95

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 97
    .line 98
    .line 99
    const-class v7, LX/Dc4;

    .line 100
    .line 101
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, -0x5e647fb6

    .line 106
    .line 107
    .line 108
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/D8x;

    .line 115
    .line 116
    iput-object v1, v0, LX/D8x;->A02:LX/1Hh;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    if-eqz v9, :cond_a

    .line 120
    .line 121
    new-instance v9, LX/ClB;

    .line 122
    .line 123
    invoke-direct {v9, p1}, LX/ClB;-><init>(LX/1GY;)V

    .line 124
    .line 125
    .line 126
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, -0x7ae139d9

    .line 131
    .line 132
    .line 133
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v9, v0}, LX/1tg;->A0U(LX/1Hh;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    iget-object v1, v11, LX/ClL;->A01:LX/1Nt;

    .line 147
    .line 148
    iget-object v0, v10, LX/N3r;->A00:LX/N3s;

    .line 149
    .line 150
    iput-object v1, v0, LX/N3s;->A02:LX/1Nt;

    .line 151
    .line 152
    const v0, 0x7f121c70

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v0}, LX/N3r;->A02(I)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 159
    .line 160
    invoke-virtual {v10, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 161
    .line 162
    .line 163
    iput-object v10, v9, LX/ClB;->A01:LX/N3r;

    .line 164
    .line 165
    :goto_1
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/D8x;

    .line 168
    .line 169
    iput-object v9, v0, LX/D8x;->A05:LX/ClB;

    .line 170
    .line 171
    invoke-static {v8}, LX/Dc4;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-eqz v8, :cond_4

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    iget-object v1, v8, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 187
    .line 188
    if-nez v1, :cond_3

    .line 189
    .line 190
    invoke-virtual {v8}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const v0, 0x71df7da1

    .line 199
    .line 200
    .line 201
    if-eq v1, v0, :cond_9

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    :cond_4
    const/4 v0, 0x0

    .line 208
    :cond_5
    if-eqz v0, :cond_7

    .line 209
    .line 210
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 211
    .line 212
    const v1, 0x6a42d468

    .line 213
    .line 214
    .line 215
    const v0, -0x6d795d26

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 223
    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    const/16 v0, 0x2e1

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/D8x;

    .line 237
    .line 238
    iput-object v1, v0, LX/D8x;->A09:Ljava/lang/String;

    .line 239
    .line 240
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v0, 0x5bdbc94f

    .line 245
    .line 246
    .line 247
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LX/D8x;

    .line 254
    .line 255
    iput-object v1, v0, LX/D8x;->A04:LX/1Hh;

    .line 256
    .line 257
    :cond_6
    :goto_3
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LX/D8x;

    .line 260
    .line 261
    iput-boolean v3, v0, LX/D8x;->A0D:Z

    .line 262
    .line 263
    iput-boolean v2, v0, LX/D8x;->A0F:Z

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_7
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 267
    .line 268
    const v0, 0x7f17019a

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    instance-of v0, v1, LX/2hp;

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    move-object v5, v1

    .line 280
    check-cast v5, LX/2hp;

    .line 281
    .line 282
    :cond_8
    if-eqz v5, :cond_6

    .line 283
    .line 284
    invoke-virtual {v5}, LX/2hp;->getUrl()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_6

    .line 289
    .line 290
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/D8x;

    .line 293
    .line 294
    iput-object v1, v0, LX/D8x;->A09:Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_9
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 298
    .line 299
    const v0, 0x72390fcb

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 307
    .line 308
    iput-object v1, v8, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_a
    move-object v9, v5

    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_b
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 315
    .line 316
    const v0, 0x7f121c29

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_c
    invoke-static {p1}, LX/D8x;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LX/D8x;

    .line 332
    .line 333
    return-object v0
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v2, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v9

    .line 14
    :sswitch_0
    iget-object v1, v2, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v5, v0, v4

    .line 19
    .line 20
    check-cast v5, LX/1GY;

    .line 21
    .line 22
    check-cast v1, LX/Dc4;

    .line 23
    .line 24
    iget-object v14, v1, LX/Dc4;->A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 25
    .line 26
    iget-boolean v15, v1, LX/Dc4;->A06:Z

    .line 27
    .line 28
    iget-object v4, v1, LX/Dc4;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 29
    .line 30
    iget-object v3, v1, LX/Dc4;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    const v2, 0xa599

    .line 33
    .line 34
    .line 35
    iget-object v1, v7, LX/Dc4;->A03:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, LX/Ddd;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x2d

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    if-eqz v12, :cond_0

    .line 62
    .line 63
    iget-object v11, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-virtual/range {v10 .. v15}, LX/Ddd;->A01(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Z)V

    .line 71
    .line 72
    .line 73
    return-object v9

    .line 74
    :sswitch_1
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 75
    .line 76
    check-cast v0, LX/Dc4;

    .line 77
    .line 78
    iget-object v3, v0, LX/Dc4;->A05:LX/6bs;

    .line 79
    .line 80
    iget-object v11, v0, LX/Dc4;->A00:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 81
    .line 82
    iget-object v2, v0, LX/Dc4;->A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 83
    .line 84
    iget-object v6, v0, LX/Dc4;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 85
    .line 86
    iget-object v5, v0, LX/Dc4;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    const v1, 0xa58c

    .line 89
    .line 90
    .line 91
    iget-object v4, v7, LX/Dc4;->A03:LX/0li;

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, LX/Dc9;

    .line 99
    .line 100
    const v1, 0xa59f

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, LX/De5;

    .line 109
    .line 110
    if-eqz v6, :cond_0

    .line 111
    .line 112
    invoke-static {v6}, LX/Dc4;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    if-eqz v17, :cond_0

    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    move-object/from16 v7, v17

    .line 132
    .line 133
    const v4, 0xa58e

    .line 134
    .line 135
    .line 136
    iget-object v1, v8, LX/De5;->A00:LX/0li;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/DcG;

    .line 144
    .line 145
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A0h:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 146
    .line 147
    invoke-virtual {v1, v0, v2}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    const/16 v0, 0x1d9

    .line 158
    .line 159
    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 163
    .line 164
    .line 165
    :cond_1
    if-eqz v5, :cond_2

    .line 166
    .line 167
    const/16 v0, 0x2d

    .line 168
    .line 169
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez v4, :cond_3

    .line 174
    .line 175
    :cond_2
    move-object v4, v9

    .line 176
    :cond_3
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v0, 0x4

    .line 179
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    if-eqz v5, :cond_4

    .line 184
    .line 185
    const/16 v0, 0x2d

    .line 186
    .line 187
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_5

    .line 192
    .line 193
    :cond_4
    move-object v1, v9

    .line 194
    :cond_5
    if-eqz v1, :cond_7

    .line 195
    .line 196
    const/16 v0, 0x6d

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    const/16 v0, 0x198

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    :goto_0
    if-eqz v4, :cond_6

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    :goto_1
    move-object/from16 v18, v2

    .line 218
    .line 219
    move-object/from16 v19, v3

    .line 220
    .line 221
    invoke-virtual/range {v10 .. v19}, LX/Dc9;->A03(Landroid/app/Activity;ZZLcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;LX/6bs;)LX/KeK;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 226
    .line 227
    .line 228
    return-object v9

    .line 229
    :cond_6
    const/16 v16, 0x0

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    move-object v15, v9

    .line 233
    goto :goto_0

    .line 234
    :sswitch_2
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 235
    .line 236
    aget-object v2, v0, v4

    .line 237
    .line 238
    check-cast v2, LX/1GY;

    .line 239
    .line 240
    const/16 v1, 0x24d9

    .line 241
    .line 242
    iget-object v0, v7, LX/Dc4;->A03:LX/0li;

    .line 243
    .line 244
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, LX/1o8;

    .line 249
    .line 250
    sget-object v1, LX/8ep;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 251
    .line 252
    const-class v0, LX/8ep;

    .line 253
    .line 254
    invoke-virtual {v3, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/8ep;

    .line 259
    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    const-string v1, "nav_bar_button"

    .line 263
    .line 264
    const v0, 0x7c718842

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v0, v1}, LX/1IA;->A0C(LX/1GY;ILjava/lang/String;)LX/1yr;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_8

    .line 272
    .line 273
    new-instance v1, LX/Dc5;

    .line 274
    .line 275
    invoke-direct {v1}, LX/Dc5;-><init>()V

    .line 276
    .line 277
    .line 278
    new-array v0, v4, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_8
    invoke-virtual {v3}, LX/1o8;->A0T()LX/6yC;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "6651"

    .line 288
    .line 289
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object v9

    .line 293
    :sswitch_3
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 294
    .line 295
    aget-object v0, v0, v4

    .line 296
    .line 297
    check-cast v0, LX/1GY;

    .line 298
    .line 299
    check-cast v1, LX/9NI;

    .line 300
    .line 301
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 302
    .line 303
    .line 304
    return-object v9

    .line 305
    nop

    .line 306
    :sswitch_data_0
    .sparse-switch
        -0x7ae139d9 -> :sswitch_2
        -0x5e647fb6 -> :sswitch_1
        -0x3e77c862 -> :sswitch_3
        0x5bdbc94f -> :sswitch_0
    .end sparse-switch
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method
