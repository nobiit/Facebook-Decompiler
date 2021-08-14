.class public final LX/Pf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K4M;
.implements LX/Pg9;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.ardelivery.DefaultCameraCoreEffectManager"


# instance fields
.field public final A00:LX/Pam;

.field public final A01:LX/PfJ;

.field public final A02:LX/Pds;

.field public final A03:LX/Pev;

.field public final A04:LX/Pe8;

.field public final A05:Lcom/facebook/cameracore/fbspecific/voltron/FbVoltronModuleLoader;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/Pfw;

.field public final A09:LX/PdX;

.field public final A0A:LX/PdY;

.field public final A0B:LX/Pfy;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/PfJ;LX/Pds;LX/Pe8;LX/PdY;LX/Pev;LX/PdX;Lcom/facebook/cameracore/fbspecific/voltron/FbVoltronModuleLoader;LX/Pam;Ljava/util/concurrent/ScheduledExecutorService;LX/Pfy;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Pf1;->A06:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {}, LX/0Eq;->A00()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Pf1;->A07:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p2, p0, LX/Pf1;->A02:LX/Pds;

    .line 17
    .line 18
    iput-object p1, p0, LX/Pf1;->A01:LX/PfJ;

    .line 19
    .line 20
    iput-object p3, p0, LX/Pf1;->A04:LX/Pe8;

    .line 21
    .line 22
    iput-object p4, p0, LX/Pf1;->A0A:LX/PdY;

    .line 23
    .line 24
    iput-object p5, p0, LX/Pf1;->A03:LX/Pev;

    .line 25
    .line 26
    iput-object p6, p0, LX/Pf1;->A09:LX/PdX;

    .line 27
    .line 28
    iput-object p8, p0, LX/Pf1;->A00:LX/Pam;

    .line 29
    .line 30
    iput-object p7, p0, LX/Pf1;->A05:Lcom/facebook/cameracore/fbspecific/voltron/FbVoltronModuleLoader;

    .line 31
    .line 32
    iput-object p10, p0, LX/Pf1;->A0B:LX/Pfy;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Pf1;->A0C:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v0, LX/Pfw;

    .line 42
    .line 43
    invoke-direct {v0}, LX/Pfw;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/Pf1;->A08:LX/Pfw;

    .line 47
    .line 48
    iput-object p9, p0, LX/Pf1;->A0D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    return-void
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

