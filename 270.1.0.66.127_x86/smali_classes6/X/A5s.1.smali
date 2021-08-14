.class public final LX/A5s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/A4Y;

.field public final synthetic A02:LX/A5p;


# direct methods
.method public constructor <init>(LX/A5p;ILX/A4Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A5s;->A02:LX/A5p;

    .line 1
    .line 2
    iput p2, p0, LX/A5s;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/A5s;->A01:LX/A4Y;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, LX/A5s;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :cond_0
    :goto_0
    if-nez v3, :cond_d

    .line 9
    .line 10
    iget-object v0, p0, LX/A5s;->A02:LX/A5p;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/A5p;->A0O:Z

    .line 13
    .line 14
    if-nez v0, :cond_d

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_d

    .line 25
    .line 26
    iget-object v0, p0, LX/A5s;->A02:LX/A5p;

    .line 27
    .line 28
    iget-object v2, v0, LX/A5p;->A0C:LX/A5w;

    .line 29
    .line 30
    const-wide/32 v0, 0x3d090

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/A5w;->Afx(J)LX/A5y;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    iget-object v8, p0, LX/A5s;->A02:LX/A5p;

    .line 40
    .line 41
    iget-object v0, v8, LX/A5p;->A06:LX/A5F;

    .line 42
    .line 43
    invoke-interface {v0}, LX/A5F;->B0X()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-object v0, p0, LX/A5s;->A02:LX/A5p;

    .line 48
    .line 49
    iget-object v10, v0, LX/A5p;->A0B:LX/A60;

    .line 50
    .line 51
    iget v0, v9, LX/A5y;->A02:I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_1
    if-nez v1, :cond_7

    .line 58
    .line 59
    iget-boolean v0, v9, LX/A5y;->A00:Z

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    iget-object v0, v8, LX/A5p;->A0A:LX/A3u;

    .line 64
    .line 65
    iget-boolean v0, v0, LX/A3u;->A0F:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v1, v8, LX/A5p;->A00:Landroid/media/MediaFormat;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v0, v8, LX/A5p;->A09:LX/A5r;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/A5r;->D7M(Landroid/media/MediaFormat;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v8, LX/A5p;->A03:LX/A5t;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v1, LX/A5t;->A0K:Z

    .line 82
    .line 83
    :cond_2
    iget-object v2, v8, LX/A5p;->A0C:LX/A5w;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-interface {v2}, LX/A5w;->getOutputFormat()Landroid/media/MediaFormat;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, v8, LX/A5p;->A09:LX/A5r;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/A5r;->DIP(Landroid/media/MediaFormat;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, LX/A5w;->BJh()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v1, v0}, LX/A5r;->DDw(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v8, LX/A5p;->A03:LX/A5t;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v1, LX/A5t;->A0L:Z

    .line 107
    .line 108
    :cond_3
    :goto_1
    iget-object v0, v8, LX/A5p;->A09:LX/A5r;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/A5r;->start()V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 114
    :goto_3
    iget-object v0, p0, LX/A5s;->A02:LX/A5p;

    .line 115
    .line 116
    iget-object v0, v0, LX/A5p;->A0C:LX/A5w;

    .line 117
    .line 118
    invoke-interface {v0, v9}, LX/A5w;->CzP(LX/A5y;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    iget-object v2, v8, LX/A5p;->A0C:LX/A5w;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-interface {v2}, LX/A5w;->getOutputFormat()Landroid/media/MediaFormat;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, v8, LX/A5p;->A09:LX/A5r;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/A5r;->DIP(Landroid/media/MediaFormat;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, LX/A5w;->BJh()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v1, v0}, LX/A5r;->DDw(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v8, LX/A5p;->A03:LX/A5t;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, v1, LX/A5t;->A0L:Z

    .line 146
    .line 147
    :cond_6
    iget-object v1, v8, LX/A5p;->A00:Landroid/media/MediaFormat;

    .line 148
    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    iget-object v0, v8, LX/A5p;->A09:LX/A5r;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, LX/A5r;->D7M(Landroid/media/MediaFormat;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v8, LX/A5p;->A03:LX/A5t;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    iput-boolean v0, v1, LX/A5t;->A0K:Z

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    if-eqz v1, :cond_4

    .line 163
    .line 164
    invoke-virtual {v9}, LX/A5y;->AsM()Landroid/media/MediaCodec$BufferInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    iget v0, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 169
    .line 170
    and-int/lit8 v0, v0, 0x4

    .line 171
    .line 172
    const/4 v11, 0x1

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    iget-object v0, v8, LX/A5p;->A03:LX/A5t;

    .line 178
    .line 179
    iput-boolean v11, v0, LX/A5t;->A0N:Z

    .line 180
    .line 181
    if-eqz v10, :cond_9

    .line 182
    .line 183
    iget-wide v6, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 184
    .line 185
    iget-wide v0, v10, LX/A60;->A01:J

    .line 186
    .line 187
    long-to-float v12, v0

    .line 188
    iget-wide v2, v10, LX/A60;->A02:J

    .line 189
    .line 190
    sub-long v0, v6, v2

    .line 191
    .line 192
    long-to-float v2, v0

    .line 193
    iget v0, v10, LX/A60;->A00:F

    .line 194
    .line 195
    div-float/2addr v2, v0

    .line 196
    add-float/2addr v12, v2

    .line 197
    float-to-long v0, v12

    .line 198
    iput-wide v0, v10, LX/A60;->A01:J

    .line 199
    .line 200
    iget-object v1, v10, LX/A60;->A03:LX/A5R;

    .line 201
    .line 202
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 203
    .line 204
    invoke-virtual {v1, v6, v7, v0}, LX/A5R;->A00(JLjava/util/concurrent/TimeUnit;)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, v10, LX/A60;->A00:F

    .line 209
    .line 210
    iput-wide v6, v10, LX/A60;->A02:J

    .line 211
    .line 212
    iget-wide v0, v10, LX/A60;->A01:J

    .line 213
    .line 214
    iput-wide v0, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 215
    .line 216
    :cond_9
    invoke-virtual {v9}, LX/A5y;->AsM()Landroid/media/MediaCodec$BufferInfo;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-wide v2, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 221
    .line 222
    iget-object v12, v8, LX/A5p;->A03:LX/A5t;

    .line 223
    .line 224
    iget-wide v0, v12, LX/A5t;->A05:J

    .line 225
    .line 226
    const-wide/16 v13, 0x1

    .line 227
    .line 228
    cmp-long v7, v2, v0

    .line 229
    .line 230
    if-gtz v7, :cond_c

    .line 231
    .line 232
    iget-boolean v7, v12, LX/A5t;->A0S:Z

    .line 233
    .line 234
    if-nez v7, :cond_a

    .line 235
    .line 236
    iput-boolean v11, v12, LX/A5t;->A0S:Z

    .line 237
    .line 238
    sub-long/2addr v2, v0

    .line 239
    iput-wide v2, v12, LX/A5t;->A0B:J

    .line 240
    .line 241
    :cond_a
    iget-object v2, v8, LX/A5p;->A0A:LX/A3u;

    .line 242
    .line 243
    iget-object v2, v2, LX/A3u;->A05:LX/A2Z;

    .line 244
    .line 245
    if-eqz v2, :cond_c

    .line 246
    .line 247
    iget-object v2, v2, LX/A2Z;->A0F:LX/A1P;

    .line 248
    .line 249
    if-eqz v2, :cond_c

    .line 250
    .line 251
    iget v3, v2, LX/A1P;->A01:I

    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    if-eq v2, v3, :cond_b

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    :cond_b
    if-eqz v2, :cond_c

    .line 258
    .line 259
    add-long/2addr v0, v13

    .line 260
    iput-wide v0, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 261
    .line 262
    :cond_c
    iget-wide v2, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 263
    .line 264
    iget-object v6, v8, LX/A5p;->A0L:LX/A5i;

    .line 265
    .line 266
    long-to-double v0, v2

    .line 267
    long-to-double v2, v4

    .line 268
    div-double/2addr v0, v2

    .line 269
    invoke-virtual {v6, v0, v1}, LX/A5i;->A00(D)V

    .line 270
    .line 271
    .line 272
    :try_start_0
    iget-object v0, v8, LX/A5p;->A09:LX/A5r;

    .line 273
    .line 274
    invoke-virtual {v0, v9}, LX/A5r;->DXx(LX/A6k;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :catch_0
    iget-object v2, v8, LX/A5p;->A03:LX/A5t;

    .line 279
    .line 280
    iget-wide v0, v2, LX/A5t;->A09:J

    .line 281
    .line 282
    add-long/2addr v0, v13

    .line 283
    iput-wide v0, v2, LX/A5t;->A09:J

    .line 284
    .line 285
    :goto_4
    iget-object v2, v8, LX/A5p;->A03:LX/A5t;

    .line 286
    .line 287
    invoke-virtual {v9}, LX/A5y;->AsM()Landroid/media/MediaCodec$BufferInfo;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 292
    .line 293
    iput-wide v0, v2, LX/A5t;->A05:J

    .line 294
    .line 295
    iget-wide v0, v2, LX/A5t;->A0A:J

    .line 296
    .line 297
    add-long/2addr v0, v13

    .line 298
    iput-wide v0, v2, LX/A5t;->A0A:J

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_d
    const/4 v0, 0x0

    .line 303
    return-object v0
    .line 304
.end method
