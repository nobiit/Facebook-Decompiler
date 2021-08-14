.class public final LX/KJ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A01:LX/0lu;

.field public static final A02:LX/0lu;

.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stickers.background.StickersAssetsDownloadConditionalWorker"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/3ny;

    .line 1
    .line 2
    const-string v0, "sticker_background_fetch"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/KJ9;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    sget-object v1, LX/3o0;->A00:LX/0lu;

    .line 11
    .line 12
    const/16 v0, 0x3d4

    .line 13
    .line 14
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0lu;

    .line 23
    .line 24
    sput-object v0, LX/KJ9;->A02:LX/0lu;

    .line 25
    .line 26
    const/16 v0, 0x33a

    .line 27
    .line 28
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0lu;

    .line 37
    .line 38
    sput-object v0, LX/KJ9;->A01:LX/0lu;

    .line 39
    .line 40
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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/KJ9;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 12

    .line 0
    invoke-virtual {p1}, LX/5Hl;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/16 v2, 0x200a

    .line 8
    .line 9
    iget-object v1, p0, LX/KJ9;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v0, LX/KJ9;->A01:LX/0lu;

    .line 23
    .line 24
    invoke-interface {v3, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 25
    .line 26
    .line 27
    sget-object v2, LX/KJ9;->A02:LX/0lu;

    .line 28
    .line 29
    const v1, 0xa0f0

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/KJ9;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/01A;

    .line 40
    .line 41
    invoke-interface {v0}, LX/01A;->now()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;

    .line 52
    .line 53
    sget-object v1, LX/47g;->A02:LX/47g;

    .line 54
    .line 55
    sget-object v0, LX/1Ez;->A02:LX/1Ez;

    .line 56
    .line 57
    invoke-direct {v3, v1, v0}, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;-><init>(LX/47g;LX/1Ez;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x68a

    .line 66
    .line 67
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    const/16 v1, 0x415a

    .line 75
    .line 76
    iget-object v0, p0, LX/KJ9;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 83
    .line 84
    const/16 v0, 0xea

    .line 85
    .line 86
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, v0, v2, v5}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/0s2;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/facebook/fbservice/service/OperationResult;

    .line 103
    .line 104
    iget-boolean v0, v1, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersResult;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    iget-object v0, v7, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/facebook/stickers/model/StickerPack;

    .line 132
    .line 133
    iget-object v1, v7, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersResult;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 134
    .line 135
    iget-object v0, v3, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Lcom/facebook/stickers/model/Sticker;

    .line 158
    .line 159
    const v1, 0xe54b

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/KJ9;->A00:LX/0li;

    .line 163
    .line 164
    const/4 v9, 0x3

    .line 165
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/KJA;

    .line 170
    .line 171
    iget-object v0, v0, LX/KJA;->A00:LX/47J;

    .line 172
    .line 173
    invoke-virtual {v0, v8}, LX/47J;->A05(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v0, 0x0

    .line 178
    if-nez v1, :cond_2

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    :cond_2
    if-eqz v0, :cond_5

    .line 182
    .line 183
    const v1, 0xe54b

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/KJ9;->A00:LX/0li;

    .line 187
    .line 188
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/KJA;

    .line 193
    .line 194
    iget-object v0, v1, LX/KJA;->A00:LX/47J;

    .line 195
    .line 196
    invoke-virtual {v0, v8}, LX/47J;->A04(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    iget-object v0, v1, LX/KJA;->A00:LX/47J;

    .line 203
    .line 204
    invoke-virtual {v0, v8}, LX/47J;->A03(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_3

    .line 209
    .line 210
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 211
    .line 212
    :goto_0
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 213
    .line 214
    const/4 v8, 0x1

    .line 215
    if-ne v1, v0, :cond_6

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_4
    const/4 v0, 0x0

    .line 222
    goto :goto_2

    .line 223
    :cond_5
    :goto_1
    const/4 v8, 0x0

    .line 224
    :cond_6
    if-eqz v8, :cond_1

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    :goto_2
    if-eqz v0, :cond_0

    .line 228
    .line 229
    move-object v2, v3

    .line 230
    :cond_7
    if-eqz v2, :cond_8

    .line 231
    .line 232
    new-instance v3, Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v0, "stickerPack"

    .line 238
    .line 239
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 240
    .line 241
    .line 242
    const/16 v1, 0x415a

    .line 243
    .line 244
    iget-object v0, p0, LX/KJ9;->A00:LX/0li;

    .line 245
    .line 246
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 251
    .line 252
    const/16 v0, 0x42

    .line 253
    .line 254
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v0, LX/KJ9;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 259
    .line 260
    invoke-interface {v2, v1, v3, v5, v0}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, LX/0s2;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/facebook/fbservice/service/OperationResult;

    .line 273
    .line 274
    iget-boolean v0, v0, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 275
    .line 276
    if-nez v0, :cond_9

    .line 277
    .line 278
    return v4

    .line 279
    :cond_8
    const/16 v2, 0x200a

    .line 280
    .line 281
    iget-object v1, p0, LX/KJ9;->A00:LX/0li;

    .line 282
    .line 283
    const/4 v0, 0x2

    .line 284
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 289
    .line 290
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    sget-object v0, LX/KJ9;->A02:LX/0lu;

    .line 295
    .line 296
    invoke-interface {v4, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 297
    .line 298
    .line 299
    sget-object v3, LX/KJ9;->A01:LX/0lu;

    .line 300
    .line 301
    const v2, 0xa0f0

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, LX/KJ9;->A00:LX/0li;

    .line 305
    .line 306
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/01A;

    .line 311
    .line 312
    invoke-interface {v0}, LX/01A;->now()J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    invoke-interface {v4, v3, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 317
    .line 318
    .line 319
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 320
    .line 321
    .line 322
    :cond_9
    return v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_a
    return v4
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method
