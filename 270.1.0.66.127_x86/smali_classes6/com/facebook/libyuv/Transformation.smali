.class public Lcom/facebook/libyuv/Transformation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile $ul_$xXXcom_facebook_libyuv_Transformation$xXXINSTANCE:Lcom/facebook/libyuv/Transformation; = null

.field public static final FILTER_MODE_BILINEAR:I = 0x2

.field public static final FILTER_MODE_BOX:I = 0x3

.field public static final FILTER_MODE_LINEAR:I = 0x1

.field public static final FILTER_MODE_NONE:I


# instance fields
.field public final mYuvLib:LX/AJa;


# direct methods
.method public static final $ul_$xXXcom_facebook_inject_Lazy$x3Ccom_facebook_libyuv_Transformation$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0mI;
    .locals 1

    .line 0
    const v0, 0xa0c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static final $ul_$xXXcom_facebook_libyuv_Transformation$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/libyuv/Transformation;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/libyuv/Transformation;->$ul_$xXXcom_facebook_libyuv_Transformation$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/libyuv/Transformation;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final $ul_$xXXcom_facebook_libyuv_Transformation$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/libyuv/Transformation;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/libyuv/Transformation;->$ul_$xXXcom_facebook_libyuv_Transformation$xXXINSTANCE:Lcom/facebook/libyuv/Transformation;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/libyuv/Transformation;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/libyuv/Transformation;->$ul_$xXXcom_facebook_libyuv_Transformation$xXXINSTANCE:Lcom/facebook/libyuv/Transformation;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/facebook/libyuv/Transformation;

    .line 20
    .line 21
    invoke-static {v0}, LX/AJa;->A00(LX/0kw;)LX/AJa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Lcom/facebook/libyuv/Transformation;-><init>(LX/AJa;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/facebook/libyuv/Transformation;->$ul_$xXXcom_facebook_libyuv_Transformation$xXXINSTANCE:Lcom/facebook/libyuv/Transformation;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/libyuv/Transformation;->$ul_$xXXcom_facebook_libyuv_Transformation$xXXINSTANCE:Lcom/facebook/libyuv/Transformation;

    .line 45
    .line 46
    return-object v0
.end method

.method public static final $ul_$xXXjavax_inject_Provider$x3Ccom_facebook_libyuv_Transformation$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const v0, 0xa0c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public constructor <init>(LX/AJa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/libyuv/Transformation;->mYuvLib:LX/AJa;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/soloader/NativeLibrary;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static native nativeRotateI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)I
.end method

.method public static native nativeRotatePlane([BI[BIIII)I
.end method

.method public static native nativeScaleI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)I
.end method

.method public static native nativeScalePlane([BIII[BIIII)I
.end method


# virtual methods
.method public rotateI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)I
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/nio/Buffer;->isDirect()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/nio/Buffer;->isDirect()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p5

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/nio/Buffer;->isDirect()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v7, p7

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/nio/Buffer;->isDirect()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v9, p9

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/nio/Buffer;->isDirect()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v11, p11

    .line 46
    .line 47
    invoke-virtual {v11}, Ljava/nio/Buffer;->isDirect()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 52
    .line 53
    .line 54
    move/from16 v6, p6

    .line 55
    .line 56
    move/from16 v4, p4

    .line 57
    .line 58
    move/from16 v2, p2

    .line 59
    .line 60
    move/from16 v8, p8

    .line 61
    .line 62
    move/from16 v14, p14

    .line 63
    .line 64
    move/from16 v15, p15

    .line 65
    .line 66
    move/from16 v13, p13

    .line 67
    .line 68
    move/from16 v12, p12

    .line 69
    .line 70
    move/from16 v10, p10

    .line 71
    .line 72
    invoke-static/range {v1 .. v15}, Lcom/facebook/libyuv/Transformation;->nativeRotateI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0
    .line 77
.end method

.method public rotatePlane([BI[BIIII)I
    .locals 9

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    move-object v4, p3

    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 14
    .line 15
    .line 16
    move v7, p6

    .line 17
    move v3, p2

    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move v5, p4

    .line 21
    move v6, p5

    .line 22
    invoke-static/range {v2 .. v8}, Lcom/facebook/libyuv/Transformation;->nativeRotatePlane([BI[BIIII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method

.method public scaleI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)I
    .locals 20

    .line 1596576
    move-object/from16 v3, p1

    invoke-virtual {v3}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1596577
    move-object/from16 v5, p3

    invoke-virtual {v5}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1596578
    move-object/from16 v7, p5

    invoke-virtual {v7}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1596579
    move-object/from16 v11, p9

    invoke-virtual {v11}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1596580
    move-object/from16 v13, p11

    invoke-virtual {v13}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1596581
    move-object/from16 v15, p13

    invoke-virtual {v15}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    move/from16 v2, p17

    if-ltz p17, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-le v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 1596582
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1596583
    move/from16 v18, p16

    move/from16 v6, p4

    move/from16 v8, p6

    move/from16 v4, p2

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v12, p10

    move/from16 v14, p12

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v19, v2

    invoke-static/range {v3 .. v19}, Lcom/facebook/libyuv/Transformation;->nativeScaleI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)I

    move-result v0

    return v0
.end method

.method public scalePlane([BIII[BIIII)I
    .locals 11

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    move/from16 v10, p9

    .line 19
    .line 20
    if-ltz p9, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-gt v10, v0, :cond_2

    .line 24
    .line 25
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 26
    .line 27
    .line 28
    move/from16 v7, p6

    .line 29
    .line 30
    move v5, p4

    .line 31
    move/from16 v9, p8

    .line 32
    .line 33
    move v3, p2

    .line 34
    move/from16 v8, p7

    .line 35
    .line 36
    move v4, p3

    .line 37
    invoke-static/range {v2 .. v10}, Lcom/facebook/libyuv/Transformation;->nativeScalePlane([BIII[BIIII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method
