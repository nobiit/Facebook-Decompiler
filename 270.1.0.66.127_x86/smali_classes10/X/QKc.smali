.class public final LX/QKc;
.super LX/L6R;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.gltf.render.GLTFSceneRenderThreadController$RenderThread"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Z

.field public A06:J

.field public A07:J

.field public final synthetic A08:LX/QKd;


# direct methods
.method public constructor <init>(LX/QKd;Landroid/content/Context;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/L6Z;LX/4Ms;II)V
    .locals 12

    .line 0
    iput-object p1, p0, LX/QKc;->A08:LX/QKd;

    .line 1
    .line 2
    iget-object v6, p1, LX/QKd;->A0C:LX/QKe;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    const/4 v10, 0x1

    .line 6
    const/16 v11, 0x14

    .line 7
    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    move-object/from16 v5, p6

    .line 11
    .line 12
    move/from16 v8, p8

    .line 13
    .line 14
    move/from16 v9, p9

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    move-object v2, p3

    .line 18
    move-object/from16 v3, p4

    .line 19
    .line 20
    move-object/from16 v4, p5

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, LX/L6R;-><init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/L6Z;LX/L6V;LX/4Ms;IIZI)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, LX/QKc;->A07:J

    .line 28
    .line 29
    iput-wide v0, p0, LX/QKc;->A04:J

    .line 30
    .line 31
    iput-wide v0, p0, LX/QKc;->A02:J

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, LX/QKc;->A05:Z

    .line 35
    .line 36
    iput v0, p0, LX/QKc;->A00:I

    .line 37
    .line 38
    iput v0, p0, LX/QKc;->A01:I

    .line 39
    .line 40
    return-void
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
.end method

