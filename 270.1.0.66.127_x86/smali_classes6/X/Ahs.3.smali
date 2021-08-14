.class public final LX/Ahs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.adsscreencap.ScreenCaptureLogger$3"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1U6;

.field public final synthetic A02:LX/Ahr;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Ahr;LX/1U6;JLjava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ahs;->A02:LX/Ahr;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ahs;->A01:LX/1U6;

    .line 3
    .line 4
    iput-wide p3, p0, LX/Ahs;->A00:J

    .line 5
    .line 6
    iput-object p5, p0, LX/Ahs;->A04:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p6, p0, LX/Ahs;->A03:Ljava/util/Map;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    const/4 v6, 0x2

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v0, v3, LX/Ahs;->A01:LX/1U6;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    check-cast v8, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v4, v0

    .line 17
    iget-wide v0, v3, LX/Ahs;->A00:J

    .line 18
    .line 19
    cmp-long v7, v4, v0

    .line 20
    .line 21
    if-gtz v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v4, v0

    .line 28
    iget-wide v0, v3, LX/Ahs;->A00:J

    .line 29
    .line 30
    cmp-long v7, v4, v0

    .line 31
    .line 32
    if-lez v7, :cond_2

    .line 33
    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    const/16 v1, 0x20ff

    .line 36
    .line 37
    iget-object v0, v3, LX/Ahs;->A02:LX/Ahr;

    .line 38
    .line 39
    iget-object v0, v0, LX/Ahr;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/2GK;

    .line 46
    .line 47
    const-wide v0, 0x1002c000100adL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v5, v3, LX/Ahs;->A02:LX/Ahr;

    .line 59
    .line 60
    iget-wide v0, v3, LX/Ahs;->A00:J

    .line 61
    .line 62
    iget-object v4, v3, LX/Ahs;->A04:Ljava/util/Map;

    .line 63
    .line 64
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    int-to-float v9, v7

    .line 69
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    int-to-float v7, v7

    .line 74
    long-to-float v11, v0

    .line 75
    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    div-float/2addr v11, v0

    .line 80
    mul-float/2addr v9, v11

    .line 81
    mul-float/2addr v7, v11

    .line 82
    const-string v14, "media_width"

    .line 83
    .line 84
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const/16 v0, 0xaa0

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const-string v12, "x"

    .line 103
    .line 104
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const-string v10, "y"

    .line 111
    .line 112
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    mul-float v17, v17, v11

    .line 159
    .line 160
    mul-float v16, v16, v11

    .line 161
    .line 162
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v4, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v4, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    mul-float/2addr v15, v11

    .line 177
    mul-float/2addr v1, v11

    .line 178
    invoke-static {v15}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v4, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v4, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_1
    const/4 v4, 0x1

    .line 193
    const/16 v1, 0x2342

    .line 194
    .line 195
    iget-object v0, v5, LX/Ahr;->A00:LX/0li;

    .line 196
    .line 197
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, LX/1RM;

    .line 202
    .line 203
    float-to-int v4, v9

    .line 204
    float-to-int v1, v7

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v5, v8, v4, v1, v0}, LX/1RM;->A08(Landroid/graphics/Bitmap;IIZ)LX/1U6;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v4, v3, LX/Ahs;->A02:LX/Ahr;

    .line 211
    .line 212
    iget-object v1, v3, LX/Ahs;->A04:Ljava/util/Map;

    .line 213
    .line 214
    iget-object v0, v3, LX/Ahs;->A03:Ljava/util/Map;

    .line 215
    .line 216
    invoke-static {v4, v2, v1, v0}, LX/Ahr;->A02(LX/Ahr;LX/1U6;Ljava/util/Map;Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_2
    iget-object v5, v3, LX/Ahs;->A02:LX/Ahr;

    .line 221
    .line 222
    iget-object v4, v3, LX/Ahs;->A01:LX/1U6;

    .line 223
    .line 224
    iget-object v1, v3, LX/Ahs;->A04:Ljava/util/Map;

    .line 225
    .line 226
    iget-object v0, v3, LX/Ahs;->A03:Ljava/util/Map;

    .line 227
    .line 228
    invoke-static {v5, v4, v1, v0}, LX/Ahr;->A02(LX/Ahr;LX/1U6;Ljava/util/Map;Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0
    :try_end_0
    .catch LX/1Rg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :catch_0
    move-exception v5

    .line 233
    :try_start_1
    const/16 v1, 0x2029

    .line 234
    .line 235
    iget-object v0, v3, LX/Ahs;->A02:LX/Ahr;

    .line 236
    .line 237
    iget-object v0, v0, LX/Ahr;->A00:LX/0li;

    .line 238
    .line 239
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, LX/0AO;

    .line 244
    .line 245
    const-string v1, "ScreenCaptureLogger"

    .line 246
    .line 247
    const-string v0, " Error process bitmap "

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v4, v0, v5}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    iget-object v6, v3, LX/Ahs;->A02:LX/Ahr;

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    iget-object v10, v3, LX/Ahs;->A04:Ljava/util/Map;

    .line 265
    .line 266
    iget-object v11, v3, LX/Ahs;->A03:Ljava/util/Map;

    .line 267
    .line 268
    invoke-static/range {v6 .. v11}, LX/Ahr;->A03(LX/Ahr;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :catch_1
    move-exception v5

    .line 273
    :try_start_2
    const/16 v1, 0x2029

    .line 274
    .line 275
    iget-object v0, v3, LX/Ahs;->A02:LX/Ahr;

    .line 276
    .line 277
    iget-object v0, v0, LX/Ahr;->A00:LX/0li;

    .line 278
    .line 279
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, LX/0AO;

    .line 284
    .line 285
    const-string v1, "ScreenCaptureLogger"

    .line 286
    .line 287
    const-string v0, " Error process bitmap :"

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v4, v0, v5}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    iget-object v6, v3, LX/Ahs;->A02:LX/Ahr;

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    const/4 v8, 0x0

    .line 300
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    iget-object v10, v3, LX/Ahs;->A04:Ljava/util/Map;

    .line 305
    .line 306
    iget-object v11, v3, LX/Ahs;->A03:Ljava/util/Map;

    .line 307
    .line 308
    invoke-static/range {v6 .. v11}, LX/Ahr;->A03(LX/Ahr;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    .line 310
    .line 311
    :goto_0
    iget-object v0, v3, LX/Ahs;->A01:LX/1U6;

    .line 312
    .line 313
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, LX/1U6;->A05(LX/1U6;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :catchall_0
    move-exception v1

    .line 321
    iget-object v0, v3, LX/Ahs;->A01:LX/1U6;

    .line 322
    .line 323
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, LX/1U6;->A05(LX/1U6;)V

    .line 327
    .line 328
    .line 329
    throw v1
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
.end method
