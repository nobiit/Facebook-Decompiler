.class public final LX/KFe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KFg;

.field public A01:LX/KFT;

.field public A02:LX/AUD;

.field public A03:LX/KG4;

.field public final A04:LX/AUx;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:LX/KGB;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/KFe;->A02:LX/AUD;

    .line 5
    .line 6
    new-instance v0, LX/AUx;

    .line 7
    .line 8
    invoke-direct {v0}, LX/AUx;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/KFe;->A04:LX/AUx;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/KFe;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance v0, LX/KGB;

    .line 22
    .line 23
    invoke-direct {v0}, LX/KGB;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/KFe;->A06:LX/KGB;

    .line 27
    .line 28
    return-void
.end method

.method public static A00(LX/KFe;LX/KFW;LX/AUx;LX/AUD;LX/KGJ;LX/KFc;)Z
    .locals 8

    .line 0
    iget-object v2, p0, LX/KFe;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/KFW;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/KFW;->A05:LX/ASi;

    .line 7
    .line 8
    check-cast v0, LX/KFb;

    .line 9
    .line 10
    invoke-interface {v0}, LX/KFb;->D3K()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, LX/AUx;->A02:LX/ATE;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, LX/AUx;->A01()LX/ATE;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, v0, LX/ATE;->A01:I

    .line 30
    .line 31
    iget v0, v0, LX/ATE;->A00:I

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v1, p3, LX/AUD;->A00:I

    .line 37
    .line 38
    const v0, 0x8d40

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 42
    .line 43
    .line 44
    iget v2, p3, LX/AUD;->A02:I

    .line 45
    .line 46
    iget v1, p3, LX/AUD;->A01:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v0, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/KFe;->A06:LX/KGB;

    .line 53
    .line 54
    iput-object p5, v0, LX/KGB;->A00:LX/KFc;

    .line 55
    .line 56
    iput-object p3, v0, LX/KGB;->A01:LX/AUD;

    .line 57
    .line 58
    iput-object v0, p1, LX/KFW;->A02:LX/KFc;

    .line 59
    .line 60
    iget-object v0, p0, LX/KFe;->A01:LX/KFT;

    .line 61
    .line 62
    invoke-interface {v0}, LX/KFT;->Af4()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    const-wide/16 v3, 0x3e8

    .line 67
    .line 68
    div-long/2addr v1, v3

    .line 69
    iget-object v5, p0, LX/KFe;->A03:LX/KG4;

    .line 70
    .line 71
    iget-boolean v0, p1, LX/KFW;->A04:Z

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_0
    const v0, 0x8d40

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0xde1

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/KFe;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    .line 92
    .line 93
    return v5

    .line 94
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iget-object v4, p1, LX/KFW;->A05:LX/ASi;

    .line 99
    .line 100
    instance-of v0, v4, LX/JzW;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    move-object v0, v4

    .line 105
    check-cast v0, LX/JzW;

    .line 106
    .line 107
    iget-object v3, v0, LX/JzW;->A05:LX/KG4;

    .line 108
    .line 109
    iget-object v0, v5, LX/KG4;->A00:LX/KG1;

    .line 110
    .line 111
    iput-object v0, v3, LX/KG4;->A00:LX/KG1;

    .line 112
    .line 113
    iget-object v0, v5, LX/KG4;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    iput-object v0, v3, LX/KG4;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    :cond_4
    instance-of v0, v4, LX/KFZ;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    check-cast v4, LX/KFZ;

    .line 122
    .line 123
    invoke-interface {v4, p4}, LX/KFZ;->D7G(LX/KGJ;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v0, p1, LX/KFW;->A05:LX/ASi;

    .line 127
    .line 128
    invoke-interface {v0, p2, v1, v2}, LX/ASi;->CGG(LX/AUx;J)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    iget-object v4, p1, LX/KFW;->A01:LX/KGC;

    .line 137
    .line 138
    sub-long/2addr v2, v6

    .line 139
    iget-wide v0, v4, LX/KGC;->A00:J

    .line 140
    .line 141
    add-long/2addr v0, v2

    .line 142
    iput-wide v0, v4, LX/KGC;->A00:J

    .line 143
    .line 144
    iget-wide v2, v4, LX/KGC;->A01:J

    .line 145
    .line 146
    const-wide/16 v0, 0x1

    .line 147
    .line 148
    add-long/2addr v2, v0

    .line 149
    iput-wide v2, v4, LX/KGC;->A01:J

    .line 150
    .line 151
    goto :goto_0
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
.end method


# virtual methods
.method public final A01(LX/KFW;Ljava/lang/String;LX/KGJ;LX/KFc;)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/KFe;->A00:LX/KFg;

    .line 1
    .line 2
    invoke-static {v4}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    move-object v2, v4

    .line 7
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget v0, v4, LX/KFg;->A02:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget v0, v4, LX/KFg;->A00:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :cond_1
    :try_start_2
    monitor-exit v2

    .line 19
    const-string v0, "Frame buffer provider not initialized"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0AN;->A07(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v3, v4, LX/KFg;->A01:I

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-ge v3, v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_2
    const-string v0, "Using more than the expected # of framebuffers"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0AN;->A07(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/KFg;->A03:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v4, LX/KFg;->A03:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/AUD;

    .line 53
    .line 54
    :goto_0
    iget v0, v4, LX/KFg;->A01:I

    .line 55
    .line 56
    add-int/2addr v0, v8

    .line 57
    iput v0, v4, LX/KFg;->A01:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/16 v0, 0xb71

    .line 61
    .line 62
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LX/AUD;

    .line 66
    .line 67
    iget v1, v4, LX/KFg;->A02:I

    .line 68
    .line 69
    iget v0, v4, LX/KFg;->A00:I

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, LX/AUD;-><init>(II)V

    .line 72
    .line 73
    .line 74
    iget v0, v2, LX/AUD;->A00:I

    .line 75
    .line 76
    const v7, 0x8d40

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 80
    .line 81
    .line 82
    new-array v0, v8, [I

    .line 83
    .line 84
    iput-object v0, v2, LX/AUD;->A04:[I

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static {v8, v0, v6}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, LX/AUD;->A04:[I

    .line 91
    .line 92
    aget v0, v0, v6

    .line 93
    .line 94
    const v5, 0x8d41

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 98
    .line 99
    .line 100
    iget v3, v2, LX/AUD;->A02:I

    .line 101
    .line 102
    iget v1, v2, LX/AUD;->A01:I

    .line 103
    .line 104
    const v0, 0x81a5

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v0, v3, v1}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, LX/AUD;->A04:[I

    .line 111
    .line 112
    aget v1, v0, v6

    .line 113
    .line 114
    const v0, 0x8d00

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v0, v5, v1}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const v0, 0x8cd5

    .line 125
    .line 126
    .line 127
    if-ne v3, v0, :cond_8

    .line 128
    .line 129
    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 133
    .line 134
    .line 135
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    :goto_1
    monitor-exit v4

    .line 137
    :try_start_3
    iget-object v5, p0, LX/KFe;->A04:LX/AUx;

    .line 138
    .line 139
    move-object v3, p0

    .line 140
    move-object v6, v2

    .line 141
    move-object/from16 v7, p3

    .line 142
    .line 143
    move-object/from16 v8, p4

    .line 144
    .line 145
    move-object v4, p1

    .line 146
    invoke-static/range {v3 .. v8}, LX/KFe;->A00(LX/KFe;LX/KFW;LX/AUx;LX/AUD;LX/KGJ;LX/KFc;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-object v1, p0, LX/KFe;->A02:LX/AUD;

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    iget-object v0, p0, LX/KFe;->A00:LX/KFg;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, LX/KFg;->A01(LX/AUD;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iput-object v2, p0, LX/KFe;->A02:LX/AUD;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    iget-object v3, p0, LX/KFe;->A04:LX/AUx;

    .line 165
    .line 166
    iget-object v4, v6, LX/AUD;->A03:LX/ATE;

    .line 167
    .line 168
    iget-wide v11, v3, LX/AUx;->A00:J

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-static/range {v3 .. v12}, LX/AUx;->A00(LX/AUx;LX/ATE;LX/ATE;LX/ATE;[F[F[F[FJ)V

    .line 177
    .line 178
    .line 179
    :cond_5
    if-eqz v2, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    .line 181
    iget-object v0, p0, LX/KFe;->A00:LX/KFg;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, LX/KFg;->A01(LX/AUD;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-static {p2}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception v1

    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    iget-object v0, p0, LX/KFe;->A00:LX/KFg;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, LX/KFg;->A01(LX/AUD;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    throw v1

    .line 199
    :cond_8
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 200
    .line 201
    const-string v0, "Depth buffer attachment to FrameBufferTexture failed with "

    .line 202
    .line 203
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    monitor-exit v2

    .line 213
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    monitor-exit v4

    .line 216
    throw v0
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
