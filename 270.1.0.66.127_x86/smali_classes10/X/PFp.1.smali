.class public final LX/PFp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B1s;


# instance fields
.field public final synthetic A00:LX/PFh;

.field public final synthetic A01:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/PFh;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PFp;->A00:LX/PFh;

    .line 1
    .line 2
    iput-object p2, p0, LX/PFp;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final AYD()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    .line 0
    :try_start_0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/PFp;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    invoke-static {v0}, LX/0vM;->A08(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, LX/PFp;->A00:LX/PFh;

    .line 8
    .line 9
    iget-object v0, v0, LX/PFh;->A03:LX/PG2;

    .line 10
    .line 11
    iget-object v0, v0, LX/PG2;->A01:LX/PFw;

    .line 12
    .line 13
    invoke-interface {v0}, LX/K8w;->BDp()LX/ATh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/ATh;->A05:LX/ATh;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v4, LX/PFp;->A00:LX/PFh;

    .line 22
    .line 23
    iget-object v0, v0, LX/PFh;->A03:LX/PG2;

    .line 24
    .line 25
    iget-object v0, v0, LX/PG2;->A01:LX/PFw;

    .line 26
    .line 27
    invoke-interface {v0}, LX/K8w;->BDp()LX/ATh;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Source streamer no longer streaming now in state %s"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v4, LX/PFp;->A00:LX/PFh;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/PFh;->A00(LX/PFh;Ljava/lang/Exception;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    iget-object v1, v4, LX/PFp;->A00:LX/PFh;

    .line 50
    .line 51
    iget-object v0, v1, LX/PFh;->A03:LX/PG2;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/PFt;->BaM()LX/ATk;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/ATk;->A03:LX/0AT;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0AT;->now()J

    .line 60
    .line 61
    .line 62
    move-result-wide v18

    .line 63
    const v3, 0xe25d

    .line 64
    .line 65
    .line 66
    iget-object v5, v1, LX/PFh;->A03:LX/PG2;

    .line 67
    .line 68
    iget-object v2, v5, LX/PG2;->A00:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/Jt7;

    .line 76
    .line 77
    iget-object v0, v5, LX/PG2;->A01:LX/PFw;

    .line 78
    .line 79
    invoke-interface {v0}, LX/PFw;->Aq8()D

    .line 80
    .line 81
    .line 82
    move-result-wide v16

    .line 83
    iget-object v0, v1, LX/PFh;->A03:LX/PG2;

    .line 84
    .line 85
    iget-object v0, v0, LX/PG2;->A01:LX/PFw;

    .line 86
    .line 87
    invoke-interface {v0}, LX/PFw;->Bd3()D

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    iget-object v0, v1, LX/PFh;->A03:LX/PG2;

    .line 92
    .line 93
    iget-object v0, v0, LX/PG2;->A01:LX/PFw;

    .line 94
    .line 95
    invoke-interface {v0}, LX/PFw;->As1()J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    iget-object v0, v1, LX/PFh;->A03:LX/PG2;

    .line 100
    .line 101
    iget-object v0, v0, LX/PG2;->A01:LX/PFw;

    .line 102
    .line 103
    invoke-interface {v0}, LX/PFw;->BeA()J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    iget-object v0, v1, LX/PFh;->A03:LX/PG2;

    .line 108
    .line 109
    iget-object v0, v0, LX/PG2;->A01:LX/PFw;

    .line 110
    .line 111
    invoke-interface {v0}, LX/PFw;->AqH()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    iget-object v2, v1, LX/PFh;->A01:LX/PFw;

    .line 116
    .line 117
    invoke-interface {v2}, LX/PFw;->Asy()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    sub-long v6, v18, v0

    .line 122
    .line 123
    invoke-interface {v2}, LX/PFw;->Asx()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    sub-long v18, v18, v0

    .line 128
    .line 129
    new-instance v2, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v1, "facecast_event_name"

    .line 135
    .line 136
    const-string v0, "live_swap_connected_to_mws"

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v1, "broadcast_transition_reason"

    .line 142
    .line 143
    const-string v0, "liveswap"

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance v5, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "audio_buffer_duration_seconds"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {v14, v15}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "video_buffer_duration_seconds"

    .line 167
    .line 168
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {v12, v13}, LX/0e7;->A00(J)D

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "last_audio_pts"

    .line 180
    .line 181
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static {v10, v11}, LX/0e7;->A00(J)D

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "last_video_pts"

    .line 193
    .line 194
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-static {v8, v9}, LX/0e7;->A00(J)D

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "last_audio_pts_streamtime"

    .line 206
    .line 207
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v7}, LX/0e7;->A00(J)D

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "call_started_to_socket_writability_latency_seconds"

    .line 219
    .line 220
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-static/range {v18 .. v19}, LX/0e7;->A00(J)D

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "call_joined_to_socket_writability_latency_seconds"

    .line 232
    .line 233
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, LX/KJo;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "facecast_event_extra"

    .line 241
    .line 242
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v2}, LX/Jt7;->A03(LX/Jt7;Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v4, LX/PFp;->A00:LX/PFh;

    .line 249
    .line 250
    iget-object v0, v3, LX/PFh;->A03:LX/PG2;

    .line 251
    .line 252
    iget-object v1, v3, LX/PFh;->A02:LX/PG7;

    .line 253
    .line 254
    iput-object v1, v0, LX/PFt;->A00:LX/PFw;

    .line 255
    .line 256
    iget-object v0, v0, LX/PG2;->A07:LX/PEi;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, LX/PEi;->A0Q(LX/K8w;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v3, LX/PFh;->A00:LX/PFs;

    .line 262
    .line 263
    iget-object v0, v3, LX/PFh;->A01:LX/PFw;

    .line 264
    .line 265
    invoke-interface {v0}, LX/K8w;->BdJ()Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v1, v0}, LX/PFs;->DRO(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v3, LX/PFh;->A03:LX/PG2;

    .line 273
    .line 274
    iget-object v1, v0, LX/PG2;->A01:LX/PFw;

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-interface {v1, v0, v0}, LX/K8w;->DQE(ZZ)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v3, LX/PFh;->A01:LX/PFw;

    .line 281
    .line 282
    iget-object v0, v3, LX/PFh;->A03:LX/PG2;

    .line 283
    .line 284
    iget-object v0, v0, LX/PG2;->A01:LX/PFw;

    .line 285
    .line 286
    invoke-interface {v0}, LX/PFw;->As1()J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    invoke-interface {v2, v0, v1}, LX/K8w;->D7b(J)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v3, LX/PFh;->A01:LX/PFw;

    .line 294
    .line 295
    invoke-interface {v0}, LX/K8w;->DPC()Z

    .line 296
    .line 297
    .line 298
    iget-object v0, v3, LX/PFh;->A03:LX/PG2;

    .line 299
    .line 300
    iget-object v1, v3, LX/PFh;->A01:LX/PFw;

    .line 301
    .line 302
    iput-object v1, v0, LX/PFt;->A00:LX/PFw;

    .line 303
    .line 304
    iget-object v0, v0, LX/PG2;->A07:LX/PEi;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, LX/PEi;->A0Q(LX/K8w;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v3, LX/PFh;->A01:LX/PFw;

    .line 310
    .line 311
    invoke-interface {v0}, LX/K8w;->Axo()V

    .line 312
    .line 313
    .line 314
    iget-object v0, v3, LX/PFh;->A03:LX/PG2;

    .line 315
    .line 316
    iget-object v1, v0, LX/PG2;->A01:LX/PFw;

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-interface {v1, v0}, LX/K8w;->Cww(Z)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :catch_0
    move-exception v1

    .line 329
    iget-object v0, v4, LX/PFp;->A00:LX/PFh;

    .line 330
    .line 331
    invoke-static {v0, v1}, LX/PFh;->A00(LX/PFh;Ljava/lang/Exception;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0
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
