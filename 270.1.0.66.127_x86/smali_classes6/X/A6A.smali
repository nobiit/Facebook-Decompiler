.class public final LX/A6A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:LX/0lu;

.field public static final A0J:Ljava/lang/Class;


# instance fields
.field public A00:LX/A6Q;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0AO;

.field public final A05:LX/2G3;

.field public final A06:LX/48V;

.field public final A07:LX/01A;

.field public final A08:LX/A6b;

.field public final A09:LX/2GK;

.field public final A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A0B:LX/9y9;

.field public final A0C:LX/A6D;

.field public final A0D:LX/8j7;

.field public final A0E:LX/A6q;

.field public volatile A0F:D

.field public volatile A0G:J

.field public volatile A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/A6A;

    .line 1
    .line 2
    sput-object v0, LX/A6A;->A0J:Ljava/lang/Class;

    .line 3
    .line 4
    sget-object v1, LX/0lt;->A06:LX/0lu;

    .line 5
    .line 6
    const-string v0, "last_video_gc_time"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0lu;

    .line 13
    .line 14
    sput-object v0, LX/A6A;->A0I:LX/0lu;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/9y9;LX/A6D;LX/A6Q;LX/A6q;LX/2G3;LX/0AO;LX/2GK;LX/01A;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/48V;->A05(LX/0kw;)LX/48V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A6A;->A06:LX/48V;

    .line 8
    .line 9
    invoke-static {p1}, LX/8j7;->A00(LX/0kw;)LX/8j7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A6A;->A0D:LX/8j7;

    .line 14
    .line 15
    new-instance v0, LX/A6b;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/A6b;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/A6A;->A08:LX/A6b;

    .line 21
    .line 22
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/A6A;->A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 27
    .line 28
    iput-object p2, p0, LX/A6A;->A03:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p3, p0, LX/A6A;->A0B:LX/9y9;

    .line 31
    .line 32
    iput-object p4, p0, LX/A6A;->A0C:LX/A6D;

    .line 33
    .line 34
    iput-object p6, p0, LX/A6A;->A0E:LX/A6q;

    .line 35
    .line 36
    iput-object p7, p0, LX/A6A;->A05:LX/2G3;

    .line 37
    .line 38
    iput-object p8, p0, LX/A6A;->A04:LX/0AO;

    .line 39
    .line 40
    iput-object p9, p0, LX/A6A;->A09:LX/2GK;

    .line 41
    .line 42
    iput-object p10, p0, LX/A6A;->A07:LX/01A;

    .line 43
    .line 44
    iput-object p5, p0, LX/A6A;->A00:LX/A6Q;

    .line 45
    .line 46
    const-wide v0, 0x107eb000023d3L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {p9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/A6A;->A02:Z

    .line 56
    .line 57
    return-void
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

.method public static final A00(LX/0kw;)LX/A6A;
    .locals 12

    .line 0
    new-instance v2, LX/A6A;

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    invoke-static {p0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, LX/A04;

    .line 8
    .line 9
    invoke-direct {v5, p0}, LX/A04;-><init>(LX/0kw;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/A6D;->A00(LX/0kw;)LX/A6D;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    new-instance v0, LX/A6b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/A6b;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    new-instance v7, LX/A70;

    .line 22
    .line 23
    invoke-direct {v7}, LX/A70;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v8, LX/A6q;

    .line 27
    .line 28
    const v0, 0xa10c

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0xa10b

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v8, v1, v0}, LX/A6q;-><init>(LX/0AH;LX/0AH;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {p0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {p0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    sget-object p0, LX/019;->A00:LX/019;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v12}, LX/A6A;-><init>(LX/0kw;Landroid/content/Context;LX/9y9;LX/A6D;LX/A6Q;LX/A6q;LX/2G3;LX/0AO;LX/2GK;LX/01A;)V

    .line 60
    .line 61
    .line 62
    return-object v2
    .line 63
.end method

.method public static A01(LX/A6A;LX/A6c;JLX/9xZ;JLandroid/media/MediaExtractor;ZLjava/io/File;Z)V
    .locals 19

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    iput-wide v0, v5, LX/9xZ;->A09:J

    .line 5
    .line 6
    new-instance v9, LX/A6S;

    .line 7
    .line 8
    invoke-direct {v9}, LX/A6S;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v11, p1

    .line 12
    .line 13
    iget-object v1, v11, LX/A6c;->A01:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const-string v0, "csd-0"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    iget-boolean v1, v2, LX/A6A;->A01:Z

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v3, v2, LX/A6A;->A00:LX/A6Q;

    .line 29
    .line 30
    iget-object v1, v11, LX/A6c;->A01:Landroid/media/MediaFormat;

    .line 31
    .line 32
    invoke-interface {v3, v1}, LX/A6Q;->D7M(Landroid/media/MediaFormat;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v4, v5, LX/9xZ;->A0M:Z

    .line 36
    .line 37
    iget-object v1, v2, LX/A6A;->A00:LX/A6Q;

    .line 38
    .line 39
    invoke-interface {v1}, LX/A6Q;->start()V

    .line 40
    .line 41
    .line 42
    iput-boolean v4, v2, LX/A6A;->A01:Z

    .line 43
    .line 44
    :cond_0
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    iget-object v12, v9, LX/A6S;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    const-wide/16 v15, 0x0

    .line 54
    .line 55
    const/16 v17, 0x2

    .line 56
    .line 57
    invoke-virtual/range {v12 .. v17}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, LX/A6S;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v13}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v13}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    iget-object v3, v2, LX/A6A;->A09:LX/2GK;

    .line 81
    .line 82
    const-wide v0, 0x107790002227dL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v3, v2, LX/A6A;->A09:LX/2GK;

    .line 94
    .line 95
    const-wide v0, 0x200107790001227cL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    :try_start_0
    iget-object v0, v2, LX/A6A;->A00:LX/A6Q;

    .line 107
    .line 108
    invoke-interface {v0, v9}, LX/A6Q;->DXX(LX/A6f;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    iget-wide v0, v5, LX/9xZ;->A08:J

    .line 113
    .line 114
    const-wide/16 v3, 0x1

    .line 115
    .line 116
    add-long/2addr v0, v3

    .line 117
    iput-wide v0, v5, LX/9xZ;->A08:J

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, v2, LX/A6A;->A00:LX/A6Q;

    .line 121
    .line 122
    invoke-interface {v0, v9}, LX/A6Q;->DXX(LX/A6f;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    const/4 v12, 0x0

    .line 126
    const/4 v0, 0x0

    .line 127
    const/4 v14, 0x1

    .line 128
    :goto_1
    if-nez v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {v9}, LX/A6S;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object/from16 v13, p7

    .line 135
    .line 136
    invoke-virtual {v13, v0, v12}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    if-lez v17, :cond_8

    .line 145
    .line 146
    cmp-long v0, v3, p2

    .line 147
    .line 148
    if-gtz v0, :cond_8

    .line 149
    .line 150
    cmp-long v0, v3, p5

    .line 151
    .line 152
    if-ltz v0, :cond_7

    .line 153
    .line 154
    sub-long v18, v3, p5

    .line 155
    .line 156
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object v15, v9, LX/A6S;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    invoke-virtual/range {v15 .. v20}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 165
    .line 166
    .line 167
    if-eqz v14, :cond_3

    .line 168
    .line 169
    iput-wide v3, v5, LX/9xZ;->A03:J

    .line 170
    .line 171
    iput-wide v3, v5, LX/9xZ;->A05:J

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, v5, LX/9xZ;->A0O:Z

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    :cond_3
    iget-object v6, v2, LX/A6A;->A09:LX/2GK;

    .line 178
    .line 179
    const-wide v0, 0x107790002227dL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {v9}, LX/A6S;->AsM()Landroid/media/MediaCodec$BufferInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iget-wide v6, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 195
    .line 196
    iget-wide v0, v5, LX/9xZ;->A05:J

    .line 197
    .line 198
    sub-long v0, v0, p5

    .line 199
    .line 200
    cmp-long v10, v6, v0

    .line 201
    .line 202
    if-gtz v10, :cond_4

    .line 203
    .line 204
    iget-object v10, v2, LX/A6A;->A09:LX/2GK;

    .line 205
    .line 206
    const-wide v6, 0x2077900000abfL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-interface {v10, v6, v7}, LX/0qA;->BEk(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    add-long/2addr v0, v6

    .line 216
    iput-wide v0, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 217
    .line 218
    :cond_4
    iget-object v0, v2, LX/A6A;->A07:LX/01A;

    .line 219
    .line 220
    invoke-interface {v0}, LX/01A;->now()J

    .line 221
    .line 222
    .line 223
    iput-wide v3, v5, LX/9xZ;->A05:J

    .line 224
    .line 225
    iget-boolean v0, v2, LX/A6A;->A01:Z

    .line 226
    .line 227
    if-nez v0, :cond_5

    .line 228
    .line 229
    if-eqz p8, :cond_5

    .line 230
    .line 231
    iget-object v1, v2, LX/A6A;->A00:LX/A6Q;

    .line 232
    .line 233
    iget-object v0, v11, LX/A6c;->A01:Landroid/media/MediaFormat;

    .line 234
    .line 235
    invoke-interface {v1, v0}, LX/A6Q;->D7M(Landroid/media/MediaFormat;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    iput-boolean v0, v5, LX/9xZ;->A0R:Z

    .line 240
    .line 241
    :cond_5
    iget-object v3, v2, LX/A6A;->A09:LX/2GK;

    .line 242
    .line 243
    const-wide v0, 0x107790002227dL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    iget-object v3, v2, LX/A6A;->A09:LX/2GK;

    .line 255
    .line 256
    const-wide v0, 0x200107790001227cL

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    :try_start_1
    iget-object v0, v2, LX/A6A;->A00:LX/A6Q;

    .line 268
    .line 269
    invoke-interface {v0, v9}, LX/A6Q;->DXX(LX/A6f;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    :catch_1
    iget-wide v0, v5, LX/9xZ;->A08:J

    .line 274
    .line 275
    const-wide/16 v3, 0x1

    .line 276
    .line 277
    add-long/2addr v0, v3

    .line 278
    iput-wide v0, v5, LX/9xZ;->A08:J

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    iget-object v0, v2, LX/A6A;->A00:LX/A6Q;

    .line 282
    .line 283
    invoke-interface {v0, v9}, LX/A6Q;->DXX(LX/A6f;)V

    .line 284
    .line 285
    .line 286
    :goto_2
    iget-wide v0, v5, LX/9xZ;->A09:J

    .line 287
    .line 288
    const-wide/16 v3, 0x1

    .line 289
    .line 290
    add-long/2addr v0, v3

    .line 291
    iput-wide v0, v5, LX/9xZ;->A09:J

    .line 292
    .line 293
    if-eqz p9, :cond_7

    .line 294
    .line 295
    if-eqz p10, :cond_7

    .line 296
    .line 297
    invoke-virtual/range {p9 .. p9}, Ljava/io/File;->length()J

    .line 298
    .line 299
    .line 300
    :cond_7
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->advance()Z

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_8
    const/4 v0, 0x1

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_9
    return-void
.end method

.method public static A02(LX/A6A;Landroid/media/MediaExtractor;LX/A6J;LX/A6N;LX/9xZ;JJ)Z
    .locals 7

    .line 0
    invoke-virtual {p3}, LX/A6N;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-virtual {p1, v0, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    if-lez v5, :cond_1

    .line 16
    .line 17
    cmp-long v0, v1, p7

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    sub-long v3, v1, p5

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p3, v5, v3, v4, v0}, LX/A6N;->A00(IJI)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p3}, LX/A6J;->Cws(LX/A6N;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/A6A;->A0H:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-wide v1, p4, LX/9xZ;->A04:J

    .line 41
    .line 42
    iput-boolean v6, p0, LX/A6A;->A0H:Z

    .line 43
    .line 44
    :cond_0
    iput-wide v1, p4, LX/9xZ;->A07:J

    .line 45
    .line 46
    return v6

    .line 47
    :cond_1
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p3, v6, v1, v2, v0}, LX/A6N;->A00(IJI)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p3}, LX/A6J;->Cws(LX/A6N;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "byteBuffer cannot be null"

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A03(LX/A6A;Ljava/io/File;LX/A6J;LX/A6N;LX/A6j;LX/9xZ;LX/A6c;ZLcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;ZJD)Z
    .locals 10

    .line 0
    invoke-virtual {p3}, LX/A6N;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v7, 0x1

    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p3, LX/A6N;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, LX/A6A;->A00:LX/A6Q;

    .line 14
    .line 15
    invoke-interface {p2}, LX/A6J;->getOutputFormat()Landroid/media/MediaFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/A6Q;->DIP(Landroid/media/MediaFormat;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v7, p5, LX/9xZ;->A0N:Z

    .line 23
    .line 24
    if-eqz p6, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/A6A;->A00:LX/A6Q;

    .line 27
    .line 28
    iget-object v0, v2, LX/A6c;->A01:Landroid/media/MediaFormat;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/A6Q;->D7M(Landroid/media/MediaFormat;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v7, p5, LX/9xZ;->A0M:Z

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/A6A;->A00:LX/A6Q;

    .line 36
    .line 37
    invoke-interface {p2}, LX/A6J;->BJh()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {v1, v0}, LX/A6Q;->DDw(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/A6A;->A00:LX/A6Q;

    .line 45
    .line 46
    invoke-interface {v0}, LX/A6Q;->start()V

    .line 47
    .line 48
    .line 49
    iput-boolean v7, p0, LX/A6A;->A01:Z

    .line 50
    .line 51
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_2
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p3}, LX/A6N;->AsM()Landroid/media/MediaCodec$BufferInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x4

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    return v7

    .line 66
    :cond_3
    iput-boolean v7, p5, LX/9xZ;->A0P:Z

    .line 67
    .line 68
    iget-boolean v0, p0, LX/A6A;->A01:Z

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    if-eqz p7, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, LX/A6A;->A00:LX/A6Q;

    .line 75
    .line 76
    invoke-interface {p2}, LX/A6J;->getOutputFormat()Landroid/media/MediaFormat;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, LX/A6Q;->DIP(Landroid/media/MediaFormat;)V

    .line 81
    .line 82
    .line 83
    if-eqz p6, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, LX/A6A;->A00:LX/A6Q;

    .line 86
    .line 87
    iget-object v0, v2, LX/A6c;->A01:Landroid/media/MediaFormat;

    .line 88
    .line 89
    invoke-interface {v1, v0}, LX/A6Q;->D7M(Landroid/media/MediaFormat;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v1, p0, LX/A6A;->A00:LX/A6Q;

    .line 93
    .line 94
    invoke-interface {p2}, LX/A6J;->BJh()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {v1, v0}, LX/A6Q;->DDw(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/A6A;->A00:LX/A6Q;

    .line 102
    .line 103
    invoke-interface {v0}, LX/A6Q;->start()V

    .line 104
    .line 105
    .line 106
    iput-boolean v7, p0, LX/A6A;->A01:Z

    .line 107
    .line 108
    iput-boolean v7, p5, LX/9xZ;->A0R:Z

    .line 109
    .line 110
    :cond_5
    invoke-virtual {p3}, LX/A6N;->AsM()Landroid/media/MediaCodec$BufferInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 115
    .line 116
    iget-wide v2, p5, LX/9xZ;->A06:J

    .line 117
    .line 118
    cmp-long v6, v0, v2

    .line 119
    .line 120
    if-gtz v6, :cond_6

    .line 121
    .line 122
    iget-boolean v6, p5, LX/9xZ;->A0V:Z

    .line 123
    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    iput-boolean v7, p5, LX/9xZ;->A0V:Z

    .line 127
    .line 128
    sub-long/2addr v0, v2

    .line 129
    iput-wide v0, p5, LX/9xZ;->A0E:J

    .line 130
    .line 131
    :cond_6
    iget-object v2, p0, LX/A6A;->A09:LX/2GK;

    .line 132
    .line 133
    const-wide v0, 0x107790002227dL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const-wide/16 v8, 0x1

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {p3}, LX/A6N;->AsM()Landroid/media/MediaCodec$BufferInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-wide v2, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 151
    .line 152
    iget-wide v0, p5, LX/9xZ;->A06:J

    .line 153
    .line 154
    cmp-long v6, v2, v0

    .line 155
    .line 156
    if-gtz v6, :cond_8

    .line 157
    .line 158
    move-object/from16 v2, p8

    .line 159
    .line 160
    if-eqz p8, :cond_8

    .line 161
    .line 162
    iget v3, v2, Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;->A01:I

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    if-eq v2, v3, :cond_7

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    :cond_7
    if-eqz v2, :cond_8

    .line 169
    .line 170
    add-long/2addr v0, v8

    .line 171
    iput-wide v0, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 172
    .line 173
    :cond_8
    iget-object v2, p0, LX/A6A;->A09:LX/2GK;

    .line 174
    .line 175
    const-wide v0, 0x107790002227dL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    iget-object v2, p0, LX/A6A;->A09:LX/2GK;

    .line 187
    .line 188
    const-wide v0, 0x200107790001227cL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    :try_start_0
    iget-object v0, p0, LX/A6A;->A00:LX/A6Q;

    .line 200
    .line 201
    invoke-interface {v0, p3}, LX/A6Q;->DXw(LX/A6f;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :cond_9
    iget-object v0, p0, LX/A6A;->A00:LX/A6Q;

    .line 206
    .line 207
    invoke-interface {v0, p3}, LX/A6Q;->DXw(LX/A6f;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catch_0
    iget-wide v0, p5, LX/9xZ;->A0A:J

    .line 212
    .line 213
    add-long/2addr v0, v8

    .line 214
    iput-wide v0, p5, LX/9xZ;->A0A:J

    .line 215
    .line 216
    :goto_1
    invoke-virtual {p3}, LX/A6N;->AsM()Landroid/media/MediaCodec$BufferInfo;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 221
    .line 222
    iput-wide v0, p5, LX/9xZ;->A06:J

    .line 223
    .line 224
    iget-wide v0, p5, LX/9xZ;->A0B:J

    .line 225
    .line 226
    add-long/2addr v0, v8

    .line 227
    iput-wide v0, p5, LX/9xZ;->A0B:J

    .line 228
    .line 229
    if-eqz p1, :cond_a

    .line 230
    .line 231
    if-eqz p9, :cond_a

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 234
    .line 235
    .line 236
    :cond_a
    iget-object v0, p0, LX/A6A;->A07:LX/01A;

    .line 237
    .line 238
    invoke-interface {v0}, LX/01A;->now()J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    if-eqz p4, :cond_1

    .line 243
    .line 244
    iget-wide v6, p0, LX/A6A;->A0G:J

    .line 245
    .line 246
    sub-long v8, v1, v6

    .line 247
    .line 248
    const-wide/16 v6, 0x3e8

    .line 249
    .line 250
    cmp-long v0, v8, v6

    .line 251
    .line 252
    if-ltz v0, :cond_1

    .line 253
    .line 254
    iput-wide v1, p0, LX/A6A;->A0G:J

    .line 255
    .line 256
    invoke-virtual {p3}, LX/A6N;->AsM()Landroid/media/MediaCodec$BufferInfo;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 261
    .line 262
    long-to-double v6, v0

    .line 263
    move-wide/from16 v2, p10

    .line 264
    .line 265
    long-to-double v0, v2

    .line 266
    div-double/2addr v6, v0

    .line 267
    iget-wide v0, p0, LX/A6A;->A0F:D

    .line 268
    .line 269
    sub-double v8, v6, v0

    .line 270
    .line 271
    const-wide/16 v1, 0x0

    .line 272
    .line 273
    cmpl-double v0, v8, v1

    .line 274
    .line 275
    if-ltz v0, :cond_1

    .line 276
    .line 277
    iput-wide v6, p0, LX/A6A;->A0F:D

    .line 278
    .line 279
    mul-double v4, p12, v8

    .line 280
    .line 281
    invoke-interface {p4, v4, v5}, LX/A6j;->CZQ(D)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0
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
.end method
