.class public final LX/DsB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCO;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A01:LX/10H;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DsB;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/DsB;
    .locals 4

    .line 0
    const-class v3, LX/DsB;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/DsB;->A01:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/DsB;->A01:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/DsB;->A01:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/DsB;->A01:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/DsB;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/DsB;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/DsB;->A01:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/DsB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/DsB;->A01:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method private A01(LX/2ZF;LX/2ZF;)Z
    .locals 6

    .line 0
    const/16 v0, 0x2777

    .line 1
    .line 2
    iget-object v2, p0, LX/DsB;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2fA;

    .line 10
    .line 11
    const/16 v0, 0x2045

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, LX/2fA;->A00(LX/2ZF;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0x2777

    .line 25
    .line 26
    iget-object v2, p0, LX/DsB;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/2fA;

    .line 33
    .line 34
    const/16 v0, 0x2045

    .line 35
    .line 36
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, p2, v0}, LX/2fA;->A00(LX/2ZF;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    return v5

    .line 51
    :cond_0
    if-eqz v3, :cond_1

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_1
    return v4
    .line 61
    .line 62
    .line 63
.end method

.method public static A02(LX/2ZF;LX/2ZF;)Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/2ZF;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p1}, LX/2ZF;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public static A03(LX/2ZF;LX/2ZF;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/2ga;->A01(LX/2ZF;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1}, LX/2ga;->A01(LX/2ZF;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public static A04(LX/2ZF;LX/2ZF;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/2ZF;->BB5()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 p0, v0, 0x1

    .line 5
    .line 6
    invoke-interface {p1}, LX/2ZF;->BB5()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
    .line 17
    .line 18
.end method


# virtual methods
.method public final BrK(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 0
    check-cast p1, LX/2ZF;

    .line 1
    .line 2
    check-cast p2, LX/2ZF;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq p1, p2, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x2045

    .line 8
    .line 9
    iget-object v0, p0, LX/DsB;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/2cF;->A00(Ljava/lang/String;LX/2ZF;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    if-eq v1, v3, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    if-eq v1, v0, :cond_a

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    if-eq v1, v0, :cond_8

    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    if-eq v1, v0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    if-eq v1, v0, :cond_5

    .line 42
    .line 43
    const/16 v0, 0x12

    .line 44
    .line 45
    if-eq v1, v0, :cond_4

    .line 46
    .line 47
    const/16 v0, 0x16

    .line 48
    .line 49
    if-ne v1, v0, :cond_9

    .line 50
    .line 51
    invoke-static {p1, p2}, LX/DsB;->A02(LX/2ZF;LX/2ZF;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_b

    .line 56
    .line 57
    invoke-direct {p0, p1, p2}, LX/DsB;->A01(LX/2ZF;LX/2ZF;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_b

    .line 62
    .line 63
    invoke-static {p1, p2}, LX/DsB;->A04(LX/2ZF;LX/2ZF;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_b

    .line 68
    .line 69
    invoke-interface {p1}, LX/2ZF;->BWH()LX/2ZB;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p2}, LX/2ZF;->BWH()LX/2ZB;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    const v0, 0x17867010

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x1

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 104
    :cond_1
    :goto_0
    if-eqz v0, :cond_b

    .line 105
    .line 106
    :cond_2
    return v3

    .line 107
    :cond_3
    invoke-static {p1, p2}, LX/DsB;->A02(LX/2ZF;LX/2ZF;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    invoke-direct {p0, p1, p2}, LX/DsB;->A01(LX/2ZF;LX/2ZF;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    invoke-static {p1, p2}, LX/DsB;->A04(LX/2ZF;LX/2ZF;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    invoke-static {p1, p2}, LX/DsB;->A03(LX/2ZF;LX/2ZF;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-static {p1, p2}, LX/DsB;->A02(LX/2ZF;LX/2ZF;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    invoke-direct {p0, p1, p2}, LX/DsB;->A01(LX/2ZF;LX/2ZF;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    invoke-static {p1, p2}, LX/DsB;->A04(LX/2ZF;LX/2ZF;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    invoke-static {p1, p2}, LX/DsB;->A03(LX/2ZF;LX/2ZF;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    invoke-static {p1}, LX/2cF;->A0A(LX/2ZF;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {p2}, LX/2cF;->A0A(LX/2ZF;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-static {p1, p2}, LX/DsB;->A02(LX/2ZF;LX/2ZF;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    const/16 v0, 0x2045

    .line 170
    .line 171
    iget-object v2, p0, LX/DsB;->A00:LX/0li;

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-static {v6, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    const/16 v0, 0x2777

    .line 181
    .line 182
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/2fA;

    .line 187
    .line 188
    invoke-static {p1, v1, v0}, LX/DsA;->A02(LX/2ZF;Ljava/lang/String;LX/2fA;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/16 v0, 0x2045

    .line 193
    .line 194
    iget-object v2, p0, LX/DsB;->A00:LX/0li;

    .line 195
    .line 196
    invoke-static {v6, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    const/16 v0, 0x2777

    .line 203
    .line 204
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/2fA;

    .line 209
    .line 210
    invoke-static {p2, v1, v0}, LX/DsA;->A02(LX/2ZF;Ljava/lang/String;LX/2fA;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v4, :cond_6

    .line 215
    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    :goto_1
    if-eqz v0, :cond_b

    .line 220
    .line 221
    invoke-static {p1, p2}, LX/DsB;->A04(LX/2ZF;LX/2ZF;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    invoke-static {p1, p2}, LX/DsB;->A03(LX/2ZF;LX/2ZF;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-static {p1}, LX/2ga;->A00(LX/2ZF;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {p2}, LX/2ga;->A00(LX/2ZF;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    :goto_3
    if-eqz v0, :cond_b

    .line 246
    .line 247
    invoke-interface {p1}, LX/2ZF;->BcJ()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {p2}, LX/2ZF;->BcJ()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/4 v0, 0x0

    .line 256
    if-ne v2, v1, :cond_1

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_6
    if-eqz v4, :cond_7

    .line 262
    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    goto :goto_1

    .line 270
    :cond_7
    const/4 v0, 0x0

    .line 271
    goto :goto_1

    .line 272
    :cond_8
    invoke-static {p1, p2}, LX/DsB;->A02(LX/2ZF;LX/2ZF;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    invoke-direct {p0, p1, p2}, LX/DsB;->A01(LX/2ZF;LX/2ZF;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    invoke-static {p1, p2}, LX/DsB;->A04(LX/2ZF;LX/2ZF;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    invoke-static {p1, p2}, LX/DsB;->A03(LX/2ZF;LX/2ZF;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    invoke-static {p1}, LX/2cF;->A0A(LX/2ZF;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {p2}, LX/2cF;->A0A(LX/2ZF;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    invoke-interface {p1}, LX/2ZF;->BcJ()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 311
    .line 312
    .line 313
    invoke-interface {p2}, LX/2ZF;->BcJ()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 314
    .line 315
    .line 316
    :cond_9
    return v2

    .line 317
    :cond_a
    invoke-static {p1, p2}, LX/DsB;->A02(LX/2ZF;LX/2ZF;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    invoke-direct {p0, p1, p2}, LX/DsB;->A01(LX/2ZF;LX/2ZF;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    invoke-static {p1, p2}, LX/DsB;->A04(LX/2ZF;LX/2ZF;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    return v3

    .line 336
    :cond_b
    const/4 v3, 0x0

    .line 337
    return v3
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
.end method

.method public final BrO(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/2ZF;

    .line 1
    .line 2
    check-cast p2, LX/2ZF;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/DsB;->A02(LX/2ZF;LX/2ZF;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
