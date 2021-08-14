.class public final LX/Oww;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/Oww;


# instance fields
.field public A00:Landroid/net/ConnectivityManager;

.field public A01:LX/0li;

.field public A02:LX/Owk;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/Map;

.field public final A05:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final A06:LX/0r1;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/Oww;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, LX/Owh;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/Owh;-><init>(LX/Oww;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Oww;->A05:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 13
    .line 14
    new-instance v0, LX/Owx;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/Owx;-><init>(LX/Oww;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Oww;->A06:LX/0r1;

    .line 20
    .line 21
    new-instance v1, LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/Oww;->A01:LX/0li;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(LX/Oww;Landroid/net/Network;)Ljava/lang/Integer;
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, LX/Oww;->A00:Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-virtual {p1, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, LX/01l;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    invoke-virtual {p1, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget-object p0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, LX/01l;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object p0
    .line 36
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Oww;->A05:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Oww;->A00:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, LX/Oww;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_0
.end method

.method public static A02(LX/Oww;Ljava/util/List;)V
    .locals 9

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v1, "PermaNet.ConnectionSteering"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "[steering] Scanned List is empty. Nothing to do."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, LX/Ox6;->A02:LX/Ox9;

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const v1, 0x1032d

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Oww;->A01:LX/0li;

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/Owy;

    .line 44
    .line 45
    iget-object v0, p0, LX/Oww;->A02:LX/Owk;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    :goto_1
    const/4 v8, 0x0

    .line 52
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LX/Ox6;

    .line 57
    .line 58
    invoke-direct {p0}, LX/Oww;->A01()V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, LX/Oww;->A03:Ljava/lang/Integer;

    .line 62
    .line 63
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-ne v4, v3, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    :cond_2
    const/4 v5, 0x1

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-wide v2, v7, LX/Ox6;->A00:D

    .line 73
    .line 74
    sub-double/2addr v2, v0

    .line 75
    const v1, 0x1032d

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/Oww;->A01:LX/0li;

    .line 79
    .line 80
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Owy;

    .line 85
    .line 86
    invoke-virtual {v0, v8}, LX/Owy;->A00(I)D

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    cmpl-double v0, v2, v4

    .line 91
    .line 92
    if-ltz v0, :cond_8

    .line 93
    .line 94
    iget-object v0, v7, LX/Ox6;->A01:LX/BYs;

    .line 95
    .line 96
    invoke-direct {p0, v0}, LX/Oww;->A04(LX/BYs;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    const/16 v1, 0x6350

    .line 101
    .line 102
    iget-object v0, v4, LX/Owy;->A00:LX/0li;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/5Fj;

    .line 110
    .line 111
    const/16 v2, 0x20fe

    .line 112
    .line 113
    iget-object v1, v0, LX/5Fj;->A00:LX/0li;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/2GK;

    .line 121
    .line 122
    const-wide v0, 0x44062500110175L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-virtual {v4, v0, v1, v3}, LX/Owy;->getNetworkScore(DZ)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-direct {p0}, LX/Oww;->A01()V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, LX/Oww;->A03:Ljava/lang/Integer;

    .line 140
    .line 141
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    if-ne v2, v1, :cond_5

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    :cond_5
    if-eqz v0, :cond_7

    .line 148
    .line 149
    const v1, 0xa3a9

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/Oww;->A01:LX/0li;

    .line 153
    .line 154
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/Bmu;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/Bmu;->A08()LX/BYs;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/4 v3, 0x0

    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    const/4 v2, 0x6

    .line 168
    const/16 v1, 0x6350

    .line 169
    .line 170
    iget-object v0, p0, LX/Oww;->A01:LX/0li;

    .line 171
    .line 172
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/5Fj;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/5Fj;->A06()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    iget-object v0, p0, LX/Oww;->A04:Ljava/util/Map;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, LX/Ox6;

    .line 193
    .line 194
    :cond_6
    :goto_2
    if-eqz v3, :cond_8

    .line 195
    .line 196
    iget-object v1, v7, LX/Ox6;->A01:LX/BYs;

    .line 197
    .line 198
    iget-object v0, v3, LX/Ox6;->A01:LX/BYs;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    iget-wide v3, v3, LX/Ox6;->A00:D

    .line 207
    .line 208
    iget-wide v1, v7, LX/Ox6;->A00:D

    .line 209
    .line 210
    sub-double/2addr v1, v3

    .line 211
    const v3, 0x1032d

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/Oww;->A01:LX/0li;

    .line 215
    .line 216
    invoke-static {v6, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/Owy;

    .line 221
    .line 222
    invoke-virtual {v0, v5}, LX/Owy;->A00(I)D

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    cmpl-double v0, v1, v3

    .line 227
    .line 228
    if-ltz v0, :cond_8

    .line 229
    .line 230
    :cond_7
    iget-object v0, v7, LX/Ox6;->A01:LX/BYs;

    .line 231
    .line 232
    invoke-direct {p0, v0}, LX/Oww;->A04(LX/BYs;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    return-void

    .line 236
    :cond_9
    const/4 v2, 0x5

    .line 237
    const v1, 0x81be

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LX/Oww;->A01:LX/0li;

    .line 241
    .line 242
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, LX/7Nk;

    .line 247
    .line 248
    new-instance v1, Ljava/util/HashSet;

    .line 249
    .line 250
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v1}, LX/7Nk;->BHl(Ljava/util/Set;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_6

    .line 266
    .line 267
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, LX/Ox8;

    .line 272
    .line 273
    new-instance v3, LX/Ox6;

    .line 274
    .line 275
    const v1, 0x1032d

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, LX/Oww;->A01:LX/0li;

    .line 279
    .line 280
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LX/Owy;

    .line 285
    .line 286
    iget-object v1, v8, LX/Ox8;->A00:Ljava/lang/Double;

    .line 287
    .line 288
    iget-object v0, v8, LX/Ox8;->A01:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    xor-int/lit8 v0, v0, 0x1

    .line 295
    .line 296
    invoke-virtual {v2, v1, v0}, LX/Owy;->A01(Ljava/lang/Double;Z)D

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    invoke-direct {v3, v4, v0, v1}, LX/Ox6;-><init>(LX/BYs;D)V

    .line 301
    .line 302
    .line 303
    goto :goto_2
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
.end method

.method public static A03(LX/Oww;Ljava/util/Map;Ljava/util/Set;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v3, "PermaNet.ConnectionSteering"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "[steering] PermaNetWifi List is empty. Nothing to do."

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/BYs;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Ox6;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "[steering] No scanned Wi-Fis were ranked (%d in wifiList)"

    .line 74
    .line 75
    invoke-static {v3, v0, v1}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v2}, LX/Oww;->A02(LX/Oww;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method private A04(LX/BYs;)V
    .locals 6

    .line 0
    const v1, 0xa039

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Oww;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/A2P;

    .line 11
    .line 12
    const v1, 0xa345

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, LX/A2P;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/BYr;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/BYr;->A04(LX/BYs;)Landroid/net/wifi/WifiConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget v0, v3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "PermaNet.WifiManager"

    .line 42
    .line 43
    const-string v0, "WifiConfiguration networkId is %d for WifiId %s"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const/16 v2, 0x200e

    .line 50
    .line 51
    iget-object v1, v4, LX/A2P;->A00:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/content/Context;

    .line 59
    .line 60
    const-string v0, "wifi"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget v0, v3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 71
    .line 72
    invoke-virtual {v1, v0, v5}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method


# virtual methods
.method public final A05()V
    .locals 7

    .line 0
    const-string v3, "PermaNet.ConnectionSteering"

    .line 1
    .line 2
    iget-object v0, p0, LX/Oww;->A04:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    const/16 v1, 0x6350

    .line 8
    .line 9
    iget-object v0, p0, LX/Oww;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5Fj;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/5Fj;->A06()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "[steering] PermaNetWifi List is empty. Nothing to do."

    .line 24
    .line 25
    invoke-static {v3, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    const v1, 0xa039

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Oww;->A01:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LX/A2P;

    .line 40
    .line 41
    iget-object v5, p0, LX/Oww;->A06:LX/0r1;

    .line 42
    .line 43
    new-instance v4, LX/5XB;

    .line 44
    .line 45
    const-wide/16 v2, 0x2710

    .line 46
    .line 47
    const-wide/16 v0, 0x7530

    .line 48
    .line 49
    invoke-direct {v4, v2, v3, v0, v1}, LX/5XB;-><init>(JJ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v6, LX/A2P;->A01:LX/0AH;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/5XI;

    .line 59
    .line 60
    const-string v0, "PermaNet.WifiManager"

    .line 61
    .line 62
    invoke-virtual {v3, v4, v0}, LX/5XI;->A05(LX/5XB;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x2055

    .line 66
    .line 67
    iget-object v1, v6, LX/A2P;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    invoke-static {v3, v5, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
