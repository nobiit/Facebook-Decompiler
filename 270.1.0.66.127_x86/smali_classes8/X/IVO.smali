.class public final LX/IVO;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/IVi;

.field public final synthetic A01:LX/IAl;


# direct methods
.method public constructor <init>(LX/IAl;LX/IVi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IVO;->A01:LX/IAl;

    .line 1
    .line 2
    iput-object p2, p0, LX/IVO;->A00:LX/IVi;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, Landroid/net/Uri;

    .line 3
    .line 4
    if-eqz v5, :cond_7

    .line 5
    .line 6
    iget-object v7, p0, LX/IVO;->A00:LX/IVi;

    .line 7
    .line 8
    iget-object v0, v7, LX/IVi;->A00:LX/IVV;

    .line 9
    .line 10
    iget-object v6, v0, LX/IVV;->A00:LX/IVM;

    .line 11
    .line 12
    iget-object v3, v6, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 13
    .line 14
    iget-boolean v0, v3, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0J:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A08:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v4, 0x1

    .line 29
    :cond_1
    iput-object v5, v3, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A08:Landroid/net/Uri;

    .line 30
    .line 31
    iput-object v5, v3, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A09:Landroid/net/Uri;

    .line 32
    .line 33
    const v1, 0xe1ef

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, LX/IVM;->A01:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/JUv;

    .line 43
    .line 44
    invoke-virtual {v0, v5}, LX/JUv;->A00(Landroid/net/Uri;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v3, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A03:I

    .line 49
    .line 50
    iget-object v0, v7, LX/IVi;->A00:LX/IVV;

    .line 51
    .line 52
    iget-object v0, v0, LX/IVV;->A00:LX/IVM;

    .line 53
    .line 54
    iget-object v0, v0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A07:Landroid/net/Uri;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/7GJ;->A04(Ljava/lang/String;)Lcom/facebook/bitmaps/Dimension;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v0, v7, LX/IVi;->A00:LX/IVV;

    .line 69
    .line 70
    iget-object v0, v0, LX/IVV;->A00:LX/IVM;

    .line 71
    .line 72
    iget-object v2, v0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 73
    .line 74
    iget v1, v3, Lcom/facebook/bitmaps/Dimension;->A01:I

    .line 75
    .line 76
    iget v0, v3, Lcom/facebook/bitmaps/Dimension;->A00:I

    .line 77
    .line 78
    iput-object v5, v2, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A07:Landroid/net/Uri;

    .line 79
    .line 80
    iput v1, v2, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A02:I

    .line 81
    .line 82
    iput v0, v2, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A01:I

    .line 83
    .line 84
    :cond_2
    iget-object v0, v7, LX/IVi;->A00:LX/IVV;

    .line 85
    .line 86
    iget-object v2, v0, LX/IVV;->A00:LX/IVM;

    .line 87
    .line 88
    iget-object v1, v2, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 89
    .line 90
    iget-object v0, v1, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A05:Landroid/graphics/RectF;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget v11, v1, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A02:I

    .line 95
    .line 96
    iget v10, v1, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A01:I

    .line 97
    .line 98
    if-ne v11, v10, :cond_5

    .line 99
    .line 100
    sget-object v8, LX/IVM;->A0V:Landroid/graphics/RectF;

    .line 101
    .line 102
    const-string v0, "no_crop"

    .line 103
    .line 104
    iput-object v0, v2, LX/IVM;->A07:Ljava/lang/String;

    .line 105
    .line 106
    :goto_0
    iget-object v0, v7, LX/IVi;->A00:LX/IVV;

    .line 107
    .line 108
    iget-object v0, v0, LX/IVV;->A00:LX/IVM;

    .line 109
    .line 110
    iget-object v0, v0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 111
    .line 112
    iput-object v8, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A05:Landroid/graphics/RectF;

    .line 113
    .line 114
    :cond_3
    iget-object v0, v7, LX/IVi;->A00:LX/IVV;

    .line 115
    .line 116
    iget-object v2, v0, LX/IVV;->A00:LX/IVM;

    .line 117
    .line 118
    iget-object v3, v2, LX/IVM;->A0Q:LX/IAl;

    .line 119
    .line 120
    iget-object v5, v2, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 121
    .line 122
    iget-object v9, v5, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A07:Landroid/net/Uri;

    .line 123
    .line 124
    new-instance v12, Lcom/facebook/bitmaps/Dimension;

    .line 125
    .line 126
    iget v1, v5, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A02:I

    .line 127
    .line 128
    iget v0, v5, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A01:I

    .line 129
    .line 130
    invoke-direct {v12, v1, v0}, Lcom/facebook/bitmaps/Dimension;-><init>(II)V

    .line 131
    .line 132
    .line 133
    iget-object v11, v5, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A05:Landroid/graphics/RectF;

    .line 134
    .line 135
    iget-object v0, v2, LX/IVM;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    new-instance v7, Ljava/io/File;

    .line 142
    .line 143
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    new-instance v1, LX/IVh;

    .line 155
    .line 156
    invoke-direct {v1, v2, v4}, LX/IVh;-><init>(LX/IVM;Z)V

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/IVP;

    .line 160
    .line 161
    invoke-direct {v0, v3, v1}, LX/IVP;-><init>(LX/IAl;LX/IVh;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v3, LX/IAl;->A01:LX/18E;

    .line 165
    .line 166
    const/16 v1, 0x2050

    .line 167
    .line 168
    iget-object v0, v3, LX/IAl;->A03:LX/0li;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, LX/0nB;

    .line 175
    .line 176
    const/16 v1, 0x6655

    .line 177
    .line 178
    iget-object v0, v3, LX/IAl;->A03:LX/0li;

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, LX/6Dw;

    .line 185
    .line 186
    const/16 v1, 0x60a5

    .line 187
    .line 188
    iget-object v0, v3, LX/IAl;->A03:LX/0li;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, LX/48V;

    .line 195
    .line 196
    const/16 v1, 0x233a

    .line 197
    .line 198
    iget-object v0, v3, LX/IAl;->A03:LX/0li;

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    check-cast v14, LX/1ab;

    .line 205
    .line 206
    const/16 v1, 0x206d

    .line 207
    .line 208
    iget-object v0, v3, LX/IAl;->A03:LX/0li;

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    const v1, 0xe1ef

    .line 217
    .line 218
    .line 219
    iget-object v0, v3, LX/IAl;->A03:LX/0li;

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    check-cast v13, LX/JUv;

    .line 226
    .line 227
    new-instance v5, LX/B39;

    .line 228
    .line 229
    move-object v6, v3

    .line 230
    invoke-direct/range {v5 .. v14}, LX/B39;-><init>(LX/IAl;Ljava/io/File;LX/48V;Landroid/net/Uri;LX/6Dw;Landroid/graphics/RectF;Lcom/facebook/bitmaps/Dimension;LX/JUv;LX/1ab;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v4, v5}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v0, v3, LX/IAl;->A01:LX/18E;

    .line 238
    .line 239
    invoke-static {v1, v0, v2}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, LX/IVO;->A01:LX/IAl;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    iput-object v0, v1, LX/IAl;->A00:LX/18E;

    .line 246
    .line 247
    return-void

    .line 248
    :cond_4
    const/4 v7, 0x0

    .line 249
    goto :goto_1

    .line 250
    :cond_5
    const-string v6, "auto_crop"

    .line 251
    .line 252
    const/high16 v9, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    const/high16 v1, 0x40000000    # 2.0f

    .line 256
    .line 257
    if-le v11, v10, :cond_6

    .line 258
    .line 259
    sub-int v0, v11, v10

    .line 260
    .line 261
    int-to-float v3, v0

    .line 262
    div-float/2addr v3, v1

    .line 263
    new-instance v8, Landroid/graphics/RectF;

    .line 264
    .line 265
    int-to-float v2, v11

    .line 266
    div-float v1, v3, v2

    .line 267
    .line 268
    int-to-float v0, v10

    .line 269
    add-float/2addr v3, v0

    .line 270
    div-float/2addr v3, v2

    .line 271
    invoke-direct {v8, v1, v5, v3, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 272
    .line 273
    .line 274
    :goto_2
    iget-object v0, v7, LX/IVi;->A00:LX/IVV;

    .line 275
    .line 276
    iget-object v0, v0, LX/IVV;->A00:LX/IVM;

    .line 277
    .line 278
    iput-object v6, v0, LX/IVM;->A07:Ljava/lang/String;

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_6
    sub-int v0, v10, v11

    .line 283
    .line 284
    int-to-float v3, v0

    .line 285
    div-float/2addr v3, v1

    .line 286
    new-instance v8, Landroid/graphics/RectF;

    .line 287
    .line 288
    int-to-float v2, v10

    .line 289
    div-float v1, v3, v2

    .line 290
    .line 291
    int-to-float v0, v11

    .line 292
    add-float/2addr v3, v0

    .line 293
    div-float/2addr v3, v2

    .line 294
    invoke-direct {v8, v5, v1, v9, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_7
    new-instance v1, Ljava/io/InvalidObjectException;

    .line 299
    .line 300
    const-string v0, "result is null"

    .line 301
    .line 302
    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v1}, LX/IVO;->A05(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    return-void
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IVO;->A00:LX/IVi;

    .line 1
    .line 2
    const-string v1, "StagingGroundProfileImageController"

    .line 3
    .line 4
    const-string v0, "Failed to convert Uri to file scheme"

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/IVi;->A00:LX/IVV;

    .line 10
    .line 11
    iget-object v0, v0, LX/IVV;->A00:LX/IVM;

    .line 12
    .line 13
    iget-object v0, v0, LX/IVM;->A00:LX/186;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/IVO;->A01:LX/IAl;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/IAl;->A00:LX/18E;

    .line 30
    .line 31
    return-void
    .line 32
.end method
