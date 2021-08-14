.class public final LX/9kM;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "UserGroupsSection"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9kM;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/9kM;->A02:LX/4s9;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/4Hd;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v2, LX/4Hd;->A06:LX/4s9;

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7360e4d0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/4Hd;->A04:LX/1Hh;

    .line 27
    .line 28
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 29
    .line 30
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 36
    .line 37
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
    check-cast p1, LX/9kM;

    .line 17
    .line 18
    iget-object v1, p0, LX/9kM;->A00:LX/1w5;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9kM;->A00:LX/1w5;

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
    iget-object v0, p1, LX/9kM;->A00:LX/1w5;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9kM;->A02:LX/4s9;

    .line 37
    .line 38
    iget-object v0, p1, LX/9kM;->A02:LX/4s9;

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
    .locals 8

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :sswitch_0
    check-cast p2, LX/2gU;

    .line 9
    .line 10
    iget-object v5, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    iget-object v4, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x198

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x664

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    move-object v2, v3

    .line 49
    :goto_0
    const/16 v0, 0x664

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x2e1

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_0
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/16 v0, 0x2b9

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_1
    const/16 v0, 0x2b9

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_2
    if-ne v2, v0, :cond_1

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_2
    const/16 v0, 0x22

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/16 v0, 0x22

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/16 v0, 0x2e1

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_0

    .line 116
    :sswitch_1
    check-cast p2, LX/2gT;

    .line 117
    .line 118
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    const/16 v0, 0x12f

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_5
    const/4 v0, 0x0

    .line 150
    goto :goto_3

    .line 151
    :sswitch_2
    check-cast p2, LX/1n7;

    .line 152
    .line 153
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 154
    .line 155
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 156
    .line 157
    aget-object v7, v0, v2

    .line 158
    .line 159
    check-cast v7, LX/1GX;

    .line 160
    .line 161
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 164
    .line 165
    check-cast v1, LX/9kM;

    .line 166
    .line 167
    iget-object v5, v1, LX/9kM;->A00:LX/1w5;

    .line 168
    .line 169
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v3, LX/FgM;

    .line 174
    .line 175
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 176
    .line 177
    invoke-direct {v3, v0}, LX/FgM;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 187
    .line 188
    :cond_6
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iput-object v5, v3, LX/FgM;->A00:LX/1w5;

    .line 194
    .line 195
    iput-object v6, v3, LX/FgM;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 196
    .line 197
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 198
    .line 199
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :sswitch_3
    check-cast p2, LX/4Hj;

    .line 205
    .line 206
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 207
    .line 208
    aget-object v5, v0, v2

    .line 209
    .line 210
    check-cast v5, LX/1GX;

    .line 211
    .line 212
    iget-object v2, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 215
    .line 216
    iget-object v1, p2, LX/4Hj;->A01:LX/4HE;

    .line 217
    .line 218
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    sget-object v0, LX/4HE;->A03:LX/4HE;

    .line 225
    .line 226
    if-ne v1, v0, :cond_7

    .line 227
    .line 228
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 229
    .line 230
    const/16 v1, 0xd98

    .line 231
    .line 232
    const v0, -0x27fae156

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 240
    .line 241
    if-eqz v2, :cond_7

    .line 242
    .line 243
    const-string v1, "groups_pagination"

    .line 244
    .line 245
    const v0, 0x4f76a816

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    iget-object v0, v1, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_7

    .line 261
    .line 262
    const/4 v3, 0x1

    .line 263
    invoke-static {v5}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2, v1}, LX/5Ty;->A07(LX/2bx;)V

    .line 268
    .line 269
    .line 270
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const v0, 0x6bd0cd45

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3}, LX/5Ty;->A0D(Z)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x5

    .line 288
    invoke-virtual {v2, v0}, LX/5Ty;->A06(I)V

    .line 289
    .line 290
    .line 291
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const v0, 0x32b9f1c0

    .line 296
    .line 297
    .line 298
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v2, v0}, LX/5Ty;->A0A(LX/1Hh;)V

    .line 303
    .line 304
    .line 305
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const v0, 0x38761b2c

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_7
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 326
    .line 327
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x32b9f1c0 -> :sswitch_0
        0x38761b2c -> :sswitch_1
        0x6bd0cd45 -> :sswitch_2
        0x7360e4d0 -> :sswitch_3
    .end sparse-switch
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
