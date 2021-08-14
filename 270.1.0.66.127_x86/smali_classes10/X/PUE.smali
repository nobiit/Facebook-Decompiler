.class public final LX/PUE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PVe;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/6tC;

.field public final A02:I

.field public final A03:LX/0tk;

.field public final A04:LX/2GK;

.field public final A05:Ljava/util/Locale;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/PUE;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/PUE;->A04:LX/2GK;

    .line 16
    .line 17
    invoke-static {p1}, LX/6tC;->A00(LX/0kw;)LX/6tC;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/PUE;->A01:LX/6tC;

    .line 22
    .line 23
    invoke-static {p1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/PUE;->A03:LX/0tk;

    .line 28
    .line 29
    iget-object v2, p0, LX/PUE;->A04:LX/2GK;

    .line 30
    .line 31
    const-wide v0, 0x2026c000e0487L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-int v0, v1

    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    :cond_0
    iput v0, p0, LX/PUE;->A02:I

    .line 45
    .line 46
    iget-object v0, p0, LX/PUE;->A03:LX/0tk;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/PUE;->A05:Ljava/util/Locale;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public static A00(Lcom/facebook/search/model/KeywordTypeaheadUnit;Lcom/facebook/search/model/KeywordTypeaheadUnit;)Z
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BY8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BY8()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BPK()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BPK()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    return v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final B0q(Lcom/facebook/search/api/GraphSearchQuery;)LX/5GW;
    .locals 3

    .line 0
    const/16 v2, 0x66f1

    .line 1
    .line 2
    iget-object v1, p0, LX/PUE;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/6Rr;

    .line 10
    .line 11
    sget-object v1, LX/5GR;->A0E:LX/5GR;

    .line 12
    .line 13
    iget-object v0, p0, LX/PUE;->A01:LX/6tC;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/6tC;->A01()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, p1, v1, v0}, LX/6Rr;->A05(Lcom/facebook/search/api/GraphSearchQuery;LX/5GR;Ljava/lang/String;)LX/5GW;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final BPI()LX/7SH;
    .locals 1

    .line 0
    sget-object v0, LX/7SH;->A03:LX/7SH;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final DUh(Lcom/facebook/search/api/GraphSearchQuery;LX/7Lo;Ljava/lang/Integer;)Lcom/google/common/collect/ImmutableList;
    .locals 18

    .line 0
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    iget-object v0, v8, LX/PUE;->A01:LX/6tC;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6tC;->A01()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const-string v17, ""

    .line 16
    .line 17
    :goto_0
    const/16 v2, 0x66f1

    .line 18
    .line 19
    iget-object v1, v8, LX/PUE;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/6Rr;

    .line 27
    .line 28
    sget-object v1, LX/5GR;->A0E:LX/5GR;

    .line 29
    .line 30
    iget-object v0, v8, LX/PUE;->A01:LX/6tC;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/6tC;->A01()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    invoke-virtual {v2, v6, v1, v0}, LX/6Rr;->A02(Lcom/facebook/search/api/GraphSearchQuery;LX/5GR;Ljava/lang/String;)Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const v1, 0xc49e

    .line 46
    .line 47
    .line 48
    iget-object v0, v8, LX/PUE;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Goj;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/Goj;->A03()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v9, 0x0

    .line 63
    :cond_1
    move-object/from16 v2, v17

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v2, v1, v0}, LX/0Cz;->A03(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget-object v11, v8, LX/PUE;->A05:Ljava/util/Locale;

    .line 76
    .line 77
    iget-object v5, v6, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 78
    .line 79
    sget-object v0, LX/5GQ;->A0V:LX/5GQ;

    .line 80
    .line 81
    if-ne v5, v0, :cond_7

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    const/16 v1, 0x635a

    .line 85
    .line 86
    iget-object v0, v8, LX/PUE;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/5GC;

    .line 93
    .line 94
    monitor-enter v1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, v8, LX/PUE;->A05:Ljava/util/Locale;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    :try_start_1
    iget-object v2, v1, LX/5GC;->A01:LX/5GA;

    .line 105
    .line 106
    sget-object v0, LX/5G9;->A09:LX/5G9;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/5GA;->A01(LX/5G9;)Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    monitor-exit v1

    .line 113
    const/4 v4, 0x0

    .line 114
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 115
    .line 116
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    :cond_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, LX/5GW;

    .line 134
    .line 135
    instance-of v0, v13, LX/33r;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    check-cast v13, LX/33r;

    .line 140
    .line 141
    invoke-virtual {v13}, LX/33r;->A08()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v14}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    move-object v0, v11

    .line 152
    if-nez v11, :cond_4

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const/16 v2, 0x2155

    .line 156
    .line 157
    iget-object v0, v1, LX/5GC;->A00:LX/0li;

    .line 158
    .line 159
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/0tk;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_4
    invoke-virtual {v14, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    iget-object v2, v13, LX/33r;->A00:LX/5GW;

    .line 180
    .line 181
    instance-of v0, v2, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    check-cast v2, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 186
    .line 187
    invoke-static {v2}, LX/5GJ;->A00(Lcom/facebook/search/model/KeywordTypeaheadUnit;)LX/5GJ;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v0, LX/5GR;->A0C:LX/5GR;

    .line 192
    .line 193
    iput-object v0, v2, LX/5GJ;->A03:LX/5GR;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    iput-object v0, v2, LX/5GJ;->A04:Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    :goto_2
    invoke-virtual {v2}, LX/5GJ;->A09()Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    sget-object v0, LX/5GR;->A0C:LX/5GR;

    .line 207
    .line 208
    invoke-static {v5, v0}, LX/5GJ;->A01(Ljava/lang/String;LX/5GR;)LX/5GJ;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_2

    .line 213
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    const/4 v0, 0x3

    .line 216
    if-ne v4, v0, :cond_3

    .line 217
    .line 218
    :cond_6
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    monitor-exit v1

    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :catchall_0
    :try_start_3
    move-exception v0

    .line 226
    monitor-exit v1

    .line 227
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    monitor-exit v1

    .line 230
    throw v0

    .line 231
    :cond_7
    const/4 v2, 0x0

    .line 232
    const/16 v1, 0x635e

    .line 233
    .line 234
    iget-object v0, v8, LX/PUE;->A00:LX/0li;

    .line 235
    .line 236
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, LX/5GL;

    .line 241
    .line 242
    monitor-enter v4

    .line 243
    :try_start_4
    iget-object v0, v4, LX/5GL;->A01:LX/5GZ;

    .line 244
    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :cond_8
    const/4 v3, 0x0

    .line 254
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 255
    .line 256
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v0, v0, LX/5GZ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    :cond_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, LX/5GW;

    .line 276
    .line 277
    instance-of v0, v1, LX/33r;

    .line 278
    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    check-cast v1, LX/33r;

    .line 282
    .line 283
    invoke-virtual {v1}, LX/33r;->A08()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    invoke-static {v14}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_9

    .line 292
    .line 293
    move-object v0, v11

    .line 294
    if-nez v11, :cond_a

    .line 295
    .line 296
    const/16 v15, 0x8

    .line 297
    .line 298
    const/16 v13, 0x2155

    .line 299
    .line 300
    iget-object v0, v4, LX/5GL;->A00:LX/0li;

    .line 301
    .line 302
    invoke-static {v15, v13, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/0tk;

    .line 307
    .line 308
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :cond_a
    invoke-virtual {v14, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    iget-object v1, v1, LX/33r;->A00:LX/5GW;

    .line 323
    .line 324
    instance-of v0, v1, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 325
    .line 326
    const/4 v14, 0x0

    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    check-cast v1, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 330
    .line 331
    invoke-static {v1}, LX/5GJ;->A00(Lcom/facebook/search/model/KeywordTypeaheadUnit;)LX/5GJ;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    sget-object v0, LX/5GR;->A0C:LX/5GR;

    .line 336
    .line 337
    iput-object v0, v13, LX/5GJ;->A03:LX/5GR;

    .line 338
    .line 339
    iput-object v14, v13, LX/5GJ;->A04:Lcom/google/common/collect/ImmutableList;

    .line 340
    .line 341
    :cond_b
    :goto_4
    invoke-virtual {v13}, LX/5GJ;->A09()Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_c
    sget-object v0, LX/5GR;->A0C:LX/5GR;

    .line 350
    .line 351
    invoke-static {v13, v0}, LX/5GJ;->A01(Ljava/lang/String;LX/5GR;)LX/5GJ;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    if-eqz v5, :cond_b

    .line 356
    .line 357
    iput-object v5, v13, LX/5GO;->A02:LX/5GQ;

    .line 358
    .line 359
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 364
    .line 365
    invoke-static {v5, v12, v14, v1, v0}, LX/5GP;->A02(LX/5GQ;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iput-object v1, v13, LX/5GO;->A0D:Ljava/lang/String;

    .line 370
    .line 371
    const/16 v14, 0xc

    .line 372
    .line 373
    const/16 v1, 0x6269

    .line 374
    .line 375
    iget-object v0, v4, LX/5GL;->A00:LX/0li;

    .line 376
    .line 377
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/50K;

    .line 382
    .line 383
    invoke-virtual {v0, v5}, LX/50K;->A07(LX/5GQ;)Lcom/google/common/collect/ImmutableList;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iput-object v1, v13, LX/5GO;->A06:Lcom/google/common/collect/ImmutableList;

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 391
    .line 392
    const/4 v0, 0x3

    .line 393
    if-ne v3, v0, :cond_9

    .line 394
    .line 395
    :cond_d
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 396
    .line 397
    .line 398
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 399
    :goto_6
    monitor-exit v4

    .line 400
    :goto_7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    :cond_e
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_10

    .line 409
    .line 410
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 415
    .line 416
    invoke-virtual {v1}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BPK()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 425
    .line 426
    invoke-static {v0, v1}, LX/6S4;->A00(Lcom/facebook/search/model/KeywordTypeaheadUnit;Lcom/facebook/search/model/KeywordTypeaheadUnit;)Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-static {v9, v5}, LX/PUE;->A00(Lcom/facebook/search/model/KeywordTypeaheadUnit;Lcom/facebook/search/model/KeywordTypeaheadUnit;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_e

    .line 435
    .line 436
    const/4 v2, 0x2

    .line 437
    const/16 v1, 0x66f1

    .line 438
    .line 439
    iget-object v0, v8, LX/PUE;->A00:LX/0li;

    .line 440
    .line 441
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LX/6Rr;

    .line 446
    .line 447
    invoke-virtual {v0, v5}, LX/6Rr;->A04(Lcom/facebook/search/model/KeywordTypeaheadUnit;)Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v5}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BPK()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    if-eqz v4, :cond_f

    .line 456
    .line 457
    const/4 v2, 0x4

    .line 458
    const v1, 0xc49e

    .line 459
    .line 460
    .line 461
    iget-object v0, v8, LX/PUE;->A00:LX/0li;

    .line 462
    .line 463
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/Goj;

    .line 468
    .line 469
    invoke-virtual {v0}, LX/Goj;->A02()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_f

    .line 474
    .line 475
    move-object v5, v4

    .line 476
    :cond_f
    invoke-virtual {v10, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_10
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    move-object/from16 v0, p2

    .line 485
    .line 486
    iget-object v0, v0, LX/7Lo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    :cond_11
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    const/4 v7, 0x2

    .line 497
    if-eqz v0, :cond_19

    .line 498
    .line 499
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, LX/5GW;

    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    instance-of v1, v2, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 507
    .line 508
    if-eqz v1, :cond_14

    .line 509
    .line 510
    move-object v0, v2

    .line 511
    check-cast v0, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 512
    .line 513
    :cond_12
    :goto_a
    if-eqz v0, :cond_11

    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BPK()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 524
    .line 525
    invoke-static {v1, v0}, LX/6S4;->A00(Lcom/facebook/search/model/KeywordTypeaheadUnit;Lcom/facebook/search/model/KeywordTypeaheadUnit;)Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    invoke-static {v9, v11}, LX/PUE;->A00(Lcom/facebook/search/model/KeywordTypeaheadUnit;Lcom/facebook/search/model/KeywordTypeaheadUnit;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_11

    .line 534
    .line 535
    const/16 v1, 0x66f1

    .line 536
    .line 537
    iget-object v0, v8, LX/PUE;->A00:LX/0li;

    .line 538
    .line 539
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LX/6Rr;

    .line 544
    .line 545
    invoke-virtual {v0, v11}, LX/6Rr;->A04(Lcom/facebook/search/model/KeywordTypeaheadUnit;)Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v11}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BPK()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    if-eqz v4, :cond_13

    .line 554
    .line 555
    const/4 v2, 0x4

    .line 556
    const v1, 0xc49e

    .line 557
    .line 558
    .line 559
    iget-object v0, v8, LX/PUE;->A00:LX/0li;

    .line 560
    .line 561
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/Goj;

    .line 566
    .line 567
    invoke-virtual {v0}, LX/Goj;->A02()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_13

    .line 572
    .line 573
    move-object v11, v4

    .line 574
    :cond_13
    invoke-virtual {v10, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_14
    instance-of v1, v2, LX/5H2;

    .line 579
    .line 580
    if-eqz v1, :cond_12

    .line 581
    .line 582
    check-cast v2, LX/5H2;

    .line 583
    .line 584
    iget-object v3, v8, LX/PUE;->A05:Ljava/util/Locale;

    .line 585
    .line 586
    iget-object v1, v2, LX/5H2;->A0N:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_15

    .line 593
    .line 594
    invoke-virtual {v2}, LX/5H3;->A0A()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    :cond_15
    iget-boolean v0, v2, LX/5H2;->A0P:Z

    .line 603
    .line 604
    if-eqz v0, :cond_18

    .line 605
    .line 606
    sget-object v0, LX/5GR;->A04:LX/5GR;

    .line 607
    .line 608
    :goto_b
    invoke-static {v1, v0}, LX/5GJ;->A01(Ljava/lang/String;LX/5GR;)LX/5GJ;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    iget-boolean v0, v2, LX/5H2;->A0P:Z

    .line 613
    .line 614
    iput-boolean v0, v3, LX/5GJ;->A0E:Z

    .line 615
    .line 616
    iget-wide v0, v2, LX/5H2;->A00:D

    .line 617
    .line 618
    iput-wide v0, v3, LX/5GJ;->A00:D

    .line 619
    .line 620
    sget-object v0, LX/5GS;->A03:LX/5GS;

    .line 621
    .line 622
    iput-object v0, v3, LX/5GO;->A03:LX/5GS;

    .line 623
    .line 624
    const-string v0, "squashed"

    .line 625
    .line 626
    iput-object v0, v3, LX/5GJ;->A0A:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v2}, LX/5H3;->A09()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iput-object v0, v3, LX/5GJ;->A06:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v1, v2, LX/5H2;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 635
    .line 636
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 637
    .line 638
    if-eq v1, v0, :cond_16

    .line 639
    .line 640
    iget-boolean v0, v2, LX/5H2;->A0O:Z

    .line 641
    .line 642
    if-nez v0, :cond_16

    .line 643
    .line 644
    iget-object v2, v2, LX/5H2;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 645
    .line 646
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 647
    .line 648
    const/4 v0, 0x0

    .line 649
    if-ne v2, v1, :cond_17

    .line 650
    .line 651
    :cond_16
    const/4 v0, 0x1

    .line 652
    :cond_17
    iput-boolean v0, v3, LX/5GJ;->A0F:Z

    .line 653
    .line 654
    invoke-virtual {v3}, LX/5GJ;->A09()Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    goto/16 :goto_a

    .line 659
    .line 660
    :cond_18
    sget-object v0, LX/5GR;->A05:LX/5GR;

    .line 661
    .line 662
    goto :goto_b

    .line 663
    :cond_19
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 664
    .line 665
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 666
    .line 667
    .line 668
    const/4 v3, 0x0

    .line 669
    if-eqz v9, :cond_1a

    .line 670
    .line 671
    invoke-virtual {v4, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 672
    .line 673
    .line 674
    const/4 v3, 0x1

    .line 675
    :cond_1a
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_1b

    .line 688
    .line 689
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, LX/5GW;

    .line 694
    .line 695
    iget v0, v8, LX/PUE;->A02:I

    .line 696
    .line 697
    if-eq v3, v0, :cond_1b

    .line 698
    .line 699
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 700
    .line 701
    .line 702
    add-int/lit8 v3, v3, 0x1

    .line 703
    .line 704
    goto :goto_c

    .line 705
    :cond_1b
    const/16 v1, 0x66f1

    .line 706
    .line 707
    iget-object v0, v8, LX/PUE;->A00:LX/0li;

    .line 708
    .line 709
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, LX/6Rr;

    .line 714
    .line 715
    sget-object v0, LX/5GR;->A07:LX/5GR;

    .line 716
    .line 717
    invoke-virtual {v1, v6, v0, v5}, LX/6Rr;->A03(Lcom/facebook/search/api/GraphSearchQuery;LX/5GR;Ljava/lang/String;)Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    return-object v0

    .line 729
    :catchall_2
    move-exception v0

    .line 730
    monitor-exit v4

    .line 731
    throw v0
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
.end method
