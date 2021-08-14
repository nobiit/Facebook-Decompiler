.class public final LX/FfM;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/FfO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StickersListGroupSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/FfM;->A01:LX/4s9;

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
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 32
    .line 33
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
    check-cast p1, LX/FfM;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/FfM;->A03:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/FfM;->A03:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/FfM;->A00:LX/FfO;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/FfM;->A00:LX/FfO;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/FfM;->A00:LX/FfO;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/FfM;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/FfM;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/FfM;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/FfM;->A01:LX/4s9;

    .line 61
    .line 62
    iget-object v0, p1, LX/FfM;->A01:LX/4s9;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    if-eqz v0, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    return v3
    .line 77
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v6

    .line 8
    :sswitch_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget-object v4, v1, v0

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget-object v3, v1, v0

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v2, LX/FfM;

    .line 23
    .line 24
    iget-object v5, v2, LX/FfM;->A00:LX/FfO;

    .line 25
    .line 26
    iget-object v0, v5, LX/FfO;->A00:LX/Ffj;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    const/16 v1, 0x64b7

    .line 36
    .line 37
    iget-object v0, v5, LX/FfO;->A00:LX/Ffj;

    .line 38
    .line 39
    iget-object v0, v0, LX/Ffj;->A02:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/5c1;

    .line 46
    .line 47
    const-string v1, "avatar_stickers_list"

    .line 48
    .line 49
    const/16 v0, 0x25e

    .line 50
    .line 51
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v1, v0}, LX/5c1;->A04(LX/5c1;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/FfO;->A00:LX/Ffj;

    .line 59
    .line 60
    iget-object v2, v0, LX/Ffj;->A01:LX/FfQ;

    .line 61
    .line 62
    iget-object v1, v0, LX/Ffj;->A08:LX/FfS;

    .line 63
    .line 64
    iput-object v1, v2, LX/FfQ;->A00:LX/FfS;

    .line 65
    .line 66
    iput-object v4, v2, LX/FfQ;->A02:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v3, v2, LX/FfQ;->A03:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v2, LX/FfQ;->A01:LX/KeK;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 73
    .line 74
    .line 75
    return-object v6

    .line 76
    :sswitch_1
    check-cast p2, LX/1n7;

    .line 77
    .line 78
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 79
    .line 80
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v7, v0, v1

    .line 83
    .line 84
    check-cast v7, LX/1GX;

    .line 85
    .line 86
    iget v10, p2, LX/1n7;->A00:I

    .line 87
    .line 88
    iget-object v1, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    check-cast v2, LX/FfM;

    .line 93
    .line 94
    iget-boolean v6, v2, LX/FfM;->A03:Z

    .line 95
    .line 96
    const/16 v0, 0x785

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v5, ""

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    const/16 v0, 0x12f

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :goto_0
    if-eqz v3, :cond_6

    .line 113
    .line 114
    const/16 v0, 0x60f

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    const/16 v0, 0x2e1

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    :goto_1
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    const v1, -0x1b3f3855

    .line 131
    .line 132
    .line 133
    const v0, 0x4cb35a44    # 9.4032416E7f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    const/16 v0, 0x2e1

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    :goto_2
    const/16 v0, 0x14d

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    move-object v5, v0

    .line 159
    :cond_1
    :goto_3
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v3, LX/Fgs;

    .line 164
    .line 165
    invoke-direct {v3}, LX/Fgs;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v7, LX/1GY;->A04:LX/1I9;

    .line 169
    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 175
    .line 176
    :cond_2
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iput-object v11, v3, LX/Fgs;->A02:Ljava/lang/String;

    .line 182
    .line 183
    and-int/lit8 v1, v10, 0x3

    .line 184
    .line 185
    iput v1, v3, LX/Fgs;->A01:I

    .line 186
    .line 187
    filled-new-array {v7, v9, v8}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const v1, -0x1868a817

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v1, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, v2}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v5}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    if-eqz v6, :cond_3

    .line 209
    .line 210
    const-string v0, "android.widget.Button"

    .line 211
    .line 212
    :goto_4
    invoke-virtual {v1, v0}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 216
    .line 217
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :cond_3
    const/4 v0, 0x0

    .line 223
    goto :goto_4

    .line 224
    :cond_4
    move-object v8, v5

    .line 225
    goto :goto_2

    .line 226
    :cond_5
    move-object v11, v5

    .line 227
    goto :goto_1

    .line 228
    :cond_6
    move-object v11, v5

    .line 229
    move-object v8, v5

    .line 230
    goto :goto_3

    .line 231
    :cond_7
    move-object v9, v5

    .line 232
    goto :goto_0

    .line 233
    :sswitch_2
    check-cast p2, LX/2gU;

    .line 234
    .line 235
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 238
    .line 239
    iget-object v2, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    if-eqz v2, :cond_9

    .line 247
    .line 248
    const/16 v0, 0x785

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    const/16 v0, 0x60f

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    const/16 v0, 0x2e1

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :sswitch_3
    check-cast p2, LX/2gT;

    .line 280
    .line 281
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 284
    .line 285
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 288
    .line 289
    const/4 v3, 0x1

    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    if-eqz v2, :cond_9

    .line 293
    .line 294
    const/16 v0, 0x78b

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v1, :cond_9

    .line 305
    .line 306
    if-eqz v2, :cond_9

    .line 307
    .line 308
    const/16 v0, 0x12f

    .line 309
    .line 310
    :goto_5
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    :cond_8
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :cond_9
    if-eq v1, v2, :cond_8

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    goto :goto_6

    .line 331
    :sswitch_4
    check-cast p2, LX/4Hj;

    .line 332
    .line 333
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 334
    .line 335
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 336
    .line 337
    aget-object v8, v0, v1

    .line 338
    .line 339
    check-cast v8, LX/1GX;

    .line 340
    .line 341
    iget-object v1, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 344
    .line 345
    iget-object v5, p2, LX/4Hj;->A00:LX/2hB;

    .line 346
    .line 347
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 348
    .line 349
    check-cast v2, LX/FfM;

    .line 350
    .line 351
    iget-object v10, v2, LX/FfM;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 352
    .line 353
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    const/4 v7, 0x1

    .line 362
    packed-switch v0, :pswitch_data_0

    .line 363
    .line 364
    .line 365
    :cond_a
    :goto_7
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_0
    new-instance v0, LX/1GX;

    .line 369
    .line 370
    invoke-direct {v0, v8}, LX/1GX;-><init>(LX/1GY;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v5, v0}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 382
    .line 383
    .line 384
    new-instance v4, LX/9su;

    .line 385
    .line 386
    invoke-direct {v4}, LX/9su;-><init>()V

    .line 387
    .line 388
    .line 389
    iget-object v3, v8, LX/1GY;->A0B:LX/1Gi;

    .line 390
    .line 391
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 392
    .line 393
    if-eqz v0, :cond_b

    .line 394
    .line 395
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 398
    .line 399
    :cond_b
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 400
    .line 401
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    const/16 v0, 0x10

    .line 405
    .line 406
    iput v0, v4, LX/9su;->A00:I

    .line 407
    .line 408
    const v0, 0x7f121cc8

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v4, LX/9su;->A03:Ljava/lang/String;

    .line 416
    .line 417
    const v0, 0x7f1c05b6

    .line 418
    .line 419
    .line 420
    iput v0, v4, LX/9su;->A01:I

    .line 421
    .line 422
    iput-boolean v7, v4, LX/9su;->A04:Z

    .line 423
    .line 424
    invoke-virtual {v5, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5}, LX/1I6;->A05()LX/1Hz;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :pswitch_1
    if-eqz v1, :cond_a

    .line 436
    .line 437
    const/16 v0, 0x8b6

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-eqz v1, :cond_a

    .line 444
    .line 445
    const/16 v0, 0x28

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_a

    .line 452
    .line 453
    const/16 v0, 0x875

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-eqz v2, :cond_a

    .line 460
    .line 461
    const/16 v0, 0x1f3

    .line 462
    .line 463
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const/16 v0, 0xb7

    .line 468
    .line 469
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_a

    .line 474
    .line 475
    if-eqz v1, :cond_a

    .line 476
    .line 477
    const/4 v0, 0x3

    .line 478
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    iget-object v1, v9, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 483
    .line 484
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_d

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_d

    .line 495
    .line 496
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    :cond_c
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_e

    .line 509
    .line 510
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 515
    .line 516
    if-eqz v2, :cond_c

    .line 517
    .line 518
    const/16 v0, 0x78b

    .line 519
    .line 520
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-eqz v1, :cond_c

    .line 525
    .line 526
    const/16 v0, 0x12f

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_c

    .line 537
    .line 538
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 539
    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    goto :goto_9

    .line 547
    :cond_e
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    :goto_9
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    const/high16 v4, 0x41c00000    # 24.0f

    .line 556
    .line 557
    const/high16 v11, 0x41800000    # 16.0f

    .line 558
    .line 559
    const/high16 v10, 0x41a00000    # 20.0f

    .line 560
    .line 561
    if-nez v0, :cond_f

    .line 562
    .line 563
    invoke-static {v8}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 572
    .line 573
    invoke-virtual {v3, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 574
    .line 575
    .line 576
    const v1, 0x7f121724

    .line 577
    .line 578
    .line 579
    const/16 v0, 0x2d

    .line 580
    .line 581
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 585
    .line 586
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 587
    .line 588
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 593
    .line 594
    .line 595
    const v1, 0x7f0403dd

    .line 596
    .line 597
    .line 598
    const/16 v0, 0x29

    .line 599
    .line 600
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 601
    .line 602
    .line 603
    const/16 v0, 0x17

    .line 604
    .line 605
    invoke-virtual {v3, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 606
    .line 607
    .line 608
    const/16 v0, 0xd

    .line 609
    .line 610
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v3}, LX/1I6;->A06(LX/1Z7;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v2, v0}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v8}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v3, v12}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 631
    .line 632
    .line 633
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const v0, 0xe42c7b2

    .line 638
    .line 639
    .line 640
    invoke-static {v8, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v3, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 645
    .line 646
    .line 647
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const v0, 0x38761b2c

    .line 652
    .line 653
    .line 654
    invoke-static {v8, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v3, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 659
    .line 660
    .line 661
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const v0, 0x32b9f1c0

    .line 666
    .line 667
    .line 668
    invoke-static {v8, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v3, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3}, LX/1mq;->A05()LX/1I0;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 680
    .line 681
    .line 682
    :cond_f
    invoke-static {v8}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 691
    .line 692
    invoke-virtual {v2, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 693
    .line 694
    .line 695
    sget-object v11, LX/1ZC;->A08:LX/1ZC;

    .line 696
    .line 697
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    const/high16 v0, 0x41a00000    # 20.0f

    .line 702
    .line 703
    if-eqz v1, :cond_10

    .line 704
    .line 705
    const/4 v0, 0x0

    .line 706
    :cond_10
    invoke-virtual {v2, v11, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 707
    .line 708
    .line 709
    const v1, 0x7f121723

    .line 710
    .line 711
    .line 712
    const/16 v0, 0x2d

    .line 713
    .line 714
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 715
    .line 716
    .line 717
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 718
    .line 719
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 720
    .line 721
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 726
    .line 727
    .line 728
    const v1, 0x7f0403dd

    .line 729
    .line 730
    .line 731
    const/16 v0, 0x29

    .line 732
    .line 733
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 734
    .line 735
    .line 736
    const/16 v0, 0x17

    .line 737
    .line 738
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 739
    .line 740
    .line 741
    const/16 v0, 0xd

    .line 742
    .line 743
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-virtual {v3, v4}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v6, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v9, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_11

    .line 766
    .line 767
    invoke-static {v8}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    const v1, 0x7f121722

    .line 776
    .line 777
    .line 778
    const/16 v0, 0x2d

    .line 779
    .line 780
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 781
    .line 782
    .line 783
    const/high16 v1, 0x41900000    # 18.0f

    .line 784
    .line 785
    const/16 v0, 0x15

    .line 786
    .line 787
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 788
    .line 789
    .line 790
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 791
    .line 792
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 793
    .line 794
    .line 795
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 796
    .line 797
    const/high16 v0, 0x41200000    # 10.0f

    .line 798
    .line 799
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v3}, LX/1I6;->A06(LX/1Z7;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2, v4}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 806
    .line 807
    .line 808
    :goto_a
    invoke-virtual {v6, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_7

    .line 812
    .line 813
    :cond_11
    invoke-static {v8}, LX/5U0;->A0D(LX/1GX;)LX/6O3;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v2, v9}, LX/6O3;->A07(LX/2bx;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v5}, LX/6O3;->A0C(LX/2hB;)V

    .line 821
    .line 822
    .line 823
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const v0, 0xe42c7b2

    .line 828
    .line 829
    .line 830
    invoke-static {v8, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v2, v0}, LX/6O3;->A0B(LX/1Hh;)V

    .line 835
    .line 836
    .line 837
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const v0, 0x38761b2c

    .line 842
    .line 843
    .line 844
    invoke-static {v8, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v2, v0}, LX/6O3;->A09(LX/1Hh;)V

    .line 849
    .line 850
    .line 851
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    const v0, 0x32b9f1c0

    .line 856
    .line 857
    .line 858
    invoke-static {v8, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    iget-object v0, v2, LX/6O3;->A01:LX/5U0;

    .line 863
    .line 864
    iput-object v1, v0, LX/5U0;->A0A:LX/1Hh;

    .line 865
    .line 866
    goto :goto_a

    .line 867
    nop

    .line 868
    :sswitch_data_0
    .sparse-switch
        -0x1868a817 -> :sswitch_0
        0xe42c7b2 -> :sswitch_1
        0x32b9f1c0 -> :sswitch_2
        0x38761b2c -> :sswitch_3
        0x7360e4d0 -> :sswitch_4
    .end sparse-switch

    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
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
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
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
    .line 7
.end method
