.class public final LX/Pp0;
.super LX/Pod;
.source ""


# instance fields
.field public A00:LX/Pp3;

.field public A01:LX/Pp1;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/34W;LX/Plf;Ljava/lang/String;IILX/Pp1;LX/Por;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/Pod;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v6, p1

    .line 4
    iget-object v0, p1, LX/34W;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/Pp0;->A04:Ljava/lang/String;

    .line 7
    .line 8
    move-object v2, p6

    .line 9
    move v5, p5

    .line 10
    move v4, p4

    .line 11
    move-object v0, p2

    .line 12
    move-object v3, p7

    .line 13
    move-object v1, p3

    .line 14
    invoke-virtual/range {v0 .. v6}, LX/Plf;->A01(Ljava/lang/String;LX/Pmy;LX/Por;IILX/34W;)LX/PoZ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Pod;->A02:LX/PoZ;

    .line 19
    .line 20
    iput-object p6, p0, LX/Pp0;->A01:LX/Pp1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/Pod;->A04:[B

    .line 24
    .line 25
    iput-object v0, p0, LX/Pp0;->A00:LX/Pp3;

    .line 26
    .line 27
    iput-object p8, p0, LX/Pod;->A03:Ljava/lang/String;

    .line 28
    .line 29
    move/from16 v0, p9

    .line 30
    .line 31
    iput-boolean v0, p0, LX/Pp0;->A03:Z

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final A02()Z
    .locals 3

    .line 0
    iget v1, p0, LX/Pod;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/Pod;->A04:[B

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/Pp0;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    invoke-super {p0}, LX/Pod;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final Crx(LX/PoO;)J
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/Pp0;->A01:LX/Pp1;

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/3rj;->A04:LX/3rj;

    .line 9
    .line 10
    invoke-interface {v1, v4, v0}, LX/Pp1;->CnF(LX/PoO;LX/3rj;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v5, LX/Pod;->A03:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v4, LX/PoO;->A04:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "m-livestream-lookaside.facebook.com"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, v5, LX/Pod;->A02:LX/PoZ;

    .line 32
    .line 33
    const-string v1, "OAuth "

    .line 34
    .line 35
    iget-object v0, v5, LX/Pod;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Authorization"

    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/PoZ;->DFn(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :try_start_0
    iget-object v0, v5, LX/Pod;->A02:LX/PoZ;

    .line 47
    .line 48
    invoke-interface {v0, v4}, LX/PoZ;->Crx(LX/PoO;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    long-to-int v3, v1

    .line 53
    iput v3, v5, LX/Pod;->A01:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput v0, v5, LX/Pod;->A00:I

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    if-ne v3, v0, :cond_2

    .line 60
    .line 61
    new-instance v0, LX/Pp3;

    .line 62
    .line 63
    invoke-direct {v0}, LX/Pp3;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, v5, LX/Pp0;->A00:LX/Pp3;

    .line 67
    .line 68
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v0, v5, LX/Pp0;->A02:Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/high16 v0, 0x100000

    .line 74
    .line 75
    if-gt v3, v0, :cond_3

    .line 76
    .line 77
    new-array v0, v3, [B

    .line 78
    .line 79
    iput-object v0, v5, LX/Pod;->A04:[B

    .line 80
    .line 81
    :cond_3
    :goto_0
    iget-object v0, v5, LX/Pp0;->A01:LX/Pp1;

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    iget-object v0, v5, LX/Pod;->A02:LX/PoZ;

    .line 86
    .line 87
    invoke-interface {v0}, LX/PoZ;->BR7()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-eqz v9, :cond_a

    .line 92
    .line 93
    iget-object v0, v4, LX/PoO;->A04:Landroid/net/Uri;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    iget-object v0, v5, LX/Pp0;->A04:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v19, v0

    .line 102
    .line 103
    invoke-interface {v9}, Ljava/util/Map;->hashCode()I

    .line 104
    .line 105
    .line 106
    const-string v0, "x-fb-video-livetrace-parentsource"

    .line 107
    .line 108
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/util/List;

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v0, 0x0

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/lang/String;

    .line 123
    .line 124
    sget-object v3, LX/49P;->A08:Landroid/util/LruCache;

    .line 125
    .line 126
    move-object/from16 v7, v18

    .line 127
    .line 128
    invoke-virtual {v3, v7, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :goto_1
    const-string v3, "x-fb-video-livetrace-ids"

    .line 132
    .line 133
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/util/List;

    .line 138
    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    new-instance v13, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v3, ",[\\s]*"

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    array-length v14, v15

    .line 159
    const/4 v12, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move-object v8, v0

    .line 162
    goto :goto_1

    .line 163
    :goto_2
    if-ge v12, v14, :cond_5

    .line 164
    .line 165
    aget-object v4, v15, v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 166
    .line 167
    :try_start_1
    const-string v3, ":"

    .line 168
    .line 169
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v11, LX/Ppa;

    .line 174
    .line 175
    aget-object v3, v4, v10

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    const/4 v3, 0x1

    .line 182
    aget-object v3, v4, v3

    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    const-wide/16 v16, 0x3e8

    .line 189
    .line 190
    mul-long v3, v3, v16

    .line 191
    .line 192
    invoke-direct {v11, v6, v7, v3, v4}, LX/Ppa;-><init>(JJ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    .line 197
    .line 198
    :catch_0
    add-int/lit8 v12, v12, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    :try_start_2
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    new-array v3, v3, [LX/Ppa;

    .line 206
    .line 207
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, [LX/Ppa;

    .line 212
    .line 213
    sget-object v11, LX/49P;->A0A:[Ljava/util/AbstractMap$SimpleEntry;

    .line 214
    .line 215
    array-length v6, v11

    .line 216
    :goto_3
    if-ge v10, v6, :cond_6

    .line 217
    .line 218
    aget-object v4, v11, v10

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_7

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/String;

    .line 235
    .line 236
    :cond_6
    const-string v13, "SUCCESS"

    .line 237
    .line 238
    new-instance v4, LX/49P;

    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v14

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    move-object/from16 v9, v19

    .line 247
    .line 248
    move-object v10, v7

    .line 249
    move-object v11, v8

    .line 250
    move-object v12, v0

    .line 251
    move-object v7, v4

    .line 252
    move-object/from16 v8, v18

    .line 253
    .line 254
    invoke-direct/range {v7 .. v16}, LX/49P;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/Ppa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    move-object v4, v0

    .line 262
    :goto_4
    if-eqz v4, :cond_9

    .line 263
    .line 264
    iget-object v3, v5, LX/Pp0;->A01:LX/Pp1;

    .line 265
    .line 266
    const-string v0, "live_trace"

    .line 267
    .line 268
    invoke-interface {v3, v0, v4}, LX/Pob;->CnE(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    iget-object v0, v5, LX/Pp0;->A01:LX/Pp1;

    .line 272
    .line 273
    invoke-virtual {v5, v0}, LX/Pod;->A01(LX/Pp1;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    return-wide v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 277
    :catch_1
    move-exception v1

    .line 278
    iget-object v0, v5, LX/Pp0;->A01:LX/Pp1;

    .line 279
    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    invoke-interface {v0, v1}, LX/Pp1;->CnC(Ljava/io/IOException;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    throw v1
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
.end method

.method public final cancel()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Pp0;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Pod;->A02:LX/PoZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Pnk;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/Pp0;->A01:LX/Pp1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, LX/Pp1;->CnA()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final close()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Pp0;->A00:LX/Pp3;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Pp3;->A00()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Pod;->A04:[B

    .line 10
    .line 11
    iput-object v2, p0, LX/Pp0;->A00:LX/Pp3;

    .line 12
    .line 13
    iget-object v1, p0, LX/Pp0;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/Pp0;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/Pod;->A02:LX/PoZ;

    .line 28
    .line 29
    invoke-interface {v0}, LX/PoZ;->close()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LX/Pod;->A02:LX/PoZ;

    .line 33
    .line 34
    iput-object v2, p0, LX/Pp0;->A01:LX/Pp1;

    .line 35
    .line 36
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    iget-object v0, p0, LX/Pp0;->A01:LX/Pp1;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/Pp1;->CnC(Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    throw v1
    .line 46
    .line 47
.end method

.method public final read([BII)I
    .locals 4

    .line 0
    iget v2, p0, LX/Pod;->A01:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq v2, v1, :cond_1

    .line 4
    .line 5
    iget v0, p0, LX/Pod;->A00:I

    .line 6
    .line 7
    sub-int/2addr v2, v0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-le p3, v2, :cond_1

    .line 12
    .line 13
    move p3, v2

    .line 14
    :cond_1
    if-lez p3, :cond_9

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, LX/Pod;->A02:LX/PoZ;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, LX/PoZ;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-lez p3, :cond_7

    .line 23
    .line 24
    iget-object v1, p0, LX/Pod;->A04:[B

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget v0, p0, LX/Pod;->A00:I

    .line 29
    .line 30
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    iget v0, p0, LX/Pod;->A00:I

    .line 34
    .line 35
    add-int/2addr v0, p3

    .line 36
    iput v0, p0, LX/Pod;->A00:I

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object v0, p0, LX/Pp0;->A00:LX/Pp3;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, LX/Pp0;->A02:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eq v3, v0, :cond_5

    .line 48
    .line 49
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eq v3, v0, :cond_4

    .line 52
    .line 53
    const-string v2, "NonPrefetchDataSource"

    .line 54
    .line 55
    const/16 v0, 0x9d

    .line 56
    .line 57
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x300

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    iput-object v0, p0, LX/Pp0;->A02:Ljava/lang/Integer;

    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, LX/Pp0;->A00:LX/Pp3;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_0
    const-string v0, "Partial"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_1
    const-string v0, "Completed"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_2
    const-string v0, "Canceled"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const-string v0, "null"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    return p3

    .line 106
    :cond_7
    iget v0, p0, LX/Pod;->A01:I

    .line 107
    .line 108
    if-ne v0, v1, :cond_9

    .line 109
    .line 110
    if-ne p3, v1, :cond_9

    .line 111
    .line 112
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 113
    .line 114
    iput-object v0, p0, LX/Pp0;->A02:Ljava/lang/Integer;

    .line 115
    .line 116
    return p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    move-exception v1

    .line 118
    iget-object v0, p0, LX/Pp0;->A01:LX/Pp1;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-interface {v0, v1}, LX/Pp1;->CnC(Ljava/io/IOException;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    throw v1

    .line 126
    :cond_9
    return p3

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
