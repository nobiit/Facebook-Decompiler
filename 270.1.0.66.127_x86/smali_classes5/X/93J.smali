.class public final LX/93J;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/1lh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommunityViewStorySection"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/93J;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/93J;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/93J;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/5iw;

    .line 9
    .line 10
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/BNo;

    .line 16
    .line 17
    invoke-direct {v0, v4, v1}, LX/BNo;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7360e4d0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 34
    .line 35
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 36
    .line 37
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 43
    .line 44
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
    check-cast p1, LX/93J;

    .line 17
    .line 18
    iget-object v1, p0, LX/93J;->A00:LX/1lh;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/93J;->A00:LX/1lh;

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
    iget-object v0, p1, LX/93J;->A00:LX/1lh;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/93J;->A03:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/93J;->A03:Ljava/lang/String;

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
    iget-object v0, p1, LX/93J;->A03:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/93J;->A02:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v0, p1, LX/93J;->A02:Ljava/lang/Integer;

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
    .locals 17

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x451d2260

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v0, :cond_6

    .line 11
    .line 12
    const v0, 0x38761b2c

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    const v0, 0x7360e4d0

    .line 18
    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    check-cast v5, LX/4Hj;

    .line 25
    .line 26
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v1, v0, v3

    .line 31
    .line 32
    check-cast v1, LX/1GX;

    .line 33
    .line 34
    iget-object v4, v5, LX/4Hj;->A01:LX/4HE;

    .line 35
    .line 36
    iget-object v7, v5, LX/4Hj;->A00:LX/2hB;

    .line 37
    .line 38
    iget-object v8, v5, LX/4Hj;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    check-cast v2, LX/93J;

    .line 43
    .line 44
    iget-object v9, v2, LX/93J;->A00:LX/1lh;

    .line 45
    .line 46
    const v2, 0x8ae8

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    iget-object v3, v0, LX/93J;->A01:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, LX/8vv;

    .line 59
    .line 60
    const v2, 0x8ae7

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LX/8wI;

    .line 69
    .line 70
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v0, 0x0

    .line 79
    const/4 v5, 0x1

    .line 80
    packed-switch v3, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_0
    sget-object v3, LX/5hw;->A01:LX/5hw;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_1
    invoke-static {v1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v3, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LX/3ta;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, LX/5hw;->A03:LX/5hw;

    .line 108
    .line 109
    :goto_1
    invoke-static {v1, v5, v3, v0}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_2
    if-eqz v8, :cond_1

    .line 114
    .line 115
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    const v4, 0x322b4d3b

    .line 118
    .line 119
    .line 120
    const v3, -0x6dc7ae6f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v4, v5, v3}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    if-eqz v8, :cond_1

    .line 130
    .line 131
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 132
    .line 133
    const-string v4, "community_view_stories_pagination"

    .line 134
    .line 135
    const v3, -0x66467f8a

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v4, v5, v3}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    const/16 v8, 0x20ff

    .line 145
    .line 146
    iget-object v5, v10, LX/8vv;->A00:LX/0li;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-static {v4, v8, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, LX/2GK;

    .line 154
    .line 155
    const-wide v4, 0x203ba0002069dL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-interface {v8, v4, v5}, LX/0qA;->BEk(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    iget-object v10, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 165
    .line 166
    instance-of v8, v9, LX/3jK;

    .line 167
    .line 168
    if-eqz v8, :cond_2

    .line 169
    .line 170
    move-object v8, v9

    .line 171
    check-cast v8, LX/3jK;

    .line 172
    .line 173
    invoke-interface {v9}, LX/1lM;->B3k()LX/1lD;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    new-instance v12, LX/6Iw;

    .line 178
    .line 179
    invoke-direct {v12}, LX/6Iw;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, LX/3jK;->BFl()LX/225;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    new-instance v14, LX/8w3;

    .line 187
    .line 188
    invoke-direct {v14}, LX/8w3;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v6, v6, LX/8wI;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 192
    .line 193
    new-instance v9, LX/F1k;

    .line 194
    .line 195
    invoke-static {v6}, LX/1ll;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-static {v6}, LX/4cr;->A00(LX/0kw;)LX/4cr;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    invoke-direct/range {v9 .. v16}, LX/F1k;-><init>(Landroid/content/Context;LX/1lD;LX/1lF;LX/225;Ljava/lang/Runnable;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/4cr;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-static {v1}, LX/5U0;->A0D(LX/1GX;)LX/6O3;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6, v7}, LX/6O3;->A0C(LX/2hB;)V

    .line 211
    .line 212
    .line 213
    const/4 v8, 0x1

    .line 214
    iget-object v7, v6, LX/6O3;->A01:LX/5U0;

    .line 215
    .line 216
    iput-boolean v8, v7, LX/5U0;->A0O:Z

    .line 217
    .line 218
    long-to-int v7, v4

    .line 219
    invoke-virtual {v6, v7}, LX/6O3;->A06(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v3}, LX/6O3;->A07(LX/2bx;)V

    .line 223
    .line 224
    .line 225
    filled-new-array {v1, v9}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const v3, -0x451d2260

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v3, v4}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v6, v3}, LX/6O3;->A0B(LX/1Hh;)V

    .line 237
    .line 238
    .line 239
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const v3, 0x38761b2c

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v3, v4}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v6, v3}, LX/6O3;->A09(LX/1Hh;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, LX/6O3;->A05()LX/5U0;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v2, v3}, LX/1I5;->A01(LX/1Hp;)V

    .line 258
    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    sget-object v3, LX/5hw;->A04:LX/5hw;

    .line 262
    .line 263
    invoke-static {v1, v4, v3, v0}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_2
    invoke-interface {v9}, LX/1lM;->B3k()LX/1lD;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    new-instance v12, LX/6Iw;

    .line 273
    .line 274
    invoke-direct {v12}, LX/6Iw;-><init>()V

    .line 275
    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    new-instance v14, LX/8w3;

    .line 279
    .line 280
    invoke-direct {v14}, LX/8w3;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v6, v6, LX/8wI;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 284
    .line 285
    new-instance v9, LX/F1k;

    .line 286
    .line 287
    invoke-static {v6}, LX/1ll;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-static {v6}, LX/4cr;->A00(LX/0kw;)LX/4cr;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    invoke-direct/range {v9 .. v16}, LX/F1k;-><init>(Landroid/content/Context;LX/1lD;LX/1lF;LX/225;Ljava/lang/Runnable;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/4cr;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_3
    check-cast v5, LX/2gT;

    .line 300
    .line 301
    iget-object v1, v5, LX/2gT;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 304
    .line 305
    iget-object v2, v5, LX/2gT;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 308
    .line 309
    if-eqz v1, :cond_4

    .line 310
    .line 311
    if-eqz v2, :cond_4

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_4

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_4

    .line 325
    .line 326
    const/16 v0, 0x12f

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const/4 v0, 0x1

    .line 341
    if-nez v1, :cond_5

    .line 342
    .line 343
    :cond_4
    const/4 v0, 0x0

    .line 344
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :cond_6
    check-cast v5, LX/1n7;

    .line 350
    .line 351
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 352
    .line 353
    aget-object v6, v1, v3

    .line 354
    .line 355
    check-cast v6, LX/1GX;

    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    aget-object v7, v1, v0

    .line 359
    .line 360
    check-cast v7, LX/F1k;

    .line 361
    .line 362
    iget-object v1, v5, LX/1n7;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 365
    .line 366
    if-eqz v1, :cond_b

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-eqz v2, :cond_b

    .line 373
    .line 374
    move-object v5, v2

    .line 375
    if-nez v2, :cond_8

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    :goto_3
    if-eqz v0, :cond_b

    .line 379
    .line 380
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    new-instance v2, LX/4dD;

    .line 393
    .line 394
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 395
    .line 396
    invoke-direct {v2, v0}, LX/4dD;-><init>(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 400
    .line 401
    if-eqz v0, :cond_7

    .line 402
    .line 403
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 406
    .line 407
    :cond_7
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 408
    .line 409
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    iput-object v5, v2, LX/4dD;->A01:LX/1w5;

    .line 413
    .line 414
    iput-object v7, v2, LX/4dD;->A00:LX/1ld;

    .line 415
    .line 416
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 424
    .line 425
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 426
    .line 427
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 432
    .line 433
    .line 434
    const/high16 v0, 0x41400000    # 12.0f

    .line 435
    .line 436
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v3}, LX/1IL;->A06(LX/1Z7;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :cond_8
    instance-of v1, v2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 451
    .line 452
    const v4, -0x2045765a

    .line 453
    .line 454
    .line 455
    if-eqz v1, :cond_9

    .line 456
    .line 457
    invoke-interface {v2}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_9

    .line 462
    .line 463
    const-class v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 464
    .line 465
    invoke-static {v2, v0, v4}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_9
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const/4 v0, 0x0

    .line 477
    if-eqz v2, :cond_a

    .line 478
    .line 479
    if-eqz v1, :cond_a

    .line 480
    .line 481
    invoke-interface {v2}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_a

    .line 486
    .line 487
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 488
    .line 489
    const v1, 0x760b33ee

    .line 490
    .line 491
    .line 492
    const-string v0, "Story"

    .line 493
    .line 494
    invoke-interface {v3, v0, v2, v1, v5}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 499
    .line 500
    :cond_a
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 501
    .line 502
    const v1, 0x760b33ee

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 510
    .line 511
    const-class v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 512
    .line 513
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    goto :goto_4

    .line 518
    :cond_b
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    nop

    .line 524
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 525
    .line 526
    .line 527
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
