.class public final LX/9fe;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Lcom/facebook/auth/viewercontext/ViewerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageIGOnboardingFriendSection"

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
    iput-object v1, p0, LX/9fe;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/9fe;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    iget-object v1, p0, LX/9fe;->A03:Ljava/lang/String;

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
    new-instance v0, LX/7qT;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/7qT;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 21
    .line 22
    iput-object v4, v2, LX/5iw;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7360e4d0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

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
    check-cast p1, LX/9fe;

    .line 17
    .line 18
    iget-object v1, p0, LX/9fe;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9fe;->A01:Lcom/facebook/common/callercontext/CallerContext;

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
    iget-object v0, p1, LX/9fe;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9fe;->A03:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/9fe;->A03:Ljava/lang/String;

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
    iget-object v0, p1, LX/9fe;->A03:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/9fe;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 55
    .line 56
    iget-object v0, p1, LX/9fe;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

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
    const v0, 0xe42c7b2

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_6

    .line 7
    .line 8
    const v0, 0x38761b2c

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_4

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
    aget-object v4, v0, v2

    .line 25
    .line 26
    check-cast v4, LX/1GX;

    .line 27
    .line 28
    iget-object v5, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    const/16 v2, 0x2029

    .line 33
    .line 34
    iget-object v1, p0, LX/9fe;->A02:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LX/0AO;

    .line 42
    .line 43
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x579

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x238

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x1c6

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v6, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    const/16 v0, 0x12f

    .line 95
    .line 96
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_1

    .line 101
    .line 102
    const/16 v0, 0x198

    .line 103
    .line 104
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    const-class v2, LX/28a;

    .line 111
    .line 112
    const v1, 0x6a42d468

    .line 113
    .line 114
    .line 115
    const v0, 0x20051d1a

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/28a;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    new-instance v1, LX/0zO;

    .line 133
    .line 134
    invoke-direct {v1}, LX/0zO;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/2J0;->A03:LX/2J0;

    .line 138
    .line 139
    invoke-virtual {v1, v0, v8}, LX/0zO;->A02(LX/2J0;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/facebook/user/model/Name;

    .line 143
    .line 144
    invoke-direct {v0, v5}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v1, LX/0zO;->A0L:Lcom/facebook/user/model/Name;

    .line 148
    .line 149
    iput-object v2, v1, LX/0zO;->A10:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1}, LX/0zO;->A01()Lcom/facebook/user/model/User;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_1
    new-instance v0, LX/8qL;

    .line 159
    .line 160
    invoke-direct {v0, v7}, LX/8qL;-><init>(LX/0AO;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    const-class v0, LX/9fe;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "null model or parameters in the model"

    .line 174
    .line 175
    invoke-interface {v7, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v4}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0xe42c7b2

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 202
    .line 203
    .line 204
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, 0x38761b2c

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_4
    check-cast p2, LX/2gT;

    .line 225
    .line 226
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lcom/facebook/user/model/User;

    .line 229
    .line 230
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcom/facebook/user/model/User;

    .line 233
    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    iget-object v1, v1, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :cond_5
    const/4 v0, 0x0

    .line 256
    goto :goto_2

    .line 257
    :cond_6
    check-cast p2, LX/1n7;

    .line 258
    .line 259
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 260
    .line 261
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 262
    .line 263
    aget-object v9, v0, v2

    .line 264
    .line 265
    check-cast v9, LX/1GX;

    .line 266
    .line 267
    iget-object v8, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v8, Lcom/facebook/user/model/User;

    .line 270
    .line 271
    check-cast v1, LX/9fe;

    .line 272
    .line 273
    iget-object v7, v1, LX/9fe;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 274
    .line 275
    iget-object v6, v1, LX/9fe;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 276
    .line 277
    iget-object v5, v1, LX/9fe;->A03:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    new-instance v3, LX/9fd;

    .line 284
    .line 285
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 286
    .line 287
    invoke-direct {v3, v0}, LX/9fd;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 291
    .line 292
    if-eqz v1, :cond_7

    .line 293
    .line 294
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 297
    .line 298
    :cond_7
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    iput-object v7, v3, LX/9fd;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 304
    .line 305
    iput-object v5, v3, LX/9fd;->A05:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v6, v3, LX/9fd;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 308
    .line 309
    iput-object v8, v3, LX/9fd;->A04:Lcom/facebook/user/model/User;

    .line 310
    .line 311
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 312
    .line 313
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
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