.method private A00(Ljava/util/List;LX/Pfe;LX/Pfj;LX/Pfn;ZLandroid/os/Handler;)LX/LP5;
    .locals 39

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v10, p3

    .line 9
    .line 10
    move-object/from16 v13, p6

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "DefaultCameraCoreEffectManager"

    .line 15
    .line 16
    const-string v0, "Got empty list of request assets"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/PfV;

    .line 24
    .line 25
    invoke-direct {v0, v7, v10}, LX/PfV;-><init>(LX/Pf1;LX/Pfj;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v7, v13, v0}, LX/Pf1;->A01(LX/Pf1;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v0, LX/Pfo;

    .line 32
    .line 33
    invoke-direct {v0, v7}, LX/Pfo;-><init>(LX/Pf1;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v1, "Got duplicate id in load request: "

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_3
    iget-object v0, v7, LX/Pf1;->A04:LX/Pe8;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/Pe8;->A0C()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    move-object/from16 v0, p2

    .line 93
    .line 94
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v0, LX/Pfe;->A01:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, v0, LX/Pfe;->A00:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, v0, LX/Pfe;->A03:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, v7, LX/Pf1;->A02:LX/Pds;

    .line 104
    .line 105
    invoke-interface {v1, v3}, LX/Pds;->DEz(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, LX/Pfe;->A02:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v1, v0}, LX/Pds;->DEy(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-interface {v1, v0}, LX/Pds;->D9y(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const/4 v8, 0x0

    .line 122
    move-object v4, v8

    .line 123
    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A01()Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 140
    .line 141
    if-ne v1, v0, :cond_4

    .line 142
    .line 143
    if-nez v4, :cond_7

    .line 144
    .line 145
    move-object v4, v2

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v3, ""

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    move-object v8, v4

    .line 167
    :cond_7
    if-eqz v8, :cond_a

    .line 168
    .line 169
    invoke-virtual {v8}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    iget-object v0, v8, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/Pdk;

    .line 174
    .line 175
    iget-object v1, v0, LX/Pdk;->A06:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    const-string v1, ""

    .line 180
    .line 181
    :cond_8
    :goto_2
    iget-object v0, v7, LX/Pf1;->A0B:LX/Pfy;

    .line 182
    .line 183
    move/from16 v8, p5

    .line 184
    .line 185
    move-object/from16 v17, v1

    .line 186
    .line 187
    move-object/from16 v18, v3

    .line 188
    .line 189
    move/from16 v19, v8

    .line 190
    .line 191
    move-object/from16 v20, v6

    .line 192
    .line 193
    move-object v14, v0

    .line 194
    move-object v15, v5

    .line 195
    invoke-interface/range {v14 .. v20}, LX/Pfy;->logSessionCreation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v7, LX/Pf1;->A02:LX/Pds;

    .line 199
    .line 200
    invoke-interface {v0, v9, v6, v8}, LX/Pds;->D2C(Ljava/util/List;Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v7, LX/Pf1;->A02:LX/Pds;

    .line 204
    .line 205
    invoke-interface {v0, v6}, LX/Pds;->B0x(Ljava/lang/String;)LX/Pdy;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-boolean v8, v0, LX/Pdy;->A01:Z

    .line 210
    .line 211
    iget-object v14, v7, LX/Pf1;->A08:LX/Pfw;

    .line 212
    .line 213
    new-instance v2, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A01()Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 239
    .line 240
    if-ne v1, v0, :cond_9

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_a
    const-string v16, ""

    .line 247
    .line 248
    move-object/from16 v1, v16

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/4 v0, 0x1

    .line 256
    if-gt v1, v0, :cond_10

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/4 v0, 0x0

    .line 263
    if-eqz v1, :cond_d

    .line 264
    .line 265
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-string v1, "DefaultCameraCoreEffectManager"

    .line 274
    .line 275
    const-string v0, "unexpected loading assets without an effect, isPrefetch : %b, operationId: %s"

    .line 276
    .line 277
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    if-eqz p3, :cond_c

    .line 281
    .line 282
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    const-string v0, "load assets without effect"

    .line 285
    .line 286
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v10, v1}, LX/Pfj;->onFailure(Ljava/lang/Exception;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    new-instance v2, LX/PfZ;

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-direct {v2, v7, v0, v0, v9}, LX/PfZ;-><init>(LX/Pf1;LX/LP5;LX/LP5;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    :goto_4
    iget-object v1, v7, LX/Pf1;->A07:Ljava/util/Set;

    .line 299
    .line 300
    monitor-enter v1

    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :cond_d
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 308
    .line 309
    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    .line 310
    .line 311
    const-wide/16 v0, 0x0

    .line 312
    .line 313
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-direct {v12, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 321
    .line 322
    invoke-direct {v11, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 330
    .line 331
    add-int/lit8 v1, v0, -0x1

    .line 332
    .line 333
    int-to-double v2, v1

    .line 334
    mul-double/2addr v2, v15

    .line 335
    int-to-double v0, v0

    .line 336
    div-double/2addr v2, v0

    .line 337
    new-instance v31, LX/PfL;

    .line 338
    .line 339
    move-object/from16 v19, v7

    .line 340
    .line 341
    move-object/from16 v36, p4

    .line 342
    .line 343
    move-object/from16 v32, v7

    .line 344
    .line 345
    move-object/from16 v33, v11

    .line 346
    .line 347
    move-wide/from16 v34, v2

    .line 348
    .line 349
    move-object/from16 v37, v13

    .line 350
    .line 351
    move-object/from16 v38, v12

    .line 352
    .line 353
    invoke-direct/range {v31 .. v38}, LX/PfL;-><init>(LX/Pf1;Ljava/util/concurrent/atomic/AtomicReference;DLX/Pfn;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 354
    .line 355
    .line 356
    new-instance v23, LX/PfN;

    .line 357
    .line 358
    move-object/from16 v24, v7

    .line 359
    .line 360
    move-object/from16 v25, v12

    .line 361
    .line 362
    move-wide/from16 v26, v2

    .line 363
    .line 364
    move-object/from16 v28, v36

    .line 365
    .line 366
    move-object/from16 v29, v13

    .line 367
    .line 368
    move-object/from16 v30, v11

    .line 369
    .line 370
    invoke-direct/range {v23 .. v30}, LX/PfN;-><init>(LX/Pf1;Ljava/util/concurrent/atomic/AtomicReference;DLX/Pfn;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 371
    .line 372
    .line 373
    new-instance v2, LX/PfQ;

    .line 374
    .line 375
    invoke-direct {v2, v4, v10}, LX/PfQ;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/Pfj;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v7, LX/Pf1;->A00:LX/Pam;

    .line 379
    .line 380
    invoke-virtual {v0, v4}, LX/Pam;->A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 385
    .line 386
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-direct {v12, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_f

    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    :cond_e
    iput-object v11, v2, LX/PfQ;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 409
    .line 410
    iget-object v11, v7, LX/Pf1;->A03:LX/Pev;

    .line 411
    .line 412
    iget-object v3, v4, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:Ljava/util/List;

    .line 413
    .line 414
    new-instance v18, LX/PfE;

    .line 415
    .line 416
    move-object/from16 v24, v6

    .line 417
    .line 418
    move-object/from16 v20, v9

    .line 419
    .line 420
    move-object/from16 v21, v10

    .line 421
    .line 422
    move-object/from16 v22, v13

    .line 423
    .line 424
    move/from16 v25, v8

    .line 425
    .line 426
    move-object/from16 v26, v2

    .line 427
    .line 428
    move-object/from16 v27, v14

    .line 429
    .line 430
    move-object/from16 v28, v5

    .line 431
    .line 432
    invoke-direct/range {v18 .. v28}, LX/PfE;-><init>(LX/Pf1;Ljava/util/List;LX/Pfj;Landroid/os/Handler;LX/Pfn;Ljava/lang/String;ZLX/PfQ;LX/Pfw;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v11, LX/Pev;->A05:Ljava/util/concurrent/Executor;

    .line 436
    .line 437
    new-instance v0, LX/Pex;

    .line 438
    .line 439
    move-object/from16 v28, v6

    .line 440
    .line 441
    move-object/from16 v24, v0

    .line 442
    .line 443
    move-object/from16 v25, v11

    .line 444
    .line 445
    move-object/from16 v26, v3

    .line 446
    .line 447
    move-object/from16 v27, v18

    .line 448
    .line 449
    move/from16 v29, v8

    .line 450
    .line 451
    move-object/from16 v30, v5

    .line 452
    .line 453
    invoke-direct/range {v24 .. v31}, LX/Pex;-><init>(LX/Pev;Ljava/util/List;LX/Pfi;Ljava/lang/String;ZLjava/lang/String;LX/PfL;)V

    .line 454
    .line 455
    .line 456
    const v3, 0x7158a967

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v0, v3}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 460
    .line 461
    .line 462
    new-instance v0, LX/Pfq;

    .line 463
    .line 464
    invoke-direct {v0, v11}, LX/Pfq;-><init>(LX/Pev;)V

    .line 465
    .line 466
    .line 467
    new-instance v15, LX/Pf8;

    .line 468
    .line 469
    move-object/from16 v16, v7

    .line 470
    .line 471
    move-object/from16 v24, v6

    .line 472
    .line 473
    move/from16 v26, v8

    .line 474
    .line 475
    move-object/from16 v20, v14

    .line 476
    .line 477
    move-object/from16 v25, v5

    .line 478
    .line 479
    move-object/from16 v17, v4

    .line 480
    .line 481
    move-object/from16 v18, v2

    .line 482
    .line 483
    move-object/from16 v19, v9

    .line 484
    .line 485
    invoke-direct/range {v15 .. v26}, LX/Pf8;-><init>(LX/Pf1;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/PfQ;Ljava/util/List;LX/Pfw;LX/Pfj;Landroid/os/Handler;LX/Pfn;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 486
    .line 487
    .line 488
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    iget-object v3, v7, LX/Pf1;->A01:LX/PfJ;

    .line 493
    .line 494
    iget-object v2, v7, LX/Pf1;->A02:LX/Pds;

    .line 495
    .line 496
    invoke-interface {v2, v6, v5, v8}, LX/Pds;->BEY(Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;

    .line 497
    .line 498
    .line 499
    move-result-object v16

    .line 500
    move-object v10, v3

    .line 501
    move-object v12, v14

    .line 502
    move-object v13, v15

    .line 503
    move-object/from16 v14, v23

    .line 504
    .line 505
    move v15, v8

    .line 506
    invoke-interface/range {v10 .. v16}, LX/PfJ;->BvB(Ljava/util/List;LX/Pfw;LX/Pfj;LX/Pfn;ZLcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;)LX/LP5;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    new-instance v2, LX/PfZ;

    .line 511
    .line 512
    invoke-direct {v2, v7, v1, v0, v9}, LX/PfZ;-><init>(LX/Pf1;LX/LP5;LX/LP5;Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v7, LX/Pf1;->A06:Ljava/util/Map;

    .line 516
    .line 517
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :cond_f
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v15

    .line 530
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_e

    .line 535
    .line 536
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Ljava/lang/String;

    .line 541
    .line 542
    iget-object v0, v7, LX/Pf1;->A02:LX/Pds;

    .line 543
    .line 544
    invoke-interface {v0, v3, v6}, LX/Pds;->D2j(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v7, LX/Pf1;->A05:Lcom/facebook/cameracore/fbspecific/voltron/FbVoltronModuleLoader;

    .line 548
    .line 549
    new-instance v0, LX/PfB;

    .line 550
    .line 551
    move-object/from16 v25, v7

    .line 552
    .line 553
    move-object/from16 v27, v6

    .line 554
    .line 555
    move-object/from16 v24, v0

    .line 556
    .line 557
    move-object/from16 v26, v3

    .line 558
    .line 559
    move-object/from16 v28, v12

    .line 560
    .line 561
    move-object/from16 v29, v11

    .line 562
    .line 563
    invoke-direct/range {v24 .. v29}, LX/PfB;-><init>(LX/Pf1;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v3, v0}, Lcom/facebook/cameracore/fbspecific/voltron/FbVoltronModuleLoader;->A01(Ljava/lang/String;LX/PiI;)V

    .line 567
    .line 568
    .line 569
    goto :goto_5

    .line 570
    :goto_6
    :try_start_0
    iget-object v0, v7, LX/Pf1;->A07:Ljava/util/Set;

    .line 571
    .line 572
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    monitor-exit v1

    .line 576
    return-object v2

    .line 577
    :catchall_0
    move-exception v0

    .line 578
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    throw v0

    .line 580
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 581
    .line 582
    const-string v0, "Should not request more than 1 effect at the same time"

    .line 583
    .line 584
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v1
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
.end method

.method public static A01(LX/Pf1;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object p0, p0, LX/Pf1;->A04:LX/Pe8;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Pe8;->A0B()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const p0, -0x4154ad50

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p0}, LX/033;->A0F(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const p0, -0x98fc44e

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public static A02(LX/Pf1;Ljava/util/List;LX/Pfj;Landroid/os/Handler;Ljava/lang/String;ZLjava/lang/Exception;)V
    .locals 8

    .line 0
    move-object v7, p6

    .line 1
    instance-of v0, p6, LX/BTy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, v7

    .line 6
    check-cast v5, LX/BTy;

    .line 7
    .line 8
    :goto_0
    move-object v2, p1

    .line 9
    move-object v1, p0

    .line 10
    move-object v6, p2

    .line 11
    move-object v3, p4

    .line 12
    move v4, p5

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/PfG;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, LX/PfG;-><init>(LX/Pf1;Ljava/util/List;Ljava/lang/String;ZLX/BTy;LX/Pfj;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p3, v0}, LX/Pf1;->A01(LX/Pf1;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, LX/PfS;

    .line 25
    .line 26
    invoke-direct {v1}, LX/PfS;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/PfR;->A0A:LX/PfR;

    .line 30
    .line 31
    iput-object v0, v1, LX/PfS;->A00:LX/PfR;

    .line 32
    .line 33
    iput-object p6, v1, LX/PfS;->A03:Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/PfS;->A00()LX/BTy;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v6, p0, LX/Pf1;->A02:LX/Pds;

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-virtual {v5}, LX/BTy;->A00()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    move-object v7, p1

    .line 48
    move-object p1, p4

    .line 49
    move p2, p5

    .line 50
    invoke-interface/range {v6 .. v11}, LX/Pds;->D2B(Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LX/Pf1;->A06:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static A03(LX/Pf1;Ljava/util/List;LX/Pfw;LX/Pfj;Landroid/os/Handler;LX/Pfn;Ljava/lang/String;Ljava/lang/String;ZZLX/PfQ;)V
    .locals 13

    .line 0
    :try_start_0
    move-object/from16 v6, p10

    .line 1
    .line 2
    iget-object v3, v6, LX/PfQ;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    const-wide/16 v1, 0x14

    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-interface {v3, v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v8, 0x0

    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    const-string v1, "DefaultCameraCoreEffectManager"

    .line 22
    .line 23
    const-string v0, "voltron module load exception."

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/PfS;

    .line 29
    .line 30
    invoke-direct {v1}, LX/PfS;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/PfR;->A0B:LX/PfR;

    .line 34
    .line 35
    iput-object v0, v1, LX/PfS;->A00:LX/PfR;

    .line 36
    .line 37
    iput-object v2, v1, LX/PfS;->A03:Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/PfS;->A00()LX/BTy;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    move-object/from16 v12, p4

    .line 45
    .line 46
    move-object/from16 v11, p3

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    move/from16 v9, p8

    .line 50
    .line 51
    move-object v10, p1

    .line 52
    move-object/from16 v7, p6

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    if-nez v8, :cond_0

    .line 57
    .line 58
    new-instance v2, LX/PfS;

    .line 59
    .line 60
    invoke-direct {v2}, LX/PfS;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/PfR;->A0B:LX/PfR;

    .line 64
    .line 65
    iput-object v0, v2, LX/PfS;->A00:LX/PfR;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "Voltron modules required for effect failed to load."

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v2, LX/PfS;->A03:Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-virtual {v2}, LX/PfS;->A00()LX/BTy;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :cond_0
    move-object v2, p0

    .line 81
    move-object v3, p1

    .line 82
    move-object v4, v11

    .line 83
    move-object v5, v12

    .line 84
    move-object v6, v7

    .line 85
    move v7, v9

    .line 86
    invoke-static/range {v2 .. v8}, LX/Pf1;->A02(LX/Pf1;Ljava/util/List;LX/Pfj;Landroid/os/Handler;Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    if-eqz p3, :cond_2

    .line 91
    .line 92
    new-instance v2, LX/Pf9;

    .line 93
    .line 94
    move-object/from16 p0, p5

    .line 95
    .line 96
    move-object v5, p2

    .line 97
    move/from16 v4, p9

    .line 98
    .line 99
    move-object/from16 v8, p7

    .line 100
    .line 101
    invoke-direct/range {v2 .. v13}, LX/Pf9;-><init>(LX/Pf1;ZLX/Pfw;LX/PfQ;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;LX/Pfj;Landroid/os/Handler;LX/Pfn;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v12, v2}, LX/Pf1;->A01(LX/Pf1;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v11, p0, LX/Pf1;->A02:LX/Pds;

    .line 109
    .line 110
    const/4 p0, 0x1

    .line 111
    const/16 p3, 0x0

    .line 112
    .line 113
    move-object v12, p1

    .line 114
    move-object p1, v7

    .line 115
    move p2, v9

    .line 116
    invoke-interface/range {v11 .. v16}, LX/Pds;->D2B(Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, LX/Pf1;->A06:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-void
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
.end method


# virtual methods
.method public final Aa6()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pf1;->A01:LX/PfJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PfJ;->Aa5()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AaA(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pf1;->A01:LX/PfJ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/PfJ;->AaA(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Aad()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pf1;->A01:LX/PfJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PfJ;->Aad()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AkR(Ljava/util/List;ZLX/Pfi;)V
    .locals 16

    .line 0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    iget-object v0, v3, LX/Pf1;->A04:LX/Pe8;

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/Pam;->A00(Ljava/util/List;LX/Pe8;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    :cond_0
    iget-object v4, v3, LX/Pf1;->A03:LX/Pev;

    .line 42
    .line 43
    new-instance v6, LX/Pf7;

    .line 44
    .line 45
    move-object/from16 v0, p3

    .line 46
    .line 47
    invoke-direct {v6, v3, v15, v0}, LX/Pf7;-><init>(LX/Pf1;Lcom/google/common/util/concurrent/ListenableFuture;LX/Pfi;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 70
    .line 71
    new-instance v1, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 72
    .line 73
    iget-object v0, v4, LX/Pev;->A02:LX/Pez;

    .line 74
    .line 75
    invoke-interface {v0, v2}, LX/Pez;->BNE(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-direct {v1, v2, v0}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    new-instance v14, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-direct {v14, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v3, LX/Pf1;->A02:LX/Pds;

    .line 116
    .line 117
    invoke-interface {v0, v12, v7}, LX/Pds;->D2j(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/Pf1;->A05:Lcom/facebook/cameracore/fbspecific/voltron/FbVoltronModuleLoader;

    .line 121
    .line 122
    new-instance v10, LX/PfC;

    .line 123
    .line 124
    move-object v11, v3

    .line 125
    move-object v13, v7

    .line 126
    invoke-direct/range {v10 .. v15}, LX/PfC;-><init>(LX/Pf1;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v12, v10}, Lcom/facebook/cameracore/fbspecific/voltron/FbVoltronModuleLoader;->A01(Ljava/lang/String;LX/PiI;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const/4 v10, 0x0

    .line 134
    iget-object v1, v4, LX/Pev;->A05:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    new-instance v3, LX/Pex;

    .line 137
    .line 138
    move/from16 v8, p2

    .line 139
    .line 140
    invoke-direct/range {v3 .. v10}, LX/Pex;-><init>(LX/Pev;Ljava/util/List;LX/Pfi;Ljava/lang/String;ZLjava/lang/String;LX/PfL;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7158a967

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v3, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 147
    .line 148
    .line 149
    return-void
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

.method public final BcD(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Pf1;->A01:LX/PfJ;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/PfJ;->BcD(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final BnV(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Z
    .locals 8

    .line 0
    invoke-virtual {p1}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A01()Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    const-string v0, "ARD operate publicly only at effect level"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0rx;->A06(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Pf1;->A01:LX/PfJ;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/PfJ;->BmJ(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object v1, p0, LX/Pf1;->A03:LX/Pev;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/Pev;->A00(LX/Pev;Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v4, v1, LX/Pev;->A01:LX/Pef;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;

    .line 49
    .line 50
    new-instance v3, LX/Peg;

    .line 51
    .line 52
    invoke-direct {v3}, LX/Peg;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v4, LX/Pef;->A02:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "model loader is not found for capability "

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "DefaultARModelFetcher"

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :cond_2
    :goto_0
    if-nez v1, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_1
    if-eqz v0, :cond_7

    .line 91
    .line 92
    return v7

    .line 93
    :cond_3
    iget v2, v5, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;->mMinVersion:I

    .line 94
    .line 95
    iget v1, v5, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;->mPreferredVersion:I

    .line 96
    .line 97
    :cond_4
    :try_start_0
    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 98
    .line 99
    invoke-static {v4, v0, v1, v3}, LX/Pef;->A00(LX/Pef;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;ILX/Peg;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/lit8 v1, v1, -0x1

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    if-lez v1, :cond_5

    .line 108
    .line 109
    if-ge v1, v2, :cond_4

    .line 110
    .line 111
    :cond_5
    const/4 v1, 0x1

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    goto :goto_0
    :try_end_0
    .catch LX/Pej; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    const/4 v1, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    const/4 v0, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const/4 v7, 0x0

    .line 121
    return v7
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
.end method

.method public final BvD(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/Pfj;)LX/LP5;
    .locals 11

    .line 0
    invoke-virtual {p1}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A01()Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v2, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :cond_1
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/Pf1;->A01:LX/PfJ;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, LX/Pfw;

    .line 25
    .line 26
    invoke-direct {v6}, LX/Pfw;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    iget-object v2, p0, LX/Pf1;->A02:LX/Pds;

    .line 32
    .line 33
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v1, v0, v3}, LX/Pds;->BEY(Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    move-object v7, p2

    .line 54
    invoke-interface/range {v4 .. v10}, LX/PfJ;->BvB(Ljava/util/List;LX/Pfw;LX/Pfj;LX/Pfn;ZLcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;)LX/LP5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final BvH(Ljava/util/List;LX/Pfe;LX/Pfj;LX/Pfn;Landroid/os/Handler;)LX/LP5;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v6, p5

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v6}, LX/Pf1;->A00(Ljava/util/List;LX/Pfe;LX/Pfj;LX/Pfn;ZLandroid/os/Handler;)LX/LP5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CuY(Ljava/util/List;LX/Pfe;LX/Pfj;LX/Pfn;Landroid/os/Handler;)LX/LP5;
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v6, p5

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v6}, LX/Pf1;->A00(Ljava/util/List;LX/Pfe;LX/Pfj;LX/Pfn;ZLandroid/os/Handler;)LX/LP5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final D9I(Ljava/lang/String;)V
    .locals 7

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/Pf1;->A07:Ljava/util/Set;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v0, p0, LX/Pf1;->A07:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/PfZ;

    .line 30
    .line 31
    iget-object v0, v2, LX/PfZ;->A00:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_1
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/LP5;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-interface {v1, v0}, LX/LP5;->setPrefetch(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/LP5;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-interface {v1, v0}, LX/LP5;->setPrefetch(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    monitor-exit v3

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw v0
    .line 119
    .line 120
.end method
