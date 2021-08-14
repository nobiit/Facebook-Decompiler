.class public final LX/Ox1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.permanet.PermaNetService$PermaNetWifiRoomCallback$1"


# instance fields
.field public final synthetic A00:LX/Ox2;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ox2;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ox1;->A00:LX/Ox2;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ox1;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    const v2, 0x1032e

    .line 1
    .line 2
    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    iget-object v0, v6, LX/Ox1;->A00:LX/Ox2;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ox2;->A01:Lcom/facebook/permanet/PermaNetService;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/OxB;

    .line 18
    .line 19
    new-instance v5, LX/OxA;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    iget-object v1, v0, LX/OxB;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0AT;

    .line 30
    .line 31
    invoke-direct {v5, v0}, LX/OxA;-><init>(LX/0AT;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v6, LX/Ox1;->A01:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/Ox7;

    .line 58
    .line 59
    iget-object v0, v1, LX/Ox7;->A04:LX/BYs;

    .line 60
    .line 61
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    const/16 v4, 0x9

    .line 76
    .line 77
    const v1, 0xa3a9

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, LX/Ox1;->A00:LX/Ox2;

    .line 81
    .line 82
    iget-object v0, v0, LX/Ox2;->A01:Lcom/facebook/permanet/PermaNetService;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 85
    .line 86
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/Bmu;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/Bmu;->A08()LX/BYs;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v0, v5, LX/OxA;->A00:LX/0AT;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0AT;->now()J

    .line 104
    .line 105
    .line 106
    const v1, 0x81be

    .line 107
    .line 108
    .line 109
    iget-object v0, v6, LX/Ox1;->A00:LX/Ox2;

    .line 110
    .line 111
    iget-object v0, v0, LX/Ox2;->A01:Lcom/facebook/permanet/PermaNetService;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 114
    .line 115
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/7Nk;

    .line 120
    .line 121
    invoke-interface {v0, v2}, LX/7Nk;->BQO(Ljava/util/Set;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    iget-object v0, v5, LX/OxA;->A00:LX/0AT;

    .line 126
    .line 127
    invoke-interface {v0}, LX/0AT;->now()J

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x6

    .line 131
    const v2, 0xa345

    .line 132
    .line 133
    .line 134
    iget-object v1, v6, LX/Ox1;->A00:LX/Ox2;

    .line 135
    .line 136
    iget-object v0, v1, LX/Ox2;->A01:Lcom/facebook/permanet/PermaNetService;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 139
    .line 140
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, LX/BYr;

    .line 145
    .line 146
    iget-wide v0, v1, LX/Ox2;->A00:J

    .line 147
    .line 148
    new-instance v3, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, LX/BYs;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/Ox7;

    .line 184
    .line 185
    iget-object v2, v2, LX/Ox7;->A00:Ljava/util/List;

    .line 186
    .line 187
    move-object v8, v2

    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_7

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/P9H;

    .line 202
    .line 203
    iget v11, v2, LX/P9H;->A00:I

    .line 204
    .line 205
    iget-object v12, v2, LX/P9H;->A03:Ljava/util/BitSet;

    .line 206
    .line 207
    if-nez v12, :cond_2

    .line 208
    .line 209
    new-instance v12, Ljava/util/BitSet;

    .line 210
    .line 211
    invoke-direct {v12}, Ljava/util/BitSet;-><init>()V

    .line 212
    .line 213
    .line 214
    :cond_2
    iget-object v13, v2, LX/P9H;->A04:Ljava/util/BitSet;

    .line 215
    .line 216
    if-nez v13, :cond_3

    .line 217
    .line 218
    new-instance v13, Ljava/util/BitSet;

    .line 219
    .line 220
    invoke-direct {v13}, Ljava/util/BitSet;-><init>()V

    .line 221
    .line 222
    .line 223
    :cond_3
    iget-object v14, v2, LX/P9H;->A05:Ljava/util/BitSet;

    .line 224
    .line 225
    if-nez v14, :cond_4

    .line 226
    .line 227
    new-instance v14, Ljava/util/BitSet;

    .line 228
    .line 229
    invoke-direct {v14}, Ljava/util/BitSet;-><init>()V

    .line 230
    .line 231
    .line 232
    :cond_4
    iget-object v15, v2, LX/P9H;->A06:Ljava/util/BitSet;

    .line 233
    .line 234
    if-nez v15, :cond_5

    .line 235
    .line 236
    new-instance v15, Ljava/util/BitSet;

    .line 237
    .line 238
    invoke-direct {v15}, Ljava/util/BitSet;-><init>()V

    .line 239
    .line 240
    .line 241
    :cond_5
    iget-object v2, v2, LX/P9H;->A07:Ljava/util/BitSet;

    .line 242
    .line 243
    if-nez v2, :cond_6

    .line 244
    .line 245
    new-instance v2, Ljava/util/BitSet;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 248
    .line 249
    .line 250
    :cond_6
    move-object v10, v7

    .line 251
    move-object/from16 v16, v2

    .line 252
    .line 253
    invoke-static/range {v10 .. v16}, LX/BYr;->A00(LX/BYs;ILjava/util/BitSet;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/BitSet;)LX/Q3i;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :goto_2
    invoke-virtual {v3, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_7
    iget-object v2, v7, LX/BYs;->A00:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v2}, LX/BYr;->A01(Ljava/lang/String;)LX/Q3i;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    goto :goto_2

    .line 268
    :cond_8
    new-instance v18, Ljava/util/HashSet;

    .line 269
    .line 270
    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    .line 271
    .line 272
    .line 273
    move-wide/from16 v19, v0

    .line 274
    .line 275
    move-object/from16 v16, v3

    .line 276
    .line 277
    move-object v15, v4

    .line 278
    invoke-static/range {v15 .. v20}, LX/BYr;->A02(LX/BYr;Ljava/util/Map;Ljava/util/Set;Ljava/util/Collection;J)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v0, v6, LX/Ox1;->A00:LX/Ox2;

    .line 283
    .line 284
    iget-object v3, v0, LX/Ox2;->A01:Lcom/facebook/permanet/PermaNetService;

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    iget-object v1, v6, LX/Ox1;->A01:Ljava/util/List;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    :cond_9
    invoke-static {v3, v4, v2, v0, v5}, Lcom/facebook/permanet/PermaNetService;->A03(Lcom/facebook/permanet/PermaNetService;Ljava/util/List;Ljava/util/List;ZLX/OxA;)V

    .line 294
    .line 295
    .line 296
    return-void
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
.end method
