.class public final LX/PUe;
.super LX/PUu;
.source ""


# instance fields
.field public A00:LX/PUc;

.field public final A01:LX/2GK;

.field public final A02:LX/PUU;

.field public final A03:LX/B9Y;

.field public final A04:LX/7Lm;

.field public final A05:LX/PUT;

.field public final A06:LX/PUj;

.field public final A07:Ljava/util/HashSet;

.field public final A08:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/0kw;LX/2G3;LX/PU7;LX/0AH;LX/PUj;LX/14e;LX/Gpo;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2, p6, p7}, LX/PUu;-><init>(LX/2G3;LX/14e;LX/Gpo;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/PUe;->A08:Ljava/util/HashSet;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/PUe;->A07:Ljava/util/HashSet;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/PUe;->A00:LX/PUc;

    .line 19
    .line 20
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/PUe;->A01:LX/2GK;

    .line 25
    .line 26
    invoke-static {p1}, LX/B9Y;->A00(LX/0kw;)LX/B9Y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/PUe;->A03:LX/B9Y;

    .line 31
    .line 32
    sget-object v1, LX/7Lp;->A02:LX/7Lp;

    .line 33
    .line 34
    iget-object v0, p3, LX/PUO;->A06:LX/7Lm;

    .line 35
    .line 36
    invoke-virtual {p5, v1, v0}, LX/PUj;->A02(LX/7Lp;LX/7Lm;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/7Lm;

    .line 40
    .line 41
    invoke-direct {v1}, LX/7Lm;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/PUe;->A04:LX/7Lm;

    .line 45
    .line 46
    sget-object v0, LX/7Lp;->A01:LX/7Lp;

    .line 47
    .line 48
    invoke-virtual {p5, v0, v1}, LX/PUj;->A02(LX/7Lp;LX/7Lm;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p3}, LX/PUu;->A05(LX/PUO;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p4}, LX/0AH;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/PUT;

    .line 59
    .line 60
    sget-object v1, LX/7Lp;->A05:LX/7Lp;

    .line 61
    .line 62
    iget-object v0, v3, LX/PUO;->A06:LX/7Lm;

    .line 63
    .line 64
    invoke-virtual {p5, v1, v0}, LX/PUj;->A02(LX/7Lp;LX/7Lm;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, LX/PUu;->A06(LX/PUO;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, LX/PUe;->A02:LX/PUU;

    .line 71
    .line 72
    iput-object v3, p0, LX/PUe;->A05:LX/PUT;

    .line 73
    .line 74
    iget-object v2, p0, LX/PUe;->A01:LX/2GK;

    .line 75
    .line 76
    const-wide v0, 0x20010162000106a4L    # 1.585400993624597E-154

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    new-instance v0, LX/PVk;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/PVk;-><init>(LX/PUe;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v3, LX/PUU;->A01:LX/PUc;

    .line 93
    .line 94
    :cond_0
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, LX/PUu;->A09:Z

    .line 96
    .line 97
    iput-boolean v0, p0, LX/PUu;->A0A:Z

    .line 98
    .line 99
    iget-object v2, p0, LX/PUe;->A01:LX/2GK;

    .line 100
    .line 101
    const-wide v0, 0x1027900010b46L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p0, LX/PUu;->A0B:Z

    .line 111
    .line 112
    iput-object p5, p0, LX/PUe;->A06:LX/PUj;

    .line 113
    .line 114
    return-void
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
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
.end method

.method private A00()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/PUe;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1027a00000b47L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v4, p0, LX/PUe;->A03:LX/B9Y;

    .line 14
    .line 15
    iget-object v3, p0, LX/PUu;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 16
    .line 17
    iget-object v0, v3, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v5, LX/7Ln;

    .line 23
    .line 24
    sget-object v2, LX/7Lo;->A02:LX/7Lo;

    .line 25
    .line 26
    sget-object v1, LX/7Lp;->A08:LX/7Lp;

    .line 27
    .line 28
    sget-object v0, LX/7Lq;->A02:LX/7Lq;

    .line 29
    .line 30
    invoke-direct {v5, v3, v2, v1, v0}, LX/7Ln;-><init>(Lcom/facebook/search/api/GraphSearchQuery;LX/7Lo;LX/7Lp;LX/7Lq;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance v4, LX/7Ln;

    .line 34
    .line 35
    iget-object v3, v5, LX/7Ln;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 36
    .line 37
    iget-object v2, v5, LX/7Ln;->A01:LX/7Lo;

    .line 38
    .line 39
    sget-object v1, LX/7Lp;->A08:LX/7Lp;

    .line 40
    .line 41
    sget-object v0, LX/7Lq;->A02:LX/7Lq;

    .line 42
    .line 43
    invoke-direct {v4, v3, v2, v1, v0}, LX/7Ln;-><init>(Lcom/facebook/search/api/GraphSearchQuery;LX/7Lo;LX/7Lp;LX/7Lq;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-super {p0, v4, v0}, LX/PUu;->A07(LX/7Ln;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object v1, v4, LX/B9Y;->A01:LX/Gpo;

    .line 53
    .line 54
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, LX/Gpo;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v4, LX/B9Y;->A02:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v0, v3, Lcom/facebook/search/api/GraphSearchQuery;->A07:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v1, v4, LX/B9Y;->A02:Ljava/util/Map;

    .line 75
    .line 76
    iget-object v0, v3, Lcom/facebook/search/api/GraphSearchQuery;->A07:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/B9X;

    .line 83
    .line 84
    iget-object v0, v3, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/B9X;->A01(Ljava/lang/String;)LX/B9X;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v0, v7, LX/B9X;->A05:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v1, v4, LX/B9Y;->A00:LX/PUG;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0, v2}, LX/PUG;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object v1, v4, LX/B9Y;->A02:Ljava/util/Map;

    .line 139
    .line 140
    iget-object v0, v3, Lcom/facebook/search/api/GraphSearchQuery;->A07:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    new-instance v5, LX/7Ln;

    .line 146
    .line 147
    new-instance v2, LX/7Lo;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v2, v0}, LX/7Lo;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, LX/7Lp;->A08:LX/7Lp;

    .line 161
    .line 162
    sget-object v0, LX/7Lq;->A02:LX/7Lq;

    .line 163
    .line 164
    invoke-direct {v5, v3, v2, v1, v0}, LX/7Ln;-><init>(Lcom/facebook/search/api/GraphSearchQuery;LX/7Lo;LX/7Lp;LX/7Lq;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v4, LX/B9Y;->A01:LX/Gpo;

    .line 168
    .line 169
    iget-object v1, v3, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 170
    .line 171
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, LX/Gpo;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_4
    iget-object v7, p0, LX/PUe;->A06:LX/PUj;

    .line 179
    .line 180
    iget-object v6, p0, LX/PUu;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 181
    .line 182
    new-instance v5, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v7, LX/PUj;->A00:LX/Gpo;

    .line 188
    .line 189
    iget-object v0, v6, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 190
    .line 191
    sget-object v9, LX/01l;->A01:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v1, v0, v9}, LX/Gpo;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v7, LX/PUj;->A02:[LX/7Lp;

    .line 197
    .line 198
    array-length v3, v4

    .line 199
    const/4 v2, 0x0

    .line 200
    :goto_2
    if-ge v2, v3, :cond_6

    .line 201
    .line 202
    aget-object v1, v4, v2

    .line 203
    .line 204
    iget-object v0, v7, LX/PUj;->A01:Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-virtual {v1}, LX/7Lp;->A00()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    invoke-static {v7, v6, v1}, LX/PUj;->A00(LX/PUj;Lcom/facebook/search/api/GraphSearchQuery;LX/7Lp;)LX/7Ln;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    iget-object v1, v7, LX/PUj;->A00:LX/Gpo;

    .line 231
    .line 232
    iget-object v0, v6, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v1, v0, v9}, LX/Gpo;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v7, LX/PUj;->A00:LX/Gpo;

    .line 238
    .line 239
    iget-object v1, v6, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 240
    .line 241
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v2, v1, v0}, LX/Gpo;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v7, LX/PUj;->A02:[LX/7Lp;

    .line 247
    .line 248
    array-length v3, v4

    .line 249
    const/4 v2, 0x0

    .line 250
    :goto_3
    if-ge v2, v3, :cond_8

    .line 251
    .line 252
    aget-object v1, v4, v2

    .line 253
    .line 254
    iget-object v0, v7, LX/PUj;->A01:Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    invoke-virtual {v1}, LX/7Lp;->A00()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    invoke-static {v7, v6, v1}, LX/PUj;->A00(LX/PUj;Lcom/facebook/search/api/GraphSearchQuery;LX/7Lp;)LX/7Ln;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    iget-object v2, v7, LX/PUj;->A00:LX/Gpo;

    .line 279
    .line 280
    iget-object v1, v6, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 281
    .line 282
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v2, v1, v0}, LX/Gpo;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_0

    .line 296
    .line 297
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/7Ln;

    .line 302
    .line 303
    new-instance v4, LX/7Ln;

    .line 304
    .line 305
    iget-object v3, v0, LX/7Ln;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 306
    .line 307
    iget-object v2, v0, LX/7Ln;->A01:LX/7Lo;

    .line 308
    .line 309
    sget-object v1, LX/7Lp;->A03:LX/7Lp;

    .line 310
    .line 311
    sget-object v0, LX/7Lq;->A02:LX/7Lq;

    .line 312
    .line 313
    invoke-direct {v4, v3, v2, v1, v0}, LX/7Ln;-><init>(Lcom/facebook/search/api/GraphSearchQuery;LX/7Lo;LX/7Lp;LX/7Lq;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-super {p0, v4, v0}, LX/PUu;->A07(LX/7Ln;Ljava/lang/Integer;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4
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
    .line 363
    .line 364
.end method


# virtual methods
.method public final A07(LX/7Ln;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, v0}, LX/PUu;->A07(LX/7Ln;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne p2, v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, LX/7Ln;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LX/PUe;->A07:Ljava/util/HashSet;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-super {p0, p1, p2}, LX/PUu;->A07(LX/7Ln;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A08(Lcom/facebook/search/api/GraphSearchQuery;)Z
    .locals 9

    .line 0
    iget-object v1, p0, LX/PUe;->A08:Ljava/util/HashSet;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/PUu;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 8
    .line 9
    iget-object v2, p0, LX/PUu;->A0E:LX/Gpo;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/Gpo;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/PUe;->A01:LX/2GK;

    .line 19
    .line 20
    const-wide v0, 0x1027a00000b47L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, LX/PUe;->A03:LX/B9Y;

    .line 32
    .line 33
    iget-object v4, p0, LX/PUu;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 34
    .line 35
    iget-object v0, v4, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v2, LX/B9Y;->A02:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v0, v4, Lcom/facebook/search/api/GraphSearchQuery;->A07:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v2, LX/B9Y;->A02:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v0, v4, Lcom/facebook/search/api/GraphSearchQuery;->A07:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/B9X;

    .line 58
    .line 59
    iget-object v0, v4, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/B9X;->A01(Ljava/lang/String;)LX/B9X;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v3, LX/7Ln;

    .line 68
    .line 69
    new-instance v2, LX/7Lo;

    .line 70
    .line 71
    iget-object v0, v0, LX/B9X;->A05:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v2, v0}, LX/7Lo;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/7Lp;->A08:LX/7Lp;

    .line 89
    .line 90
    sget-object v0, LX/7Lq;->A01:LX/7Lq;

    .line 91
    .line 92
    invoke-direct {v3, v4, v2, v1, v0}, LX/7Ln;-><init>(Lcom/facebook/search/api/GraphSearchQuery;LX/7Lo;LX/7Lp;LX/7Lq;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    iget-object v2, p0, LX/PUu;->A0E:LX/Gpo;

    .line 97
    .line 98
    iget-object v1, p1, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v2, v1, v8}, LX/Gpo;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v7, p0, LX/PUu;->A0E:LX/Gpo;

    .line 108
    .line 109
    sget-object v1, LX/Gpp;->A02:LX/Gpp;

    .line 110
    .line 111
    invoke-static {v7, v1}, LX/Gpo;->A01(LX/Gpo;LX/Gpp;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v7, LX/Gpo;->A01:LX/2ak;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    const/4 v1, 0x6

    .line 119
    invoke-static {v1}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    array-length v5, v6

    .line 124
    const/4 v4, 0x0

    .line 125
    :goto_1
    if-ge v4, v5, :cond_4

    .line 126
    .line 127
    aget-object v3, v6, v4

    .line 128
    .line 129
    iget-object v2, v7, LX/Gpo;->A09:[Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    aget-object v1, v2, v1

    .line 136
    .line 137
    if-ne v1, v8, :cond_1

    .line 138
    .line 139
    invoke-static {v7, v3}, LX/Gpo;->A03(LX/Gpo;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    iget-object v7, p0, LX/PUe;->A06:LX/PUj;

    .line 146
    .line 147
    iget-object v6, p0, LX/PUu;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 148
    .line 149
    iget-object v5, v7, LX/PUj;->A02:[LX/7Lp;

    .line 150
    .line 151
    array-length v4, v5

    .line 152
    const/4 v3, 0x0

    .line 153
    :goto_2
    if-ge v3, v4, :cond_0

    .line 154
    .line 155
    aget-object v1, v5, v3

    .line 156
    .line 157
    iget-object v0, v7, LX/PUj;->A01:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {v1}, LX/7Lp;->A00()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    iget-object v0, v7, LX/PUj;->A01:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/7Lm;

    .line 178
    .line 179
    iget-object v1, v6, Lcom/facebook/search/api/GraphSearchQuery;->A07:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, v6, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, LX/7Lm;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    iget-object v1, v6, Lcom/facebook/search/api/GraphSearchQuery;->A07:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, v6, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2, v1, v0}, LX/7Lm;->A00(Ljava/lang/String;Ljava/lang/String;)LX/7Ln;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_0

    .line 198
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-super {p0, v0, v1}, LX/PUu;->A07(LX/7Ln;Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    return v0

    .line 208
    :cond_5
    iget-boolean v0, p0, LX/PUu;->A09:Z

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-virtual {p0}, LX/PUu;->A04()V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, LX/PUe;->A00()V

    .line 216
    .line 217
    .line 218
    :goto_3
    const/4 v0, 0x1

    .line 219
    return v0

    .line 220
    :cond_6
    invoke-direct {p0}, LX/PUe;->A00()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, LX/PUu;->A04()V

    .line 224
    .line 225
    .line 226
    goto :goto_3
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method
