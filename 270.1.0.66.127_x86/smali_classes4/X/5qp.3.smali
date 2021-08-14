.class public final LX/5qp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;

.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "VideoHomeClickEventsLogic"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5qp;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

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
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/5qp;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(LX/0kw;)LX/5qp;
    .locals 4

    .line 0
    const-class v3, LX/5qp;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/5qp;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5qp;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/5qp;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/5qp;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/5qp;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/5qp;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/5qp;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/5qp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

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
    sget-object v0, LX/5qp;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

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

.method public static A01(LX/5RI;LX/3AM;Ljava/lang/Integer;LX/2ue;ZIILcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object/from16 v8, p8

    .line 1
    .line 2
    move/from16 v10, p4

    .line 3
    .line 4
    move-object v2, p3

    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v3, p7

    .line 10
    .line 11
    if-eqz p7, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/5vP;

    .line 14
    .line 15
    invoke-static {v3}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v7, -0x1

    .line 24
    invoke-virtual {p1}, LX/3AM;->A0L()Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    move-object/from16 v11, p9

    .line 29
    .line 30
    invoke-direct/range {v1 .. v11}, LX/5vP;-><init>(LX/2ue;Lcom/facebook/graphql/model/GraphQLStory;Lcom/fasterxml/jackson/databind/JsonNode;IIILjava/lang/String;ZZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, LX/5RI;->A00(Ljava/lang/Integer;)LX/1rc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/3tR;->ARb(LX/1rc;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/5RI;->A03(LX/5RI;LX/1rc;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v1, LX/Ff3;

    .line 45
    .line 46
    move v3, v5

    .line 47
    move v4, v6

    .line 48
    move-object v5, v8

    .line 49
    move v6, v10

    .line 50
    invoke-direct/range {v1 .. v6}, LX/Ff3;-><init>(LX/2ue;IILjava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, LX/5RI;->A00(Ljava/lang/Integer;)LX/1rc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/3tR;->ARb(LX/1rc;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LX/5RI;->A03(LX/5RI;LX/1rc;)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method public static final A02(LX/5qp;LX/1lS;Landroid/content/Context;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/1yB;LX/E1m;)V
    .locals 22

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    const/16 v17, 0x0

    .line 3
    .line 4
    move-object/from16 v7, p3

    .line 5
    .line 6
    invoke-interface {v7}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    invoke-static {v13}, LX/3te;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v8, p2

    .line 17
    .line 18
    move-object/from16 v2, p5

    .line 19
    .line 20
    if-eqz v10, :cond_0

    .line 21
    .line 22
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A5c()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0, v8, v7, v2}, LX/5qp;->A04(LX/1lS;Landroid/content/Context;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/E1m;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v13}, LX/1vp;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v9, 0x3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    const v3, 0xc045

    .line 45
    .line 46
    .line 47
    iget-object v4, v1, LX/5qp;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v5, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/E1a;

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/16 v3, 0x41c7

    .line 57
    .line 58
    invoke-static {v9, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/3AM;

    .line 63
    .line 64
    iget-object v5, v3, LX/3AM;->A01:LX/2GK;

    .line 65
    .line 66
    const-wide v3, 0x105280000169cL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-interface {v5, v3, v4}, LX/0qA;->Arh(J)Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    move-object/from16 v13, p4

    .line 76
    .line 77
    move-object v9, v6

    .line 78
    move-object v10, v0

    .line 79
    move-object v11, v8

    .line 80
    move-object v12, v7

    .line 81
    invoke-virtual/range {v9 .. v15}, LX/E1a;->A01(LX/1lS;Landroid/content/Context;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/1yB;Landroid/view/View;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v1, v0, v8, v7, v2}, LX/5qp;->A04(LX/1lS;Landroid/content/Context;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/E1m;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    invoke-virtual {v1, v7}, LX/5qp;->A07(Lcom/facebook/video/videohome/model/VideoHomeItem;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    if-eqz v10, :cond_5

    .line 98
    .line 99
    if-eqz v13, :cond_5

    .line 100
    .line 101
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-double v5, v4

    .line 110
    int-to-double v3, v3

    .line 111
    div-double/2addr v5, v3

    .line 112
    invoke-static {v5, v6}, LX/3zs;->A02(D)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    const/16 v4, 0x41c7

    .line 119
    .line 120
    iget-object v3, v1, LX/5qp;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v9, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/3AM;

    .line 127
    .line 128
    invoke-virtual {v3}, LX/3AM;->A0O()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    new-instance v2, Landroid/content/Intent;

    .line 135
    .line 136
    const-class v0, Lcom/facebook/shortformvideo/viewer/ShortFormVideoViewerActivity;

    .line 137
    .line 138
    invoke-direct {v2, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v13}, LX/F8u;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x2b3

    .line 146
    .line 147
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v2, v0, v1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 152
    .line 153
    .line 154
    if-eqz v10, :cond_4

    .line 155
    .line 156
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x2b2

    .line 161
    .line 162
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v2, v8}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    const/16 v3, 0x4185

    .line 182
    .line 183
    iget-object v6, v1, LX/5qp;->A00:LX/0li;

    .line 184
    .line 185
    const/16 v10, 0x8

    .line 186
    .line 187
    invoke-static {v10, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, LX/3Zu;

    .line 192
    .line 193
    iget-boolean v3, v3, LX/3Zu;->A3e:Z

    .line 194
    .line 195
    const/16 v5, 0xa

    .line 196
    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    const/16 v3, 0x41c7

    .line 200
    .line 201
    invoke-static {v9, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, LX/3AM;

    .line 206
    .line 207
    const/16 v3, 0x4212

    .line 208
    .line 209
    invoke-static {v5, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, LX/3ki;

    .line 214
    .line 215
    iget-boolean v3, v3, LX/3ki;->A02:Z

    .line 216
    .line 217
    invoke-virtual {v4, v3}, LX/3AM;->A0o(Z)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_6

    .line 222
    .line 223
    const/16 v6, 0xf

    .line 224
    .line 225
    const/16 v4, 0x6542

    .line 226
    .line 227
    iget-object v3, v1, LX/5qp;->A00:LX/0li;

    .line 228
    .line 229
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, LX/5qC;

    .line 234
    .line 235
    iget-object v3, v2, LX/E1m;->A00:LX/2ue;

    .line 236
    .line 237
    invoke-virtual {v4, v3}, LX/5qC;->A00(LX/2ue;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_6

    .line 242
    .line 243
    return-void

    .line 244
    :cond_6
    const/16 v3, 0x4185

    .line 245
    .line 246
    iget-object v6, v1, LX/5qp;->A00:LX/0li;

    .line 247
    .line 248
    invoke-static {v10, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, LX/3Zu;

    .line 253
    .line 254
    iget-boolean v3, v3, LX/3Zu;->A2k:Z

    .line 255
    .line 256
    const/4 v15, 0x2

    .line 257
    const/4 v14, 0x1

    .line 258
    if-eqz v3, :cond_9

    .line 259
    .line 260
    const/16 v3, 0x41c7

    .line 261
    .line 262
    invoke-static {v9, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, LX/3AM;

    .line 267
    .line 268
    const/16 v3, 0x4212

    .line 269
    .line 270
    invoke-static {v5, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, LX/3ki;

    .line 275
    .line 276
    iget-boolean v3, v3, LX/3ki;->A02:Z

    .line 277
    .line 278
    invoke-virtual {v4, v3}, LX/3AM;->A0o(Z)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_9

    .line 283
    .line 284
    const/4 v6, 0x7

    .line 285
    const/16 v4, 0x61c4

    .line 286
    .line 287
    iget-object v3, v1, LX/5qp;->A00:LX/0li;

    .line 288
    .line 289
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, LX/4lv;

    .line 294
    .line 295
    invoke-interface {v7}, LX/4mF;->BdV()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-object v3, v2, LX/E1m;->A00:LX/2ue;

    .line 300
    .line 301
    invoke-virtual {v6, v4, v3}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    move-object v3, v0

    .line 306
    check-cast v3, LX/1lM;

    .line 307
    .line 308
    invoke-static {v3}, LX/5q4;->A01(LX/1lM;)LX/1ir;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    if-nez v11, :cond_7

    .line 313
    .line 314
    sget-object v11, LX/1ir;->A08:LX/1ir;

    .line 315
    .line 316
    :cond_7
    invoke-interface {v7}, LX/4mF;->BdV()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    const/4 v4, 0x0

    .line 321
    iget-object v3, v2, LX/E1m;->A00:LX/2ue;

    .line 322
    .line 323
    iget-object v6, v3, LX/2ue;->A00:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v12}, LX/4YV;->A03()LX/4YJ;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-eqz v3, :cond_8

    .line 330
    .line 331
    const/4 v4, 0x1

    .line 332
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iget-object v3, v11, LX/1ir;->value:Ljava/lang/String;

    .line 337
    .line 338
    filled-new-array {v10, v6, v4, v3}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const-string v3, "ChannelFeed entered from Warion video. VideoId [%s], PlayerOrigin [%s], IsGroot [%s] PlayerFormat [%s]"

    .line 343
    .line 344
    invoke-static {v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const-string v3, "VideoHomeClickEventsLogic"

    .line 349
    .line 350
    invoke-static {v3, v4}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, LX/0Bm;->A00()LX/0AY;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    const/16 v10, 0x9

    .line 359
    .line 360
    const/16 v4, 0x610e

    .line 361
    .line 362
    iget-object v3, v1, LX/5qp;->A00:LX/0li;

    .line 363
    .line 364
    invoke-static {v10, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, LX/4O1;

    .line 369
    .line 370
    invoke-interface {v7}, LX/4mF;->BdV()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v4, v6, v3}, LX/4O1;->A04(LX/0AY;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_9
    invoke-static {v13}, LX/3te;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v13}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3, v4}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    if-eqz v12, :cond_e

    .line 390
    .line 391
    const/16 v6, 0xb

    .line 392
    .line 393
    const v4, 0x8201

    .line 394
    .line 395
    .line 396
    iget-object v3, v1, LX/5qp;->A00:LX/0li;

    .line 397
    .line 398
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    check-cast v6, LX/7VP;

    .line 403
    .line 404
    iget-object v4, v2, LX/E1m;->A00:LX/2ue;

    .line 405
    .line 406
    move-object v3, v0

    .line 407
    check-cast v3, LX/1lM;

    .line 408
    .line 409
    invoke-interface {v3}, LX/1lM;->B3k()LX/1lD;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-interface {v3}, LX/1lD;->B3m()LX/1lx;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v6, v12, v4, v3}, LX/7VP;->A03(LX/1w5;LX/2ue;LX/1lx;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_e

    .line 422
    .line 423
    iget-object v3, v2, LX/E1m;->A00:LX/2ue;

    .line 424
    .line 425
    move-object/from16 v16, v3

    .line 426
    .line 427
    invoke-interface {v7}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BT7()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    if-eqz v3, :cond_d

    .line 432
    .line 433
    move-object v4, v0

    .line 434
    check-cast v4, LX/5pS;

    .line 435
    .line 436
    invoke-interface {v4, v3}, LX/5pS;->BT8(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    invoke-interface {v7}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BT7()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-interface {v4, v3, v13}, LX/5pS;->BWV(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)I

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    :goto_0
    const/16 v4, 0xc

    .line 449
    .line 450
    const/16 v3, 0x63ef

    .line 451
    .line 452
    iget-object v11, v1, LX/5qp;->A00:LX/0li;

    .line 453
    .line 454
    invoke-static {v4, v3, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    check-cast v10, LX/5RI;

    .line 459
    .line 460
    const/16 v4, 0x41c7

    .line 461
    .line 462
    invoke-static {v9, v4, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    check-cast v6, LX/3AM;

    .line 467
    .line 468
    sget-object v20, LX/01l;->A1R:Ljava/lang/Integer;

    .line 469
    .line 470
    const/16 v3, 0x4212

    .line 471
    .line 472
    invoke-static {v5, v3, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, LX/3ki;

    .line 477
    .line 478
    iget-boolean v3, v3, LX/3ki;->A02:Z

    .line 479
    .line 480
    invoke-virtual {v6, v3}, LX/3AM;->A0o(Z)Z

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    instance-of v3, v0, LX/5pW;

    .line 485
    .line 486
    if-eqz v3, :cond_c

    .line 487
    .line 488
    move-object v3, v0

    .line 489
    check-cast v3, LX/5pW;

    .line 490
    .line 491
    invoke-interface {v3}, LX/5pW;->BEb()LX/E1n;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    if-eqz v3, :cond_c

    .line 496
    .line 497
    iget-object v4, v3, LX/E1n;->A00:Ljava/lang/String;

    .line 498
    .line 499
    :goto_1
    instance-of v3, v7, Lcom/facebook/video/watch/model/wrappers/WatchAdaptiveChainingInjectedStoryItem;

    .line 500
    .line 501
    if-eqz v3, :cond_b

    .line 502
    .line 503
    move-object v3, v7

    .line 504
    check-cast v3, Lcom/facebook/video/watch/model/wrappers/WatchAdaptiveChainingInjectedStoryItem;

    .line 505
    .line 506
    iget-object v3, v3, Lcom/facebook/video/watch/model/wrappers/WatchAdaptiveChainingInjectedStoryItem;->A00:Ljava/lang/String;

    .line 507
    .line 508
    :goto_2
    move-object/from16 p3, v13

    .line 509
    .line 510
    move-object/from16 p4, v4

    .line 511
    .line 512
    move-object/from16 p5, v3

    .line 513
    .line 514
    move-object/from16 v18, v10

    .line 515
    .line 516
    move-object/from16 v19, v6

    .line 517
    .line 518
    move-object/from16 v21, v16

    .line 519
    .line 520
    invoke-static/range {v18 .. v27}, LX/5qp;->A01(LX/5RI;LX/3AM;Ljava/lang/Integer;LX/2ue;ZIILcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const/16 v4, 0x41c7

    .line 524
    .line 525
    iget-object v3, v1, LX/5qp;->A00:LX/0li;

    .line 526
    .line 527
    invoke-static {v9, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, LX/3AM;

    .line 532
    .line 533
    iget-object v6, v3, LX/3AM;->A01:LX/2GK;

    .line 534
    .line 535
    const-wide v3, 0x102b3012c0ceeL

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    invoke-interface {v6, v3, v4}, LX/0qA;->Arh(J)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_a

    .line 545
    .line 546
    const/16 v4, 0x4212

    .line 547
    .line 548
    iget-object v3, v1, LX/5qp;->A00:LX/0li;

    .line 549
    .line 550
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, LX/3ki;

    .line 555
    .line 556
    iput-boolean v14, v3, LX/3ki;->A00:Z

    .line 557
    .line 558
    :cond_a
    const v3, 0x85a7

    .line 559
    .line 560
    .line 561
    iget-object v1, v1, LX/5qp;->A00:LX/0li;

    .line 562
    .line 563
    invoke-static {v15, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, LX/815;

    .line 568
    .line 569
    check-cast v0, LX/3ic;

    .line 570
    .line 571
    invoke-static {v13}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-interface {v7}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BT7()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-interface {v0, v3, v1}, LX/3ic;->BdU(LX/1w5;Ljava/lang/String;)LX/5fE;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    iget-object v6, v2, LX/E1m;->A00:LX/2ue;

    .line 584
    .line 585
    const/16 v2, 0x41c7

    .line 586
    .line 587
    iget-object v7, v4, LX/815;->A00:LX/0li;

    .line 588
    .line 589
    invoke-static {v14, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    check-cast v5, LX/3AM;

    .line 594
    .line 595
    move-object v1, v0

    .line 596
    check-cast v1, LX/5mD;

    .line 597
    .line 598
    invoke-interface {v1}, LX/5mD;->AqM()LX/3i4;

    .line 599
    .line 600
    .line 601
    move-result-object p3

    .line 602
    const/16 v2, 0x6569

    .line 603
    .line 604
    invoke-static {v9, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, LX/5tl;

    .line 609
    .line 610
    const v2, 0x8207

    .line 611
    .line 612
    .line 613
    invoke-static {v15, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, LX/7VU;

    .line 618
    .line 619
    const v2, 0x8208

    .line 620
    .line 621
    .line 622
    const/4 v1, 0x0

    .line 623
    invoke-static {v1, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, LX/7VV;

    .line 628
    .line 629
    check-cast v0, LX/1lM;

    .line 630
    .line 631
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    new-instance v13, LX/4Ux;

    .line 640
    .line 641
    move-object/from16 v21, v17

    .line 642
    .line 643
    move-object/from16 p0, v17

    .line 644
    .line 645
    move-object/from16 p4, v17

    .line 646
    .line 647
    move-object/from16 p5, v8

    .line 648
    .line 649
    move-object/from16 v18, v4

    .line 650
    .line 651
    move-object/from16 v19, v6

    .line 652
    .line 653
    move-object/from16 v20, v3

    .line 654
    .line 655
    move-object v14, v12

    .line 656
    move-object v15, v1

    .line 657
    move-object/from16 v16, v5

    .line 658
    .line 659
    invoke-direct/range {v13 .. v27}, LX/4Ux;-><init>(LX/1w5;LX/7VV;LX/3AM;LX/2jk;LX/5tl;LX/2ue;LX/7VU;Ljava/lang/String;Ljava/lang/String;LX/1lx;LX/3gD;LX/3i4;Ljava/lang/String;Landroid/content/Context;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v13}, LX/5ex;->C9E()V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :cond_b
    const/4 v3, 0x0

    .line 667
    goto/16 :goto_2

    .line 668
    .line 669
    :cond_c
    invoke-interface {v7}, LX/4mG;->Avm()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    goto/16 :goto_1

    .line 674
    .line 675
    :cond_d
    const/16 p1, -0x1

    .line 676
    .line 677
    const/16 p2, -0x1

    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :cond_e
    const/16 v5, 0x63dd

    .line 682
    .line 683
    iget-object v4, v1, LX/5qp;->A00:LX/0li;

    .line 684
    .line 685
    const/16 v3, 0xd

    .line 686
    .line 687
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    check-cast v9, LX/5QI;

    .line 692
    .line 693
    iget-object v10, v2, LX/E1m;->A01:Ljava/lang/String;

    .line 694
    .line 695
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 696
    .line 697
    invoke-static {v3}, LX/5rj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    invoke-interface {v7}, LX/4mF;->BdV()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    invoke-interface {v7}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    if-nez v3, :cond_10

    .line 710
    .line 711
    const/4 v13, 0x0

    .line 712
    :goto_3
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 713
    .line 714
    invoke-static {v3}, LX/53V;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v14

    .line 718
    const-string v15, "VideoHomeClickEventsLogic"

    .line 719
    .line 720
    invoke-virtual/range {v9 .. v15}, LX/5QI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    const/4 v4, 0x1

    .line 724
    const v3, 0xc047

    .line 725
    .line 726
    .line 727
    iget-object v1, v1, LX/5qp;->A00:LX/0li;

    .line 728
    .line 729
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    check-cast v4, LX/E1p;

    .line 734
    .line 735
    check-cast v0, LX/5pS;

    .line 736
    .line 737
    invoke-interface {v7}, Lcom/facebook/video/videohome/model/VideoHomeItem;->AnT()LX/4Tl;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    if-eqz v1, :cond_f

    .line 742
    .line 743
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 744
    .line 745
    :goto_4
    new-instance v3, LX/E1t;

    .line 746
    .line 747
    invoke-direct {v3, v7, v1}, LX/E1t;-><init>(Lcom/facebook/video/videohome/model/VideoHomeItem;Ljava/lang/Integer;)V

    .line 748
    .line 749
    .line 750
    sget-object v1, LX/01l;->A1R:Ljava/lang/Integer;

    .line 751
    .line 752
    iput-object v1, v3, LX/E1t;->A00:Ljava/lang/Integer;

    .line 753
    .line 754
    iget-object v1, v2, LX/E1m;->A00:LX/2ue;

    .line 755
    .line 756
    invoke-virtual {v4, v0, v8, v3, v1}, LX/E1p;->A06(LX/5pS;Landroid/content/Context;LX/E1t;LX/2ue;)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :cond_f
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 761
    .line 762
    goto :goto_4

    .line 763
    :cond_10
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v13

    .line 767
    goto :goto_3
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/1lM;LX/4mc;Lcom/facebook/video/videohome/model/VideoHomeItem;Ljava/lang/String;LX/2ue;)V
    .locals 10

    .line 0
    move-object v5, p2

    .line 1
    move-object v7, p3

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    move-object v6, p1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v1, LX/CVj;

    .line 9
    .line 10
    invoke-interface {p3}, LX/4mc;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, LX/CVj;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "video_home"

    .line 18
    .line 19
    iput-object v0, v1, LX/CVj;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/CVj;->A00()LX/GWN;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x5

    .line 26
    const v1, 0xc41a

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/5qp;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/GWM;

    .line 36
    .line 37
    sget-object v0, LX/5qp;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v3, v0}, LX/GWM;->A01(Landroid/content/Context;LX/GWN;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-interface {p3}, LX/4mc;->BBI()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0, p3}, LX/5qp;->shouldOpenPageAggregation(LX/4mc;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, LX/4mc;->B3W()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/2ue;->A20:LX/2ue;

    .line 67
    .line 68
    iget-object v1, v0, LX/2ue;->A00:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "player_origin"

    .line 71
    .line 72
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/2ue;->A20:LX/2ue;

    .line 76
    .line 77
    iget-object v1, v0, LX/2ue;->A01:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "player_suborigin"

    .line 80
    .line 81
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const-string v0, "upstream_origin"

    .line 86
    .line 87
    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    const v1, 0xc0f7

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/5qp;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/Ecv;

    .line 101
    .line 102
    invoke-static {v5}, Lcom/facebook/common/util/JSONUtil;->A07(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, p1, v3, v4, v0}, LX/Ecv;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    const/4 v2, 0x1

    .line 115
    move-object/from16 v9, p6

    .line 116
    .line 117
    if-eqz p4, :cond_3

    .line 118
    .line 119
    const v1, 0xc047

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/5qp;->A00:LX/0li;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/E1p;

    .line 129
    .line 130
    check-cast v5, LX/5pS;

    .line 131
    .line 132
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    new-instance v1, LX/E1t;

    .line 135
    .line 136
    invoke-direct {v1, p4, v0}, LX/E1t;-><init>(Lcom/facebook/video/videohome/model/VideoHomeItem;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 140
    .line 141
    iput-object v0, v1, LX/E1t;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v2, v5, p1, v1, v9}, LX/E1p;->A06(LX/5pS;Landroid/content/Context;LX/E1t;LX/2ue;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    const v1, 0xc047

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/5qp;->A00:LX/0li;

    .line 151
    .line 152
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, LX/E1p;

    .line 157
    .line 158
    check-cast v5, LX/5pS;

    .line 159
    .line 160
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-object v8, p5

    .line 164
    invoke-virtual/range {v4 .. v9}, LX/E1p;->A07(LX/5pS;Landroid/content/Context;LX/4md;Ljava/lang/String;LX/2ue;)V

    .line 165
    .line 166
    .line 167
    return-void
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
.end method

.method public final A04(LX/1lS;Landroid/content/Context;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/E1m;)V
    .locals 15

    .line 0
    const/16 v2, 0x63dd

    .line 1
    .line 2
    iget-object v1, p0, LX/5qp;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/5QI;

    .line 11
    .line 12
    move-object/from16 v14, p4

    .line 13
    .line 14
    iget-object v5, v14, LX/E1m;->A01:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/5rj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    invoke-interface {v3}, LX/4mF;->BdV()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-interface {v3}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0}, LX/53V;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const-string v10, "VideoHomeClickEventsLogic"

    .line 42
    .line 43
    invoke-virtual/range {v4 .. v10}, LX/5QI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const v1, 0x8638

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/5qp;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LX/8Bm;

    .line 57
    .line 58
    new-instance v4, LX/E1b;

    .line 59
    .line 60
    invoke-direct {v4, v3}, LX/E1b;-><init>(Lcom/facebook/video/videohome/model/VideoHomeItem;)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x4186

    .line 64
    .line 65
    iget-object v1, v7, LX/8Bm;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/3a5;

    .line 73
    .line 74
    iget-object v9, v4, LX/E1b;->A00:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 75
    .line 76
    invoke-interface {v9}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    invoke-static {v8}, LX/3te;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v9}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BT7()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object/from16 v13, p1

    .line 92
    .line 93
    move-object v0, v13

    .line 94
    check-cast v0, LX/5pS;

    .line 95
    .line 96
    invoke-interface {v0, v4}, LX/5pS;->BT8(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-interface {v0, v4, v8}, LX/5pS;->BWV(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    move-object v1, v13

    .line 105
    check-cast v1, LX/3ic;

    .line 106
    .line 107
    invoke-static {v8}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v1, v0, v4}, LX/3ic;->BdU(LX/1w5;Ljava/lang/String;)LX/5fE;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    new-instance v0, LX/7Vf;

    .line 116
    .line 117
    new-instance v6, LX/E1l;

    .line 118
    .line 119
    invoke-direct/range {v6 .. v14}, LX/E1l;-><init>(LX/8Bm;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/5fE;IILX/1lS;LX/E1m;)V

    .line 120
    .line 121
    .line 122
    if-eqz v5, :cond_0

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLMedia;->A5p()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_0
    invoke-direct {v0, v6, v2}, LX/7Vf;-><init>(LX/5ex;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v2, v0

    .line 132
    :cond_1
    move-object/from16 v0, p2

    .line 133
    .line 134
    invoke-virtual {v3, v0, v2}, LX/3a5;->A01(Landroid/content/Context;LX/7Vf;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    goto :goto_0
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
.end method

.method public final A05(LX/1lS;LX/1GY;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/E1m;LX/1yB;)V
    .locals 6

    .line 0
    move-object v3, p3

    .line 1
    invoke-interface {p3}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p2, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p5

    .line 13
    move-object v5, p4

    .line 14
    invoke-static/range {v0 .. v5}, LX/5qp;->A02(LX/5qp;LX/1lS;Landroid/content/Context;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/1yB;LX/E1m;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A06(Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;LX/1lM;ZLandroid/view/View;LX/2ue;)V
    .locals 5

    .line 0
    move-object v0, p2

    .line 1
    check-cast v0, LX/3Ak;

    .line 2
    .line 3
    invoke-interface {v0}, LX/3Ak;->B3l()LX/225;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    instance-of v0, v2, LX/225;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/EM2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/EM2;-><init>(LX/5qp;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, LX/225;->A02:LX/EM0;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2, v1, p4}, LX/225;->A0K(LX/1w5;Landroid/view/View;)Landroid/app/Dialog;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move-object v2, p2

    .line 39
    check-cast v2, LX/3ic;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->BT7()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, v1, v0}, LX/3ic;->BdU(LX/1w5;Ljava/lang/String;)LX/5fE;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/3cM;->Bdi()LX/510;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, LX/4l0;->C1n()V

    .line 71
    .line 72
    .line 73
    :goto_0
    move-object v0, p2

    .line 74
    check-cast v0, LX/2Rf;

    .line 75
    .line 76
    invoke-interface {v0}, LX/2Rf;->CJ9()V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/E1g;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1, v3, p2}, LX/E1g;-><init>(LX/5qp;LX/4l0;LX/4YJ;LX/1lM;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    const/4 v2, 0x7

    .line 89
    const/16 v1, 0x61c4

    .line 90
    .line 91
    iget-object v0, p0, LX/5qp;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/4lv;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->BdV()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0, p5}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, LX/4YJ;->A0c()V

    .line 110
    .line 111
    .line 112
    :cond_3
    move-object v1, v3

    .line 113
    move-object v3, v0

    .line 114
    goto :goto_0
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
.end method

.method public final A07(Lcom/facebook/video/videohome/model/VideoHomeItem;)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/5qp;->shouldOpenInChannelFeed(Lcom/facebook/video/videohome/model/VideoHomeItem;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/16 v1, 0x41c7

    .line 8
    .line 9
    iget-object v0, p0, LX/5qp;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3AM;

    .line 16
    .line 17
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 18
    .line 19
    const-wide v0, 0x102b3009d0c7bL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1vp;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :cond_3
    return v0
    .line 47
.end method

.method public shouldOpenInChannelFeed(Lcom/facebook/video/videohome/model/VideoHomeItem;)Z
    .locals 4

    .line 0
    invoke-interface {p1}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/1vV;->A0C(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1vV;->A0C(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/16 v1, 0x41c7

    .line 27
    .line 28
    iget-object v0, p0, LX/5qp;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3AM;

    .line 35
    .line 36
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 37
    .line 38
    const-wide v0, 0x102dc00030e58L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_2
    return v3
.end method

.method public shouldOpenPageAggregation(LX/4mc;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/4mc;->BBA()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/4mc;->B3W()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method
