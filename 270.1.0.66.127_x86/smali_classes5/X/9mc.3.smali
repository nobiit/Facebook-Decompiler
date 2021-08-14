.class public final LX/9mc;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/9md;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/4ns;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomParticipantsListSection"

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
    iput-object v1, p0, LX/9mc;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/9mc;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x33

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, LX/5iw;

    .line 17
    .line 18
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/7rl;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/7rl;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 29
    .line 30
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 31
    .line 32
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7360e4d0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
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
    check-cast p1, LX/9mc;

    .line 17
    .line 18
    iget-object v1, p0, LX/9mc;->A00:LX/9md;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9mc;->A00:LX/9md;

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
    iget-object v0, p1, LX/9mc;->A00:LX/9md;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9mc;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/9mc;->A03:Ljava/lang/Object;

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
    iget-object v0, p1, LX/9mc;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/9mc;->A02:LX/4ns;

    .line 55
    .line 56
    iget-object v0, p1, LX/9mc;->A02:LX/4ns;

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
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v1

    .line 8
    :sswitch_0
    check-cast p2, LX/1n7;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v7, v0, v2

    .line 15
    .line 16
    check-cast v7, LX/1GX;

    .line 17
    .line 18
    iget-object v8, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    check-cast v1, LX/9mc;

    .line 23
    .line 24
    iget-object v6, v1, LX/9mc;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v1, LX/9mc;->A00:LX/9md;

    .line 27
    .line 28
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v3, LX/9ry;

    .line 33
    .line 34
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v3, v0}, LX/9ry;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v6, v3, LX/9ry;->A05:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v8, v3, LX/9ry;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    iput-object v5, v3, LX/9ry;->A00:LX/9md;

    .line 57
    .line 58
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x4f358868

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/9ry;->A03:LX/1Hh;

    .line 70
    .line 71
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, -0x7fecabb5

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v3, LX/9ry;->A04:LX/1Hh;

    .line 83
    .line 84
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 85
    .line 86
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :sswitch_1
    check-cast p2, LX/2gT;

    .line 92
    .line 93
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    const/16 v0, 0x8ea

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_1
    if-eqz v1, :cond_2

    .line 122
    .line 123
    const/16 v0, 0x8ea

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    const/16 v0, 0x12f

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    const/4 v0, 0x0

    .line 147
    goto :goto_0

    .line 148
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 149
    .line 150
    check-cast v0, LX/9mc;

    .line 151
    .line 152
    iget-object v0, v0, LX/9mc;->A02:LX/4ns;

    .line 153
    .line 154
    iget-object v0, v0, LX/4ns;->A0E:Ljava/lang/Runnable;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :sswitch_3
    check-cast p2, LX/4Hj;

    .line 161
    .line 162
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 163
    .line 164
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 165
    .line 166
    aget-object v4, v0, v2

    .line 167
    .line 168
    check-cast v4, LX/1GX;

    .line 169
    .line 170
    iget-object v2, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 173
    .line 174
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 175
    .line 176
    check-cast v1, LX/9mc;

    .line 177
    .line 178
    iget-object v8, v1, LX/9mc;->A00:LX/9md;

    .line 179
    .line 180
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v9, 0x0

    .line 189
    packed-switch v0, :pswitch_data_0

    .line 190
    .line 191
    .line 192
    :cond_3
    const/4 v9, 0x1

    .line 193
    :goto_1
    :pswitch_0
    if-eqz v9, :cond_4

    .line 194
    .line 195
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "participants_list_progress"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, LX/1I6;->A06(LX/1Z7;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_1
    if-eqz v2, :cond_3

    .line 222
    .line 223
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 224
    .line 225
    const v1, 0x65a238b1

    .line 226
    .line 227
    .line 228
    const v0, 0x7f1604da

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 236
    .line 237
    if-eqz v6, :cond_3

    .line 238
    .line 239
    const v1, 0x207dd068

    .line 240
    .line 241
    .line 242
    const v0, 0x3ca764e9

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 250
    .line 251
    if-eqz v0, :cond_3

    .line 252
    .line 253
    invoke-static {v4}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v1, "active_viewers_pagination"

    .line 258
    .line 259
    const v0, 0x168b53bf

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v1, v7, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    monitor-enter v8

    .line 267
    :try_start_0
    iget-object v6, v8, LX/9md;->A00:LX/50l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    .line 269
    monitor-exit v8

    .line 270
    iget-object v1, v7, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    move-object v0, v1

    .line 273
    if-eqz v1, :cond_6

    .line 274
    .line 275
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v6, :cond_5

    .line 280
    .line 281
    invoke-static {v0, v6}, LX/ERZ;->A01(Lcom/google/common/collect/ImmutableList;LX/50l;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_5

    .line 286
    .line 287
    invoke-static {v6}, LX/ERZ;->A00(LX/50l;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 292
    .line 293
    .line 294
    :cond_5
    iget-object v0, v7, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, v7}, LX/2bx;->A01(Lcom/google/common/collect/ImmutableList;LX/2bx;)LX/2bx;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    :cond_6
    invoke-virtual {v3, v7}, LX/5Ty;->A07(LX/2bx;)V

    .line 308
    .line 309
    .line 310
    const/16 v0, 0xa

    .line 311
    .line 312
    invoke-virtual {v3, v0}, LX/5Ty;->A06(I)V

    .line 313
    .line 314
    .line 315
    const-string v0, "participants_list_pagination_key"

    .line 316
    .line 317
    invoke-virtual {v3, v0}, LX/5Ty;->A0C(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const v0, 0x38761b2c

    .line 325
    .line 326
    .line 327
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v3, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 332
    .line 333
    .line 334
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const v0, 0xe42c7b2

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v3, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :catchall_0
    move-exception v0

    .line 354
    monitor-exit v8

    .line 355
    throw v0

    .line 356
    :sswitch_data_0
    .sparse-switch
        -0x7fecabb5 -> :sswitch_2
        0xe42c7b2 -> :sswitch_0
        0x38761b2c -> :sswitch_1
        0x4f358868 -> :sswitch_2
        0x7360e4d0 -> :sswitch_3
    .end sparse-switch

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
