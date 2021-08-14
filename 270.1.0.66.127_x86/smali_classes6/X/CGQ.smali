.class public final LX/CGQ;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/2bx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/5j2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1Hh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProtilesMajorLifeEventSection"

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
    iput-object v1, p0, LX/CGQ;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/CGQ;->A00:LX/2bx;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, LX/5Ty;->A07(LX/2bx;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x38761b2c

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0xe42c7b2

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-virtual {v2, v0}, LX/5Ty;->A06(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v2, v0}, LX/5Ty;->A0D(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/5Ty;->A05()LX/5Tx;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 57
    .line 58
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
    check-cast p1, LX/CGQ;

    .line 17
    .line 18
    iget-object v1, p0, LX/CGQ;->A00:LX/2bx;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CGQ;->A00:LX/2bx;

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
    iget-object v0, p1, LX/CGQ;->A00:LX/2bx;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CGQ;->A02:LX/5j2;

    .line 37
    .line 38
    iget-object v0, p1, LX/CGQ;->A02:LX/5j2;

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
    .locals 12

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v11, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v11

    .line 9
    :sswitch_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v6, v1, v4

    .line 14
    .line 15
    check-cast v6, LX/1GX;

    .line 16
    .line 17
    aget-object v8, v1, v3

    .line 18
    .line 19
    check-cast v8, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    check-cast v2, LX/CGQ;

    .line 31
    .line 32
    iget-object v3, v2, LX/CGQ;->A02:LX/5j2;

    .line 33
    .line 34
    const/16 v1, 0x61e6

    .line 35
    .line 36
    iget-object v2, p0, LX/CGQ;->A01:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, LX/4ol;

    .line 44
    .line 45
    const/16 v1, 0x63cb

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/5O3;

    .line 53
    .line 54
    const v1, 0xa438

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/CGY;

    .line 63
    .line 64
    invoke-virtual {v3}, LX/5j2;->A02()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0}, LX/CGJ;->A00(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    return-object v11

    .line 76
    :cond_1
    iget-object v9, v3, LX/5j2;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v3, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v1, LX/CGY;->A00:LX/6CE;

    .line 87
    .line 88
    const-string v3, "life_events"

    .line 89
    .line 90
    const-string v1, "click"

    .line 91
    .line 92
    const-string v0, "timeline"

    .line 93
    .line 94
    invoke-virtual {v2, v9, v1, v3, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2, v4}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v3}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 102
    .line 103
    .line 104
    const-string v0, "item"

    .line 105
    .line 106
    invoke-interface {v2, v0}, LX/6CG;->DF1(Ljava/lang/String;)LX/6CG;

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "item_index"

    .line 114
    .line 115
    invoke-interface {v2, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, LX/6CG;->BwX()V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/5Ml;

    .line 122
    .line 123
    invoke-direct {v0}, LX/5Ml;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v8, v0, LX/5Ml;->A0M:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/5Ml;->A00()Lcom/facebook/ipc/feed/PermalinkStoryIdParams;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v7, v0}, LX/4ol;->A05(Lcom/facebook/ipc/feed/PermalinkStoryIdParams;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v0, LX/DMh;->A0T:LX/DMh;

    .line 137
    .line 138
    invoke-virtual {v5, v1, v0}, LX/5O3;->A05(Landroid/content/Intent;LX/DMh;)LX/5ak;

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 146
    .line 147
    .line 148
    return-object v11

    .line 149
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 150
    .line 151
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 152
    .line 153
    aget-object v0, v0, v3

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    check-cast v1, LX/CGQ;

    .line 162
    .line 163
    iget-object v3, v1, LX/CGQ;->A02:LX/5j2;

    .line 164
    .line 165
    const v2, 0xa438

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LX/CGQ;->A01:LX/0li;

    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/CGY;

    .line 176
    .line 177
    iget-object v5, v3, LX/5j2;->A02:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, v3, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v2, v1, LX/CGY;->A00:LX/6CE;

    .line 188
    .line 189
    const-string v3, "life_events"

    .line 190
    .line 191
    const-string v1, "impression"

    .line 192
    .line 193
    const-string v0, "timeline"

    .line 194
    .line 195
    invoke-virtual {v2, v5, v1, v3, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v2, v4}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v3}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 203
    .line 204
    .line 205
    const-string v0, "item"

    .line 206
    .line 207
    invoke-interface {v2, v0}, LX/6CG;->DF1(Ljava/lang/String;)LX/6CG;

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "item_index"

    .line 215
    .line 216
    invoke-interface {v2, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 217
    .line 218
    .line 219
    invoke-interface {v2}, LX/6CG;->BwX()V

    .line 220
    .line 221
    .line 222
    return-object v11

    .line 223
    :sswitch_2
    check-cast p2, LX/1n7;

    .line 224
    .line 225
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 226
    .line 227
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 228
    .line 229
    aget-object v6, v0, v4

    .line 230
    .line 231
    check-cast v6, LX/1GX;

    .line 232
    .line 233
    iget v2, p2, LX/1n7;->A00:I

    .line 234
    .line 235
    iget-object v1, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 238
    .line 239
    check-cast v3, LX/CGQ;

    .line 240
    .line 241
    iget-object v9, v3, LX/CGQ;->A02:LX/5j2;

    .line 242
    .line 243
    if-eqz v1, :cond_6

    .line 244
    .line 245
    const/16 v0, 0x22

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    if-eqz v11, :cond_6

    .line 252
    .line 253
    const/16 v0, 0x2f

    .line 254
    .line 255
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_6

    .line 260
    .line 261
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const v0, 0x1d78eaf0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-static {v0}, Lcom/facebook/graphql/enums/StoryVisibility;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_5

    .line 283
    .line 284
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-static {v0}, Lcom/facebook/graphql/enums/StoryVisibility;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_5

    .line 295
    .line 296
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 301
    .line 302
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 303
    .line 304
    .line 305
    new-instance v8, LX/CGR;

    .line 306
    .line 307
    invoke-direct {v8}, LX/CGR;-><init>()V

    .line 308
    .line 309
    .line 310
    iget-object v10, v6, LX/1GY;->A0B:LX/1Gi;

    .line 311
    .line 312
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 313
    .line 314
    if-eqz v1, :cond_2

    .line 315
    .line 316
    iget-object v7, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v7, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 319
    .line 320
    :cond_2
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 321
    .line 322
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    iput-object v9, v8, LX/CGR;->A01:LX/5j2;

    .line 326
    .line 327
    iput-object v11, v8, LX/CGR;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 328
    .line 329
    sget-object v11, LX/1ZC;->A07:LX/1ZC;

    .line 330
    .line 331
    const/high16 v1, 0x40800000    # 4.0f

    .line 332
    .line 333
    if-nez v2, :cond_3

    .line 334
    .line 335
    const/high16 v1, 0x41800000    # 16.0f

    .line 336
    .line 337
    :cond_3
    invoke-virtual {v10, v1}, LX/1Gi;->A00(F)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v7, v11, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 346
    .line 347
    .line 348
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 349
    .line 350
    const/high16 v0, 0x40800000    # 4.0f

    .line 351
    .line 352
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {v7, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 357
    .line 358
    .line 359
    const/high16 v0, 0x43910000    # 290.0f

    .line 360
    .line 361
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {v7, v0}, LX/1Z8;->BjA(I)V

    .line 366
    .line 367
    .line 368
    const/high16 v0, 0x43610000    # 225.0f

    .line 369
    .line 370
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual {v7, v0}, LX/1Z8;->DX2(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9}, LX/5j2;->A03()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_4

    .line 385
    .line 386
    const/16 v0, 0x12f

    .line 387
    .line 388
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    if-eqz v8, :cond_4

    .line 393
    .line 394
    invoke-static {v6}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    const v1, 0x7f080679

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x3

    .line 402
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 406
    .line 407
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    .line 408
    .line 409
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 415
    .line 416
    .line 417
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const v0, 0x4a9e43f3    # 5186041.5f

    .line 422
    .line 423
    .line 424
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 429
    .line 430
    .line 431
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 432
    .line 433
    invoke-virtual {v7, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 434
    .line 435
    .line 436
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 437
    .line 438
    const/high16 v0, 0x40800000    # 4.0f

    .line 439
    .line 440
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 441
    .line 442
    .line 443
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 444
    .line 445
    const/high16 v0, 0x41800000    # 16.0f

    .line 446
    .line 447
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 448
    .line 449
    .line 450
    const-string v0, "android.widget.Button"

    .line 451
    .line 452
    invoke-virtual {v7, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const v0, 0x7f122549

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v0}, LX/1Z7;->A0Y(I)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LX/1dN;

    .line 464
    .line 465
    :goto_0
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 466
    .line 467
    .line 468
    const/16 v0, 0x12f

    .line 469
    .line 470
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    filled-new-array {v6, v3, v2}, [Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const v0, 0x707ecbf8

    .line 483
    .line 484
    .line 485
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 490
    .line 491
    .line 492
    filled-new-array {v6, v2}, [Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const v0, -0x4d227ff6

    .line 497
    .line 498
    .line 499
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v4, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 504
    .line 505
    .line 506
    :goto_1
    invoke-virtual {v5, v4}, LX/1IL;->A06(LX/1Z7;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :cond_4
    const/4 v0, 0x0

    .line 515
    goto :goto_0

    .line 516
    :cond_5
    invoke-static {v6}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    goto :goto_1

    .line 521
    :cond_6
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v6}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v1, v0}, LX/1IL;->A06(LX/1Z7;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, LX/1IL;->A05()LX/1II;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :sswitch_3
    check-cast p2, LX/2gT;

    .line 538
    .line 539
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 542
    .line 543
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 546
    .line 547
    if-eqz v1, :cond_7

    .line 548
    .line 549
    if-eqz v2, :cond_7

    .line 550
    .line 551
    const/16 v0, 0x22

    .line 552
    .line 553
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    if-eqz v1, :cond_7

    .line 558
    .line 559
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    if-eqz v2, :cond_7

    .line 564
    .line 565
    const/16 v0, 0x2f

    .line 566
    .line 567
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-eqz v1, :cond_7

    .line 572
    .line 573
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    if-eqz v2, :cond_7

    .line 578
    .line 579
    const/16 v0, 0x12f

    .line 580
    .line 581
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    const/4 v0, 0x1

    .line 594
    if-nez v1, :cond_8

    .line 595
    .line 596
    :cond_7
    const/4 v0, 0x0

    .line 597
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    return-object v0

    .line 602
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 603
    .line 604
    aget-object v5, v0, v4

    .line 605
    .line 606
    check-cast v5, LX/1GX;

    .line 607
    .line 608
    aget-object v4, v0, v3

    .line 609
    .line 610
    check-cast v4, Ljava/lang/String;

    .line 611
    .line 612
    const/16 v2, 0x24bf

    .line 613
    .line 614
    iget-object v1, p0, LX/CGQ;->A01:LX/0li;

    .line 615
    .line 616
    const/4 v0, 0x2

    .line 617
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, LX/1ih;

    .line 622
    .line 623
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 624
    .line 625
    const v0, 0x7f12403e

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    new-instance v0, LX/CFA;

    .line 633
    .line 634
    invoke-direct {v0, v5, v3, v4}, LX/CFA;-><init>(LX/1GX;LX/1ih;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    sget-object v0, LX/2Yt;->ABX:LX/2Yt;

    .line 642
    .line 643
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 644
    .line 645
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v2, v0}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, LX/KeS;->A00()LX/KeQ;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const/4 v0, 0x1

    .line 662
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 663
    .line 664
    .line 665
    return-object v11

    .line 666
    :sswitch_data_0
    .sparse-switch
        -0x4d227ff6 -> :sswitch_1
        0xe42c7b2 -> :sswitch_2
        0x38761b2c -> :sswitch_3
        0x4a9e43f3 -> :sswitch_4
        0x707ecbf8 -> :sswitch_0
    .end sparse-switch
    .line 667
    .line 668
    .line 669
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
