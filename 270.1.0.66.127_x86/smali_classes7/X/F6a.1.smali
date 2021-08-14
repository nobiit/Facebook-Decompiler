.class public final LX/F6a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public A00:LX/7XL;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:LX/0li;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/F6a;->A02:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/F6a;
    .locals 4

    .line 0
    const-class v3, LX/F6a;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/F6a;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/F6a;->A03:LX/0qo;
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
    sget-object v0, LX/F6a;->A03:LX/0qo;

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
    sget-object v1, LX/F6a;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/F6a;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/F6a;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/F6a;->A03:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/F6a;
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
    sget-object v0, LX/F6a;->A03:LX/0qo;

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


# virtual methods
.method public final A01(LX/1w5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/composer/model/ComposerTargetData;ZZLjava/lang/String;)V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v11, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object/from16 v9, p9

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move-object v3, p3

    .line 18
    invoke-virtual/range {v0 .. v11}, LX/F6a;->A02(LX/1w5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/composer/model/ComposerTargetData;ZZLjava/lang/String;ZI)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method

.method public final A02(LX/1w5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/composer/model/ComposerTargetData;ZZLjava/lang/String;ZI)V
    .locals 19

    .line 0
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object/from16 v8, p0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x2029

    .line 16
    .line 17
    iget-object v0, v8, LX/F6a;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0AO;

    .line 24
    .line 25
    const-string v1, "LivingRoomSharesheetController"

    .line 26
    .line 27
    const/16 v0, 0x407

    .line 28
    .line 29
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "GROUP"

    .line 38
    .line 39
    move-object/from16 v3, p4

    .line 40
    .line 41
    invoke-static {v0, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "USER"

    .line 48
    .line 49
    invoke-static {v0, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/16 v1, 0x2029

    .line 56
    .line 57
    iget-object v0, v8, LX/F6a;->A02:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/0AO;

    .line 64
    .line 65
    const-string v1, "LivingRoomSharesheetController"

    .line 66
    .line 67
    const-string v0, "Currently we only support profile and group"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v4, "LivingRoomSharesheetController"

    .line 75
    .line 76
    invoke-virtual {v6, v4}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    move-object/from16 v0, p5

    .line 91
    .line 92
    new-instance v2, LX/F77;

    .line 93
    .line 94
    invoke-direct {v2}, LX/F77;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v3, v2, LX/F77;->A05:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v7, p3

    .line 100
    .line 101
    iput-object v7, v2, LX/F77;->A06:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p5, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/F77;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual/range {p5 .. p5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/4uh;

    .line 127
    .line 128
    const/16 v0, 0xd1b

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v1}, LX/4uh;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->getId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, LX/F77;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    new-instance v11, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 160
    .line 161
    invoke-direct {v11, v2}, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;-><init>(LX/F77;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v8, LX/F6a;->A00:LX/7XL;

    .line 165
    .line 166
    iget-object v0, v8, LX/F6a;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 167
    .line 168
    move-object/from16 v12, p6

    .line 169
    .line 170
    move/from16 v17, p10

    .line 171
    .line 172
    move-object/from16 v15, p9

    .line 173
    .line 174
    move/from16 v14, p8

    .line 175
    .line 176
    move-object/from16 v9, p1

    .line 177
    .line 178
    move/from16 v13, p7

    .line 179
    .line 180
    move-object/from16 v18, v0

    .line 181
    .line 182
    move-object/from16 v16, v1

    .line 183
    .line 184
    invoke-static/range {v9 .. v18}, LX/G0T;->A00(LX/1w5;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;Lcom/facebook/ipc/composer/model/ComposerTargetData;ZZLjava/lang/String;LX/7XL;ZLcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/G0T;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const/4 v2, 0x1

    .line 189
    const/16 v1, 0x60e5

    .line 190
    .line 191
    iget-object v0, v8, LX/F6a;->A02:LX/0li;

    .line 192
    .line 193
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/4H4;

    .line 198
    .line 199
    invoke-virtual {v0, v10, v3, v7}, LX/4H4;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v3, "LivingRoomSharesheetController.createAndShowSharesheet_.beginTransaction"

    .line 203
    .line 204
    const-string v2, "DebugLog"

    .line 205
    .line 206
    const-string v0, "fb.debuglog"

    .line 207
    .line 208
    const-string v1, "true"

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz p10, :cond_6

    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-virtual {v6}, LX/15T;->A0P()LX/1d6;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move/from16 v1, p11

    .line 230
    .line 231
    invoke-virtual {v0, v1, v5, v4}, LX/1d6;->A0A(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, LX/1d6;->A02()I

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_6
    if-eqz v0, :cond_7

    .line 239
    .line 240
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-virtual {v6}, LX/15T;->A0P()LX/1d6;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v5, v4}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, LX/1d6;->A02()I

    .line 251
    .line 252
    .line 253
    :cond_8
    return-void
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
.end method

.method public final A03(LX/1w5;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    const-string v4, "USER"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    move-object v0, p0

    .line 6
    const/4 v8, 0x0

    .line 7
    move-object v2, p2

    .line 8
    move-object v1, p1

    .line 9
    move v7, p4

    .line 10
    move-object v3, p3

    .line 11
    invoke-virtual/range {v0 .. v9}, LX/F6a;->A01(LX/1w5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/composer/model/ComposerTargetData;ZZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
