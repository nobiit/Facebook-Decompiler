.class public final LX/QUl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUT;


# instance fields
.field public final A00:LX/QW2;


# direct methods
.method public constructor <init>(LX/QW2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QUl;->A00:LX/QW2;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/QUw;)LX/QUw;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/QUw;->A0B:LX/5nX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/QV0;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/QV0;-><init>(LX/QUw;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/QV0;->A0B:LX/5nX;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/QV0;->A01()LX/QUw;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method

.method public static A01(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "POST"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "PATCH"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "PUT"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "DELETE"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "MOVE"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :cond_1
    return v0
    .line 43
    .line 44
    .line 45
.end method

.method public static A02(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "Connection"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Keep-Alive"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Proxy-Authenticate"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Proxy-Authorization"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "TE"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "Trailers"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "Transfer-Encoding"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const-string v0, "Upgrade"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/4 v0, 0x1

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :cond_1
    return v0
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final BlT(LX/QUQ;)LX/QUw;
    .locals 19

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/QUl;->A00:LX/QW2;

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v6, v12, LX/QUQ;->A01:LX/OSx;

    .line 9
    .line 10
    iget-object v1, v0, LX/QW2;->A00:LX/QUo;

    .line 11
    .line 12
    iget-object v0, v6, LX/OSx;->A03:LX/QUI;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5nT;->A04(Ljava/lang/String;)LX/5nT;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/5nT;->A0B()LX/5nT;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/5nT;->A09()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v8, 0x0

    .line 31
    :try_start_0
    iget-object v3, v1, LX/QUo;->A06:LX/QUn;

    .line 32
    .line 33
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    :try_start_1
    invoke-static {v3}, LX/QUn;->A02(LX/QUn;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LX/QUn;->A01(LX/QUn;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, LX/QUn;->A00(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/QUn;->A0G:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/QUz;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-boolean v0, v2, LX/QUz;->A02:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, LX/QUz;->A00()LX/QVd;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    iget v0, v3, LX/QUn;->A03:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, v3, LX/QUn;->A03:I

    .line 68
    .line 69
    iget-object v1, v3, LX/QUn;->A06:LX/60F;

    .line 70
    .line 71
    const-string v0, "READ"

    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x20

    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/60F;->DXa(I)LX/60F;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v4}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 82
    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    invoke-interface {v1, v0}, LX/60F;->DXa(I)LX/60F;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, LX/QUn;->A08()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v2, v3, LX/QUn;->A0H:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    iget-object v1, v3, LX/QUn;->A0F:Ljava/lang/Runnable;

    .line 98
    .line 99
    const v0, 0x5ff88721

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_0
    :try_start_2
    monitor-exit v3

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    monitor-exit v3

    .line 108
    move-object v5, v8

    .line 109
    :goto_0
    if-eqz v5, :cond_6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    .line 111
    :try_start_3
    new-instance v2, LX/QUm;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    iget-object v0, v5, LX/QVd;->A02:[LX/60G;

    .line 115
    .line 116
    aget-object v0, v0, v1

    .line 117
    .line 118
    invoke-direct {v2, v0}, LX/QUm;-><init>(LX/60G;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 122
    :catch_0
    invoke-static {v5}, LX/5f6;->A0A(Ljava/io/Closeable;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :catchall_0
    :try_start_4
    move-exception v0

    .line 128
    monitor-exit v3

    .line 129
    throw v0

    .line 130
    :cond_2
    const/4 v8, 0x0

    .line 131
    goto/16 :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 132
    .line 133
    :goto_1
    iget-object v1, v2, LX/QUm;->A07:LX/OLh;

    .line 134
    .line 135
    const-string v0, "Content-Type"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/OLh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v0, "Content-Length"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/OLh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v7, LX/OSw;

    .line 148
    .line 149
    invoke-direct {v7}, LX/OSw;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v2, LX/QUm;->A05:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v7, v0}, LX/OSw;->A01(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v2, LX/QUm;->A04:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v7, v3, v8}, LX/OSw;->A03(Ljava/lang/String;LX/5ng;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, LX/QUm;->A08:LX/OLh;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/OLh;->A04()LX/OLe;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v7, LX/OSw;->A03:LX/OLe;

    .line 169
    .line 170
    invoke-virtual {v7}, LX/OSw;->A00()LX/OSx;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v3, LX/QV0;

    .line 175
    .line 176
    invoke-direct {v3}, LX/QV0;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v0, v3, LX/QV0;->A07:LX/OSx;

    .line 180
    .line 181
    iget-object v0, v2, LX/QUm;->A09:LX/60E;

    .line 182
    .line 183
    iput-object v0, v3, LX/QV0;->A06:LX/60E;

    .line 184
    .line 185
    iget v0, v2, LX/QUm;->A00:I

    .line 186
    .line 187
    iput v0, v3, LX/QV0;->A00:I

    .line 188
    .line 189
    iget-object v0, v2, LX/QUm;->A03:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v0, v3, LX/QV0;->A03:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, v2, LX/QUm;->A07:LX/OLh;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/OLh;->A04()LX/OLe;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v3, LX/QV0;->A05:LX/OLe;

    .line 200
    .line 201
    new-instance v0, LX/QVX;

    .line 202
    .line 203
    invoke-direct {v0, v5, v4, v1}, LX/QVX;-><init>(LX/QVd;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v3, LX/QV0;->A0B:LX/5nX;

    .line 207
    .line 208
    iget-object v0, v2, LX/QUm;->A06:LX/QVS;

    .line 209
    .line 210
    iput-object v0, v3, LX/QV0;->A04:LX/QVS;

    .line 211
    .line 212
    iget-wide v0, v2, LX/QUm;->A02:J

    .line 213
    .line 214
    iput-wide v0, v3, LX/QV0;->A02:J

    .line 215
    .line 216
    iget-wide v0, v2, LX/QUm;->A01:J

    .line 217
    .line 218
    iput-wide v0, v3, LX/QV0;->A01:J

    .line 219
    .line 220
    invoke-virtual {v3}, LX/QV0;->A01()LX/QUw;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget-object v1, v2, LX/QUm;->A05:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, v6, LX/OSx;->A03:LX/QUI;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    iget-object v1, v2, LX/QUm;->A04:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, v6, LX/OSx;->A01:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    iget-object v4, v2, LX/QUm;->A08:LX/OLh;

    .line 249
    .line 250
    iget-object v0, v5, LX/QUw;->A07:LX/OLh;

    .line 251
    .line 252
    invoke-static {v0}, LX/ONE;->A03(LX/OLh;)Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_21

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v4, v2}, LX/OLh;->A03(Ljava/lang/String;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v0, v6, LX/OSx;->A02:LX/OLh;

    .line 277
    .line 278
    invoke-virtual {v0, v2}, LX/OLh;->A03(Ljava/lang/String;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v1, v0}, LX/5f6;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_3

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    :goto_2
    const/4 v0, 0x1

    .line 290
    if-nez v1, :cond_5

    .line 291
    .line 292
    :cond_4
    const/4 v0, 0x0

    .line 293
    :cond_5
    if-nez v0, :cond_20

    .line 294
    .line 295
    iget-object v0, v5, LX/QUw;->A0B:LX/5nX;

    .line 296
    .line 297
    invoke-static {v0}, LX/5f6;->A0A(Ljava/io/Closeable;)V

    .line 298
    .line 299
    .line 300
    :catch_1
    :cond_6
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    new-instance v7, LX/QVB;

    .line 305
    .line 306
    iget-object v2, v12, LX/QUQ;->A01:LX/OSx;

    .line 307
    .line 308
    invoke-direct {v7, v0, v1, v2, v8}, LX/QVB;-><init>(JLX/OSx;LX/QUw;)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v7, LX/QVB;->A0B:LX/QUw;

    .line 312
    .line 313
    const/4 v10, 0x0

    .line 314
    if-eqz v3, :cond_1f

    .line 315
    .line 316
    iget-object v2, v7, LX/QVB;->A0A:LX/OSx;

    .line 317
    .line 318
    iget-object v0, v2, LX/OSx;->A03:LX/QUI;

    .line 319
    .line 320
    iget-object v1, v0, LX/QUI;->A03:Ljava/lang/String;

    .line 321
    .line 322
    const-string v0, "https"

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    iget-object v0, v3, LX/QUw;->A06:LX/QVS;

    .line 331
    .line 332
    if-nez v0, :cond_9

    .line 333
    .line 334
    new-instance v4, LX/QVP;

    .line 335
    .line 336
    invoke-direct {v4, v2, v10}, LX/QVP;-><init>(LX/OSx;LX/QUw;)V

    .line 337
    .line 338
    .line 339
    :goto_4
    iget-object v0, v4, LX/QVP;->A00:LX/OSx;

    .line 340
    .line 341
    if-eqz v0, :cond_8

    .line 342
    .line 343
    iget-object v1, v7, LX/QVB;->A0A:LX/OSx;

    .line 344
    .line 345
    iget-object v0, v1, LX/OSx;->A05:LX/60k;

    .line 346
    .line 347
    if-nez v0, :cond_7

    .line 348
    .line 349
    iget-object v0, v1, LX/OSx;->A02:LX/OLh;

    .line 350
    .line 351
    invoke-static {v0}, LX/60k;->A00(LX/OLh;)LX/60k;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v1, LX/OSx;->A05:LX/60k;

    .line 356
    .line 357
    :cond_7
    iget-boolean v0, v0, LX/60k;->A0B:Z

    .line 358
    .line 359
    if-eqz v0, :cond_8

    .line 360
    .line 361
    new-instance v4, LX/QVP;

    .line 362
    .line 363
    invoke-direct {v4, v10, v10}, LX/QVP;-><init>(LX/OSx;LX/QUw;)V

    .line 364
    .line 365
    .line 366
    :cond_8
    iget-object v2, v4, LX/QVP;->A00:LX/OSx;

    .line 367
    .line 368
    iget-object v3, v4, LX/QVP;->A01:LX/QUw;

    .line 369
    .line 370
    iget-object v0, v13, LX/QUl;->A00:LX/QW2;

    .line 371
    .line 372
    if-eqz v0, :cond_24

    .line 373
    .line 374
    iget-object v1, v0, LX/QW2;->A00:LX/QUo;

    .line 375
    .line 376
    monitor-enter v1

    .line 377
    goto/16 :goto_b

    .line 378
    .line 379
    :cond_9
    invoke-static {v3, v2}, LX/QVP;->A00(LX/QUw;LX/OSx;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_1f

    .line 384
    .line 385
    iget-object v1, v7, LX/QVB;->A0A:LX/OSx;

    .line 386
    .line 387
    iget-object v6, v1, LX/OSx;->A05:LX/60k;

    .line 388
    .line 389
    if-nez v6, :cond_a

    .line 390
    .line 391
    iget-object v0, v1, LX/OSx;->A02:LX/OLh;

    .line 392
    .line 393
    invoke-static {v0}, LX/60k;->A00(LX/OLh;)LX/60k;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    iput-object v6, v1, LX/OSx;->A05:LX/60k;

    .line 398
    .line 399
    :cond_a
    iget-boolean v0, v6, LX/60k;->A08:Z

    .line 400
    .line 401
    if-nez v0, :cond_1f

    .line 402
    .line 403
    iget-object v1, v7, LX/QVB;->A0A:LX/OSx;

    .line 404
    .line 405
    const/16 v0, 0x5cd

    .line 406
    .line 407
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-virtual {v1, v9}, LX/OSx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-nez v0, :cond_b

    .line 416
    .line 417
    const-string v0, "If-None-Match"

    .line 418
    .line 419
    invoke-virtual {v1, v0}, LX/OSx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/4 v0, 0x0

    .line 424
    if-eqz v1, :cond_c

    .line 425
    .line 426
    :cond_b
    const/4 v0, 0x1

    .line 427
    :cond_c
    if-nez v0, :cond_1f

    .line 428
    .line 429
    iget-object v2, v7, LX/QVB;->A08:Ljava/util/Date;

    .line 430
    .line 431
    const-wide/16 v4, 0x0

    .line 432
    .line 433
    if-eqz v2, :cond_d

    .line 434
    .line 435
    iget-wide v0, v7, LX/QVB;->A01:J

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 438
    .line 439
    .line 440
    move-result-wide v2

    .line 441
    sub-long/2addr v0, v2

    .line 442
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    :cond_d
    iget v1, v7, LX/QVB;->A00:I

    .line 447
    .line 448
    const/4 v0, -0x1

    .line 449
    if-eq v1, v0, :cond_e

    .line 450
    .line 451
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 452
    .line 453
    int-to-long v0, v1

    .line 454
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 455
    .line 456
    .line 457
    move-result-wide v0

    .line 458
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 459
    .line 460
    .line 461
    move-result-wide v4

    .line 462
    :cond_e
    iget-wide v2, v7, LX/QVB;->A01:J

    .line 463
    .line 464
    iget-wide v0, v7, LX/QVB;->A02:J

    .line 465
    .line 466
    sub-long v14, v2, v0

    .line 467
    .line 468
    iget-wide v0, v7, LX/QVB;->A09:J

    .line 469
    .line 470
    sub-long/2addr v0, v2

    .line 471
    add-long/2addr v4, v14

    .line 472
    add-long/2addr v4, v0

    .line 473
    iget-object v0, v7, LX/QVB;->A0B:LX/QUw;

    .line 474
    .line 475
    invoke-virtual {v0}, LX/QUw;->A01()LX/60k;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget v1, v0, LX/60k;->A01:I

    .line 480
    .line 481
    const/4 v0, -0x1

    .line 482
    if-eq v1, v0, :cond_17

    .line 483
    .line 484
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 485
    .line 486
    int-to-long v0, v1

    .line 487
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 488
    .line 489
    .line 490
    move-result-wide v2

    .line 491
    :cond_f
    :goto_5
    iget v0, v6, LX/60k;->A01:I

    .line 492
    .line 493
    const/4 v11, -0x1

    .line 494
    if-eq v0, v11, :cond_10

    .line 495
    .line 496
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 497
    .line 498
    int-to-long v0, v0

    .line 499
    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 500
    .line 501
    .line 502
    move-result-wide v0

    .line 503
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 504
    .line 505
    .line 506
    move-result-wide v2

    .line 507
    :cond_10
    iget v0, v6, LX/60k;->A03:I

    .line 508
    .line 509
    const-wide/16 v17, 0x0

    .line 510
    .line 511
    if-eq v0, v11, :cond_16

    .line 512
    .line 513
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 514
    .line 515
    int-to-long v0, v0

    .line 516
    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 517
    .line 518
    .line 519
    move-result-wide v15

    .line 520
    :goto_6
    iget-object v0, v7, LX/QVB;->A0B:LX/QUw;

    .line 521
    .line 522
    invoke-virtual {v0}, LX/QUw;->A01()LX/60k;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    iget-boolean v0, v14, LX/60k;->A07:Z

    .line 527
    .line 528
    if-nez v0, :cond_11

    .line 529
    .line 530
    iget v0, v6, LX/60k;->A02:I

    .line 531
    .line 532
    if-eq v0, v11, :cond_11

    .line 533
    .line 534
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 535
    .line 536
    int-to-long v0, v0

    .line 537
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 538
    .line 539
    .line 540
    move-result-wide v17

    .line 541
    :cond_11
    iget-boolean v0, v14, LX/60k;->A08:Z

    .line 542
    .line 543
    if-nez v0, :cond_1c

    .line 544
    .line 545
    add-long/2addr v15, v4

    .line 546
    add-long v17, v17, v2

    .line 547
    .line 548
    cmp-long v0, v15, v17

    .line 549
    .line 550
    if-gez v0, :cond_1c

    .line 551
    .line 552
    iget-object v0, v7, LX/QVB;->A0B:LX/QUw;

    .line 553
    .line 554
    new-instance v9, LX/QV0;

    .line 555
    .line 556
    invoke-direct {v9, v0}, LX/QV0;-><init>(LX/QUw;)V

    .line 557
    .line 558
    .line 559
    const-string v6, "Warning"

    .line 560
    .line 561
    cmp-long v0, v15, v2

    .line 562
    .line 563
    if-ltz v0, :cond_12

    .line 564
    .line 565
    const-string v1, "110 HttpURLConnection \"Response is stale\""

    .line 566
    .line 567
    iget-object v0, v9, LX/QV0;->A05:LX/OLe;

    .line 568
    .line 569
    invoke-static {v6, v1}, LX/OLe;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v6, v1}, LX/OLe;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :cond_12
    const-wide/32 v1, 0x5265c00

    .line 576
    .line 577
    .line 578
    cmp-long v0, v4, v1

    .line 579
    .line 580
    if-lez v0, :cond_15

    .line 581
    .line 582
    iget-object v0, v7, LX/QVB;->A0B:LX/QUw;

    .line 583
    .line 584
    invoke-virtual {v0}, LX/QUw;->A01()LX/60k;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget v1, v0, LX/60k;->A01:I

    .line 589
    .line 590
    if-ne v1, v11, :cond_13

    .line 591
    .line 592
    iget-object v1, v7, LX/QVB;->A06:Ljava/util/Date;

    .line 593
    .line 594
    const/4 v0, 0x1

    .line 595
    if-eqz v1, :cond_14

    .line 596
    .line 597
    :cond_13
    const/4 v0, 0x0

    .line 598
    :cond_14
    if-eqz v0, :cond_15

    .line 599
    .line 600
    const-string v1, "113 HttpURLConnection \"Heuristic expiration\""

    .line 601
    .line 602
    iget-object v0, v9, LX/QV0;->A05:LX/OLe;

    .line 603
    .line 604
    invoke-static {v6, v1}, LX/OLe;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v6, v1}, LX/OLe;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :cond_15
    new-instance v4, LX/QVP;

    .line 611
    .line 612
    invoke-virtual {v9}, LX/QV0;->A01()LX/QUw;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-direct {v4, v10, v0}, LX/QVP;-><init>(LX/OSx;LX/QUw;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_4

    .line 620
    .line 621
    :cond_16
    const-wide/16 v15, 0x0

    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_17
    iget-object v0, v7, LX/QVB;->A06:Ljava/util/Date;

    .line 625
    .line 626
    const-wide/16 v2, 0x0

    .line 627
    .line 628
    if-eqz v0, :cond_19

    .line 629
    .line 630
    iget-object v0, v7, LX/QVB;->A08:Ljava/util/Date;

    .line 631
    .line 632
    if-eqz v0, :cond_18

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 635
    .line 636
    .line 637
    move-result-wide v0

    .line 638
    :goto_7
    iget-object v11, v7, LX/QVB;->A06:Ljava/util/Date;

    .line 639
    .line 640
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 641
    .line 642
    .line 643
    move-result-wide v14

    .line 644
    sub-long/2addr v14, v0

    .line 645
    cmp-long v0, v14, v2

    .line 646
    .line 647
    if-lez v0, :cond_f

    .line 648
    .line 649
    move-wide v2, v14

    .line 650
    goto/16 :goto_5

    .line 651
    .line 652
    :cond_18
    iget-wide v0, v7, LX/QVB;->A01:J

    .line 653
    .line 654
    goto :goto_7

    .line 655
    :cond_19
    iget-object v0, v7, LX/QVB;->A07:Ljava/util/Date;

    .line 656
    .line 657
    if-eqz v0, :cond_f

    .line 658
    .line 659
    iget-object v0, v7, LX/QVB;->A0B:LX/QUw;

    .line 660
    .line 661
    iget-object v0, v0, LX/QUw;->A09:LX/OSx;

    .line 662
    .line 663
    iget-object v0, v0, LX/OSx;->A03:LX/QUI;

    .line 664
    .line 665
    iget-object v1, v0, LX/QUI;->A05:Ljava/util/List;

    .line 666
    .line 667
    if-nez v1, :cond_1b

    .line 668
    .line 669
    const/4 v0, 0x0

    .line 670
    :goto_8
    if-nez v0, :cond_f

    .line 671
    .line 672
    iget-object v0, v7, LX/QVB;->A08:Ljava/util/Date;

    .line 673
    .line 674
    if-eqz v0, :cond_1a

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 677
    .line 678
    .line 679
    move-result-wide v0

    .line 680
    :goto_9
    iget-object v11, v7, LX/QVB;->A07:Ljava/util/Date;

    .line 681
    .line 682
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 683
    .line 684
    .line 685
    move-result-wide v14

    .line 686
    sub-long/2addr v0, v14

    .line 687
    cmp-long v11, v0, v2

    .line 688
    .line 689
    if-lez v11, :cond_f

    .line 690
    .line 691
    const-wide/16 v2, 0xa

    .line 692
    .line 693
    div-long v2, v0, v2

    .line 694
    .line 695
    goto/16 :goto_5

    .line 696
    .line 697
    :cond_1a
    iget-wide v0, v7, LX/QVB;->A02:J

    .line 698
    .line 699
    goto :goto_9

    .line 700
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-static {v0, v1}, LX/QUI;->A07(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    goto :goto_8

    .line 713
    :cond_1c
    iget-object v1, v7, LX/QVB;->A03:Ljava/lang/String;

    .line 714
    .line 715
    if-eqz v1, :cond_1d

    .line 716
    .line 717
    const-string v9, "If-None-Match"

    .line 718
    .line 719
    :goto_a
    iget-object v0, v7, LX/QVB;->A0A:LX/OSx;

    .line 720
    .line 721
    iget-object v0, v0, LX/OSx;->A02:LX/OLh;

    .line 722
    .line 723
    invoke-virtual {v0}, LX/OLh;->A04()LX/OLe;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    sget-object v0, LX/5no;->A00:LX/5no;

    .line 728
    .line 729
    invoke-virtual {v0, v2, v9, v1}, LX/5no;->A09(LX/OLe;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v7, LX/QVB;->A0A:LX/OSx;

    .line 733
    .line 734
    new-instance v1, LX/OSw;

    .line 735
    .line 736
    invoke-direct {v1, v0}, LX/OSw;-><init>(LX/OSx;)V

    .line 737
    .line 738
    .line 739
    new-instance v0, LX/OLh;

    .line 740
    .line 741
    invoke-direct {v0, v2}, LX/OLh;-><init>(LX/OLe;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, LX/OLh;->A04()LX/OLe;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    iput-object v0, v1, LX/OSw;->A03:LX/OLe;

    .line 749
    .line 750
    invoke-virtual {v1}, LX/OSw;->A00()LX/OSx;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    new-instance v4, LX/QVP;

    .line 755
    .line 756
    iget-object v0, v7, LX/QVB;->A0B:LX/QUw;

    .line 757
    .line 758
    invoke-direct {v4, v1, v0}, LX/QVP;-><init>(LX/OSx;LX/QUw;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_4

    .line 762
    .line 763
    :cond_1d
    iget-object v0, v7, LX/QVB;->A07:Ljava/util/Date;

    .line 764
    .line 765
    if-eqz v0, :cond_1e

    .line 766
    .line 767
    iget-object v1, v7, LX/QVB;->A04:Ljava/lang/String;

    .line 768
    .line 769
    goto :goto_a

    .line 770
    :cond_1e
    iget-object v0, v7, LX/QVB;->A08:Ljava/util/Date;

    .line 771
    .line 772
    if-eqz v0, :cond_1f

    .line 773
    .line 774
    iget-object v1, v7, LX/QVB;->A05:Ljava/lang/String;

    .line 775
    .line 776
    goto :goto_a

    .line 777
    :cond_1f
    new-instance v4, LX/QVP;

    .line 778
    .line 779
    iget-object v0, v7, LX/QVB;->A0A:LX/OSx;

    .line 780
    .line 781
    invoke-direct {v4, v0, v10}, LX/QVP;-><init>(LX/OSx;LX/QUw;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_4

    .line 785
    .line 786
    :cond_20
    move-object v8, v5

    .line 787
    goto/16 :goto_3

    .line 788
    .line 789
    :cond_21
    const/4 v1, 0x1

    .line 790
    goto/16 :goto_2

    .line 791
    .line 792
    :goto_b
    :try_start_5
    iget v0, v1, LX/QUo;->A04:I

    .line 793
    .line 794
    add-int/lit8 v0, v0, 0x1

    .line 795
    .line 796
    iput v0, v1, LX/QUo;->A04:I

    .line 797
    .line 798
    iget-object v0, v4, LX/QVP;->A00:LX/OSx;

    .line 799
    .line 800
    if-eqz v0, :cond_22

    .line 801
    .line 802
    iget v0, v1, LX/QUo;->A03:I

    .line 803
    .line 804
    add-int/lit8 v0, v0, 0x1

    .line 805
    .line 806
    iput v0, v1, LX/QUo;->A03:I

    .line 807
    .line 808
    goto :goto_c

    .line 809
    :cond_22
    iget-object v0, v4, LX/QVP;->A01:LX/QUw;

    .line 810
    .line 811
    if-eqz v0, :cond_23

    .line 812
    .line 813
    iget v0, v1, LX/QUo;->A02:I

    .line 814
    .line 815
    add-int/lit8 v0, v0, 0x1

    .line 816
    .line 817
    iput v0, v1, LX/QUo;->A02:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 818
    .line 819
    :cond_23
    :goto_c
    monitor-exit v1

    .line 820
    :cond_24
    if-eqz v8, :cond_25

    .line 821
    .line 822
    if-nez v3, :cond_25

    .line 823
    .line 824
    iget-object v0, v8, LX/QUw;->A0B:LX/5nX;

    .line 825
    .line 826
    invoke-static {v0}, LX/5f6;->A0A(Ljava/io/Closeable;)V

    .line 827
    .line 828
    .line 829
    :cond_25
    if-nez v2, :cond_26

    .line 830
    .line 831
    if-nez v3, :cond_26

    .line 832
    .line 833
    new-instance v2, LX/QV0;

    .line 834
    .line 835
    invoke-direct {v2}, LX/QV0;-><init>()V

    .line 836
    .line 837
    .line 838
    iget-object v0, v12, LX/QUQ;->A01:LX/OSx;

    .line 839
    .line 840
    iput-object v0, v2, LX/QV0;->A07:LX/OSx;

    .line 841
    .line 842
    sget-object v0, LX/60E;->A02:LX/60E;

    .line 843
    .line 844
    iput-object v0, v2, LX/QV0;->A06:LX/60E;

    .line 845
    .line 846
    const/16 v0, 0x1f8

    .line 847
    .line 848
    iput v0, v2, LX/QV0;->A00:I

    .line 849
    .line 850
    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 851
    .line 852
    iput-object v0, v2, LX/QV0;->A03:Ljava/lang/String;

    .line 853
    .line 854
    sget-object v0, LX/5f6;->A08:LX/5nX;

    .line 855
    .line 856
    iput-object v0, v2, LX/QV0;->A0B:LX/5nX;

    .line 857
    .line 858
    const-wide/16 v0, -0x1

    .line 859
    .line 860
    iput-wide v0, v2, LX/QV0;->A02:J

    .line 861
    .line 862
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 863
    .line 864
    .line 865
    move-result-wide v0

    .line 866
    iput-wide v0, v2, LX/QV0;->A01:J

    .line 867
    .line 868
    :goto_d
    invoke-virtual {v2}, LX/QV0;->A01()LX/QUw;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    return-object v0

    .line 873
    :cond_26
    if-nez v2, :cond_28

    .line 874
    .line 875
    new-instance v2, LX/QV0;

    .line 876
    .line 877
    invoke-direct {v2, v3}, LX/QV0;-><init>(LX/QUw;)V

    .line 878
    .line 879
    .line 880
    invoke-static {v3}, LX/QUl;->A00(LX/QUw;)LX/QUw;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    if-eqz v1, :cond_27

    .line 885
    .line 886
    const-string v0, "cacheResponse"

    .line 887
    .line 888
    invoke-static {v0, v1}, LX/QV0;->A00(Ljava/lang/String;LX/QUw;)V

    .line 889
    .line 890
    .line 891
    :cond_27
    iput-object v1, v2, LX/QV0;->A08:LX/QUw;

    .line 892
    .line 893
    goto :goto_d

    .line 894
    :cond_28
    :try_start_6
    invoke-virtual {v12, v2}, LX/QUQ;->A00(LX/OSx;)LX/QUw;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    if-nez v4, :cond_29

    .line 899
    .line 900
    if-eqz v8, :cond_29
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 901
    .line 902
    iget-object v0, v8, LX/QUw;->A0B:LX/5nX;

    .line 903
    .line 904
    invoke-static {v0}, LX/5f6;->A0A(Ljava/io/Closeable;)V

    .line 905
    .line 906
    .line 907
    :cond_29
    if-eqz v3, :cond_34

    .line 908
    .line 909
    iget v1, v4, LX/QUw;->A02:I

    .line 910
    .line 911
    const/16 v0, 0x130

    .line 912
    .line 913
    if-ne v1, v0, :cond_33

    .line 914
    .line 915
    new-instance v2, LX/QV0;

    .line 916
    .line 917
    invoke-direct {v2, v3}, LX/QV0;-><init>(LX/QUw;)V

    .line 918
    .line 919
    .line 920
    iget-object v11, v3, LX/QUw;->A07:LX/OLh;

    .line 921
    .line 922
    iget-object v9, v4, LX/QUw;->A07:LX/OLh;

    .line 923
    .line 924
    new-instance v8, LX/OLe;

    .line 925
    .line 926
    invoke-direct {v8}, LX/OLe;-><init>()V

    .line 927
    .line 928
    .line 929
    iget-object v0, v11, LX/OLh;->A00:[Ljava/lang/String;

    .line 930
    .line 931
    array-length v0, v0

    .line 932
    shr-int/lit8 v10, v0, 0x1

    .line 933
    .line 934
    const/4 v7, 0x0

    .line 935
    const/4 v6, 0x0

    .line 936
    :goto_e
    if-ge v6, v10, :cond_2d

    .line 937
    .line 938
    iget-object v1, v11, LX/OLh;->A00:[Ljava/lang/String;

    .line 939
    .line 940
    shl-int/lit8 v0, v6, 0x1

    .line 941
    .line 942
    aget-object v5, v1, v0

    .line 943
    .line 944
    invoke-virtual {v11, v6}, LX/OLh;->A01(I)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    const-string v0, "Warning"

    .line 949
    .line 950
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_2b

    .line 955
    .line 956
    const-string v0, "1"

    .line 957
    .line 958
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_2b

    .line 963
    .line 964
    :cond_2a
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 965
    .line 966
    goto :goto_e

    .line 967
    :cond_2b
    invoke-static {v5}, LX/QUl;->A02(Ljava/lang/String;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_2c

    .line 972
    .line 973
    invoke-virtual {v9, v5}, LX/OLh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    if-nez v0, :cond_2a

    .line 978
    .line 979
    :cond_2c
    sget-object v0, LX/5no;->A00:LX/5no;

    .line 980
    .line 981
    invoke-virtual {v0, v8, v5, v1}, LX/5no;->A09(LX/OLe;Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    goto :goto_f

    .line 985
    :cond_2d
    iget-object v0, v9, LX/OLh;->A00:[Ljava/lang/String;

    .line 986
    .line 987
    array-length v0, v0

    .line 988
    shr-int/lit8 v6, v0, 0x1

    .line 989
    .line 990
    :goto_10
    if-ge v7, v6, :cond_2f

    .line 991
    .line 992
    iget-object v1, v9, LX/OLh;->A00:[Ljava/lang/String;

    .line 993
    .line 994
    shl-int/lit8 v0, v7, 0x1

    .line 995
    .line 996
    aget-object v5, v1, v0

    .line 997
    .line 998
    const-string v0, "Content-Length"

    .line 999
    .line 1000
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-nez v0, :cond_2e

    .line 1005
    .line 1006
    invoke-static {v5}, LX/QUl;->A02(Ljava/lang/String;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_2e

    .line 1011
    .line 1012
    sget-object v1, LX/5no;->A00:LX/5no;

    .line 1013
    .line 1014
    invoke-virtual {v9, v7}, LX/OLh;->A01(I)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v1, v8, v5, v0}, LX/5no;->A09(LX/OLe;Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_2e
    add-int/lit8 v7, v7, 0x1

    .line 1022
    .line 1023
    goto :goto_10

    .line 1024
    :cond_2f
    new-instance v0, LX/OLh;

    .line 1025
    .line 1026
    invoke-direct {v0, v8}, LX/OLh;-><init>(LX/OLe;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0}, LX/OLh;->A04()LX/OLe;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    iput-object v0, v2, LX/QV0;->A05:LX/OLe;

    .line 1034
    .line 1035
    iget-wide v0, v4, LX/QUw;->A04:J

    .line 1036
    .line 1037
    iput-wide v0, v2, LX/QV0;->A02:J

    .line 1038
    .line 1039
    iget-wide v0, v4, LX/QUw;->A03:J

    .line 1040
    .line 1041
    iput-wide v0, v2, LX/QV0;->A01:J

    .line 1042
    .line 1043
    invoke-static {v3}, LX/QUl;->A00(LX/QUw;)LX/QUw;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    if-eqz v1, :cond_30

    .line 1048
    .line 1049
    const-string v0, "cacheResponse"

    .line 1050
    .line 1051
    invoke-static {v0, v1}, LX/QV0;->A00(Ljava/lang/String;LX/QUw;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_30
    iput-object v1, v2, LX/QV0;->A08:LX/QUw;

    .line 1055
    .line 1056
    invoke-static {v4}, LX/QUl;->A00(LX/QUw;)LX/QUw;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    if-eqz v1, :cond_31

    .line 1061
    .line 1062
    const-string v0, "networkResponse"

    .line 1063
    .line 1064
    invoke-static {v0, v1}, LX/QV0;->A00(Ljava/lang/String;LX/QUw;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_31
    iput-object v1, v2, LX/QV0;->A09:LX/QUw;

    .line 1068
    .line 1069
    invoke-virtual {v2}, LX/QV0;->A01()LX/QUw;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    iget-object v0, v4, LX/QUw;->A0B:LX/5nX;

    .line 1074
    .line 1075
    invoke-virtual {v0}, LX/5nX;->close()V

    .line 1076
    .line 1077
    .line 1078
    iget-object v0, v13, LX/QUl;->A00:LX/QW2;

    .line 1079
    .line 1080
    iget-object v1, v0, LX/QW2;->A00:LX/QUo;

    .line 1081
    .line 1082
    monitor-enter v1

    .line 1083
    :try_start_7
    iget v0, v1, LX/QUo;->A02:I

    .line 1084
    .line 1085
    add-int/lit8 v0, v0, 0x1

    .line 1086
    .line 1087
    iput v0, v1, LX/QUo;->A02:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1088
    .line 1089
    monitor-exit v1

    .line 1090
    new-instance v4, LX/QUm;

    .line 1091
    .line 1092
    invoke-direct {v4, v5}, LX/QUm;-><init>(LX/QUw;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v0, v3, LX/QUw;->A0B:LX/5nX;

    .line 1096
    .line 1097
    check-cast v0, LX/QVX;

    .line 1098
    .line 1099
    iget-object v0, v0, LX/QVX;->A00:LX/QVd;

    .line 1100
    .line 1101
    :try_start_8
    iget-object v3, v0, LX/QVd;->A04:LX/QUn;

    .line 1102
    .line 1103
    iget-object v2, v0, LX/QVd;->A01:Ljava/lang/String;

    .line 1104
    .line 1105
    iget-wide v0, v0, LX/QVd;->A00:J

    .line 1106
    .line 1107
    invoke-virtual {v3, v2, v0, v1}, LX/QUn;->A03(Ljava/lang/String;J)LX/QVA;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    if-eqz v0, :cond_32
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1112
    .line 1113
    :try_start_9
    invoke-virtual {v4, v0}, LX/QUm;->A02(LX/QVA;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0}, LX/QVA;->A03()V

    .line 1117
    .line 1118
    .line 1119
    return-object v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1120
    :catch_2
    const/4 v0, 0x0

    .line 1121
    :catch_3
    if-eqz v0, :cond_32

    .line 1122
    .line 1123
    :try_start_a
    invoke-virtual {v0}, LX/QVA;->A02()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 1124
    .line 1125
    .line 1126
    :catch_4
    :cond_32
    return-object v5

    .line 1127
    :catchall_1
    move-exception v0

    .line 1128
    monitor-exit v1

    .line 1129
    throw v0

    .line 1130
    :cond_33
    iget-object v0, v3, LX/QUw;->A0B:LX/5nX;

    .line 1131
    .line 1132
    invoke-static {v0}, LX/5f6;->A0A(Ljava/io/Closeable;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_34
    new-instance v2, LX/QV0;

    .line 1136
    .line 1137
    invoke-direct {v2, v4}, LX/QV0;-><init>(LX/QUw;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v3}, LX/QUl;->A00(LX/QUw;)LX/QUw;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    if-eqz v1, :cond_35

    .line 1145
    .line 1146
    const-string v0, "cacheResponse"

    .line 1147
    .line 1148
    invoke-static {v0, v1}, LX/QV0;->A00(Ljava/lang/String;LX/QUw;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_35
    iput-object v1, v2, LX/QV0;->A08:LX/QUw;

    .line 1152
    .line 1153
    invoke-static {v4}, LX/QUl;->A00(LX/QUw;)LX/QUw;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    if-eqz v1, :cond_36

    .line 1158
    .line 1159
    const-string v0, "networkResponse"

    .line 1160
    .line 1161
    invoke-static {v0, v1}, LX/QV0;->A00(Ljava/lang/String;LX/QUw;)V

    .line 1162
    .line 1163
    .line 1164
    :cond_36
    iput-object v1, v2, LX/QV0;->A09:LX/QUw;

    .line 1165
    .line 1166
    invoke-virtual {v2}, LX/QV0;->A01()LX/QUw;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    invoke-static {v7}, LX/ONE;->A05(LX/QUw;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_3a

    .line 1175
    .line 1176
    iget-object v2, v4, LX/QUw;->A09:LX/OSx;

    .line 1177
    .line 1178
    iget-object v1, v13, LX/QUl;->A00:LX/QW2;

    .line 1179
    .line 1180
    const/4 v5, 0x0

    .line 1181
    if-eqz v1, :cond_39

    .line 1182
    .line 1183
    invoke-static {v7, v2}, LX/QVP;->A00(LX/QUw;LX/OSx;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-nez v0, :cond_37

    .line 1188
    .line 1189
    iget-object v0, v2, LX/OSx;->A01:Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-static {v0}, LX/QUl;->A01(Ljava/lang/String;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_39

    .line 1196
    .line 1197
    :try_start_b
    iget-object v0, v1, LX/QW2;->A00:LX/QUo;

    .line 1198
    .line 1199
    invoke-virtual {v0, v2}, LX/QUo;->A01(LX/OSx;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_12
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 1203
    :cond_37
    iget-object v6, v1, LX/QW2;->A00:LX/QUo;

    .line 1204
    .line 1205
    iget-object v2, v7, LX/QUw;->A09:LX/OSx;

    .line 1206
    .line 1207
    iget-object v1, v2, LX/OSx;->A01:Ljava/lang/String;

    .line 1208
    .line 1209
    invoke-static {v1}, LX/QUl;->A01(Ljava/lang/String;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_38

    .line 1214
    .line 1215
    :try_start_c
    invoke-virtual {v6, v2}, LX/QUo;->A01(LX/OSx;)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_12
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 1219
    :cond_38
    const-string v0, "GET"

    .line 1220
    .line 1221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_39

    .line 1226
    .line 1227
    iget-object v0, v7, LX/QUw;->A07:LX/OLh;

    .line 1228
    .line 1229
    invoke-static {v0}, LX/ONE;->A03(LX/OLh;)Ljava/util/Set;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    const-string v0, "*"

    .line 1234
    .line 1235
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-nez v0, :cond_39

    .line 1240
    .line 1241
    new-instance v4, LX/QUm;

    .line 1242
    .line 1243
    invoke-direct {v4, v7}, LX/QUm;-><init>(LX/QUw;)V

    .line 1244
    .line 1245
    .line 1246
    :try_start_d
    iget-object v3, v6, LX/QUo;->A06:LX/QUn;

    .line 1247
    .line 1248
    iget-object v0, v7, LX/QUw;->A09:LX/OSx;

    .line 1249
    .line 1250
    iget-object v0, v0, LX/OSx;->A03:LX/QUI;

    .line 1251
    .line 1252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-static {v0}, LX/5nT;->A04(Ljava/lang/String;)LX/5nT;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v0}, LX/5nT;->A0B()LX/5nT;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v0}, LX/5nT;->A09()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    const-wide/16 v0, -0x1

    .line 1269
    .line 1270
    invoke-virtual {v3, v2, v0, v1}, LX/QUn;->A03(Ljava/lang/String;J)LX/QVA;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    if-eqz v1, :cond_39
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 1275
    .line 1276
    :try_start_e
    invoke-virtual {v4, v1}, LX/QUm;->A02(LX/QVA;)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v0, LX/QVY;

    .line 1280
    .line 1281
    invoke-direct {v0, v6, v1}, LX/QVY;-><init>(LX/QUo;LX/QVA;)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_11
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 1285
    :catch_5
    move-object v1, v10

    .line 1286
    :catch_6
    if-eqz v1, :cond_39

    .line 1287
    .line 1288
    :try_start_f
    invoke-virtual {v1}, LX/QVA;->A02()V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_12

    .line 1292
    :goto_11
    move-object v5, v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    .line 1293
    :catch_7
    :cond_39
    :goto_12
    if-eqz v5, :cond_3a

    .line 1294
    .line 1295
    iget-object v2, v5, LX/QVY;->A01:LX/3UY;

    .line 1296
    .line 1297
    if-eqz v2, :cond_3a

    .line 1298
    .line 1299
    iget-object v0, v7, LX/QUw;->A0B:LX/5nX;

    .line 1300
    .line 1301
    invoke-virtual {v0}, LX/5nX;->A03()LX/5QT;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    new-instance v0, LX/OR1;

    .line 1306
    .line 1307
    invoke-direct {v0, v2}, LX/OR1;-><init>(LX/3UY;)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v4, LX/QVG;

    .line 1311
    .line 1312
    invoke-direct {v4, v13, v1, v5, v0}, LX/QVG;-><init>(LX/QUl;LX/5QT;LX/QVY;LX/60F;)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v3, LX/QV0;

    .line 1316
    .line 1317
    invoke-direct {v3, v7}, LX/QV0;-><init>(LX/QUw;)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v2, LX/OMj;

    .line 1321
    .line 1322
    iget-object v1, v7, LX/QUw;->A07:LX/OLh;

    .line 1323
    .line 1324
    new-instance v0, LX/OR2;

    .line 1325
    .line 1326
    invoke-direct {v0, v4}, LX/OR2;-><init>(LX/60G;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-direct {v2, v1, v0}, LX/OMj;-><init>(LX/OLh;LX/5QT;)V

    .line 1330
    .line 1331
    .line 1332
    iput-object v2, v3, LX/QV0;->A0B:LX/5nX;

    .line 1333
    .line 1334
    invoke-virtual {v3}, LX/QV0;->A01()LX/QUw;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v7

    .line 1338
    :cond_3a
    return-object v7

    .line 1339
    :catchall_2
    move-exception v1

    .line 1340
    if-eqz v8, :cond_3b

    .line 1341
    .line 1342
    iget-object v0, v8, LX/QUw;->A0B:LX/5nX;

    .line 1343
    .line 1344
    invoke-static {v0}, LX/5f6;->A0A(Ljava/io/Closeable;)V

    .line 1345
    .line 1346
    .line 1347
    :cond_3b
    throw v1
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
.end method