.method public static A00(LX/QKc;LX/QKl;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L6R;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    iput v0, v1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, LX/L6R;->A03:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

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

.method private A01()Z
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/L6R;->A04:LX/AT9;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/QKc;->A08:LX/QKd;

    .line 9
    .line 10
    iput-boolean v3, v0, LX/QKd;->A0K:Z

    .line 11
    .line 12
    return v5

    .line 13
    :cond_0
    iget-object v0, v2, LX/QKc;->A08:LX/QKd;

    .line 14
    .line 15
    iput-boolean v5, v0, LX/QKd;->A0K:Z

    .line 16
    .line 17
    iget-object v6, v0, LX/QKd;->A0C:LX/QKe;

    .line 18
    .line 19
    iget-object v10, v0, LX/QKd;->A0D:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 20
    .line 21
    iget-boolean v4, v0, LX/QKd;->A0L:Z

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    const v1, 0x8924

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LX/QKd;->A0E:LX/0li;

    .line 28
    .line 29
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/8pZ;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/8pZ;->A01()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    iget-object v0, v2, LX/QKc;->A08:LX/QKd;

    .line 40
    .line 41
    iget-object v0, v0, LX/QKd;->A0E:LX/0li;

    .line 42
    .line 43
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/8pZ;

    .line 48
    .line 49
    iget-object v9, v0, LX/8pZ;->A00:LX/2GK;

    .line 50
    .line 51
    const-wide v0, 0x4029e00010071L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-interface {v9, v0, v1}, LX/0qA;->B0B(J)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    double-to-float v9, v0

    .line 61
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;->A02:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 62
    .line 63
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_13

    .line 68
    .line 69
    iget-object v0, v6, LX/QKe;->A02:LX/QKi;

    .line 70
    .line 71
    instance-of v0, v0, LX/QKp;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    new-instance v1, LX/QKp;

    .line 76
    .line 77
    iget-object v0, v6, LX/QKe;->A01:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LX/QKp;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v6, LX/QKe;->A02:LX/QKi;

    .line 83
    .line 84
    :cond_1
    iput-boolean v8, v6, LX/QKe;->A04:Z

    .line 85
    .line 86
    iput v9, v6, LX/QKe;->A00:F

    .line 87
    .line 88
    :goto_0
    iget-object v0, v6, LX/QKe;->A02:LX/QKi;

    .line 89
    .line 90
    invoke-interface {v0, v4}, LX/QKi;->DBk(Z)V

    .line 91
    .line 92
    .line 93
    const/high16 v8, 0x3f000000    # 0.5f

    .line 94
    .line 95
    iget-boolean v0, v6, LX/QKe;->A04:Z

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget v4, v6, LX/QKe;->A00:F

    .line 100
    .line 101
    mul-float/2addr v8, v4

    .line 102
    const/high16 v1, 0x3f000000    # 0.5f

    .line 103
    .line 104
    const/high16 v0, 0x40000000    # 2.0f

    .line 105
    .line 106
    div-float/2addr v4, v0

    .line 107
    sub-float/2addr v1, v4

    .line 108
    add-float/2addr v8, v1

    .line 109
    :cond_2
    iget-object v0, v6, LX/QKe;->A02:LX/QKi;

    .line 110
    .line 111
    invoke-interface {v0, v8}, LX/QKi;->D5R(F)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v2, LX/QKc;->A08:LX/QKd;

    .line 115
    .line 116
    const v1, 0x8924

    .line 117
    .line 118
    .line 119
    iget-object v0, v6, LX/QKd;->A0E:LX/0li;

    .line 120
    .line 121
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/8pZ;

    .line 126
    .line 127
    iget-object v4, v0, LX/8pZ;->A00:LX/2GK;

    .line 128
    .line 129
    const-wide v0, 0x101150001057bL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, v6, LX/QKd;->A0N:Z

    .line 139
    .line 140
    iget-object v4, v2, LX/L6R;->A05:LX/L6Z;

    .line 141
    .line 142
    instance-of v0, v4, LX/QKg;

    .line 143
    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    check-cast v4, LX/QKg;

    .line 147
    .line 148
    iget-object v0, v2, LX/QKc;->A08:LX/QKd;

    .line 149
    .line 150
    iget-object v1, v0, LX/QKd;->A0Q:[F

    .line 151
    .line 152
    aget v8, v1, v5

    .line 153
    .line 154
    aget v7, v1, v3

    .line 155
    .line 156
    const/4 v5, 0x2

    .line 157
    aget v6, v1, v5

    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    aget v1, v1, v0

    .line 161
    .line 162
    iget-object v0, v4, LX/QKg;->A02:LX/QKy;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-static {v0}, LX/QKy;->A00(LX/QKy;)Lcom/facebook/gltf/GltfRenderSession;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v8, v7, v6}, Lcom/facebook/gltf/GltfRenderSession;->setClearColor(FFF)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v4, LX/QKg;->A02:LX/QKy;

    .line 174
    .line 175
    invoke-static {v0}, LX/QKy;->A00(LX/QKy;)Lcom/facebook/gltf/GltfRenderSession;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v1}, Lcom/facebook/gltf/GltfRenderSession;->setClearAlpha(F)V

    .line 180
    .line 181
    .line 182
    :cond_3
    iput-boolean v3, v4, LX/QKg;->A04:Z

    .line 183
    .line 184
    iget-object v0, v4, LX/QKg;->A02:LX/QKy;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-static {v0}, LX/QKy;->A00(LX/QKy;)Lcom/facebook/gltf/GltfRenderSession;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v3}, Lcom/facebook/gltf/GltfRenderSession;->setFixedCamera(Z)V

    .line 193
    .line 194
    .line 195
    :cond_4
    iget v1, v2, LX/L6R;->A02:I

    .line 196
    .line 197
    iget v0, v2, LX/L6R;->A01:I

    .line 198
    .line 199
    invoke-virtual {v4, v1, v0}, LX/QKg;->DRI(II)V

    .line 200
    .line 201
    .line 202
    iget-object v6, v2, LX/QKc;->A08:LX/QKd;

    .line 203
    .line 204
    iget-object v0, v6, LX/QKd;->A0J:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    iget-object v1, v6, LX/QKd;->A0H:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, v6, LX/QKd;->A0G:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/4 v0, 0x1

    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    :cond_5
    const/4 v0, 0x0

    .line 224
    :cond_6
    if-eqz v0, :cond_d

    .line 225
    .line 226
    const/16 v0, 0x1ae

    .line 227
    .line 228
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const-class v9, LX/QL6;

    .line 233
    .line 234
    monitor-enter v9

    .line 235
    monitor-exit v9

    .line 236
    const v1, 0xa0f0

    .line 237
    .line 238
    .line 239
    iget-object v0, v2, LX/QKc;->A08:LX/QKd;

    .line 240
    .line 241
    iget-object v0, v0, LX/QKd;->A0E:LX/0li;

    .line 242
    .line 243
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/01A;

    .line 248
    .line 249
    invoke-interface {v0}, LX/01A;->now()J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    iput-wide v0, v2, LX/QKc;->A06:J

    .line 254
    .line 255
    const v6, 0x12082

    .line 256
    .line 257
    .line 258
    iget-object v1, v2, LX/QKc;->A08:LX/QKd;

    .line 259
    .line 260
    iget-object v0, v1, LX/QKd;->A0E:LX/0li;

    .line 261
    .line 262
    const/4 v7, 0x5

    .line 263
    invoke-static {v7, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, LX/Pjh;

    .line 268
    .line 269
    iget-object v1, v1, LX/QKd;->A08:LX/Pjk;

    .line 270
    .line 271
    new-instance v0, LX/Pji;

    .line 272
    .line 273
    invoke-direct {v0, v1}, LX/Pji;-><init>(LX/Pjk;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v0}, LX/Pjh;->A01(LX/Pji;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v2, LX/QKc;->A08:LX/QKd;

    .line 280
    .line 281
    iget-object v1, v0, LX/QKd;->A0I:Ljava/lang/String;

    .line 282
    .line 283
    if-nez v1, :cond_7

    .line 284
    .line 285
    const-string v1, ""

    .line 286
    .line 287
    :cond_7
    iget-object v0, v4, LX/QKg;->A02:LX/QKy;

    .line 288
    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    invoke-static {v0}, LX/QKy;->A00(LX/QKy;)Lcom/facebook/gltf/GltfRenderSession;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v1}, Lcom/facebook/gltf/GltfRenderSession;->setIBLPath(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    iget-object v1, v2, LX/QKc;->A08:LX/QKd;

    .line 299
    .line 300
    iget-object v0, v1, LX/QKd;->A0G:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v0, v1, LX/QKd;->A0H:Ljava/lang/String;

    .line 303
    .line 304
    const v0, 0x7d1fcdf7

    .line 305
    .line 306
    .line 307
    invoke-static {v8, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v2, LX/L6R;->A04:LX/AT9;

    .line 311
    .line 312
    invoke-virtual {v0}, LX/ATA;->A02()Z

    .line 313
    .line 314
    .line 315
    iget-object v0, v2, LX/QKc;->A08:LX/QKd;

    .line 316
    .line 317
    iget-object v1, v0, LX/QKd;->A0J:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v1, :cond_12

    .line 320
    .line 321
    iget-object v0, v4, LX/QKg;->A02:LX/QKy;

    .line 322
    .line 323
    if-eqz v0, :cond_12

    .line 324
    .line 325
    invoke-static {v0}, LX/QKy;->A00(LX/QKy;)Lcom/facebook/gltf/GltfRenderSession;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v1}, Lcom/facebook/gltf/GltfRenderSession;->loadModelAtPath(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput-boolean v0, v4, LX/QKg;->A05:Z

    .line 334
    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    invoke-static {v4}, LX/QKg;->A00(LX/QKg;)V

    .line 338
    .line 339
    .line 340
    :cond_9
    iget-boolean v0, v4, LX/QKg;->A05:Z

    .line 341
    .line 342
    :goto_1
    if-eqz v0, :cond_11

    .line 343
    .line 344
    iput-boolean v3, v2, LX/QKc;->A05:Z

    .line 345
    .line 346
    iget-object v0, v2, LX/QKc;->A08:LX/QKd;

    .line 347
    .line 348
    iget-object v1, v0, LX/QKd;->A08:LX/Pjk;

    .line 349
    .line 350
    new-instance v0, LX/Pji;

    .line 351
    .line 352
    invoke-direct {v0, v1}, LX/Pji;-><init>(LX/Pjk;)V

    .line 353
    .line 354
    .line 355
    iget v10, v0, LX/Pji;->A03:I

    .line 356
    .line 357
    iget-object v0, v4, LX/QKg;->A02:LX/QKy;

    .line 358
    .line 359
    if-nez v0, :cond_10

    .line 360
    .line 361
    const-wide/16 v0, 0x0

    .line 362
    .line 363
    :goto_2
    iget-object v5, v4, LX/QKg;->A02:LX/QKy;

    .line 364
    .line 365
    if-nez v5, :cond_f

    .line 366
    .line 367
    const-wide/16 v5, 0x0

    .line 368
    .line 369
    :goto_3
    iget-object v4, v4, LX/QKg;->A02:LX/QKy;

    .line 370
    .line 371
    if-nez v4, :cond_e

    .line 372
    .line 373
    const-wide/16 v11, 0x0

    .line 374
    .line 375
    :goto_4
    monitor-enter v9

    .line 376
    monitor-exit v9

    .line 377
    const v8, 0xa0f0

    .line 378
    .line 379
    .line 380
    iget-object v4, v2, LX/QKc;->A08:LX/QKd;

    .line 381
    .line 382
    iget-object v4, v4, LX/QKd;->A0E:LX/0li;

    .line 383
    .line 384
    invoke-static {v3, v8, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, LX/01A;

    .line 389
    .line 390
    invoke-interface {v3}, LX/01A;->now()J

    .line 391
    .line 392
    .line 393
    move-result-wide v3

    .line 394
    iget-wide v8, v2, LX/QKc;->A06:J

    .line 395
    .line 396
    sub-long/2addr v3, v8

    .line 397
    iget-object v14, v2, LX/QKc;->A08:LX/QKd;

    .line 398
    .line 399
    iget-object v13, v14, LX/QKd;->A08:LX/Pjk;

    .line 400
    .line 401
    iput-wide v0, v13, LX/Pjk;->A07:J

    .line 402
    .line 403
    iput-wide v5, v13, LX/Pjk;->A08:J

    .line 404
    .line 405
    const-wide/16 v17, 0x400

    .line 406
    .line 407
    const-wide/16 v15, 0x0

    .line 408
    .line 409
    cmp-long v8, v11, v15

    .line 410
    .line 411
    if-lez v8, :cond_a

    .line 412
    .line 413
    div-long v8, v11, v17

    .line 414
    .line 415
    iput-wide v8, v13, LX/Pjk;->A06:J

    .line 416
    .line 417
    :cond_a
    long-to-float v9, v3

    .line 418
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 419
    .line 420
    div-float/2addr v9, v8

    .line 421
    iput v9, v13, LX/Pjk;->A02:F

    .line 422
    .line 423
    const v9, 0x12082

    .line 424
    .line 425
    .line 426
    iget-object v8, v14, LX/QKd;->A0E:LX/0li;

    .line 427
    .line 428
    invoke-static {v7, v9, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, LX/Pjh;

    .line 433
    .line 434
    new-instance v7, LX/Pji;

    .line 435
    .line 436
    invoke-direct {v7, v13}, LX/Pji;-><init>(LX/Pjk;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v7, v3, v4}, LX/Pjh;->A04(LX/Pji;J)V

    .line 440
    .line 441
    .line 442
    if-lez v10, :cond_b

    .line 443
    .line 444
    const v13, 0xe024

    .line 445
    .line 446
    .line 447
    iget-object v9, v2, LX/QKc;->A08:LX/QKd;

    .line 448
    .line 449
    iget-object v8, v9, LX/QKd;->A0E:LX/0li;

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    invoke-static {v7, v13, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    check-cast v14, LX/Hht;

    .line 457
    .line 458
    new-instance v13, LX/NFn;

    .line 459
    .line 460
    iget-object v9, v9, LX/QKd;->A0G:Ljava/lang/String;

    .line 461
    .line 462
    int-to-float v8, v10

    .line 463
    const/high16 v7, 0x44800000    # 1024.0f

    .line 464
    .line 465
    div-float/2addr v8, v7

    .line 466
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    const-string v7, "%.2f MB"

    .line 471
    .line 472
    invoke-static {v7, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    const-string v7, "File Size"

    .line 477
    .line 478
    invoke-direct {v13, v9, v7, v8}, LX/NFn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v14, v13}, LX/0pO;->A06(LX/0pR;)V

    .line 482
    .line 483
    .line 484
    :cond_b
    const v9, 0xe024

    .line 485
    .line 486
    .line 487
    iget-object v10, v2, LX/QKc;->A08:LX/QKd;

    .line 488
    .line 489
    iget-object v8, v10, LX/QKd;->A0E:LX/0li;

    .line 490
    .line 491
    const/4 v7, 0x0

    .line 492
    invoke-static {v7, v9, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    check-cast v9, LX/Hht;

    .line 497
    .line 498
    new-instance v8, LX/NFn;

    .line 499
    .line 500
    iget-object v7, v10, LX/QKd;->A0G:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const/16 v0, 0x129

    .line 507
    .line 508
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-direct {v8, v7, v0, v1}, LX/NFn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9, v8}, LX/0pO;->A06(LX/0pR;)V

    .line 516
    .line 517
    .line 518
    const v8, 0xe024

    .line 519
    .line 520
    .line 521
    iget-object v7, v2, LX/QKc;->A08:LX/QKd;

    .line 522
    .line 523
    iget-object v1, v7, LX/QKd;->A0E:LX/0li;

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    check-cast v9, LX/Hht;

    .line 531
    .line 532
    new-instance v8, LX/NFn;

    .line 533
    .line 534
    iget-object v7, v7, LX/QKd;->A0G:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v0, "Number of Vertices"

    .line 541
    .line 542
    invoke-direct {v8, v7, v0, v1}, LX/NFn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v9, v8}, LX/0pO;->A06(LX/0pR;)V

    .line 546
    .line 547
    .line 548
    cmp-long v0, v11, v15

    .line 549
    .line 550
    if-eqz v0, :cond_c

    .line 551
    .line 552
    const v6, 0xe024

    .line 553
    .line 554
    .line 555
    iget-object v5, v2, LX/QKc;->A08:LX/QKd;

    .line 556
    .line 557
    iget-object v1, v5, LX/QKd;->A0E:LX/0li;

    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    check-cast v7, LX/Hht;

    .line 565
    .line 566
    new-instance v6, LX/NFn;

    .line 567
    .line 568
    iget-object v5, v5, LX/QKd;->A0G:Ljava/lang/String;

    .line 569
    .line 570
    div-long v11, v11, v17

    .line 571
    .line 572
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const-string v0, "%d KB"

    .line 577
    .line 578
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v0, "Texture Size"

    .line 583
    .line 584
    invoke-direct {v6, v5, v0, v1}, LX/NFn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v6}, LX/0pO;->A06(LX/0pR;)V

    .line 588
    .line 589
    .line 590
    :cond_c
    const v6, 0xe024

    .line 591
    .line 592
    .line 593
    iget-object v5, v2, LX/QKc;->A08:LX/QKd;

    .line 594
    .line 595
    iget-object v1, v5, LX/QKd;->A0E:LX/0li;

    .line 596
    .line 597
    const/4 v0, 0x0

    .line 598
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    check-cast v7, LX/Hht;

    .line 603
    .line 604
    new-instance v6, LX/NFn;

    .line 605
    .line 606
    iget-object v5, v5, LX/QKd;->A0G:Ljava/lang/String;

    .line 607
    .line 608
    const-string v0, " ms"

    .line 609
    .line 610
    invoke-static {v3, v4, v0}, LX/00f;->A03(JLjava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const-string v0, "GLB Parsing Time"

    .line 615
    .line 616
    invoke-direct {v6, v5, v0, v1}, LX/NFn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v6}, LX/0pO;->A06(LX/0pR;)V

    .line 620
    .line 621
    .line 622
    iget-object v3, v2, LX/QKc;->A08:LX/QKd;

    .line 623
    .line 624
    iget-object v0, v3, LX/QKd;->A0C:LX/QKe;

    .line 625
    .line 626
    iget-object v1, v0, LX/QKe;->A02:LX/QKi;

    .line 627
    .line 628
    iget-object v0, v3, LX/QKd;->A08:LX/Pjk;

    .line 629
    .line 630
    invoke-interface {v1, v0}, LX/QKi;->DU0(LX/Pjk;)V

    .line 631
    .line 632
    .line 633
    const/4 v0, 0x1

    .line 634
    invoke-virtual {v2, v0}, LX/L6R;->A07(Z)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v2, LX/QKc;->A08:LX/QKd;

    .line 638
    .line 639
    iget-object v0, v0, LX/QKd;->A0A:LX/QKt;

    .line 640
    .line 641
    invoke-interface {v0}, LX/QKt;->CNe()V

    .line 642
    .line 643
    .line 644
    :goto_5
    const v0, -0x15d4c402

    .line 645
    .line 646
    .line 647
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 648
    .line 649
    .line 650
    :cond_d
    const/4 v0, 0x1

    .line 651
    return v0

    .line 652
    :cond_e
    invoke-static {v4}, LX/QKy;->A00(LX/QKy;)Lcom/facebook/gltf/GltfRenderSession;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-virtual {v4}, Lcom/facebook/gltf/GltfRenderSession;->getTotalTextureSize()J

    .line 657
    .line 658
    .line 659
    move-result-wide v11

    .line 660
    goto/16 :goto_4

    .line 661
    .line 662
    :cond_f
    invoke-static {v5}, LX/QKy;->A00(LX/QKy;)Lcom/facebook/gltf/GltfRenderSession;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-virtual {v5}, Lcom/facebook/gltf/GltfRenderSession;->getTotalVertexCount()J

    .line 667
    .line 668
    .line 669
    move-result-wide v5

    .line 670
    goto/16 :goto_3

    .line 671
    .line 672
    :cond_10
    invoke-static {v0}, LX/QKy;->A00(LX/QKy;)Lcom/facebook/gltf/GltfRenderSession;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Lcom/facebook/gltf/GltfRenderSession;->getTotalTriangleCount()J

    .line 677
    .line 678
    .line 679
    move-result-wide v0

    .line 680
    goto/16 :goto_2

    .line 681
    .line 682
    :cond_11
    const/16 v1, 0x2029

    .line 683
    .line 684
    iget-object v0, v2, LX/QKc;->A08:LX/QKd;

    .line 685
    .line 686
    iget-object v0, v0, LX/QKd;->A0E:LX/0li;

    .line 687
    .line 688
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    check-cast v3, LX/0AO;

    .line 693
    .line 694
    const-string v1, "GLTFSceneRenderThreadController"

    .line 695
    .line 696
    const-string v0, "glTF loading into render session failed"

    .line 697
    .line 698
    invoke-interface {v3, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    iget-object v1, v2, LX/QKc;->A08:LX/QKd;

    .line 702
    .line 703
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 704
    .line 705
    invoke-static {v1, v0}, LX/QKd;->A01(LX/QKd;Ljava/lang/Integer;)V

    .line 706
    .line 707
    .line 708
    const/4 v0, 0x0

    .line 709
    invoke-virtual {v2, v0}, LX/L6R;->A07(Z)V

    .line 710
    .line 711
    .line 712
    goto :goto_5

    .line 713
    :cond_12
    const/4 v0, 0x0

    .line 714
    goto/16 :goto_1

    .line 715
    .line 716
    :cond_13
    iget-object v0, v6, LX/QKe;->A02:LX/QKi;

    .line 717
    .line 718
    instance-of v0, v0, LX/QKr;

    .line 719
    .line 720
    if-nez v0, :cond_14

    .line 721
    .line 722
    new-instance v1, LX/QKr;

    .line 723
    .line 724
    iget-object v0, v6, LX/QKe;->A01:Landroid/content/Context;

    .line 725
    .line 726
    invoke-direct {v1, v0}, LX/QKr;-><init>(Landroid/content/Context;)V

    .line 727
    .line 728
    .line 729
    iput-object v1, v6, LX/QKe;->A02:LX/QKi;

    .line 730
    .line 731
    :cond_14
    iput-boolean v5, v6, LX/QKe;->A04:Z

    .line 732
    .line 733
    const/high16 v0, 0x3f800000    # 1.0f

    .line 734
    .line 735
    iput v0, v6, LX/QKe;->A00:F

    .line 736
    .line 737
    goto/16 :goto_0
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
.end method


# virtual methods
.method public final A08()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/L6R;->A08()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/QKc;->A08:LX/QKd;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/QKd;->A0K:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/L6R;->A04:LX/AT9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LX/QKc;->A01()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final A09()V
    .locals 14

    .line 0
    const v1, 0xa0f0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/QKc;->A08:LX/QKd;

    .line 4
    .line 5
    iget-object v0, v0, LX/QKd;->A0E:LX/0li;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/01A;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01A;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LX/QKc;->A02:J

    .line 19
    .line 20
    iget-object v2, p0, LX/QKc;->A08:LX/QKd;

    .line 21
    .line 22
    iget-object v0, v2, LX/QKd;->A0C:LX/QKe;

    .line 23
    .line 24
    iget-object v7, v0, LX/QKe;->A02:LX/QKi;

    .line 25
    .line 26
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, v2, LX/QKd;->A0F:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v7}, LX/QKi;->BLc()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-double v0, v0

    .line 41
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-interface {v7}, LX/QKi;->BRT()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-double v0, v0

    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    add-double/2addr v5, v0

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    sget-wide v1, LX/QKd;->A0R:D

    .line 62
    .line 63
    cmpl-double v0, v5, v1

    .line 64
    .line 65
    if-lez v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LX/QKc;->A08:LX/QKd;

    .line 68
    .line 69
    invoke-static {v0}, LX/QKd;->A00(LX/QKd;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/QKc;->A08:LX/QKd;

    .line 73
    .line 74
    iget-object v3, v0, LX/QKd;->A09:LX/QL0;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    double-to-int v0, v1

    .line 83
    invoke-interface {v3, v0}, LX/QL0;->CMm(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-boolean v2, p0, LX/QKc;->A05:Z

    .line 87
    .line 88
    const/16 v0, 0x1ad

    .line 89
    .line 90
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-object v3, p0, LX/QKc;->A08:LX/QKd;

    .line 97
    .line 98
    iget-object v0, v3, LX/QKd;->A08:LX/Pjk;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const v1, 0xa0f0

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, LX/QKd;->A0E:LX/0li;

    .line 106
    .line 107
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/01A;

    .line 112
    .line 113
    invoke-interface {v0}, LX/01A;->now()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, p0, LX/QKc;->A03:J

    .line 118
    .line 119
    const/4 v3, 0x5

    .line 120
    const v2, 0x12082

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/QKc;->A08:LX/QKd;

    .line 124
    .line 125
    iget-object v0, v1, LX/QKd;->A0E:LX/0li;

    .line 126
    .line 127
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/Pjh;

    .line 132
    .line 133
    iget-object v1, v1, LX/QKd;->A08:LX/Pjk;

    .line 134
    .line 135
    new-instance v0, LX/Pji;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LX/Pji;-><init>(LX/Pjk;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/Pjh;->A02(LX/Pji;)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x1af

    .line 144
    .line 145
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-class v0, LX/QL6;

    .line 150
    .line 151
    monitor-enter v0

    .line 152
    monitor-exit v0

    .line 153
    const v0, 0x14f4ae76

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    :cond_1
    :goto_0
    iget-object v0, p0, LX/L6R;->A04:LX/AT9;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/ATA;->A02()Z

    .line 162
    .line 163
    .line 164
    invoke-super {p0}, LX/L6R;->A09()V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, p0, LX/QKc;->A05:Z

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iget-object v0, p0, LX/QKc;->A08:LX/QKd;

    .line 172
    .line 173
    iget-object v0, v0, LX/QKd;->A08:LX/Pjk;

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    const-class v0, LX/QL6;

    .line 178
    .line 179
    monitor-enter v0

    .line 180
    monitor-exit v0

    .line 181
    const v1, 0xa0f0

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/QKc;->A08:LX/QKd;

    .line 185
    .line 186
    iget-object v0, v0, LX/QKd;->A0E:LX/0li;

    .line 187
    .line 188
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/01A;

    .line 193
    .line 194
    invoke-interface {v0}, LX/01A;->now()J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    iget-wide v0, p0, LX/QKc;->A03:J

    .line 199
    .line 200
    sub-long/2addr v2, v0

    .line 201
    const v4, 0xe024

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, LX/QKc;->A08:LX/QKd;

    .line 205
    .line 206
    iget-object v0, v1, LX/QKd;->A0E:LX/0li;

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-static {v6, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, LX/Hht;

    .line 214
    .line 215
    new-instance v5, LX/NFn;

    .line 216
    .line 217
    iget-object v4, v1, LX/QKd;->A0G:Ljava/lang/String;

    .line 218
    .line 219
    const-string v0, " ms"

    .line 220
    .line 221
    invoke-static {v2, v3, v0}, LX/00f;->A03(JLjava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0x112

    .line 226
    .line 227
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {v5, v4, v0, v1}, LX/NFn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v5}, LX/0pO;->A06(LX/0pR;)V

    .line 235
    .line 236
    .line 237
    const/4 v4, 0x5

    .line 238
    const v1, 0x12082

    .line 239
    .line 240
    .line 241
    iget-object v5, p0, LX/QKc;->A08:LX/QKd;

    .line 242
    .line 243
    iget-object v0, v5, LX/QKd;->A0E:LX/0li;

    .line 244
    .line 245
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, LX/Pjh;

    .line 250
    .line 251
    iget-object v0, v5, LX/QKd;->A08:LX/Pjk;

    .line 252
    .line 253
    new-instance v1, LX/Pji;

    .line 254
    .line 255
    invoke-direct {v1, v0}, LX/Pji;-><init>(LX/Pjk;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v5, LX/QKd;->A0C:LX/QKe;

    .line 259
    .line 260
    iget-boolean v0, v0, LX/QKe;->A04:Z

    .line 261
    .line 262
    invoke-virtual {v4, v1, v2, v3, v0}, LX/Pjh;->A07(LX/Pji;JZ)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, LX/QKc;->A08:LX/QKd;

    .line 266
    .line 267
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-static {v1, v0}, LX/QKd;->A01(LX/QKd;Ljava/lang/Integer;)V

    .line 270
    .line 271
    .line 272
    iput-boolean v6, p0, LX/QKc;->A05:Z

    .line 273
    .line 274
    :cond_2
    return-void

    .line 275
    :cond_3
    const-class v0, LX/QL6;

    .line 276
    .line 277
    monitor-enter v0

    .line 278
    monitor-exit v0

    .line 279
    const v0, 0x5d91f14f

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, LX/QKc;->A08:LX/QKd;

    .line 286
    .line 287
    const v1, 0xa0f0

    .line 288
    .line 289
    .line 290
    iget-object v0, v2, LX/QKd;->A0E:LX/0li;

    .line 291
    .line 292
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/01A;

    .line 297
    .line 298
    invoke-interface {v0}, LX/01A;->now()J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    iput-wide v0, v2, LX/QKd;->A04:J

    .line 303
    .line 304
    iget-object v0, p0, LX/QKc;->A08:LX/QKd;

    .line 305
    .line 306
    iget-wide v2, v0, LX/QKd;->A04:J

    .line 307
    .line 308
    iget-wide v0, p0, LX/QKc;->A07:J

    .line 309
    .line 310
    sub-long/2addr v2, v0

    .line 311
    iput-wide v2, p0, LX/QKc;->A04:J

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_4
    const v0, -0x780d572d

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 319
    .line 320
    .line 321
    const-class v0, LX/QL6;

    .line 322
    .line 323
    monitor-enter v0

    .line 324
    monitor-exit v0

    .line 325
    iget-object v1, p0, LX/QKc;->A08:LX/QKd;

    .line 326
    .line 327
    iget-object v0, v1, LX/QKd;->A08:LX/Pjk;

    .line 328
    .line 329
    if-eqz v0, :cond_b

    .line 330
    .line 331
    const v2, 0xa0f0

    .line 332
    .line 333
    .line 334
    iget-object v1, v1, LX/QKd;->A0E:LX/0li;

    .line 335
    .line 336
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/01A;

    .line 341
    .line 342
    invoke-interface {v0}, LX/01A;->now()J

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    iget-object v10, p0, LX/QKc;->A08:LX/QKd;

    .line 347
    .line 348
    iget-wide v1, v10, LX/QKd;->A03:J

    .line 349
    .line 350
    const-wide/16 v11, 0x0

    .line 351
    .line 352
    cmp-long v0, v1, v11

    .line 353
    .line 354
    if-nez v0, :cond_5

    .line 355
    .line 356
    iput-wide v7, v10, LX/QKd;->A03:J

    .line 357
    .line 358
    :cond_5
    iget-wide v0, v10, LX/QKd;->A03:J

    .line 359
    .line 360
    sub-long v2, v7, v0

    .line 361
    .line 362
    iget-wide v5, v10, LX/QKd;->A04:J

    .line 363
    .line 364
    cmp-long v0, v5, v11

    .line 365
    .line 366
    if-eqz v0, :cond_6

    .line 367
    .line 368
    iget-wide v0, v10, LX/QKd;->A05:J

    .line 369
    .line 370
    sub-long v11, v7, v5

    .line 371
    .line 372
    add-long/2addr v0, v11

    .line 373
    iput-wide v0, v10, LX/QKd;->A05:J

    .line 374
    .line 375
    :cond_6
    iget v0, v10, LX/QKd;->A00:I

    .line 376
    .line 377
    add-int/lit8 v1, v0, 0x1

    .line 378
    .line 379
    iput v1, v10, LX/QKd;->A00:I

    .line 380
    .line 381
    const-wide/16 v5, 0x1f4

    .line 382
    .line 383
    cmp-long v0, v2, v5

    .line 384
    .line 385
    if-ltz v0, :cond_b

    .line 386
    .line 387
    int-to-float v9, v1

    .line 388
    const/high16 v13, 0x447a0000    # 1000.0f

    .line 389
    .line 390
    mul-float/2addr v9, v13

    .line 391
    long-to-float v0, v2

    .line 392
    div-float/2addr v9, v0

    .line 393
    const v1, 0xe024

    .line 394
    .line 395
    .line 396
    iget-object v0, v10, LX/QKd;->A0E:LX/0li;

    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, LX/Hht;

    .line 404
    .line 405
    new-instance v3, LX/NFn;

    .line 406
    .line 407
    iget-object v2, v10, LX/QKd;->A0G:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v0, "%.1f fps"

    .line 414
    .line 415
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "Frame Rate"

    .line 420
    .line 421
    invoke-direct {v3, v2, v0, v1}, LX/NFn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 425
    .line 426
    .line 427
    iget-object v6, p0, LX/QKc;->A08:LX/QKd;

    .line 428
    .line 429
    iget-object v3, v6, LX/QKd;->A08:LX/Pjk;

    .line 430
    .line 431
    iput v9, v3, LX/Pjk;->A00:F

    .line 432
    .line 433
    const/4 v2, 0x5

    .line 434
    const v1, 0x12082

    .line 435
    .line 436
    .line 437
    iget-object v0, v6, LX/QKd;->A0E:LX/0li;

    .line 438
    .line 439
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, LX/Pjh;

    .line 444
    .line 445
    new-instance v1, LX/Pji;

    .line 446
    .line 447
    invoke-direct {v1, v3}, LX/Pji;-><init>(LX/Pjk;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-virtual {v2, v1, v0}, LX/Pjh;->A03(LX/Pji;I)V

    .line 455
    .line 456
    .line 457
    iget-object v11, p0, LX/QKc;->A08:LX/QKd;

    .line 458
    .line 459
    iget-boolean v0, v11, LX/QKd;->A0N:Z

    .line 460
    .line 461
    if-nez v0, :cond_a

    .line 462
    .line 463
    iget v2, v11, LX/QKd;->A00:I

    .line 464
    .line 465
    if-eqz v2, :cond_7

    .line 466
    .line 467
    iget-wide v0, v11, LX/QKd;->A05:J

    .line 468
    .line 469
    long-to-float v3, v0

    .line 470
    int-to-float v0, v2

    .line 471
    div-float/2addr v3, v0

    .line 472
    const v1, 0xe024

    .line 473
    .line 474
    .line 475
    iget-object v0, v11, LX/QKd;->A0E:LX/0li;

    .line 476
    .line 477
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    check-cast v10, LX/Hht;

    .line 482
    .line 483
    new-instance v6, LX/NFn;

    .line 484
    .line 485
    iget-object v2, v11, LX/QKd;->A0G:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v0, "%.1f ms"

    .line 492
    .line 493
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-string v0, "Average Render Time"

    .line 498
    .line 499
    invoke-direct {v6, v2, v0, v1}, LX/NFn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10, v6}, LX/0pO;->A06(LX/0pR;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, LX/QKc;->A08:LX/QKd;

    .line 506
    .line 507
    iget-object v0, v0, LX/QKd;->A08:LX/Pjk;

    .line 508
    .line 509
    div-float/2addr v3, v13

    .line 510
    iput v3, v0, LX/Pjk;->A01:F

    .line 511
    .line 512
    :cond_7
    iget-wide v0, p0, LX/QKc;->A04:J

    .line 513
    .line 514
    long-to-float v2, v0

    .line 515
    div-float/2addr v2, v13

    .line 516
    const/high16 v0, 0x40400000    # 3.0f

    .line 517
    .line 518
    div-float/2addr v0, v9

    .line 519
    cmpl-float v0, v2, v0

    .line 520
    .line 521
    if-lez v0, :cond_8

    .line 522
    .line 523
    iget v0, p0, LX/QKc;->A00:I

    .line 524
    .line 525
    add-int/2addr v0, v4

    .line 526
    iput v0, p0, LX/QKc;->A00:I

    .line 527
    .line 528
    :cond_8
    const v2, 0xe024

    .line 529
    .line 530
    .line 531
    iget-object v1, p0, LX/QKc;->A08:LX/QKd;

    .line 532
    .line 533
    iget-object v0, v1, LX/QKd;->A0E:LX/0li;

    .line 534
    .line 535
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    check-cast v10, LX/Hht;

    .line 540
    .line 541
    new-instance v3, LX/NFn;

    .line 542
    .line 543
    iget-object v2, v1, LX/QKd;->A0G:Ljava/lang/String;

    .line 544
    .line 545
    iget v0, p0, LX/QKc;->A00:I

    .line 546
    .line 547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const-string v6, "%d"

    .line 552
    .line 553
    invoke-static {v6, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v0, "Large Frame Drops"

    .line 558
    .line 559
    invoke-direct {v3, v2, v0, v1}, LX/NFn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 563
    .line 564
    .line 565
    const v2, 0xe024

    .line 566
    .line 567
    .line 568
    iget-object v1, p0, LX/QKc;->A08:LX/QKd;

    .line 569
    .line 570
    iget-object v0, v1, LX/QKd;->A0E:LX/0li;

    .line 571
    .line 572
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    check-cast v12, LX/Hht;

    .line 577
    .line 578
    new-instance v11, LX/NFn;

    .line 579
    .line 580
    iget-object v10, v1, LX/QKd;->A0G:Ljava/lang/String;

    .line 581
    .line 582
    iget-wide v2, v1, LX/QKd;->A04:J

    .line 583
    .line 584
    iget-wide v0, p0, LX/QKc;->A02:J

    .line 585
    .line 586
    sub-long/2addr v2, v0

    .line 587
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v0, "%d ms"

    .line 592
    .line 593
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const-string v0, "Pre Render Delay"

    .line 598
    .line 599
    invoke-direct {v11, v10, v0, v1}, LX/NFn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v12, v11}, LX/0pO;->A06(LX/0pR;)V

    .line 603
    .line 604
    .line 605
    iget-wide v0, p0, LX/QKc;->A02:J

    .line 606
    .line 607
    sub-long/2addr v7, v0

    .line 608
    long-to-float v0, v7

    .line 609
    div-float/2addr v0, v13

    .line 610
    float-to-double v1, v0

    .line 611
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 612
    .line 613
    float-to-double v7, v9

    .line 614
    div-double/2addr v10, v7

    .line 615
    cmpl-double v0, v1, v10

    .line 616
    .line 617
    if-lez v0, :cond_9

    .line 618
    .line 619
    iget v0, p0, LX/QKc;->A01:I

    .line 620
    .line 621
    add-int/2addr v0, v4

    .line 622
    iput v0, p0, LX/QKc;->A01:I

    .line 623
    .line 624
    :cond_9
    const v2, 0xe024

    .line 625
    .line 626
    .line 627
    iget-object v1, p0, LX/QKc;->A08:LX/QKd;

    .line 628
    .line 629
    iget-object v0, v1, LX/QKd;->A0E:LX/0li;

    .line 630
    .line 631
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    check-cast v5, LX/Hht;

    .line 636
    .line 637
    new-instance v3, LX/NFn;

    .line 638
    .line 639
    iget-object v2, v1, LX/QKd;->A0G:Ljava/lang/String;

    .line 640
    .line 641
    iget v0, p0, LX/QKc;->A01:I

    .line 642
    .line 643
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v6, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const-string v0, "Late Frames"

    .line 652
    .line 653
    invoke-direct {v3, v2, v0, v1}, LX/NFn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 657
    .line 658
    .line 659
    :cond_a
    iget-object v2, p0, LX/QKc;->A08:LX/QKd;

    .line 660
    .line 661
    const/4 v0, 0x0

    .line 662
    iput v0, v2, LX/QKd;->A00:I

    .line 663
    .line 664
    const-wide/16 v0, 0x0

    .line 665
    .line 666
    iput-wide v0, v2, LX/QKd;->A03:J

    .line 667
    .line 668
    iput-wide v0, v2, LX/QKd;->A05:J

    .line 669
    .line 670
    :cond_b
    const v1, 0xa0f0

    .line 671
    .line 672
    .line 673
    iget-object v0, p0, LX/QKc;->A08:LX/QKd;

    .line 674
    .line 675
    iget-object v0, v0, LX/QKd;->A0E:LX/0li;

    .line 676
    .line 677
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, LX/01A;

    .line 682
    .line 683
    invoke-interface {v0}, LX/01A;->now()J

    .line 684
    .line 685
    .line 686
    move-result-wide v0

    .line 687
    iput-wide v0, p0, LX/QKc;->A07:J

    .line 688
    .line 689
    return-void
.end method

.method public final A0A(Landroid/os/Message;)Z
    .locals 10

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, LX/L6R;->A0A(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-direct {p0}, LX/QKc;->A01()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, LX/QKc;->A08:LX/QKd;

    .line 21
    .line 22
    iget-object v1, v0, LX/QKd;->A0C:LX/QKe;

    .line 23
    .line 24
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/QKl;

    .line 27
    .line 28
    iget-object v3, v1, LX/QKe;->A02:LX/QKi;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_2
    iget-object v0, v2, LX/QKl;->A06:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :pswitch_0
    invoke-interface {v3}, LX/QKi;->Csi()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget v1, v2, LX/QKl;->A04:F

    .line 50
    .line 51
    iget v0, v2, LX/QKl;->A05:F

    .line 52
    .line 53
    invoke-interface {v3, v1, v0}, LX/QKi;->Csh(FF)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    iget v1, v2, LX/QKl;->A04:F

    .line 58
    .line 59
    iget v0, v2, LX/QKl;->A05:F

    .line 60
    .line 61
    invoke-interface {v3, v1, v0}, LX/QKi;->Csg(FF)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    invoke-interface {v3}, LX/QKi;->CtT()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    iget v4, v2, LX/QKl;->A03:F

    .line 70
    .line 71
    iget v5, v2, LX/QKl;->A04:F

    .line 72
    .line 73
    iget v6, v2, LX/QKl;->A05:F

    .line 74
    .line 75
    iget v7, v2, LX/QKl;->A00:F

    .line 76
    .line 77
    iget v8, v2, LX/QKl;->A01:F

    .line 78
    .line 79
    iget v9, v2, LX/QKl;->A02:F

    .line 80
    .line 81
    invoke-interface/range {v3 .. v9}, LX/QKi;->CtS(FFFFFF)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    invoke-interface {v3}, LX/QKi;->CtR()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    iget-object v4, v1, LX/QKe;->A03:LX/QKj;

    .line 90
    .line 91
    iget v5, v2, LX/QKl;->A03:F

    .line 92
    .line 93
    monitor-enter v4

    .line 94
    :try_start_0
    invoke-static {v4}, LX/QKj;->A00(LX/QKj;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v2, 0x0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, v4, LX/QKj;->A02:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 104
    .line 105
    .line 106
    :goto_1
    iput v2, v4, LX/QKj;->A00:I

    .line 107
    .line 108
    :cond_3
    iget-object v3, v4, LX/QKj;->A02:Ljava/util/ArrayList;

    .line 109
    .line 110
    new-instance v2, LX/QKz;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-direct {v2, v0, v1, v5}, LX/QKz;-><init>(JF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-object v0, v4, LX/QKj;->A02:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v0, 0x3e8

    .line 130
    .line 131
    if-le v1, v0, :cond_3

    .line 132
    .line 133
    iget-object v1, v4, LX/QKj;->A02:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget v0, v4, LX/QKj;->A00:I

    .line 136
    .line 137
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 142
    .line 143
    .line 144
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :goto_2
    monitor-exit v4

    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit v4

    .line 149
    throw v0

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
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
.end method
