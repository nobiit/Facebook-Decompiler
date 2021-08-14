.class public final LX/PgH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.ardelivery.loader.DefaultAssetManager$1"


# instance fields
.field public final synthetic A00:LX/4YC;

.field public final synthetic A01:LX/PgF;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4YC;Ljava/util/List;LX/PgF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PgH;->A00:LX/4YC;

    .line 1
    .line 2
    iput-object p2, p0, LX/PgH;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/PgH;->A01:LX/PgF;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v5, p0, LX/PgH;->A00:LX/4YC;

    .line 1
    .line 2
    iget-object v1, p0, LX/PgH;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v2, p0, LX/PgH;->A01:LX/PgF;

    .line 5
    .line 6
    iget-object v0, v2, LX/PgF;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, v5, LX/4YC;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    invoke-virtual {v2}, LX/PgF;->A02()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_9

    .line 20
    .line 21
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 41
    .line 42
    iget-object v0, v5, LX/4YC;->A01:LX/PgI;

    .line 43
    .line 44
    invoke-virtual {v9}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, LX/PgI;->A03:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v5, LX/4YC;->A01:LX/PgI;

    .line 57
    .line 58
    iget-object v1, v0, LX/PgI;->A03:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v9}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, LX/PgM;

    .line 69
    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v1, "No InternalLoadRequest in mAssetIdToInternalLoadRequestMap for id: "

    .line 75
    .line 76
    invoke-virtual {v9}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_1
    iget-object v8, v5, LX/4YC;->A01:LX/PgI;

    .line 89
    .line 90
    invoke-virtual {v9}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v0, v8, LX/PgI;->A03:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    new-instance v7, LX/PgM;

    .line 103
    .line 104
    invoke-direct {v7, v9}, LX/PgM;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v8, LX/PgI;->A03:Ljava/util/Map;

    .line 108
    .line 109
    invoke-virtual {v9}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v7}, LX/PgI;->A01(LX/PgI;LX/PgM;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v9, v5, LX/4YC;->A01:LX/PgI;

    .line 123
    .line 124
    iget-object v0, v9, LX/PgI;->A04:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, LX/0AN;->A05(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v9, LX/PgI;->A05:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, LX/0AN;->A05(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v9, LX/PgI;->A04:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Ljava/util/List;

    .line 149
    .line 150
    iget-object v0, v9, LX/PgI;->A05:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, LX/PgF;->A03()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    iget v0, v7, LX/PgM;->A01:I

    .line 183
    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    iput v0, v7, LX/PgM;->A01:I

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_3
    iget v0, v7, LX/PgM;->A00:I

    .line 191
    .line 192
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    iput v0, v7, LX/PgM;->A00:I

    .line 195
    .line 196
    iget-object v1, v9, LX/PgI;->A02:Ljava/util/Map;

    .line 197
    .line 198
    iget-object v0, v7, LX/PgM;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/PgN;

    .line 209
    .line 210
    if-eqz v1, :cond_0

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-interface {v1, v0}, LX/PgN;->setPrefetch(Z)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v1, "InternalLoadRequest already linked with ExternalLoadRequest: "

    .line 221
    .line 222
    iget-object v0, v7, LX/PgM;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    const-string v1, "ExternalLoadRequest already linked with InternalLoadRequest: "

    .line 239
    .line 240
    iget-object v0, v7, LX/PgM;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_1
    throw v2

    .line 254
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string v0, "mAssetIdToInternalLoadRequestMap already has InternalLoadRequest for id: "

    .line 257
    .line 258
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_9

    .line 271
    .line 272
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    invoke-virtual {v2}, LX/PgF;->A03()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v2, 0x1

    .line 278
    xor-int/2addr v0, v2

    .line 279
    invoke-static {v5, v4, v0, v6}, LX/4YC;->A03(LX/4YC;Ljava/util/List;ZLjava/util/List;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    invoke-static {v5}, LX/4YC;->A04(LX/4YC;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_8
    invoke-static {v5, v4, v2, v1}, LX/4YC;->A03(LX/4YC;Ljava/util/List;ZLjava/util/List;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    invoke-static {v5}, LX/4YC;->A04(LX/4YC;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_9
    :try_start_1
    monitor-exit v3

    .line 301
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304
    throw v0
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
