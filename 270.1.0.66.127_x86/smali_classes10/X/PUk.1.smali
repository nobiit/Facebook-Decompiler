.class public final LX/PUk;
.super LX/PUi;
.source ""


# instance fields
.field public A00:LX/PUl;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0mI;

.field public final A03:LX/0mI;

.field public final A04:LX/PUe;

.field public final A05:LX/2GK;

.field public final A06:LX/A1t;

.field public final A07:LX/PVC;


# direct methods
.method public constructor <init>(LX/PUe;LX/0mI;LX/0mI;LX/A1t;LX/39w;LX/PTy;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/5Gb;LX/2GK;LX/PVC;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-object v2, p5

    .line 2
    move-object v1, p1

    .line 3
    move-object v4, p8

    .line 4
    move-object v3, p6

    .line 5
    move-object v5, p9

    .line 6
    invoke-direct/range {v0 .. v5}, LX/PUi;-><init>(LX/PUu;LX/PVj;LX/PTy;LX/5Gb;LX/2GK;)V

    .line 7
    .line 8
    .line 9
    iput-object p9, p0, LX/PUk;->A05:LX/2GK;

    .line 10
    .line 11
    iput-object p1, p0, LX/PUk;->A04:LX/PUe;

    .line 12
    .line 13
    iput-object p2, p0, LX/PUk;->A02:LX/0mI;

    .line 14
    .line 15
    iput-object p3, p0, LX/PUk;->A03:LX/0mI;

    .line 16
    .line 17
    iput-object p4, p0, LX/PUk;->A06:LX/A1t;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, LX/PUu;->A08:Z

    .line 21
    .line 22
    move-object/from16 v0, p10

    .line 23
    .line 24
    iput-object v0, p0, LX/PUk;->A07:LX/PVC;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method


# virtual methods
.method public final A05(LX/7Ln;Ljava/lang/String;)LX/7Ln;
    .locals 5

    .line 0
    iget-object v1, p1, LX/7Ln;->A02:LX/7Lp;

    .line 1
    .line 2
    sget-object v0, LX/7Lp;->A02:LX/7Lp;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LX/7Ln;->A01:LX/7Lo;

    .line 7
    .line 8
    iget-object v0, v1, LX/7Lo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    if-le v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/7Lo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v4, LX/7Ln;

    .line 26
    .line 27
    iget-object v3, p1, LX/7Ln;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 28
    .line 29
    new-instance v2, LX/7Lo;

    .line 30
    .line 31
    iget-object v0, p1, LX/7Ln;->A01:LX/7Lo;

    .line 32
    .line 33
    iget v0, v0, LX/7Lo;->A00:I

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, LX/7Lo;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/7Ln;->A02:LX/7Lp;

    .line 39
    .line 40
    iget-object v0, p1, LX/7Ln;->A03:LX/7Lq;

    .line 41
    .line 42
    invoke-direct {v4, v3, v2, v1, v0}, LX/7Ln;-><init>(Lcom/facebook/search/api/GraphSearchQuery;LX/7Lo;LX/7Lp;LX/7Lq;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v4

    .line 46
    :cond_0
    invoke-super {p0, p1, p2}, LX/PUh;->A05(LX/7Ln;Ljava/lang/String;)LX/7Ln;

    .line 47
    .line 48
    .line 49
    return-object p1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A0A(Lcom/facebook/search/api/GraphSearchQuery;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p0, LX/PUk;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/PUh;->A0A(Lcom/facebook/search/api/GraphSearchQuery;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0B(LX/7Ln;)V
    .locals 29

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v1, v2, LX/7Ln;->A02:LX/7Lp;

    .line 3
    .line 4
    sget-object v0, LX/7Lp;->A03:LX/7Lp;

    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v4, LX/PUk;->A06:LX/A1t;

    .line 11
    .line 12
    iget-object v0, v2, LX/7Ln;->A01:LX/7Lo;

    .line 13
    .line 14
    iget-object v1, v0, LX/7Lo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v0, v3, LX/A1t;->A00:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {v4, v2}, LX/PUh;->A0B(LX/7Ln;)V

    .line 22
    .line 23
    .line 24
    iget-object v9, v4, LX/PUk;->A07:LX/PVC;

    .line 25
    .line 26
    iget-object v8, v4, LX/PUh;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, v8, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v9, LX/PVC;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, LX/21N;->A00(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x2

    .line 50
    if-lt v1, v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v8, Lcom/facebook/search/api/GraphSearchQuery;->A02:LX/PW4;

    .line 53
    .line 54
    if-eqz v0, :cond_38

    .line 55
    .line 56
    iget-object v0, v0, LX/PW4;->A03:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v2, LX/7Ln;->A01:LX/7Lo;

    .line 61
    .line 62
    iget-object v0, v0, LX/7Lo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x1

    .line 72
    :cond_2
    if-nez v0, :cond_5

    .line 73
    .line 74
    iget-object v0, v2, LX/7Ln;->A01:LX/7Lo;

    .line 75
    .line 76
    iget-object v5, v0, LX/7Lo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/5GW;

    .line 89
    .line 90
    invoke-static {v9, v2, v0}, LX/PVC;->A00(LX/PVC;Ljava/util/List;LX/5GW;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v3, 0x3

    .line 98
    const/4 v6, 0x1

    .line 99
    if-le v0, v6, :cond_3

    .line 100
    .line 101
    const/16 v1, 0x66ec

    .line 102
    .line 103
    iget-object v0, v9, LX/PVC;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/6RO;

    .line 110
    .line 111
    const/16 v4, 0x20ff

    .line 112
    .line 113
    iget-object v1, v0, LX/6RO;->A00:LX/0li;

    .line 114
    .line 115
    invoke-static {v7, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LX/2GK;

    .line 120
    .line 121
    const-wide v0, 0x1026f00010b26L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/5GW;

    .line 137
    .line 138
    invoke-static {v9, v2, v0}, LX/PVC;->A00(LX/PVC;Ljava/util/List;LX/5GW;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v0, v8, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v4, 0x2

    .line 152
    if-le v0, v4, :cond_4

    .line 153
    .line 154
    const/16 v1, 0x66ec

    .line 155
    .line 156
    iget-object v0, v9, LX/PVC;->A00:LX/0li;

    .line 157
    .line 158
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/6RO;

    .line 163
    .line 164
    const/16 v3, 0x20ff

    .line 165
    .line 166
    iget-object v1, v0, LX/6RO;->A00:LX/0li;

    .line 167
    .line 168
    invoke-static {v7, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LX/2GK;

    .line 173
    .line 174
    const-wide v0, 0x1026f00020b27L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    const/16 v1, 0x66f1

    .line 186
    .line 187
    iget-object v0, v9, LX/PVC;->A00:LX/0li;

    .line 188
    .line 189
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, LX/6Rr;

    .line 194
    .line 195
    sget-object v1, LX/5GR;->A07:LX/5GR;

    .line 196
    .line 197
    iget-object v0, v8, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v8, v1, v0}, LX/6Rr;->A03(Lcom/facebook/search/api/GraphSearchQuery;LX/5GR;Ljava/lang/String;)Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v9, v2, v0}, LX/PVC;->A00(LX/PVC;Ljava/util/List;LX/5GW;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    iget-object v0, v8, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->B05()Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v8, v0}, LX/6Rb;->A01(Lcom/facebook/search/api/GraphSearchQuery;Lcom/google/common/collect/ImmutableList;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    :cond_5
    return-void

    .line 237
    :cond_6
    iget-object v0, v8, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v0, v9, LX/PVC;->A01:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, v8, Lcom/facebook/search/api/GraphSearchQuery;->A02:LX/PW4;

    .line 242
    .line 243
    if-eqz v0, :cond_37

    .line 244
    .line 245
    iget-object v1, v0, LX/PW4;->A03:Ljava/lang/String;

    .line 246
    .line 247
    :goto_1
    iget-object v0, v9, LX/PVC;->A02:Ljava/lang/String;

    .line 248
    .line 249
    if-nez v0, :cond_36

    .line 250
    .line 251
    iput-object v1, v9, LX/PVC;->A02:Ljava/lang/String;

    .line 252
    .line 253
    :cond_7
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v20

    .line 257
    :cond_8
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BPF()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v0, v9, LX/PVC;->A03:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_9

    .line 280
    .line 281
    iput-object v1, v9, LX/PVC;->A03:Ljava/lang/String;

    .line 282
    .line 283
    iput-boolean v7, v9, LX/PVC;->A04:Z

    .line 284
    .line 285
    :cond_9
    iget-boolean v0, v9, LX/PVC;->A04:Z

    .line 286
    .line 287
    if-nez v0, :cond_8

    .line 288
    .line 289
    const/16 v1, 0x66ee

    .line 290
    .line 291
    iget-object v0, v9, LX/PVC;->A00:LX/0li;

    .line 292
    .line 293
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, LX/6Rb;

    .line 298
    .line 299
    const-string v18, "prefetch"

    .line 300
    .line 301
    const/16 v3, 0x66ef

    .line 302
    .line 303
    iget-object v1, v4, LX/6Rb;->A00:LX/0li;

    .line 304
    .line 305
    invoke-static {v7, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    check-cast v10, LX/6Rc;

    .line 310
    .line 311
    iget-object v0, v10, LX/6Rc;->A01:Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    if-nez v0, :cond_14

    .line 314
    .line 315
    const/16 v1, 0x20ff

    .line 316
    .line 317
    iget-object v0, v10, LX/6Rc;->A00:LX/0li;

    .line 318
    .line 319
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, LX/2GK;

    .line 324
    .line 325
    const-wide v0, 0x30162000000a9L

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    sget-object v3, LX/0qF;->A07:LX/0qF;

    .line 331
    .line 332
    invoke-interface {v5, v0, v1, v3}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-static {v12}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_13

    .line 341
    .line 342
    const/4 v11, 0x0

    .line 343
    :try_start_0
    const/16 v1, 0x4037

    .line 344
    .line 345
    iget-object v0, v10, LX/6Rc;->A00:LX/0li;

    .line 346
    .line 347
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/19q;

    .line 352
    .line 353
    invoke-virtual {v0, v12}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "rules"

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_12

    .line 364
    .line 365
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->elements()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v16

    .line 373
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_11

    .line 378
    .line 379
    new-instance v3, LX/6Rd;

    .line 380
    .line 381
    invoke-direct {v3}, LX/6Rd;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 389
    .line 390
    const-string v0, "connectionQuality"

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    if-eqz v14, :cond_a

    .line 397
    .line 398
    invoke-virtual {v14}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_e

    .line 403
    .line 404
    invoke-virtual {v14}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, LX/12f;->valueOf(Ljava/lang/String;)LX/12f;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v3, LX/6Rd;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 417
    .line 418
    :cond_a
    :goto_5
    const-string v0, "yearClass"

    .line 419
    .line 420
    invoke-static {v1, v0}, LX/6Rc;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v3, LX/6Rd;->A05:Ljava/lang/Integer;

    .line 425
    .line 426
    const-string v0, "maxYearClass"

    .line 427
    .line 428
    invoke-static {v1, v0}, LX/6Rc;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    iput-object v13, v3, LX/6Rd;->A03:Ljava/lang/Integer;

    .line 433
    .line 434
    const-string v0, "hasLowMemory"

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    if-eqz v13, :cond_d

    .line 441
    .line 442
    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/JsonNode;->isBoolean()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_d

    .line 447
    .line 448
    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    :goto_6
    iput-object v13, v3, LX/6Rd;->A01:Ljava/lang/Boolean;

    .line 457
    .line 458
    const-string v0, "startMinute"

    .line 459
    .line 460
    invoke-static {v1, v0}, LX/6Rc;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    iput-object v13, v3, LX/6Rd;->A04:Ljava/lang/Integer;

    .line 465
    .line 466
    const-string v0, "endMinute"

    .line 467
    .line 468
    invoke-static {v1, v0}, LX/6Rc;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    iput-object v13, v3, LX/6Rd;->A02:Ljava/lang/Integer;

    .line 473
    .line 474
    const-string v0, "country"

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    if-eqz v13, :cond_c

    .line 481
    .line 482
    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_c

    .line 487
    .line 488
    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    :goto_7
    iput-object v13, v3, LX/6Rd;->A07:Ljava/lang/String;

    .line 493
    .line 494
    const-string v0, "context"

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-eqz v1, :cond_b

    .line 501
    .line 502
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_b

    .line 507
    .line 508
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    :goto_8
    iput-object v1, v3, LX/6Rd;->A06:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 515
    .line 516
    .line 517
    goto/16 :goto_4

    .line 518
    .line 519
    :cond_b
    const/4 v1, 0x0

    .line 520
    goto :goto_8

    .line 521
    :cond_c
    const/4 v13, 0x0

    .line 522
    goto :goto_7

    .line 523
    :cond_d
    const/4 v13, 0x0

    .line 524
    goto :goto_6

    .line 525
    :cond_e
    invoke-virtual {v14}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_a

    .line 530
    .line 531
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    invoke-virtual {v14}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    :cond_f
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_10

    .line 544
    .line 545
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    check-cast v14, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 550
    .line 551
    invoke-virtual {v14}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_f

    .line 556
    .line 557
    invoke-virtual {v14}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, LX/12f;->valueOf(Ljava/lang/String;)LX/12f;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v13, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 566
    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_10
    invoke-virtual {v13}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iput-object v0, v3, LX/6Rd;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 574
    .line 575
    goto/16 :goto_5

    .line 576
    .line 577
    :cond_11
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    goto :goto_a
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    :catch_0
    move-exception v5

    .line 583
    const-class v3, LX/6Rc;

    .line 584
    .line 585
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const-string v0, "Exception parsing configuration :%s"

    .line 590
    .line 591
    invoke-static {v3, v5, v0, v1}, LX/00T;->A0E(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_12
    :goto_a
    iput-object v11, v10, LX/6Rc;->A01:Lcom/google/common/collect/ImmutableList;

    .line 595
    .line 596
    :cond_13
    iget-object v0, v10, LX/6Rc;->A01:Lcom/google/common/collect/ImmutableList;

    .line 597
    .line 598
    if-nez v0, :cond_14

    .line 599
    .line 600
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iput-object v0, v10, LX/6Rc;->A01:Lcom/google/common/collect/ImmutableList;

    .line 605
    .line 606
    :cond_14
    iget-object v3, v10, LX/6Rc;->A01:Lcom/google/common/collect/ImmutableList;

    .line 607
    .line 608
    if-eqz v3, :cond_1b

    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_1b

    .line 615
    .line 616
    const-string v0, "UTC"

    .line 617
    .line 618
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    const/16 v1, 0x2233

    .line 627
    .line 628
    iget-object v0, v4, LX/6Rb;->A00:LX/0li;

    .line 629
    .line 630
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 635
    .line 636
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 637
    .line 638
    .line 639
    move-result-object v17

    .line 640
    const/4 v5, 0x2

    .line 641
    const/16 v1, 0x200d

    .line 642
    .line 643
    iget-object v0, v4, LX/6Rb;->A00:LX/0li;

    .line 644
    .line 645
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Landroid/content/Context;

    .line 650
    .line 651
    invoke-static {v0}, LX/24A;->A00(Landroid/content/Context;)I

    .line 652
    .line 653
    .line 654
    move-result v13

    .line 655
    const/4 v5, 0x3

    .line 656
    const/16 v1, 0x261c

    .line 657
    .line 658
    iget-object v0, v4, LX/6Rb;->A00:LX/0li;

    .line 659
    .line 660
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, LX/29v;

    .line 665
    .line 666
    invoke-virtual {v0}, LX/29v;->A01()LX/2A4;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iget-object v0, v0, LX/2A4;->A01:Landroid/app/ActivityManager$MemoryInfo;

    .line 671
    .line 672
    iget-boolean v0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 673
    .line 674
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 675
    .line 676
    .line 677
    move-result-object v16

    .line 678
    iget-object v0, v4, LX/6Rb;->A02:LX/0AH;

    .line 679
    .line 680
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    check-cast v4, Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 687
    .line 688
    .line 689
    move-result-object v15

    .line 690
    :cond_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_34

    .line 695
    .line 696
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    check-cast v5, LX/6Rd;

    .line 701
    .line 702
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    move-object/from16 v12, v17

    .line 707
    .line 708
    move-object/from16 v3, v18

    .line 709
    .line 710
    iget-object v0, v5, LX/6Rd;->A05:Ljava/lang/Integer;

    .line 711
    .line 712
    const/4 v14, 0x1

    .line 713
    if-nez v0, :cond_31

    .line 714
    .line 715
    iget-object v0, v5, LX/6Rd;->A03:Ljava/lang/Integer;

    .line 716
    .line 717
    if-nez v0, :cond_33

    .line 718
    .line 719
    :goto_b
    const/4 v0, 0x1

    .line 720
    :goto_c
    if-eqz v0, :cond_30

    .line 721
    .line 722
    iget-object v0, v5, LX/6Rd;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 723
    .line 724
    if-eqz v0, :cond_16

    .line 725
    .line 726
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_30

    .line 731
    .line 732
    :cond_16
    iget-object v0, v5, LX/6Rd;->A01:Ljava/lang/Boolean;

    .line 733
    .line 734
    if-eqz v0, :cond_17

    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-ne v10, v0, :cond_30

    .line 741
    .line 742
    :cond_17
    iget-object v0, v5, LX/6Rd;->A04:Ljava/lang/Integer;

    .line 743
    .line 744
    const/4 v12, 0x1

    .line 745
    if-nez v0, :cond_2b

    .line 746
    .line 747
    iget-object v0, v5, LX/6Rd;->A02:Ljava/lang/Integer;

    .line 748
    .line 749
    if-nez v0, :cond_2b

    .line 750
    .line 751
    :cond_18
    :goto_d
    if-eqz v12, :cond_30

    .line 752
    .line 753
    iget-object v0, v5, LX/6Rd;->A07:Ljava/lang/String;

    .line 754
    .line 755
    if-eqz v0, :cond_19

    .line 756
    .line 757
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_30

    .line 762
    .line 763
    :cond_19
    iget-object v0, v5, LX/6Rd;->A06:Ljava/lang/String;

    .line 764
    .line 765
    if-eqz v0, :cond_1a

    .line 766
    .line 767
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_30

    .line 772
    .line 773
    :cond_1a
    :goto_e
    if-eqz v14, :cond_15

    .line 774
    .line 775
    :cond_1b
    const/4 v0, 0x1

    .line 776
    :goto_f
    if-eqz v0, :cond_8

    .line 777
    .line 778
    iget-object v0, v8, Lcom/facebook/search/api/GraphSearchQuery;->A02:LX/PW4;

    .line 779
    .line 780
    if-eqz v0, :cond_2a

    .line 781
    .line 782
    iget-object v4, v0, LX/PW4;->A03:Ljava/lang/String;

    .line 783
    .line 784
    :goto_10
    if-nez v4, :cond_29

    .line 785
    .line 786
    const/4 v0, 0x1

    .line 787
    :goto_11
    if-eqz v0, :cond_8

    .line 788
    .line 789
    iput-boolean v6, v9, LX/PVC;->A04:Z

    .line 790
    .line 791
    const/16 v1, 0x66ee

    .line 792
    .line 793
    iget-object v0, v9, LX/PVC;->A00:LX/0li;

    .line 794
    .line 795
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, LX/6Rb;

    .line 800
    .line 801
    iget-object v0, v8, Lcom/facebook/search/api/GraphSearchQuery;->A02:LX/PW4;

    .line 802
    .line 803
    if-eqz v0, :cond_28

    .line 804
    .line 805
    iget-object v10, v0, LX/PW4;->A03:Ljava/lang/String;

    .line 806
    .line 807
    :goto_12
    invoke-virtual {v2}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->B05()Lcom/google/common/collect/ImmutableList;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    invoke-virtual {v2}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BPF()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v26

    .line 815
    invoke-virtual {v2}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BPK()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v23

    .line 819
    move-object/from16 v25, v5

    .line 820
    .line 821
    invoke-virtual {v2}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BWz()Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    .line 822
    .line 823
    .line 824
    move-result-object v27

    .line 825
    new-instance v17, Lcom/facebook/search/suggestions/fetchers/InstantSearchHelper$2;

    .line 826
    .line 827
    move-object/from16 v22, v3

    .line 828
    .line 829
    move-object/from16 v21, v17

    .line 830
    .line 831
    move-object/from16 v24, v8

    .line 832
    .line 833
    invoke-direct/range {v21 .. v27}, Lcom/facebook/search/suggestions/fetchers/InstantSearchHelper$2;-><init>(LX/6Rb;Ljava/lang/String;Lcom/facebook/search/api/GraphSearchQuery;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;)V

    .line 834
    .line 835
    .line 836
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v16

    .line 844
    iget-object v0, v3, LX/6Rb;->A01:LX/0AH;

    .line 845
    .line 846
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    check-cast v1, LX/PUt;

    .line 851
    .line 852
    sget-object v0, LX/PVu;->A01:LX/PVu;

    .line 853
    .line 854
    invoke-virtual {v1, v0}, LX/PUt;->A04(LX/PVu;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-nez v0, :cond_1c

    .line 859
    .line 860
    new-instance v4, LX/6SN;

    .line 861
    .line 862
    invoke-direct {v4}, LX/6SN;-><init>()V

    .line 863
    .line 864
    .line 865
    new-instance v0, LX/6SO;

    .line 866
    .line 867
    invoke-direct {v0, v3}, LX/6SO;-><init>(LX/6Rb;)V

    .line 868
    .line 869
    .line 870
    iput-object v0, v4, LX/6SN;->A02:Ljava/util/Set;

    .line 871
    .line 872
    const/16 v0, 0x14

    .line 873
    .line 874
    iput v0, v4, LX/6SN;->A00:I

    .line 875
    .line 876
    const/16 v2, 0xc

    .line 877
    .line 878
    const/16 v1, 0x66f8

    .line 879
    .line 880
    iget-object v0, v3, LX/6Rb;->A00:LX/0li;

    .line 881
    .line 882
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, LX/6SQ;

    .line 887
    .line 888
    iput-object v0, v4, LX/6SN;->A01:LX/6SQ;

    .line 889
    .line 890
    iget-object v0, v3, LX/6Rb;->A01:LX/0AH;

    .line 891
    .line 892
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    check-cast v2, LX/PUt;

    .line 897
    .line 898
    sget-object v1, LX/PVu;->A01:LX/PVu;

    .line 899
    .line 900
    invoke-virtual {v4}, LX/6SN;->A00()LX/6SR;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v2, v1, v0}, LX/PUt;->A02(LX/PVu;LX/6SR;)V

    .line 905
    .line 906
    .line 907
    :cond_1c
    iget-object v0, v3, LX/6Rb;->A01:LX/0AH;

    .line 908
    .line 909
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    check-cast v4, LX/PUt;

    .line 914
    .line 915
    sget-object v12, LX/PVu;->A01:LX/PVu;

    .line 916
    .line 917
    invoke-interface/range {v17 .. v17}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPF()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-static {v10, v0}, LX/PUv;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v11

    .line 925
    invoke-virtual {v4, v12}, LX/PUt;->A04(LX/PVu;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-nez v0, :cond_1d

    .line 930
    .line 931
    new-instance v0, LX/6SN;

    .line 932
    .line 933
    invoke-direct {v0}, LX/6SN;-><init>()V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0}, LX/6SN;->A00()LX/6SR;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v4, v12, v0}, LX/PUt;->A02(LX/PVu;LX/6SR;)V

    .line 941
    .line 942
    .line 943
    :cond_1d
    const/4 v2, 0x2

    .line 944
    const v1, 0x1203e

    .line 945
    .line 946
    .line 947
    iget-object v0, v4, LX/PUt;->A00:LX/0li;

    .line 948
    .line 949
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    check-cast v4, LX/PUw;

    .line 954
    .line 955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 956
    .line 957
    const-string v0, "query_"

    .line 958
    .line 959
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    move-object/from16 v1, v16

    .line 970
    .line 971
    const/4 v0, 0x0

    .line 972
    invoke-virtual {v4, v2, v11, v1, v0}, LX/PUw;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    const/4 v0, 0x2

    .line 976
    new-array v11, v0, [I

    .line 977
    .line 978
    fill-array-data v11, :array_0

    .line 979
    .line 980
    .line 981
    const/16 v2, 0xa

    .line 982
    .line 983
    const v1, 0x819f

    .line 984
    .line 985
    .line 986
    iget-object v0, v3, LX/6Rb;->A00:LX/0li;

    .line 987
    .line 988
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

    .line 993
    .line 994
    invoke-virtual {v0}, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->isLoaded()Z

    .line 995
    .line 996
    .line 997
    move-result v13

    .line 998
    const/4 v12, 0x0

    .line 999
    if-eqz v13, :cond_27

    .line 1000
    .line 1001
    iget-object v14, v3, LX/6Rb;->A00:LX/0li;

    .line 1002
    .line 1003
    invoke-static {v2, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    check-cast v4, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

    .line 1008
    .line 1009
    invoke-interface/range {v17 .. v17}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPJ()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    const/16 v1, 0x20ff

    .line 1014
    .line 1015
    const/16 v0, 0x9

    .line 1016
    .line 1017
    invoke-static {v0, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v14

    .line 1021
    check-cast v14, LX/2GK;

    .line 1022
    .line 1023
    const-wide v0, 0x2026c00010485L

    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v14, v0, v1}, LX/0qA;->BEk(J)J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v0

    .line 1032
    long-to-int v15, v0

    .line 1033
    invoke-interface/range {v17 .. v17}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPF()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    const/4 v14, 0x0

    .line 1038
    invoke-virtual {v4, v2, v15, v12, v0}, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->getIds(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-nez v0, :cond_1e

    .line 1047
    .line 1048
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v14

    .line 1052
    :cond_1e
    if-eqz v14, :cond_26

    .line 1053
    .line 1054
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-nez v0, :cond_26

    .line 1059
    .line 1060
    const v1, 0x819f

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v3, LX/6Rb;->A00:LX/0li;

    .line 1064
    .line 1065
    const/16 v4, 0xa

    .line 1066
    .line 1067
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    check-cast v1, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

    .line 1072
    .line 1073
    move-object/from16 v0, v17

    .line 1074
    .line 1075
    invoke-virtual {v1, v14, v0}, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->hasHcmResult(Lcom/google/common/collect/ImmutableList;Lcom/facebook/search/model/GraphSearchQuerySpec;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_26

    .line 1080
    .line 1081
    invoke-virtual {v14, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    check-cast v2, Ljava/lang/String;

    .line 1086
    .line 1087
    const v1, 0x819f

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, v3, LX/6Rb;->A00:LX/0li;

    .line 1091
    .line 1092
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

    .line 1097
    .line 1098
    invoke-virtual {v0, v2}, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->getType(Ljava/lang/String;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    if-eqz v1, :cond_26

    .line 1103
    .line 1104
    new-instance v15, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1105
    .line 1106
    const/16 v0, 0x184

    .line 1107
    .line 1108
    invoke-direct {v15, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 1109
    .line 1110
    .line 1111
    const/16 v0, 0x52

    .line 1112
    .line 1113
    invoke-virtual {v15, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v1}, LX/6Xf;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    const/16 v0, 0x72

    .line 1121
    .line 1122
    invoke-virtual {v15, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    const/16 v0, 0x23

    .line 1130
    .line 1131
    invoke-virtual {v15, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 1132
    .line 1133
    .line 1134
    :goto_13
    const/16 v2, 0x8

    .line 1135
    .line 1136
    const v1, 0xc3e5

    .line 1137
    .line 1138
    .line 1139
    iget-object v0, v3, LX/6Rb;->A00:LX/0li;

    .line 1140
    .line 1141
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    check-cast v2, LX/GOG;

    .line 1146
    .line 1147
    new-instance v1, LX/6Xx;

    .line 1148
    .line 1149
    move-object/from16 v0, v17

    .line 1150
    .line 1151
    invoke-direct {v1, v0}, LX/6Xx;-><init>(Lcom/facebook/search/model/GraphSearchQuerySpec;)V

    .line 1152
    .line 1153
    .line 1154
    aget v0, v11, v7

    .line 1155
    .line 1156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    iput-object v0, v1, LX/6Xx;->A07:Ljava/lang/Integer;

    .line 1161
    .line 1162
    iput-boolean v7, v1, LX/6Xx;->A0F:Z

    .line 1163
    .line 1164
    iput-boolean v6, v1, LX/6Xx;->A0D:Z

    .line 1165
    .line 1166
    iput-boolean v6, v1, LX/6Xx;->A0I:Z

    .line 1167
    .line 1168
    iput-object v10, v1, LX/6Xx;->A0C:Ljava/lang/String;

    .line 1169
    .line 1170
    iput-object v14, v1, LX/6Xx;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1171
    .line 1172
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    iput-object v0, v1, LX/6Xx;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1177
    .line 1178
    iput-object v15, v1, LX/6Xx;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1179
    .line 1180
    move-object/from16 v0, v16

    .line 1181
    .line 1182
    iput-object v0, v1, LX/6Xx;->A0B:Ljava/lang/String;

    .line 1183
    .line 1184
    sget-object v0, LX/GOK;->A0i:LX/GOK;

    .line 1185
    .line 1186
    iput-object v0, v1, LX/6Xx;->A03:LX/GOK;

    .line 1187
    .line 1188
    invoke-static {v8, v5}, LX/6Rb;->A01(Lcom/facebook/search/api/GraphSearchQuery;Lcom/google/common/collect/ImmutableList;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_25

    .line 1193
    .line 1194
    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 1199
    .line 1200
    :goto_14
    iput-object v0, v1, LX/6Xx;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 1201
    .line 1202
    iput-boolean v6, v1, LX/6Xx;->A0H:Z

    .line 1203
    .line 1204
    iput-boolean v13, v1, LX/6Xx;->A0E:Z

    .line 1205
    .line 1206
    iget-object v0, v8, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 1207
    .line 1208
    iput-object v0, v1, LX/6Xx;->A09:Ljava/lang/String;

    .line 1209
    .line 1210
    iput-object v12, v1, LX/6Xx;->A08:Ljava/lang/String;

    .line 1211
    .line 1212
    new-instance v0, LX/6Xy;

    .line 1213
    .line 1214
    invoke-direct {v0, v1}, LX/6Xy;-><init>(LX/6Xx;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v2, v0}, LX/GOG;->A03(LX/6Xy;)Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 1226
    .line 1227
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 1228
    .line 1229
    .line 1230
    const-wide/16 v0, 0x0

    .line 1231
    .line 1232
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v2}, LX/1DD;->A02()LX/1CE;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v10

    .line 1239
    const/4 v2, 0x7

    .line 1240
    const/16 v1, 0x22cd

    .line 1241
    .line 1242
    iget-object v0, v3, LX/6Rb;->A00:LX/0li;

    .line 1243
    .line 1244
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, LX/1EH;

    .line 1249
    .line 1250
    invoke-virtual {v0, v10}, LX/1EH;->A00(LX/1CE;)V

    .line 1251
    .line 1252
    .line 1253
    const/4 v2, 0x6

    .line 1254
    const/16 v0, 0x21f4

    .line 1255
    .line 1256
    iget-object v1, v3, LX/6Rb;->A00:LX/0li;

    .line 1257
    .line 1258
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    check-cast v4, LX/10E;

    .line 1263
    .line 1264
    const/16 v0, 0x66f9

    .line 1265
    .line 1266
    const/4 v2, 0x5

    .line 1267
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    check-cast v1, LX/6SU;

    .line 1272
    .line 1273
    aget v0, v11, v6

    .line 1274
    .line 1275
    invoke-static {v0}, LX/6SU;->A00(I)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-virtual {v1, v0}, LX/6SU;->A01(Ljava/lang/String;)LX/1EF;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v4, v10, v0}, LX/10E;->A01(LX/1CE;LX/1EF;)Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v19

    .line 1287
    const/16 v1, 0x66f9

    .line 1288
    .line 1289
    iget-object v0, v3, LX/6Rb;->A00:LX/0li;

    .line 1290
    .line 1291
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    check-cast v1, LX/6SU;

    .line 1296
    .line 1297
    new-instance v0, LX/6SV;

    .line 1298
    .line 1299
    invoke-direct {v0, v3}, LX/6SV;-><init>(LX/6Rb;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v1, v10, v0}, LX/6SU;->A02(LX/1CE;LX/1JU;)Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v18

    .line 1306
    move-object/from16 v0, v18

    .line 1307
    .line 1308
    check-cast v0, LX/1ED;

    .line 1309
    .line 1310
    move-object/from16 v18, v0

    .line 1311
    .line 1312
    iget-object v0, v3, LX/6Rb;->A01:LX/0AH;

    .line 1313
    .line 1314
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v13

    .line 1318
    check-cast v13, LX/PUt;

    .line 1319
    .line 1320
    sget-object v12, LX/PVu;->A01:LX/PVu;

    .line 1321
    .line 1322
    invoke-interface/range {v17 .. v17}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPF()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    move-object/from16 v0, v16

    .line 1327
    .line 1328
    invoke-static {v14, v1, v0}, LX/PUv;->A01(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v14

    .line 1332
    const/16 v2, 0xe

    .line 1333
    .line 1334
    const/16 v1, 0x2054

    .line 1335
    .line 1336
    iget-object v0, v3, LX/6Rb;->A00:LX/0li;

    .line 1337
    .line 1338
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v11

    .line 1342
    check-cast v11, LX/0nB;

    .line 1343
    .line 1344
    invoke-virtual {v13, v12}, LX/PUt;->A04(LX/PVu;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-nez v0, :cond_1f

    .line 1349
    .line 1350
    new-instance v0, LX/6SN;

    .line 1351
    .line 1352
    invoke-direct {v0}, LX/6SN;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v0}, LX/6SN;->A00()LX/6SR;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-virtual {v13, v12, v0}, LX/PUt;->A02(LX/PVu;LX/6SR;)V

    .line 1360
    .line 1361
    .line 1362
    :cond_1f
    const v1, 0x1203f

    .line 1363
    .line 1364
    .line 1365
    iget-object v0, v13, LX/PUt;->A00:LX/0li;

    .line 1366
    .line 1367
    const/4 v15, 0x3

    .line 1368
    invoke-static {v15, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    check-cast v0, LX/PUx;

    .line 1373
    .line 1374
    move-object/from16 v26, v14

    .line 1375
    .line 1376
    iget-object v0, v0, LX/PUx;->A00:Ljava/util/Map;

    .line 1377
    .line 1378
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    check-cast v0, Ljava/util/Set;

    .line 1383
    .line 1384
    if-eqz v0, :cond_35

    .line 1385
    .line 1386
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v17

    .line 1390
    :cond_20
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-eqz v0, :cond_35

    .line 1395
    .line 1396
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    check-cast v5, LX/6SP;

    .line 1401
    .line 1402
    if-eqz v5, :cond_20

    .line 1403
    .line 1404
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    iget-object v1, v5, LX/6SP;->A02:Ljava/util/Map;

    .line 1421
    .line 1422
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    iget-object v1, v5, LX/6SP;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1430
    .line 1431
    const v0, 0x70043

    .line 1432
    .line 1433
    .line 1434
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 1435
    .line 1436
    .line 1437
    if-nez v14, :cond_22

    .line 1438
    .line 1439
    new-instance v0, Ljava/util/HashMap;

    .line 1440
    .line 1441
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    :goto_15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-eqz v0, :cond_20

    .line 1461
    .line 1462
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    check-cast v2, Ljava/util/Map$Entry;

    .line 1467
    .line 1468
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    check-cast v1, Ljava/lang/String;

    .line 1473
    .line 1474
    const-string v0, "query_function"

    .line 1475
    .line 1476
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    if-eqz v0, :cond_21

    .line 1481
    .line 1482
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    check-cast v1, Ljava/lang/String;

    .line 1487
    .line 1488
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    check-cast v0, Ljava/lang/String;

    .line 1493
    .line 1494
    invoke-static {v0}, LX/5GP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    invoke-static {v5, v14, v1, v0}, LX/6SP;->A01(LX/6SP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_16

    .line 1502
    :cond_21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    check-cast v1, Ljava/lang/String;

    .line 1507
    .line 1508
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    check-cast v0, Ljava/lang/String;

    .line 1513
    .line 1514
    invoke-static {v5, v14, v1, v0}, LX/6SP;->A01(LX/6SP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_16

    .line 1518
    :cond_22
    new-instance v16, Ljava/util/HashMap;

    .line 1519
    .line 1520
    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 1521
    .line 1522
    .line 1523
    const-string v0, ":e:"

    .line 1524
    .line 1525
    invoke-virtual {v14, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    array-length v0, v4

    .line 1530
    move/from16 v24, v0

    .line 1531
    .line 1532
    const/4 v3, 0x0

    .line 1533
    :goto_17
    move/from16 v0, v24

    .line 1534
    .line 1535
    if-ge v3, v0, :cond_24

    .line 1536
    .line 1537
    aget-object v1, v4, v3

    .line 1538
    .line 1539
    const-string v0, ":k:"

    .line 1540
    .line 1541
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    array-length v0, v2

    .line 1546
    move v1, v0

    .line 1547
    const/4 v0, 0x2

    .line 1548
    if-ne v1, v0, :cond_23

    .line 1549
    .line 1550
    aget-object v1, v2, v7

    .line 1551
    .line 1552
    aget-object v0, v2, v6

    .line 1553
    .line 1554
    move-object/from16 v21, v16

    .line 1555
    .line 1556
    move-object/from16 v22, v1

    .line 1557
    .line 1558
    move-object/from16 v23, v0

    .line 1559
    .line 1560
    invoke-virtual/range {v21 .. v23}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 1564
    .line 1565
    goto :goto_17

    .line 1566
    :cond_24
    invoke-static/range {v16 .. v16}, LX/1RF;->A00(Ljava/util/Map;)LX/1RF;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    goto :goto_15

    .line 1571
    :cond_25
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 1572
    .line 1573
    goto/16 :goto_14

    .line 1574
    .line 1575
    :cond_26
    const/4 v15, 0x0

    .line 1576
    goto/16 :goto_13

    .line 1577
    .line 1578
    :cond_27
    move-object v14, v12

    .line 1579
    move-object v15, v12

    .line 1580
    goto/16 :goto_13

    .line 1581
    .line 1582
    :cond_28
    const/4 v10, 0x0

    .line 1583
    goto/16 :goto_12

    .line 1584
    .line 1585
    :cond_29
    const v1, 0x1203d

    .line 1586
    .line 1587
    .line 1588
    iget-object v0, v9, LX/PVC;->A00:LX/0li;

    .line 1589
    .line 1590
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    check-cast v1, LX/PUv;

    .line 1595
    .line 1596
    invoke-virtual {v2}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BPF()Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    invoke-static {v4, v0}, LX/PUv;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    invoke-virtual {v1, v0}, LX/PUv;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    goto/16 :goto_11

    .line 1613
    .line 1614
    :cond_2a
    const/4 v4, 0x0

    .line 1615
    goto/16 :goto_10

    .line 1616
    .line 1617
    :cond_2b
    const/16 v0, 0xc

    .line 1618
    .line 1619
    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    .line 1620
    .line 1621
    .line 1622
    move-result v10

    .line 1623
    const/16 v0, 0xb

    .line 1624
    .line 1625
    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    mul-int/lit8 v0, v0, 0x3c

    .line 1630
    .line 1631
    add-int/2addr v10, v0

    .line 1632
    iget-object v1, v5, LX/6Rd;->A04:Ljava/lang/Integer;

    .line 1633
    .line 1634
    if-nez v1, :cond_2c

    .line 1635
    .line 1636
    iget-object v0, v5, LX/6Rd;->A02:Ljava/lang/Integer;

    .line 1637
    .line 1638
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    if-ge v10, v0, :cond_2f

    .line 1643
    .line 1644
    goto/16 :goto_d

    .line 1645
    .line 1646
    :cond_2c
    iget-object v0, v5, LX/6Rd;->A02:Ljava/lang/Integer;

    .line 1647
    .line 1648
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1649
    .line 1650
    .line 1651
    move-result v1

    .line 1652
    if-nez v0, :cond_2d

    .line 1653
    .line 1654
    if-le v10, v1, :cond_2f

    .line 1655
    .line 1656
    goto/16 :goto_d

    .line 1657
    .line 1658
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    if-le v1, v0, :cond_2e

    .line 1663
    .line 1664
    if-ge v10, v1, :cond_18

    .line 1665
    .line 1666
    :goto_18
    if-gt v10, v0, :cond_2f

    .line 1667
    .line 1668
    goto/16 :goto_d

    .line 1669
    .line 1670
    :cond_2e
    if-lt v10, v1, :cond_2f

    .line 1671
    .line 1672
    goto :goto_18

    .line 1673
    :cond_2f
    const/4 v12, 0x0

    .line 1674
    goto/16 :goto_d

    .line 1675
    .line 1676
    :cond_30
    const/4 v14, 0x0

    .line 1677
    goto/16 :goto_e

    .line 1678
    .line 1679
    :cond_31
    iget-object v1, v5, LX/6Rd;->A03:Ljava/lang/Integer;

    .line 1680
    .line 1681
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    if-nez v1, :cond_32

    .line 1686
    .line 1687
    if-lt v13, v0, :cond_33

    .line 1688
    .line 1689
    goto/16 :goto_b

    .line 1690
    .line 1691
    :cond_32
    if-lt v13, v0, :cond_33

    .line 1692
    .line 1693
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    if-gt v13, v0, :cond_33

    .line 1698
    .line 1699
    goto/16 :goto_b

    .line 1700
    .line 1701
    :cond_33
    const/4 v0, 0x0

    .line 1702
    goto/16 :goto_c

    .line 1703
    .line 1704
    :cond_34
    const/4 v0, 0x0

    .line 1705
    goto/16 :goto_f

    .line 1706
    .line 1707
    :cond_35
    const/16 v0, 0x21ef

    .line 1708
    .line 1709
    iget-object v4, v13, LX/PUt;->A00:LX/0li;

    .line 1710
    .line 1711
    invoke-static {v6, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    check-cast v3, Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 1716
    .line 1717
    new-instance v2, LX/53K;

    .line 1718
    .line 1719
    const/4 v1, 0x2

    .line 1720
    const v0, 0x1203e

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    check-cast v1, LX/PUw;

    .line 1728
    .line 1729
    const v0, 0x1203f

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v15, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    check-cast v0, LX/PUx;

    .line 1737
    .line 1738
    invoke-static {v13, v12}, LX/PUt;->A00(LX/PUt;LX/PVu;)LX/6SQ;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v28

    .line 1742
    move-object/from16 v21, v2

    .line 1743
    .line 1744
    move-object/from16 v22, v10

    .line 1745
    .line 1746
    move-object/from16 v23, v18

    .line 1747
    .line 1748
    move-object/from16 v24, v1

    .line 1749
    .line 1750
    move-object/from16 v25, v12

    .line 1751
    .line 1752
    move-object/from16 v27, v0

    .line 1753
    .line 1754
    invoke-direct/range {v21 .. v28}, LX/53K;-><init>(LX/1CE;LX/1ED;LX/PUw;LX/PVu;Ljava/lang/String;LX/PUx;LX/6SQ;)V

    .line 1755
    .line 1756
    .line 1757
    move-object/from16 v0, v19

    .line 1758
    .line 1759
    invoke-interface {v3, v0, v2, v11}, Lcom/facebook/graphservice/interfaces/GraphQLService;->handleQuery(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 1760
    .line 1761
    .line 1762
    goto/16 :goto_3

    .line 1763
    .line 1764
    :cond_36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    if-nez v0, :cond_7

    .line 1769
    .line 1770
    const/4 v0, 0x0

    .line 1771
    iput-object v0, v9, LX/PVC;->A03:Ljava/lang/String;

    .line 1772
    .line 1773
    iput-object v1, v9, LX/PVC;->A02:Ljava/lang/String;

    .line 1774
    .line 1775
    goto/16 :goto_2

    .line 1776
    .line 1777
    :cond_37
    const/4 v1, 0x0

    .line 1778
    goto/16 :goto_1

    .line 1779
    .line 1780
    :cond_38
    const/4 v0, 0x0

    .line 1781
    goto/16 :goto_0

    .line 1782
    .line 1783
    nop

    .line 1784
    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
.end method

.method public final A0J(LX/7Ln;Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/PUi;->A0J(LX/7Ln;Lcom/google/common/collect/ImmutableList;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/PUk;->A05:LX/2GK;

    .line 4
    .line 5
    const-wide v0, 0x106ff00011f7cL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v2, p0, LX/PUk;->A05:LX/2GK;

    .line 28
    .line 29
    const-wide v0, 0x206ff000009f0L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1, v4}, LX/0qA;->BAC(JI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2, v4, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v5, p0, LX/PUk;->A04:LX/PUe;

    .line 47
    .line 48
    new-instance v3, LX/7Ln;

    .line 49
    .line 50
    iget-object v4, p1, LX/7Ln;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 51
    .line 52
    new-instance v2, LX/7Lo;

    .line 53
    .line 54
    invoke-direct {v2, v0}, LX/7Lo;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/7Lp;->A01:LX/7Lp;

    .line 58
    .line 59
    sget-object v0, LX/7Lq;->A01:LX/7Lq;

    .line 60
    .line 61
    invoke-direct {v3, v4, v2, v1, v0}, LX/7Ln;-><init>(Lcom/facebook/search/api/GraphSearchQuery;LX/7Lo;LX/7Lp;LX/7Lq;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/7Ln;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v2, v5, LX/PUe;->A01:LX/2GK;

    .line 71
    .line 72
    const-wide v0, 0x1027a00000b47L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v2, v5, LX/PUe;->A03:LX/B9Y;

    .line 84
    .line 85
    iget-object v0, v3, LX/7Ln;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/facebook/search/api/GraphSearchQuery;->A07:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0, v3}, LX/B9Y;->A01(Ljava/lang/String;Ljava/lang/String;LX/7Ln;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    iget-object v2, v5, LX/PUe;->A04:LX/7Lm;

    .line 96
    .line 97
    iget-object v0, v3, LX/7Ln;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/facebook/search/api/GraphSearchQuery;->A07:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0, v3}, LX/7Lm;->A01(Ljava/lang/String;Ljava/lang/String;LX/7Ln;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
.end method
