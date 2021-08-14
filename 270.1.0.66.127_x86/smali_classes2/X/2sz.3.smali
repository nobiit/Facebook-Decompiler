.class public final LX/2sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.clientsideranking.graphservice.ConsistencyUpdateSubscriber$5"


# instance fields
.field public final synthetic A00:LX/2rW;

.field public final synthetic A01:LX/2sZ;


# direct methods
.method public constructor <init>(LX/2rW;LX/2sZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2sz;->A00:LX/2rW;

    .line 1
    .line 2
    iput-object p2, p0, LX/2sz;->A01:LX/2sZ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/2sz;->A00:LX/2rW;

    .line 3
    .line 4
    iget-object v2, v0, LX/2sz;->A01:LX/2sZ;

    .line 5
    .line 6
    iget-object v0, v2, LX/2sZ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, LX/2sZ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v3, LX/2rW;->A03:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v2, LX/2sZ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-static {v3, v0}, LX/2rW;->A00(LX/2rW;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v0, v2, LX/2sZ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-static {v3, v0}, LX/2rW;->A00(LX/2rW;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/2s5;

    .line 80
    .line 81
    iget-object v1, v2, LX/2s5;->A00:LX/2rV;

    .line 82
    .line 83
    monitor-enter v1

    .line 84
    :try_start_0
    iget-object v0, v2, LX/2s5;->A00:LX/2rV;

    .line 85
    .line 86
    iget-object v4, v0, LX/2rV;->A02:LX/2NT;

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    monitor-exit v1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v10, v0, LX/2rV;->A01:LX/2NN;

    .line 93
    .line 94
    iget-wide v7, v0, LX/2rV;->A00:J

    .line 95
    .line 96
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object v0, v4, LX/2NT;->A02:LX/2NE;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/2NE;->A05()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/2dN;

    .line 104
    .line 105
    const/4 v9, 0x4

    .line 106
    const/16 v3, 0x2837

    .line 107
    .line 108
    iget-object v0, v2, LX/2s5;->A00:LX/2rV;

    .line 109
    .line 110
    iget-object v0, v0, LX/2rV;->A03:LX/0li;

    .line 111
    .line 112
    invoke-static {v9, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/2rk;

    .line 117
    .line 118
    const/16 v0, 0x31c

    .line 119
    .line 120
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, LX/2rk;->Aet(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, LX/2rV;->A01(LX/2dN;)Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    const/4 v12, 0x0

    .line 140
    :goto_1
    if-ge v12, v13, :cond_6

    .line 141
    .line 142
    invoke-virtual {v14, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, LX/2po;

    .line 147
    .line 148
    invoke-virtual {v11}, LX/2po;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/2po;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    move-object v11, v0

    .line 167
    :cond_4
    invoke-virtual {v9, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 168
    .line 169
    .line 170
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    iget-object v0, v2, LX/2s5;->A00:LX/2rV;

    .line 174
    .line 175
    iget-object v3, v0, LX/2rV;->A06:LX/2N4;

    .line 176
    .line 177
    sget-object v0, LX/2br;->A01:LX/2br;

    .line 178
    .line 179
    invoke-static {v0, v10}, LX/2c0;->A00(LX/2br;LX/2NN;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    .line 186
    move-result-object v19

    .line 187
    invoke-interface {v3, v10}, LX/2N4;->BKC(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v20

    .line 191
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object v21

    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    iget-object v0, v1, LX/2dN;->A07:LX/2bx;

    .line 198
    .line 199
    iget-boolean v0, v0, LX/2bx;->A04:Z

    .line 200
    .line 201
    const/16 v22, 0x1

    .line 202
    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    :cond_7
    const/16 v22, 0x0

    .line 206
    .line 207
    :cond_8
    if-eqz v1, :cond_9

    .line 208
    .line 209
    iget-wide v0, v1, LX/2dN;->A05:J

    .line 210
    .line 211
    :goto_2
    const/16 v10, 0xa

    .line 212
    .line 213
    const/4 v9, 0x7

    .line 214
    iget-object v2, v2, LX/2s5;->A00:LX/2rV;

    .line 215
    .line 216
    iget-object v2, v2, LX/2rV;->A03:LX/0li;

    .line 217
    .line 218
    invoke-static {v10, v9, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LX/0AT;

    .line 223
    .line 224
    invoke-interface {v2}, LX/0AT;->now()J

    .line 225
    .line 226
    .line 227
    move-result-wide v27

    .line 228
    const-string v18, "consistency"

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    move-wide/from16 v23, v0

    .line 232
    .line 233
    move-wide/from16 v25, v7

    .line 234
    .line 235
    move-object/from16 v16, v3

    .line 236
    .line 237
    invoke-interface/range {v16 .. v28}, LX/2N4;->Cvh(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ILcom/google/common/collect/ImmutableList;ZJJJ)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/2c1;

    .line 242
    .line 243
    sget-object v0, LX/2br;->A01:LX/2br;

    .line 244
    .line 245
    invoke-virtual {v4, v1, v2, v0}, LX/2NT;->A04(Ljava/lang/Object;ZLX/2br;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_9
    const-wide/16 v0, -0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    throw v0
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
.end method
