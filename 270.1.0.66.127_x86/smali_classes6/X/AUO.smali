.class public final LX/AUO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final A00:I

.field public final A01:LX/AUl;

.field public final A02:LX/AUI;

.field public final A03:LX/AUa;

.field public final A04:Ljava/lang/Object;

.field public final A05:[F

.field public volatile A06:I

.field public volatile A07:I

.field public volatile A08:LX/AUR;

.field public volatile A09:Z

.field public volatile A0A:J

.field public volatile A0B:Z

.field public volatile A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    new-instance v2, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/AUO;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/ASj;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/ASj;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/AUO;->A03:LX/AUa;

    .line 22
    .line 23
    :goto_0
    new-instance v0, LX/AUl;

    .line 24
    .line 25
    invoke-direct {v0}, LX/AUl;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/AUO;->A01:LX/AUl;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    new-array v0, v0, [F

    .line 33
    .line 34
    iput-object v0, p0, LX/AUO;->A05:[F

    .line 35
    .line 36
    iget-object v0, p0, LX/AUO;->A03:LX/AUa;

    .line 37
    .line 38
    invoke-interface {v0}, LX/AUa;->By7()V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/AUI;

    .line 42
    .line 43
    invoke-direct {v0}, LX/AUI;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/AUO;->A02:LX/AUI;

    .line 47
    .line 48
    iget-object v0, v0, LX/AUI;->A00:LX/AUQ;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    new-array v2, v0, [I

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 57
    .line 58
    .line 59
    const-string v0, "glGenTextures"

    .line 60
    .line 61
    invoke-static {v0}, LX/AUI;->A02(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    aget v3, v2, v1

    .line 65
    .line 66
    const v0, 0x8d65

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 70
    .line 71
    .line 72
    const-string v0, "glBindTexture "

    .line 73
    .line 74
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/AUI;->A02(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const v1, 0x46180400    # 9729.0f

    .line 82
    .line 83
    .line 84
    const v2, 0x8d65

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x2801

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x2800

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 95
    .line 96
    .line 97
    const v1, 0x812f

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x2802

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x2803

    .line 106
    .line 107
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 108
    .line 109
    .line 110
    const-string v0, "glTexParameter"

    .line 111
    .line 112
    invoke-static {v0}, LX/AUI;->A02(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput v3, p0, LX/AUO;->A00:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    new-instance v0, LX/ASl;

    .line 119
    .line 120
    invoke-direct {v0, v2}, LX/ASl;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/AUO;->A03:LX/AUa;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "Program is null"

    .line 129
    .line 130
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method private A00(I)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/AUO;->A03:LX/AUa;

    .line 3
    .line 4
    invoke-interface {v0}, LX/AUa;->Br2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    iget-object v0, v5, LX/AUO;->A01:LX/AUl;

    .line 11
    .line 12
    iget-object v0, v0, LX/AUl;->A00:Ljava/util/List;

    .line 13
    .line 14
    move-object/from16 v20, v0

    .line 15
    .line 16
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v7, :cond_b

    .line 22
    .line 23
    move-object/from16 v0, v20

    .line 24
    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/AUX;

    .line 30
    .line 31
    invoke-interface {v3}, LX/AUX;->BXp()LX/AUR;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_a

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    :try_start_1
    iget-boolean v0, v2, LX/AUR;->A0B:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, LX/AUR;->A0A:Landroid/view/Surface;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v2, LX/AUR;->A09:Landroid/graphics/SurfaceTexture;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :goto_1
    :try_start_2
    monitor-exit v2

    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    move/from16 v1, p1

    .line 59
    .line 60
    if-ne v0, v1, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    .line 62
    :try_start_3
    invoke-interface {v3}, LX/AUX;->makeCurrent()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, LX/AUX;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-interface {v3}, LX/AUX;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    iget-object v0, v5, LX/AUO;->A05:[F

    .line 74
    .line 75
    invoke-interface {v3, v0}, LX/AUX;->Bb6([F)[F

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    iget-object v0, v5, LX/AUO;->A02:LX/AUI;

    .line 80
    .line 81
    move-object/from16 v17, v0

    .line 82
    .line 83
    iget v12, v5, LX/AUO;->A00:I

    .line 84
    .line 85
    iget v6, v5, LX/AUO;->A07:I

    .line 86
    .line 87
    iget v11, v5, LX/AUO;->A06:I

    .line 88
    .line 89
    iget v0, v2, LX/AUR;->A04:I

    .line 90
    .line 91
    int-to-float v1, v0

    .line 92
    iget v0, v2, LX/AUR;->A03:F

    .line 93
    .line 94
    mul-float/2addr v1, v0

    .line 95
    float-to-int v1, v1

    .line 96
    iget v14, v2, LX/AUR;->A06:I

    .line 97
    .line 98
    move-object/from16 v0, v17

    .line 99
    .line 100
    iget-object v0, v0, LX/AUI;->A00:LX/AUQ;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static {v8, v8, v10, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 106
    .line 107
    .line 108
    int-to-float v6, v6

    .line 109
    int-to-float v0, v11

    .line 110
    div-float/2addr v6, v0

    .line 111
    int-to-float v11, v10

    .line 112
    int-to-float v10, v9

    .line 113
    div-float v9, v11, v10

    .line 114
    .line 115
    const/4 v15, 0x1

    .line 116
    const/high16 v13, 0x3f800000    # 1.0f

    .line 117
    .line 118
    if-eqz v14, :cond_3

    .line 119
    .line 120
    if-ne v14, v15, :cond_5

    .line 121
    .line 122
    cmpl-float v0, v6, v9

    .line 123
    .line 124
    if-lez v0, :cond_4

    .line 125
    .line 126
    :cond_2
    div-float/2addr v9, v6

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    cmpl-float v0, v6, v9

    .line 129
    .line 130
    if-lez v0, :cond_2

    .line 131
    .line 132
    :cond_4
    div-float/2addr v6, v9

    .line 133
    move v13, v6

    .line 134
    :cond_5
    const/high16 v9, 0x3f800000    # 1.0f

    .line 135
    .line 136
    :goto_2
    sget-object v6, LX/AUI;->A05:[F

    .line 137
    .line 138
    neg-float v14, v13

    .line 139
    aput v14, v6, v8

    .line 140
    .line 141
    neg-float v0, v9

    .line 142
    aput v0, v6, v15

    .line 143
    .line 144
    const/4 v15, 0x2

    .line 145
    aput v13, v6, v15

    .line 146
    .line 147
    const/4 v15, 0x3

    .line 148
    aput v0, v6, v15

    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    aput v14, v6, v0

    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    aput v9, v6, v0

    .line 155
    .line 156
    const/4 v0, 0x6

    .line 157
    aput v13, v6, v0

    .line 158
    .line 159
    const/4 v0, 0x7

    .line 160
    aput v9, v6, v0

    .line 161
    .line 162
    sget-object v0, LX/AUI;->A02:Ljava/nio/FloatBuffer;

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 168
    .line 169
    .line 170
    move-object/from16 v0, v17

    .line 171
    .line 172
    iget-object v0, v0, LX/AUI;->A00:LX/AUQ;

    .line 173
    .line 174
    move-object/from16 v19, v0

    .line 175
    .line 176
    sget-object v8, LX/AUI;->A04:[F

    .line 177
    .line 178
    sget-object v17, LX/AUI;->A02:Ljava/nio/FloatBuffer;

    .line 179
    .line 180
    sget v6, LX/AUI;->A01:I

    .line 181
    .line 182
    sget-object v18, LX/AUI;->A03:Ljava/nio/FloatBuffer;

    .line 183
    .line 184
    int-to-float v9, v1

    .line 185
    const/4 v1, 0x0

    .line 186
    const-string v0, "draw start"

    .line 187
    .line 188
    invoke-static {v0}, LX/AUI;->A02(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v0, v19

    .line 192
    .line 193
    iget v0, v0, LX/AUQ;->A00:I

    .line 194
    .line 195
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 196
    .line 197
    .line 198
    const-string v0, "glUseProgram"

    .line 199
    .line 200
    invoke-static {v0}, LX/AUI;->A02(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const v0, 0x84c0

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 207
    .line 208
    .line 209
    const v0, 0x8d65

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v0, v19

    .line 216
    .line 217
    iget v13, v0, LX/AUQ;->A05:I

    .line 218
    .line 219
    const/4 v12, 0x1

    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-static {v13, v12, v1, v8, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 222
    .line 223
    .line 224
    const-string v14, "glUniformMatrix4fv"

    .line 225
    .line 226
    invoke-static {v14}, LX/AUI;->A02(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v8, v19

    .line 230
    .line 231
    iget v13, v8, LX/AUQ;->A06:I

    .line 232
    .line 233
    move-object/from16 v8, v16

    .line 234
    .line 235
    invoke-static {v13, v12, v1, v8, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 236
    .line 237
    .line 238
    invoke-static {v14}, LX/AUI;->A02(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v8, v19

    .line 242
    .line 243
    iget v8, v8, LX/AUQ;->A07:I

    .line 244
    .line 245
    invoke-static {v8, v11, v10}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 246
    .line 247
    .line 248
    const-string v8, "glUniform2f"

    .line 249
    .line 250
    invoke-static {v8}, LX/AUI;->A02(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v8, v19

    .line 254
    .line 255
    iget v8, v8, LX/AUQ;->A03:I

    .line 256
    .line 257
    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 258
    .line 259
    .line 260
    const-string v8, "glUniform1f"

    .line 261
    .line 262
    invoke-static {v8}, LX/AUI;->A02(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v8, v19

    .line 266
    .line 267
    iget v9, v8, LX/AUQ;->A04:I

    .line 268
    .line 269
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 270
    .line 271
    .line 272
    const-string v8, "glUniform1i"

    .line 273
    .line 274
    invoke-static {v8}, LX/AUI;->A02(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v8, v19

    .line 278
    .line 279
    iget v8, v8, LX/AUQ;->A01:I

    .line 280
    .line 281
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 282
    .line 283
    .line 284
    const-string v10, "glEnableVertexAttribArray"

    .line 285
    .line 286
    invoke-static {v10}, LX/AUI;->A02(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v8, v19

    .line 290
    .line 291
    iget v8, v8, LX/AUQ;->A01:I

    .line 292
    .line 293
    const/16 v14, 0x1406

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    const/4 v13, 0x2

    .line 297
    const/16 v16, 0x8

    .line 298
    .line 299
    move v12, v8

    .line 300
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 301
    .line 302
    .line 303
    const-string v9, "glVertexAttribPointer"

    .line 304
    .line 305
    invoke-static {v9}, LX/AUI;->A02(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v8, v19

    .line 309
    .line 310
    iget v8, v8, LX/AUQ;->A02:I

    .line 311
    .line 312
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v10}, LX/AUI;->A02(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v8, v19

    .line 319
    .line 320
    iget v8, v8, LX/AUQ;->A02:I

    .line 321
    .line 322
    const/4 v14, 0x2

    .line 323
    const/16 v15, 0x1406

    .line 324
    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    const/16 v17, 0x8

    .line 328
    .line 329
    move v13, v8

    .line 330
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v9}, LX/AUI;->A02(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/4 v8, 0x5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 337
    :try_start_4
    invoke-static {v8, v1, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 338
    .line 339
    .line 340
    const-string v1, "glDrawArrays"

    .line 341
    .line 342
    invoke-static {v1}, LX/AUI;->A02(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 343
    .line 344
    .line 345
    :catch_0
    :try_start_5
    move-object/from16 v1, v19

    .line 346
    .line 347
    iget v1, v1, LX/AUQ;->A01:I

    .line 348
    .line 349
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v1, v19

    .line 353
    .line 354
    iget v1, v1, LX/AUQ;->A02:I

    .line 355
    .line 356
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 357
    .line 358
    .line 359
    const v1, 0x8d65

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 366
    .line 367
    .line 368
    :cond_6
    iget-wide v0, v5, LX/AUO;->A0A:J

    .line 369
    .line 370
    invoke-interface {v3}, LX/AUX;->BXp()LX/AUR;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    if-eqz v6, :cond_8

    .line 375
    .line 376
    iget v6, v6, LX/AUR;->A08:I

    .line 377
    .line 378
    if-eqz v6, :cond_7

    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    if-ne v6, v0, :cond_8

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_7
    invoke-interface {v3, v0, v1}, LX/AUX;->DEk(J)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    invoke-interface {v3, v0, v1}, LX/AUX;->DEk(J)V

    .line 393
    .line 394
    .line 395
    :cond_8
    :goto_4
    invoke-interface {v3}, LX/AUX;->swapBuffers()V

    .line 396
    .line 397
    .line 398
    goto :goto_5
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 399
    :catch_1
    :try_start_6
    iget-object v0, v5, LX/AUO;->A03:LX/AUa;

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :goto_5
    iget-object v0, v5, LX/AUO;->A03:LX/AUa;

    .line 403
    .line 404
    :goto_6
    invoke-interface {v0}, LX/AUa;->By7()V

    .line 405
    .line 406
    .line 407
    :cond_9
    monitor-exit v2

    .line 408
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :catchall_0
    move-exception v1

    .line 413
    iget-object v0, v5, LX/AUO;->A03:LX/AUa;

    .line 414
    .line 415
    invoke-interface {v0}, LX/AUa;->By7()V

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :catchall_1
    move-exception v0

    .line 420
    monitor-exit v2

    .line 421
    throw v0

    .line 422
    :catchall_2
    move-exception v0

    .line 423
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 424
    throw v0

    .line 425
    :cond_b
    return-void
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method


# virtual methods
.method public final declared-synchronized A01(II)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, LX/AUO;->A07:I

    .line 2
    .line 3
    iput p2, p0, LX/AUO;->A06:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/AUO;->A0B:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/AUO;->A08:LX/AUR;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/AUO;->A07:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/AUO;->A06:I

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/AUO;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-virtual {v2, p1, p2}, LX/AUR;->A02(II)V

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public final declared-synchronized A02(LX/AUR;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/AUO;->A03:LX/AUa;

    .line 2
    .line 3
    invoke-interface {v0}, LX/AUa;->Br2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/AUO;->A01:LX/AUl;

    .line 10
    .line 11
    iget-object v4, v0, LX/AUl;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/AUX;

    .line 25
    .line 26
    invoke-interface {v1}, LX/AUX;->BXp()LX/AUR;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eq v0, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/AUO;->A03:LX/AUa;

    .line 39
    .line 40
    invoke-interface {v0, p1}, LX/AUa;->AdU(LX/AUR;)LX/AUX;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/AUO;->A01:LX/AUl;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/AUl;->A01(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_2
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/AUO;->A08:LX/AUR;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object p1, v3, LX/AUR;->A09:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/AUO;->A03:LX/AUa;

    .line 10
    .line 11
    invoke-interface {v0}, LX/AUa;->Br2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    iget-object v0, v3, LX/AUR;->A09:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    if-ne v0, p1, :cond_5

    .line 22
    .line 23
    iget-boolean v0, p0, LX/AUO;->A0B:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v2}, LX/AUO;->A00(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/AUO;->A03:LX/AUa;

    .line 32
    .line 33
    invoke-interface {v0}, LX/AUa;->By7()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/AUO;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 39
    :try_start_2
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :try_start_3
    iget-object v0, v3, LX/AUR;->A09:Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_2
    :try_start_4
    monitor-exit v3

    .line 48
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    :try_start_5
    iget-object v1, p0, LX/AUO;->A05:[F

    .line 50
    .line 51
    monitor-enter v3
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 52
    :try_start_6
    iget-object v0, v3, LX/AUR;->A09:Landroid/graphics/SurfaceTexture;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v3, v1}, LX/AUR;->A04([F)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 67
    :goto_1
    :try_start_7
    monitor-exit v3

    .line 68
    monitor-enter v3
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 69
    :try_start_8
    iget-object v0, v3, LX/AUR;->A09:Landroid/graphics/SurfaceTexture;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 78
    :cond_4
    :try_start_9
    monitor-exit v3

    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_2
    monitor-exit v3

    .line 83
    :goto_3
    iput-wide v0, p0, LX/AUO;->A0A:J
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 84
    .line 85
    :try_start_a
    iput-boolean v2, p0, LX/AUO;->A0B:Z

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-direct {p0, v0}, LX/AUO;->A00(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 92
    :catchall_0
    :try_start_b
    move-exception v0

    .line 93
    monitor-exit v3

    .line 94
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_c
    monitor-exit v1

    .line 97
    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 98
    :catchall_2
    :try_start_d
    move-exception v0

    .line 99
    monitor-exit v3

    .line 100
    :goto_4
    throw v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 101
    :catch_0
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :cond_5
    :goto_5
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_3
    move-exception v0

    .line 106
    monitor-exit p0

    .line 107
    throw v0
.end method
