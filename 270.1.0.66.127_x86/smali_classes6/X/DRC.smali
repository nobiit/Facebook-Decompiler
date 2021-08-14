.class public final LX/DRC;
.super Ljava/lang/Object;
.source ""


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
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/DRC;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/DRC;LX/1yB;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1516492
    new-instance v1, LX/5PP;

    const/16 v0, 0x1ae

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, p4

    invoke-direct {v1, p4, v0}, LX/5PP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1516493
    invoke-virtual {v1}, LX/5PP;->A01()Ljava/lang/String;

    move-result-object v4

    .line 1516494
    const/4 v7, 0x0

    if-eqz p2, :cond_0

    .line 1516495
    const v0, 0x7f0a052b

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1516496
    :cond_0
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 1516497
    const/16 v1, 0x2029

    iget-object v0, p0, LX/DRC;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AO;

    const-string v1, "SendMessageMetricsReporter"

    const-string v0, "Null url passed when logging messenger ad click"

    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 1516498
    :goto_0
    const-string v3, "SendMessageMetricsReporter"

    const/4 v2, 0x3

    move-object/from16 v4, p12

    if-nez p12, :cond_1

    .line 1516499
    const/16 v1, 0x2029

    iget-object v0, p0, LX/DRC;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AO;

    const/16 v0, 0x35

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1516500
    :cond_1
    move-object/from16 v5, p5

    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1516501
    const/16 v1, 0x2029

    iget-object v0, p0, LX/DRC;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AO;

    const-string v0, "Null url passed when sending message"

    goto :goto_1

    .line 1516502
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v9, p9

    move/from16 v5, p8

    if-nez v0, :cond_5

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1516503
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1516504
    const/4 v8, 0x0

    .line 1516505
    :goto_2
    move-object/from16 v6, p11

    .line 1516506
    invoke-static/range {v4 .. v9}, LX/4lZ;->A03(Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ZLjava/lang/String;)LX/1rc;

    move-result-object v3

    .line 1516507
    invoke-static {v3}, LX/1kQ;->A08(LX/1rc;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1516508
    invoke-static {v3, p2}, LX/1kQ;->A02(LX/1rc;Landroid/view/View;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1516509
    :cond_3
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 1516510
    invoke-static {p1}, LX/2ag;->A01(LX/1yB;)V

    .line 1516511
    :cond_4
    const/16 v1, 0x273c

    iget-object v0, p0, LX/DRC;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ag;

    invoke-virtual {v0, p1, v3, v4}, LX/2ag;->A05(LX/1yB;LX/1rc;Ljava/lang/String;)V

    goto :goto_0

    .line 1516512
    :cond_5
    const/4 v8, 0x1

    goto :goto_2

    .line 1516513
    :cond_6
    move-object/from16 v3, p10

    if-eqz p10, :cond_7

    const/4 v2, 0x5

    .line 1516514
    const/16 v1, 0x24f0

    iget-object v0, p0, LX/DRC;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pb;

    invoke-virtual {v0, v3, v5}, LX/1pb;->A02(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)V

    :cond_7
    if-eqz p11, :cond_8

    .line 1516515
    invoke-virtual/range {p11 .. p11}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1516516
    if-nez p12, :cond_d

    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    const/4 v2, 0x4

    .line 1516517
    const/16 v1, 0x24b0

    iget-object v0, p0, LX/DRC;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gj;

    invoke-virtual {v0, v3}, LX/0pO;->A06(LX/0pR;)V

    :cond_8
    const/4 v2, 0x6

    .line 1516518
    const v1, 0xa0d3

    iget-object v0, p0, LX/DRC;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AKV;

    .line 1516519
    const/16 v2, 0x202e

    iget-object v1, v4, LX/AKV;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    const/16 v0, 0x2af

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1516520
    invoke-static {v4}, LX/AKV;->A00(LX/AKV;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 1516521
    new-instance v9, Lcom/facebook/feedplugins/appdestinationad/ctmadfallback/json/MessengerDestinationClickPersistentData;

    const/4 v5, 0x2

    const v1, 0xa0f0

    iget-object v0, v4, LX/AKV;->A00:LX/0li;

    .line 1516522
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide p0

    move-object/from16 p2, p6

    move-object/from16 p3, p7

    invoke-direct/range {v9 .. v14}, Lcom/facebook/feedplugins/appdestinationad/ctmadfallback/json/MessengerDestinationClickPersistentData;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1516523
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    if-eqz v2, :cond_9

    .line 1516524
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1516525
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1516526
    :cond_9
    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1516527
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    const/4 v5, 0x3

    .line 1516528
    const/16 v1, 0x20ff

    iget-object v0, v4, LX/AKV;->A00:LX/0li;

    .line 1516529
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2GK;

    const-wide v0, 0x20537000107b7L

    invoke-interface {v5, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v7

    .line 1516530
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v5, v7

    long-to-int v1, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1516531
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v1, v0, :cond_c

    const/4 v1, 0x0

    .line 1516532
    :goto_4
    if-nez v1, :cond_b

    if-eqz v2, :cond_a

    .line 1516533
    const/16 v1, 0x200a

    iget-object v0, v4, LX/AKV;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    move-result-object v1

    sget-object v0, LX/7OL;->A00:LX/0lv;

    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 1516534
    :cond_a
    return-void

    .line 1516535
    :cond_b
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 1516536
    const-string v1, "MessengerAdClickPersistentList"

    const-string v0, "serialize exception"

    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    .line 1516537
    :goto_5
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1516538
    const/16 v1, 0x200a

    iget-object v0, v4, LX/AKV;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1516539
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    move-result-object v1

    sget-object v0, LX/7OL;->A00:LX/0lv;

    .line 1516540
    invoke-interface {v1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 1516541
    invoke-interface {v1}, LX/2Kq;->commit()V

    return-void

    .line 1516542
    :cond_c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v9, v1, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_4

    .line 1516543
    :cond_d
    new-instance v3, LX/1oN;

    move-object/from16 v0, p13

    invoke-direct {v3, v4, v0}, LX/1oN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method


# virtual methods
.method public final A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/16 v1, 0x42aa

    .line 1
    .line 2
    iget-object v3, p0, LX/DRC;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 11
    .line 12
    const/16 v1, 0x257c

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1y5;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A00(LX/1y5;)LX/3d9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object/from16 v11, p8

    .line 26
    .line 27
    invoke-virtual {v0, v11}, LX/3d9;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)LX/1yB;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x56

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 34
    .line 35
    .line 36
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v0, p0

    .line 40
    move/from16 v8, p5

    .line 41
    .line 42
    move-object/from16 v6, p4

    .line 43
    .line 44
    move-object/from16 v5, p3

    .line 45
    .line 46
    move-object/from16 v4, p2

    .line 47
    .line 48
    move-object/from16 v12, p9

    .line 49
    .line 50
    move-object/from16 v13, p10

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    move-object/from16 v10, p7

    .line 54
    .line 55
    move-object/from16 v9, p6

    .line 56
    .line 57
    invoke-static/range {v0 .. v13}, LX/DRC;->A00(LX/DRC;LX/1yB;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method
