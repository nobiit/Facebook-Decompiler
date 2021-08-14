.class public final LX/QAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QAQ;


# static fields
.field public static final VIDEO_MIME_TYPE:Ljava/lang/String; = "video/avc"


# instance fields
.field public A00:Landroid/media/MediaCodec;

.field public A01:Landroid/media/MediaFormat;

.field public A02:Landroid/view/Surface;

.field public A03:Ljava/lang/StringBuilder;

.field public final A04:Landroid/os/Handler;

.field public final A05:I

.field public final A06:LX/QAe;

.field public final A07:LX/QAk;

.field public volatile A08:LX/QAH;

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/QAk;LX/QAe;Landroid/os/Handler;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QAW;->A07:LX/QAk;

    .line 4
    .line 5
    iput-object p2, p0, LX/QAW;->A06:LX/QAe;

    .line 6
    .line 7
    iput-object p3, p0, LX/QAW;->A04:Landroid/os/Handler;

    .line 8
    .line 9
    iput p4, p0, LX/QAW;->A05:I

    .line 10
    .line 11
    sget-object v0, LX/QAH;->A03:LX/QAH;

    .line 12
    .line 13
    iput-object v0, p0, LX/QAW;->A08:LX/QAH;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/QAW;->A03:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " ctor, "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public static A00(LX/QAk;Z)Landroid/media/MediaFormat;
    .locals 3

    .line 0
    iget v2, p0, LX/QAk;->A04:I

    .line 1
    .line 2
    iget v1, p0, LX/QAk;->A02:I

    .line 3
    .line 4
    const-string v0, "video/avc"

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "color-format"

    .line 11
    .line 12
    const v0, 0x7f000789

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LX/QAk;->A00:I

    .line 19
    .line 20
    const-string v0, "bitrate"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, LX/QAk;->A01:I

    .line 26
    .line 27
    const-string v0, "frame-rate"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, LX/QAk;->A03:I

    .line 33
    .line 34
    const-string v0, "i-frame-interval"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "channel-count"

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v1, "max-input-size"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    const-string v0, "profile"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    const-string v0, "level"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v2
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
.end method

