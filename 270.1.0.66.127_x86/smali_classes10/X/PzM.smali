.class public final LX/PzM;
.super LX/1bf;
.source ""


# instance fields
.field public final synthetic A00:LX/PzN;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/PzN;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PzM;->A00:LX/PzN;

    .line 1
    .line 2
    iput-object p2, p0, LX/PzM;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1bf;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A03(LX/10l;)V
    .locals 10

    .line 0
    invoke-interface {p1}, LX/10l;->BoM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, LX/10l;->BR9()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/1U6;

    .line 12
    .line 13
    if-eqz v5, :cond_6

    .line 14
    .line 15
    invoke-virtual {v5}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, LX/1ca;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {v5}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1ca;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, LX/PzM;->A00:LX/PzN;

    .line 34
    .line 35
    iget-object v0, v0, LX/PzN;->A00:LX/PzS;

    .line 36
    .line 37
    iget-object v4, v0, LX/PzS;->A01:LX/Pz0;

    .line 38
    .line 39
    iget-object v7, v0, LX/PzS;->A00:Landroid/net/Uri;

    .line 40
    .line 41
    monitor-enter v4

    .line 42
    :try_start_0
    sget-boolean v0, LX/Pz0;->A07:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    const v1, 0x1207a

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/Pz0;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingCaffe2Builder;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingCaffe2Builder;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LX/4gu;

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    new-array v2, v0, [I

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    mul-int/2addr v1, v0

    .line 83
    shl-int/lit8 v0, v1, 0x2

    .line 84
    .line 85
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v3, v2, v1}, Lcom/facebook/caffe2/Caffe2BitmapUtils;->extractBitmap_NHWC_BGRA_BYTE(Landroid/graphics/Bitmap;[ILjava/nio/Buffer;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/PzZ;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, LX/PzZ;-><init>(Ljava/nio/ByteBuffer;[I)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    filled-new-array {v0}, [LX/PzT;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v6, v0, v1}, LX/4gu;->A00(LX/4gu;Ljava/util/Map;[LX/PzT;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, LX/4gu;->A03()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_2

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x2

    .line 121
    if-le v1, v0, :cond_5

    .line 122
    .line 123
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, LX/PzT;

    .line 128
    .line 129
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, LX/PzT;

    .line 134
    .line 135
    const-string v2, "%s:%s"

    .line 136
    .line 137
    const-string v1, "bi_xray_mobile_v3_itq_bi21_int8_fused"

    .line 138
    .line 139
    const-string v0, "0"

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v0, v4, LX/Pz0;->A02:Lorg/json/JSONObject;

    .line 146
    .line 147
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v3, v4, LX/Pz0;->A02:Lorg/json/JSONObject;

    .line 155
    .line 156
    const-string v2, "label_values"

    .line 157
    .line 158
    new-instance v1, Lorg/json/JSONArray;

    .line 159
    .line 160
    iget-object v0, v4, LX/Pz0;->A01:Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    iget-object v1, v4, LX/Pz0;->A02:Lorg/json/JSONObject;

    .line 169
    .line 170
    const-string v0, "version"

    .line 171
    .line 172
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :catch_0
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v0, "Could not create JSON object for metadata"

    .line 179
    .line 180
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    :goto_0
    new-instance v3, LX/Pz9;

    .line 185
    .line 186
    invoke-virtual {v9}, LX/PzT;->A02()[F

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v8}, LX/PzT;->A02()[F

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, v4, LX/Pz0;->A02:Lorg/json/JSONObject;

    .line 195
    .line 196
    invoke-direct {v3, v7, v2, v1, v0}, LX/Pz9;-><init>(Landroid/net/Uri;[F[FLorg/json/JSONObject;)V

    .line 197
    .line 198
    .line 199
    iput-object v6, v3, LX/Pz9;->A01:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    .line 201
    monitor-exit v4

    .line 202
    iget-object v0, p0, LX/PzM;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v0, "Output blob number = 0 not available"

    .line 211
    .line 212
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v0, "Caffe2 not initialized"

    .line 219
    .line 220
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v0, "not ready to infer - ops libs not loaded"

    .line 227
    .line 228
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string v0, "Output blob number = 2 not available"

    .line 235
    .line 236
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_1
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    monitor-exit v4

    .line 242
    throw v0

    .line 243
    :cond_6
    iget-object v1, p0, LX/PzM;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 244
    .line 245
    sget-object v0, LX/Pz9;->A05:LX/Pz9;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :goto_2
    iget-object v2, p0, LX/PzM;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 251
    .line 252
    new-instance v1, LX/Pze;

    .line 253
    .line 254
    invoke-direct {v1, p0, v5}, LX/Pze;-><init>(LX/PzM;LX/1U6;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LX/PzM;->A00:LX/PzN;

    .line 258
    .line 259
    iget-object v0, v0, LX/PzN;->A00:LX/PzS;

    .line 260
    .line 261
    iget-object v0, v0, LX/PzS;->A02:LX/0q4;

    .line 262
    .line 263
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 264
    .line 265
    .line 266
    return-void
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
.end method

.method public final A04(LX/10l;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/10l;->B3S()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/PzM;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
