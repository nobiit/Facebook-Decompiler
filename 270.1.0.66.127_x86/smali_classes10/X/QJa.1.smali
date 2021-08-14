.class public final LX/QJa;
.super LX/QJY;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A03:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/QIE;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0kw;LX/6zK;LX/6zV;)V
    .locals 6

    .line 0
    invoke-direct {p0, p2, p3}, LX/QJY;-><init>(LX/6zK;LX/6zV;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ps;->A03()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/QJa;->A02:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v5, LX/0li;

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-direct {v5, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v5, p0, LX/QJa;->A00:LX/0li;

    .line 17
    .line 18
    const v1, 0xe468

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 28
    .line 29
    const v1, 0xa5cf

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/Dkh;

    .line 39
    .line 40
    new-instance v2, LX/QHu;

    .line 41
    .line 42
    invoke-direct {v2}, LX/QHu;-><init>()V

    .line 43
    .line 44
    .line 45
    const v1, 0x120a9

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/QHq;

    .line 55
    .line 56
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/QIE;

    .line 61
    .line 62
    invoke-direct {v0, v4, v3, v1}, LX/QIE;-><init>(LX/0kw;LX/QIK;Lcom/google/common/collect/ImmutableList;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/QJa;->A01:LX/QIE;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method private A02(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;J)Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;
    .locals 8

    .line 0
    const/16 v1, 0x200e

    .line 1
    .line 2
    iget-object v0, p0, LX/QJa;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v0, 0x42100000    # 36.0f

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v1, 0x200e

    .line 22
    .line 23
    iget-object v0, p0, LX/QJa;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/high16 v2, 0x42d80000    # 108.0f

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v0, p0, LX/QJa;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 58
    .line 59
    const/16 v0, 0x16d

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0A()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x5f

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x20ff

    .line 76
    .line 77
    iget-object v0, p0, LX/QJa;->A00:LX/0li;

    .line 78
    .line 79
    const/4 v7, 0x5

    .line 80
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/2GK;

    .line 85
    .line 86
    const-wide v0, 0x1022c00010a10L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v0, 0xc

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x20ff

    .line 101
    .line 102
    iget-object v0, p0, LX/QJa;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, LX/2GK;

    .line 109
    .line 110
    const-wide v0, 0x1010f00060565L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/16 v0, 0xd

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 122
    .line 123
    .line 124
    const/16 v4, 0x2155

    .line 125
    .line 126
    iget-object v1, p0, LX/QJa;->A00:LX/0li;

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/0tk;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/QJa;->A03(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x44

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    invoke-virtual {v2, p2, p3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0F(JI)V

    .line 150
    .line 151
    .line 152
    iget-wide v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A03:J

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1, v7}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0F(JI)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x14

    .line 158
    .line 159
    const/16 v0, 0x43

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x81

    .line 165
    .line 166
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x82

    .line 170
    .line 171
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x68

    .line 175
    .line 176
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x69

    .line 180
    .line 181
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 182
    .line 183
    .line 184
    const v1, 0x80df

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/QJa;->A00:LX/0li;

    .line 188
    .line 189
    const/4 v5, 0x4

    .line 190
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/6zf;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/6zf;->A03()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/16 v0, 0x26

    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 203
    .line 204
    .line 205
    const v1, 0x80df

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/QJa;->A00:LX/0li;

    .line 209
    .line 210
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/6zf;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/6zf;->A04()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/16 v0, 0x27

    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 223
    .line 224
    .line 225
    const v1, 0x80df

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/QJa;->A00:LX/0li;

    .line 229
    .line 230
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/6zf;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/6zf;->A05()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/16 v0, 0x40

    .line 241
    .line 242
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 243
    .line 244
    .line 245
    const v1, 0x80df

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, LX/QJa;->A00:LX/0li;

    .line 249
    .line 250
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/6zf;

    .line 255
    .line 256
    invoke-virtual {v0}, LX/6zf;->A05()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/16 v0, 0x41

    .line 261
    .line 262
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 263
    .line 264
    .line 265
    const/16 v0, 0x7b

    .line 266
    .line 267
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, LX/QJY;->A00(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_0

    .line 275
    .line 276
    const/16 v0, 0x9

    .line 277
    .line 278
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 279
    .line 280
    .line 281
    :cond_0
    return-object v2
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
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
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public static A03(Ljava/util/Locale;)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const-string p0, "CENTIMETERS"

    .line 5
    .line 6
    if-eqz v7, :cond_1

    .line 7
    .line 8
    const/4 v6, -0x1

    .line 9
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    const/16 v0, 0x85e

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v8, v0, :cond_6

    .line 21
    .line 22
    const/16 v0, 0x8db

    .line 23
    .line 24
    if-eq v8, v0, :cond_5

    .line 25
    .line 26
    const/16 v0, 0x925

    .line 27
    .line 28
    if-eq v8, v0, :cond_4

    .line 29
    .line 30
    const/16 v0, 0x986

    .line 31
    .line 32
    if-eq v8, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x9a0

    .line 35
    .line 36
    if-eq v8, v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0xa9e

    .line 39
    .line 40
    if-ne v8, v0, :cond_0

    .line 41
    .line 42
    const-string v0, "US"

    .line 43
    .line 44
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    :cond_0
    :goto_0
    if-eqz v6, :cond_7

    .line 52
    .line 53
    if-eq v6, v1, :cond_7

    .line 54
    .line 55
    if-eq v6, v2, :cond_7

    .line 56
    .line 57
    if-eq v6, v3, :cond_7

    .line 58
    .line 59
    if-eq v6, v4, :cond_7

    .line 60
    .line 61
    if-eq v6, v5, :cond_7

    .line 62
    .line 63
    :cond_1
    return-object p0

    .line 64
    :cond_2
    const-string v0, "MM"

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v6, 0x4

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string v0, "LR"

    .line 75
    .line 76
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-string v0, "IN"

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const-string v0, "GB"

    .line 95
    .line 96
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const-string v0, "CA"

    .line 105
    .line 106
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const-string v0, "FEET_INCHES"

    .line 115
    .line 116
    return-object v0
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private A04(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;IJLjava/lang/String;)V
    .locals 6

    .line 0
    iget-wide v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 1
    .line 2
    iget-object v2, p0, LX/QJY;->A00:LX/0Fm;

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/QJm;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p2, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-eq p2, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    if-eq p2, v0, :cond_2

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, v4, LX/QJm;->A00:LX/2bE;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, p1, p3, p4}, LX/QJa;->A02(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;J)Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    const/16 v1, 0x22d0

    .line 45
    .line 46
    iget-object v0, p0, LX/QJa;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1EL;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1, v3}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/QJY;->A02:LX/6zV;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LX/6zV;->A04(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v0, 0x24

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, LX/QJa;->A06(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v0, 0x27

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/QJY;->A01:LX/6zK;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/6zK;->A03()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v0, 0x23

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x13

    .line 93
    .line 94
    invoke-virtual {v2, p5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v1, 0x1

    .line 108
    const/4 v0, 0x2

    .line 109
    if-eq p2, v0, :cond_3

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    if-eq p2, v0, :cond_3

    .line 113
    .line 114
    if-eq p2, v1, :cond_3

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    :cond_3
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-boolean v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0Q:Z

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0, p1, p3, p4}, LX/QJa;->AjT(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;J)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    invoke-direct {p0, p1, p3, p4}, LX/QJa;->A02(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;J)Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/16 v5, 0xa

    .line 132
    .line 133
    const/16 v1, 0x22d0

    .line 134
    .line 135
    iget-object v0, p0, LX/QJa;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/1EL;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v2, v1, v5}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/QJY;->A02:LX/6zV;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, LX/6zV;->A04(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/16 v0, 0x24

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, LX/QJa;->A06(I)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/16 v0, 0x27

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p2}, LX/QJY;->A07(I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/16 v0, 0x26

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/4 v0, 0x1

    .line 184
    if-ne p2, v0, :cond_5

    .line 185
    .line 186
    sget-object v0, LX/18H;->A05:LX/18H;

    .line 187
    .line 188
    :goto_0
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 189
    .line 190
    .line 191
    const-wide/32 v0, 0x15180

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0, v1}, LX/1DC;->A0B(J)V

    .line 195
    .line 196
    .line 197
    :goto_1
    const/4 v2, 0x0

    .line 198
    const/16 v1, 0x24bf

    .line 199
    .line 200
    iget-object v0, p0, LX/QJa;->A00:LX/0li;

    .line 201
    .line 202
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/1ih;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iput-object v2, v4, LX/QJm;->A00:LX/2bE;

    .line 213
    .line 214
    new-instance v1, LX/QJg;

    .line 215
    .line 216
    invoke-direct {v1, p0, p2, p1}, LX/QJg;-><init>(LX/QJa;ILcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/QJa;->A02:Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_5
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 226
    .line 227
    goto :goto_0
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
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
    .line 317
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
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public static A05(LX/QJa;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Ljava/lang/Object;ILX/QI2;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/QJY;->A00:LX/0Fm;

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/QJm;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/QJm;->A00:LX/2bE;

    .line 14
    .line 15
    iget-object v0, v1, LX/QJp;->A00:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/QIk;

    .line 22
    .line 23
    const/16 v1, 0x4112

    .line 24
    .line 25
    iget-object v0, p0, LX/QJa;->A00:LX/0li;

    .line 26
    .line 27
    const/16 v3, 0x9

    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/3SE;

    .line 34
    .line 35
    const-string v0, "on_data_transformed_start"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/3SE;->A01(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move v6, p3

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    const/16 v1, 0x4112

    .line 45
    .line 46
    iget-object v0, p0, LX/QJa;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/3SE;

    .line 53
    .line 54
    const-string v0, "on_data_transformed_end"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/3SE;->A01(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-wide v3, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 62
    .line 63
    iget-object v2, v2, LX/QIk;->A00:LX/QIQ;

    .line 64
    .line 65
    move-object p0, p4

    .line 66
    invoke-virtual/range {v2 .. v7}, LX/QIQ;->onSuccessfulGraphServiceResult(JLX/QI7;ILX/QI2;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    const/4 v1, 0x1

    .line 71
    if-eq p3, v1, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-eq p3, v0, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    if-eq p3, v0, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    if-eq p3, v0, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    if-eq p3, v0, :cond_2

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    if-eq p3, v0, :cond_2

    .line 88
    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    iget-object v1, p0, LX/QJa;->A01:LX/QIE;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, p2, v0, p1, p3}, LX/QIE;->A00(Ljava/lang/Object;ZLcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;I)LX/QI7;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, LX/QJa;->A01:LX/QIE;

    .line 104
    .line 105
    invoke-virtual {v0, p2, v1, p1, p3}, LX/QIE;->A00(Ljava/lang/Object;ZLcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;I)LX/QI7;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_0
.end method

.method public static A06(I)Z
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final AjT(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;J)V
    .locals 9

    .line 0
    iget-wide v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/16 v2, 0x22cc

    .line 7
    .line 8
    iget-object v1, p0, LX/QJa;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1EB;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, LX/1EB;->A09(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 v1, 0x200e

    .line 25
    .line 26
    iget-object v0, p0, LX/QJa;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/high16 v0, 0x42100000    # 36.0f

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/16 v1, 0x200e

    .line 46
    .line 47
    iget-object v0, p0, LX/QJa;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/high16 v2, 0x42d80000    # 108.0f

    .line 60
    .line 61
    invoke-static {v0, v2}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v0, p0, LX/QJa;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v2}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 82
    .line 83
    const/16 v0, 0x16c

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0A()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x5f

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x20ff

    .line 100
    .line 101
    iget-object v0, p0, LX/QJa;->A00:LX/0li;

    .line 102
    .line 103
    const/4 v8, 0x5

    .line 104
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, LX/2GK;

    .line 109
    .line 110
    const-wide v0, 0x1022c00010a10L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/16 v0, 0xc

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x20ff

    .line 125
    .line 126
    iget-object v0, p0, LX/QJa;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, LX/2GK;

    .line 133
    .line 134
    const-wide v0, 0x1010f00060565L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/16 v0, 0xd

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 146
    .line 147
    .line 148
    const/16 v7, 0x2155

    .line 149
    .line 150
    iget-object v1, p0, LX/QJa;->A00:LX/0li;

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/0tk;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/QJa;->A03(Ljava/util/Locale;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x44

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    invoke-virtual {v2, p2, p3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0F(JI)V

    .line 174
    .line 175
    .line 176
    iget-wide v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A03:J

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1, v8}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0F(JI)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x14

    .line 182
    .line 183
    const/16 v0, 0x43

    .line 184
    .line 185
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x81

    .line 189
    .line 190
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x82

    .line 194
    .line 195
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x68

    .line 199
    .line 200
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x69

    .line 204
    .line 205
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 206
    .line 207
    .line 208
    const v1, 0x80df

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/QJa;->A00:LX/0li;

    .line 212
    .line 213
    const/4 v5, 0x4

    .line 214
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/6zf;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/6zf;->A03()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/16 v0, 0x26

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 227
    .line 228
    .line 229
    const v1, 0x80df

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, LX/QJa;->A00:LX/0li;

    .line 233
    .line 234
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/6zf;

    .line 239
    .line 240
    invoke-virtual {v0}, LX/6zf;->A04()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/16 v0, 0x27

    .line 245
    .line 246
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 247
    .line 248
    .line 249
    const v1, 0x80df

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, LX/QJa;->A00:LX/0li;

    .line 253
    .line 254
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/6zf;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/6zf;->A05()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/16 v0, 0x40

    .line 265
    .line 266
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 267
    .line 268
    .line 269
    const v1, 0x80df

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LX/QJa;->A00:LX/0li;

    .line 273
    .line 274
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/6zf;

    .line 279
    .line 280
    invoke-virtual {v0}, LX/6zf;->A05()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/16 v0, 0x41

    .line 285
    .line 286
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 287
    .line 288
    .line 289
    const/16 v0, 0x7b

    .line 290
    .line 291
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 292
    .line 293
    .line 294
    invoke-static {p1}, LX/QJY;->A00(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_1

    .line 299
    .line 300
    const/16 v0, 0x9

    .line 301
    .line 302
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 303
    .line 304
    .line 305
    :cond_1
    const/16 v3, 0xa

    .line 306
    .line 307
    const/16 v1, 0x22d0

    .line 308
    .line 309
    iget-object v0, p0, LX/QJa;->A00:LX/0li;

    .line 310
    .line 311
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/1EL;

    .line 316
    .line 317
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v2, v1, v3}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x2

    .line 325
    invoke-static {v0}, LX/QJa;->A06(I)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const/16 v0, 0x27

    .line 330
    .line 331
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, LX/QJY;->A01:LX/6zK;

    .line 335
    .line 336
    invoke-virtual {v0}, LX/6zK;->A03()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const/16 v0, 0x23

    .line 341
    .line 342
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 343
    .line 344
    .line 345
    const/16 v1, 0x20ff

    .line 346
    .line 347
    iget-object v0, p0, LX/QJa;->A00:LX/0li;

    .line 348
    .line 349
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, LX/2GK;

    .line 354
    .line 355
    const-wide v0, 0x1010f00020561L

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const/16 v0, 0x8

    .line 365
    .line 366
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 367
    .line 368
    .line 369
    const v1, 0x80dd

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, LX/QJa;->A00:LX/0li;

    .line 373
    .line 374
    const/4 v3, 0x6

    .line 375
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/6zV;

    .line 380
    .line 381
    invoke-virtual {v0, p1}, LX/6zV;->A06(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    const/16 v0, 0x17

    .line 386
    .line 387
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 388
    .line 389
    .line 390
    const v1, 0x80dd

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, LX/QJa;->A00:LX/0li;

    .line 394
    .line 395
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/6zV;

    .line 400
    .line 401
    invoke-virtual {v0, p1}, LX/6zV;->A06(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    const/16 v0, 0x13

    .line 406
    .line 407
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 408
    .line 409
    .line 410
    const v1, 0x80dd

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, LX/QJa;->A00:LX/0li;

    .line 414
    .line 415
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/6zV;

    .line 420
    .line 421
    invoke-virtual {v0, p1}, LX/6zV;->A04(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    const/16 v0, 0x24

    .line 426
    .line 427
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 428
    .line 429
    .line 430
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 435
    .line 436
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 437
    .line 438
    .line 439
    const-wide/32 v0, 0x15180

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v0, v1}, LX/1DC;->A0B(J)V

    .line 443
    .line 444
    .line 445
    const/4 v2, 0x7

    .line 446
    const/16 v1, 0x2075

    .line 447
    .line 448
    iget-object v0, p0, LX/QJa;->A00:LX/0li;

    .line 449
    .line 450
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 455
    .line 456
    new-instance v1, LX/QJk;

    .line 457
    .line 458
    invoke-direct {v1, p0, v4, v3, p1}, LX/QJk;-><init>(LX/QJa;Ljava/lang/String;LX/1DC;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 459
    .line 460
    .line 461
    const v0, -0x33b33f32    # -5.3674808E7f

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 465
    .line 466
    .line 467
    return-void
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
.end method

.method public final Ayo()Ljava/lang/String;
    .locals 1

    const-string v0, "gql_data_manager"

    return-object v0
.end method

.method public final CJJ(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;I)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    iget-wide v3, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A06:J

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v2, p2

    .line 6
    invoke-direct/range {v0 .. v5}, LX/QJa;->A04(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;IJLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CJK(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;ILjava/lang/String;)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    iget-wide v3, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A06:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v2, p2

    .line 5
    move-object v5, p3

    .line 6
    invoke-direct/range {v0 .. v5}, LX/QJa;->A04(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;IJLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Cht(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/QIk;)V
    .locals 5

    .line 0
    iget-wide v1, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 1
    .line 2
    iget-object v4, p0, LX/QJY;->A00:LX/0Fm;

    .line 3
    .line 4
    invoke-virtual {v4, v1, v2}, LX/0Fm;->A02(J)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v0, 0x0

    .line 9
    if-gez v3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/QJm;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, LX/QJm;-><init>(LX/QJa;LX/QIk;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v1, v2, v0}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final Cir(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/QJY;->A00:LX/0Fm;

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 3
    .line 4
    invoke-virtual {v4, v0, v1}, LX/0Fm;->A02(J)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v3}, LX/0Fm;->A06(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/QJm;

    .line 22
    .line 23
    iget-object v0, v0, LX/QJm;->A00:LX/2bE;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/2bE;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    const/16 v1, 0x22cc

    .line 31
    .line 32
    iget-object v0, p0, LX/QJa;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/1EB;

    .line 39
    .line 40
    iget-wide v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/1EB;->A06(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/QJY;->A00:LX/0Fm;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, LX/0Fm;->A0A(I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method
