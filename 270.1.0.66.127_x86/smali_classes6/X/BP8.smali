.class public final LX/BP8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.adsscreencap.ScreenCaptureLogger$1"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Ahr;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:LX/2ue;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Ahr;Landroid/view/View;LX/1w5;LX/2ue;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BP8;->A01:LX/Ahr;

    .line 1
    .line 2
    iput-object p2, p0, LX/BP8;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/BP8;->A02:LX/1w5;

    .line 5
    .line 6
    iput-object p4, p0, LX/BP8;->A03:LX/2ue;

    .line 7
    .line 8
    iput-object p5, p0, LX/BP8;->A05:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p6, p0, LX/BP8;->A04:Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/BP8;->A01:LX/Ahr;

    .line 3
    .line 4
    iget-object v5, v0, LX/BP8;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v8, v0, LX/BP8;->A03:LX/2ue;

    .line 7
    .line 8
    iget-object v13, v0, LX/BP8;->A05:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v14, v0, LX/BP8;->A04:Ljava/util/Map;

    .line 11
    .line 12
    const/16 v0, 0x86e

    .line 13
    .line 14
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v5, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    instance-of v0, v7, Landroid/view/TextureView;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const-string v12, "not_texture_view"

    .line 43
    .line 44
    invoke-static/range {v9 .. v14}, LX/Ahr;->A03(LX/Ahr;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const/4 v3, 0x1

    .line 49
    const/4 v2, 0x2

    .line 50
    const/4 v11, 0x0

    .line 51
    :try_start_0
    const/16 v1, 0x2342

    .line 52
    .line 53
    iget-object v0, v9, LX/Ahr;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/1RM;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v3, v1, v0}, LX/1RM;->A02(II)LX/1U6;

    .line 70
    .line 71
    .line 72
    move-result-object v16
    :try_end_0
    .catch LX/1Rg; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    invoke-virtual/range {v16 .. v16}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/graphics/Bitmap;

    .line 78
    .line 79
    new-instance v4, Landroid/graphics/Canvas;

    .line 80
    .line 81
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, -0x1

    .line 88
    const-string v0, "video_id"

    .line 89
    .line 90
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const-string v12, "is video but video id is null"

    .line 100
    .line 101
    invoke-static/range {v9 .. v14}, LX/Ahr;->A03(LX/Ahr;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_2
    const/4 v5, 0x7

    .line 107
    const/16 v1, 0x61c4

    .line 108
    .line 109
    iget-object v0, v9, LX/Ahr;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/4lv;

    .line 116
    .line 117
    invoke-virtual {v0, v6, v8}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, LX/4YV;->A03()LX/4YJ;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, LX/4YJ;->Axu()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :cond_3
    :goto_0
    check-cast v7, Landroid/view/TextureView;

    .line 134
    .line 135
    invoke-virtual {v7}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v4, v1, v0, v0, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "current_position_ms"

    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/16 v1, 0x20ff

    .line 162
    .line 163
    iget-object v0, v9, LX/Ahr;->A00:LX/0li;

    .line 164
    .line 165
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LX/2GK;

    .line 170
    .line 171
    const-wide v0, 0x2002c00020042L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v17

    .line 180
    move-object v15, v9

    .line 181
    move-object/from16 v19, v13

    .line 182
    .line 183
    move-object/from16 v20, v14

    .line 184
    .line 185
    invoke-static/range {v15 .. v20}, LX/Ahr;->A01(LX/Ahr;LX/1U6;JLjava/util/Map;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    const/4 v3, 0x0

    .line 190
    goto :goto_0

    .line 191
    :cond_5
    const/4 v10, 0x0

    .line 192
    const-string v12, "texture_view_bitmap_is_available"

    .line 193
    .line 194
    invoke-static/range {v9 .. v14}, LX/Ahr;->A03(LX/Ahr;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3
    :try_end_1
    .catch LX/1Rg; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :catch_0
    move-exception v3

    .line 199
    goto :goto_1

    .line 200
    :catch_1
    move-exception v3

    .line 201
    goto :goto_2

    .line 202
    :catch_2
    move-exception v3

    .line 203
    move-object/from16 v16, v11

    .line 204
    .line 205
    :goto_1
    :try_start_2
    const/16 v1, 0x2029

    .line 206
    .line 207
    iget-object v0, v9, LX/Ahr;->A00:LX/0li;

    .line 208
    .line 209
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LX/0AO;

    .line 214
    .line 215
    const-string v1, "ScreenCaptureLogger"

    .line 216
    .line 217
    const-string v0, " Error taking autoplay video screenshot "

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v2, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-static/range {v9 .. v14}, LX/Ahr;->A03(LX/Ahr;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    :catch_3
    move-exception v3

    .line 236
    move-object/from16 v16, v11

    .line 237
    .line 238
    :goto_2
    :try_start_3
    const/16 v1, 0x2029

    .line 239
    .line 240
    iget-object v0, v9, LX/Ahr;->A00:LX/0li;

    .line 241
    .line 242
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, LX/0AO;

    .line 247
    .line 248
    const-string v1, "ScreenCaptureLogger"

    .line 249
    .line 250
    const-string v0, " Error taking autoplay video screenshot :"

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v2, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-static/range {v9 .. v14}, LX/Ahr;->A03(LX/Ahr;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-static/range {v16 .. v16}, LX/1U6;->A05(LX/1U6;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    goto :goto_4

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    move-object/from16 v16, v11

    .line 275
    .line 276
    :goto_4
    invoke-static/range {v16 .. v16}, LX/1U6;->A05(LX/1U6;)V

    .line 277
    .line 278
    .line 279
    throw v0
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
.end method