.method public static A01(LX/QAW;LX/Q9N;Landroid/os/Handler;Z)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/QAW;->A03:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "("

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, ")"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "asyncPrepare, "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/QAW;->A08:LX/QAH;

    .line 21
    .line 22
    sget-object v0, LX/QAH;->A03:LX/QAH;

    .line 23
    .line 24
    const-string v5, "method_invocation"

    .line 25
    .line 26
    const-string v6, "current_state"

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    new-instance v3, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/QAW;->A08:LX/QAH;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/QAW;->A03:Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "Must only call prepare() on a stopped SurfaceVideoEncoder. Current state is: "

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/QAW;->A08:LX/QAH;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, v2, v3}, LX/Q9l;->A01(LX/Q9N;Landroid/os/Handler;Ljava/lang/Exception;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    :try_start_0
    iget-object v4, p0, LX/QAW;->A07:LX/QAk;

    .line 79
    .line 80
    iget-object v1, v4, LX/QAk;->A05:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "high"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const-string v3, "video/avc"

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    .line 93
    :try_start_1
    invoke-static {v4, v0}, LX/QAW;->A00(LX/QAk;Z)Landroid/media/MediaFormat;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v3, v1, v0}, LX/ATU;->A00(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaCodec$Callback;)Landroid/media/MediaCodec;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    :catch_0
    :try_start_2
    move-exception v2

    .line 104
    const-string v1, "SurfaceVideoEncoderImpl"

    .line 105
    .line 106
    const-string v0, "Error getting video encoder for high profile. Fall back to baseline"

    .line 107
    .line 108
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    const/4 v0, 0x0

    .line 112
    invoke-static {v4, v0}, LX/QAW;->A00(LX/QAk;Z)Landroid/media/MediaFormat;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v3, v1, v0}, LX/ATU;->A00(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaCodec$Callback;)Landroid/media/MediaCodec;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    iput-object v0, p0, LX/QAW;->A00:Landroid/media/MediaCodec;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/QAW;->A02:Landroid/view/Surface;

    .line 128
    .line 129
    sget-object v0, LX/QAH;->A01:LX/QAH;

    .line 130
    .line 131
    iput-object v0, p0, LX/QAW;->A08:LX/QAH;

    .line 132
    .line 133
    iget-object v1, p0, LX/QAW;->A03:Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, "asyncPrepare end, "

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2}, LX/Q9l;->A00(LX/Q9N;Landroid/os/Handler;)V

    .line 141
    .line 142
    .line 143
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 144
    :catch_1
    move-exception v3

    .line 145
    if-eqz p3, :cond_2

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {p0, p1, p2, v0}, LX/QAW;->A01(LX/QAW;LX/Q9N;Landroid/os/Handler;Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/QAW;->A08:LX/QAH;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/QAW;->A03:Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/QAW;->A07:LX/QAk;

    .line 176
    .line 177
    iget-object v1, v0, LX/QAk;->A05:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "profile"

    .line 180
    .line 181
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/QAW;->A07:LX/QAk;

    .line 185
    .line 186
    iget v2, v0, LX/QAk;->A04:I

    .line 187
    .line 188
    const-string v1, "x"

    .line 189
    .line 190
    iget v0, v0, LX/QAk;->A02:I

    .line 191
    .line 192
    invoke-static {v2, v1, v0}, LX/00f;->A02(ILjava/lang/String;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "size"

    .line 197
    .line 198
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/QAW;->A07:LX/QAk;

    .line 202
    .line 203
    iget v0, v0, LX/QAk;->A00:I

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "bitrate"

    .line 210
    .line 211
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/QAW;->A07:LX/QAk;

    .line 215
    .line 216
    iget v0, v0, LX/QAk;->A01:I

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "frameRate"

    .line 223
    .line 224
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LX/QAW;->A07:LX/QAk;

    .line 228
    .line 229
    iget v0, v0, LX/QAk;->A03:I

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "iFrameIntervalS"

    .line 236
    .line 237
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-static {}, LX/AWY;->A00()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/16 v0, 0x15

    .line 245
    .line 246
    if-lt v1, v0, :cond_3

    .line 247
    .line 248
    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    .line 249
    .line 250
    if-eqz v0, :cond_3

    .line 251
    .line 252
    move-object v2, v3

    .line 253
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "isRecoverable"

    .line 264
    .line 265
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "isTransient"

    .line 277
    .line 278
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_3
    invoke-static {p1, p2, v3, v4}, LX/Q9l;->A01(LX/Q9N;Landroid/os/Handler;Ljava/lang/Exception;Ljava/util/Map;)V

    .line 282
    .line 283
    .line 284
    return-void
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
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
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
.end method

.method public static A02(LX/QAW;Z)V
    .locals 10

    .line 0
    const-wide/16 v8, 0x0

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/QAW;->A00:Landroid/media/MediaCodec;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 9
    .line 10
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v1, p0, LX/QAW;->A08:LX/QAH;

    .line 14
    .line 15
    sget-object v0, LX/QAH;->A02:LX/QAH;

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_9

    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, LX/QAW;->A00:Landroid/media/MediaCodec;

    .line 22
    .line 23
    const-wide/16 v0, 0x3e8

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne v4, v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, -0x3

    .line 34
    if-ne v4, v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LX/QAW;->A00:Landroid/media/MediaCodec;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v0, -0x2

    .line 44
    if-ne v4, v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LX/QAW;->A00:Landroid/media/MediaCodec;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/QAW;->A01:Landroid/media/MediaFormat;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v6, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    if-gez v4, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    aget-object v2, v7, v4

    .line 61
    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    iget-object v6, p0, LX/QAW;->A06:LX/QAe;

    .line 65
    .line 66
    new-instance v3, Ljava/io/IOException;

    .line 67
    .line 68
    move-object v2, v5

    .line 69
    check-cast v2, Ljava/util/Locale;

    .line 70
    .line 71
    const-string v1, "encoderOutputBuffer %d was null"

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 98
    .line 99
    .line 100
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    and-int/2addr v1, v0

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iput v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 107
    .line 108
    :cond_7
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 109
    .line 110
    if-lez v0, :cond_8

    .line 111
    .line 112
    iget-object v0, p0, LX/QAW;->A06:LX/QAe;

    .line 113
    .line 114
    invoke-interface {v0, v2, v3}, LX/QAe;->CDT(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-object v0, p0, LX/QAW;->A00:Landroid/media/MediaCodec;

    .line 118
    .line 119
    invoke-virtual {v0, v4, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 120
    .line 121
    .line 122
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 123
    .line 124
    and-int/lit8 v0, v0, 0x4

    .line 125
    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    const-wide/16 v0, 0x1

    .line 129
    .line 130
    add-long/2addr v8, v0

    .line 131
    goto :goto_0

    .line 132
    :goto_1
    if-eqz p1, :cond_0

    .line 133
    .line 134
    :cond_9
    return-void

    .line 135
    :goto_2
    iget-object v6, p0, LX/QAW;->A06:LX/QAe;

    .line 136
    .line 137
    new-instance v3, Ljava/io/IOException;

    .line 138
    .line 139
    move-object v2, v5

    .line 140
    check-cast v2, Ljava/util/Locale;

    .line 141
    .line 142
    const-string v1, "Unexpected result from encoder.dequeueOutputBuffer: %d"

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-interface {v6, v3, v5}, LX/QAe;->CHI(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    move-exception v4

    .line 164
    new-instance v3, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/QAW;->A08:LX/QAH;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "current_state"

    .line 176
    .line 177
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "is_end_of_stream"

    .line 185
    .line 186
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "frames_processed"

    .line 194
    .line 195
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/QAW;->A03:Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "method_invocation"

    .line 205
    .line 206
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-static {}, LX/AWY;->A00()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/16 v0, 0x15

    .line 214
    .line 215
    if-lt v1, v0, :cond_a

    .line 216
    .line 217
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    move-object v2, v4

    .line 222
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "isRecoverable"

    .line 233
    .line 234
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "isTransient"

    .line 246
    .line 247
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_a
    iget-object v0, p0, LX/QAW;->A06:LX/QAe;

    .line 251
    .line 252
    invoke-interface {v0, v4, v3}, LX/QAe;->CHI(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    return-void
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
.end method


# virtual methods
.method public final B9i()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QAW;->A02:Landroid/view/Surface;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BJd()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QAW;->A01:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Cun(LX/Q9N;Landroid/os/Handler;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/QAW;->A03:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "prepare, "

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/QAW;->A04:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, LX/QAf;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, LX/QAf;-><init>(LX/QAW;LX/Q9N;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x72fd61d9

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final DOb(LX/Q9N;Landroid/os/Handler;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/QAW;->A03:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "start, "

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/QAW;->A04:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, LX/QAa;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, LX/QAa;-><init>(LX/QAW;LX/Q9N;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x401caa25

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final declared-synchronized DQ2(LX/Q9N;Landroid/os/Handler;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/QAW;->A03:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "stop, "

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/QAW;->A08:LX/QAH;

    .line 9
    .line 10
    sget-object v1, LX/QAH;->A02:LX/QAH;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    iput-boolean v0, p0, LX/QAW;->A09:Z

    .line 17
    .line 18
    sget-object v0, LX/QAH;->A04:LX/QAH;

    .line 19
    .line 20
    iput-object v0, p0, LX/QAW;->A08:LX/QAH;

    .line 21
    .line 22
    new-instance v3, LX/QAA;

    .line 23
    .line 24
    iget v1, p0, LX/QAW;->A05:I

    .line 25
    .line 26
    const-string v0, "Timeout while stopping"

    .line 27
    .line 28
    invoke-direct {v3, p1, p2, v1, v0}, LX/QAA;-><init>(LX/Q9N;Landroid/os/Handler;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/QAW;->A04:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v1, LX/QAZ;

    .line 34
    .line 35
    invoke-direct {v1, p0, v3}, LX/QAZ;-><init>(LX/QAW;LX/QAA;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x5324dd95

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public getState()LX/QAH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QAW;->A08:LX/QAH;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
