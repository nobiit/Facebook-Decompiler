.class public final LX/9zJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/AQp;

.field public final synthetic A03:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;


# direct methods
.method public constructor <init>(LX/AQp;Landroid/net/Uri;Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9zJ;->A02:LX/AQp;

    .line 1
    .line 2
    iput-object p2, p0, LX/9zJ;->A01:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p3, p0, LX/9zJ;->A03:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 5
    .line 6
    iput p4, p0, LX/9zJ;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, LX/9zJ;->A02:LX/AQp;

    .line 1
    .line 2
    iget-object v3, v0, LX/AQp;->A02:LX/48V;

    .line 3
    .line 4
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const-string v1, "profile-video-cropped"

    .line 7
    .line 8
    const-string v0, ".mp4"

    .line 9
    .line 10
    invoke-virtual {v3, v1, v0, v2}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    :try_start_0
    iget-object v0, p0, LX/9zJ;->A02:LX/AQp;

    .line 15
    .line 16
    iget-object v1, v0, LX/AQp;->A08:LX/9y9;

    .line 17
    .line 18
    iget-object v0, p0, LX/9zJ;->A01:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/9y9;->Ak7(Landroid/net/Uri;)LX/9xm;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, p0, LX/9zJ;->A02:LX/AQp;

    .line 25
    .line 26
    iget-object v2, v3, LX/AQp;->A0A:LX/9xx;

    .line 27
    .line 28
    iget v1, v4, LX/9xm;->A08:I

    .line 29
    .line 30
    iget v0, v4, LX/9xm;->A06:I

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/9xx;->A03(II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/AQp;->A09:LX/9zL;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/9zL;->A00()LX/9zK;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v0, p0, LX/9zJ;->A03:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0E:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v8, v0}, LX/9zK;->A00(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, LX/9zJ;->A03:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 57
    .line 58
    iget-object v5, v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 59
    .line 60
    const/high16 v9, 0x3f800000    # 1.0f

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    new-instance v4, Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v3, v5, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A01:F

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iget v0, v5, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00:F

    .line 70
    .line 71
    sub-float v2, v9, v0

    .line 72
    .line 73
    add-float/2addr v2, v1

    .line 74
    iget v1, v5, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A02:F

    .line 75
    .line 76
    iget v0, v5, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A03:F

    .line 77
    .line 78
    sub-float/2addr v9, v0

    .line 79
    invoke-direct {v4, v3, v2, v1, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    :goto_0
    new-instance v3, LX/9xS;

    .line 83
    .line 84
    invoke-direct {v3}, LX/9xS;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/io/File;

    .line 88
    .line 89
    iget-object v0, p0, LX/9zJ;->A01:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v3, LX/9xS;->A0B:Ljava/io/File;

    .line 99
    .line 100
    iput-object v10, v3, LX/9xS;->A0C:Ljava/io/File;

    .line 101
    .line 102
    iput-object v4, v3, LX/9xS;->A04:Landroid/graphics/RectF;

    .line 103
    .line 104
    iget-object v0, p0, LX/9zJ;->A02:LX/AQp;

    .line 105
    .line 106
    iget-object v0, v0, LX/AQp;->A0A:LX/9xx;

    .line 107
    .line 108
    iput-object v0, v3, LX/9xS;->A06:LX/9xb;

    .line 109
    .line 110
    iget-object v4, p0, LX/9zJ;->A03:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 111
    .line 112
    iget-object v2, v4, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 113
    .line 114
    invoke-static {v2}, LX/J7p;->A01(Lcom/facebook/photos/creativeediting/model/VideoTrimParams;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    iget v0, v2, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 121
    .line 122
    :goto_1
    iput v0, v3, LX/9xS;->A03:I

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_1
    const/4 v0, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget v3, v4, LX/9xm;->A07:I

    .line 128
    .line 129
    const/16 v0, 0x5a

    .line 130
    .line 131
    if-eq v3, v0, :cond_3

    .line 132
    .line 133
    const/16 v1, 0x10e

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    if-ne v3, v1, :cond_4

    .line 137
    .line 138
    :cond_3
    const/4 v0, 0x1

    .line 139
    :cond_4
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget v2, v4, LX/9xm;->A06:I

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget v2, v4, LX/9xm;->A08:I

    .line 145
    .line 146
    :goto_2
    const/16 v0, 0x5a

    .line 147
    .line 148
    if-eq v3, v0, :cond_6

    .line 149
    .line 150
    const/16 v1, 0x10e

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    if-ne v3, v1, :cond_7

    .line 154
    .line 155
    :cond_6
    const/4 v0, 0x1

    .line 156
    :cond_7
    if-eqz v0, :cond_8

    .line 157
    .line 158
    iget v0, v4, LX/9xm;->A08:I

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    iget v0, v4, LX/9xm;->A06:I

    .line 162
    .line 163
    :goto_3
    int-to-float v7, v2

    .line 164
    div-float v6, v7, v9

    .line 165
    .line 166
    int-to-float v5, v0

    .line 167
    div-float v1, v5, v9

    .line 168
    .line 169
    const/high16 v4, 0x40000000    # 2.0f

    .line 170
    .line 171
    const/high16 v3, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    cmpg-float v0, v6, v5

    .line 175
    .line 176
    if-gez v0, :cond_9

    .line 177
    .line 178
    sub-float v1, v5, v6

    .line 179
    .line 180
    div-float/2addr v1, v4

    .line 181
    div-float/2addr v1, v5

    .line 182
    new-instance v4, Landroid/graphics/RectF;

    .line 183
    .line 184
    add-float v0, v1, v2

    .line 185
    .line 186
    sub-float/2addr v9, v1

    .line 187
    invoke-direct {v4, v2, v0, v3, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_9
    sub-float v1, v7, v1

    .line 192
    .line 193
    div-float/2addr v1, v4

    .line 194
    div-float/2addr v1, v7

    .line 195
    new-instance v4, Landroid/graphics/RectF;

    .line 196
    .line 197
    add-float v0, v1, v2

    .line 198
    .line 199
    sub-float/2addr v9, v1

    .line 200
    invoke-direct {v4, v0, v2, v9, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :goto_4
    if-eqz v1, :cond_a

    .line 205
    .line 206
    iget v0, v2, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A00:I

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    iget v0, p0, LX/9zJ;->A00:I

    .line 210
    .line 211
    :goto_5
    iput v0, v3, LX/9xS;->A01:I

    .line 212
    .line 213
    iget-boolean v0, v4, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0H:Z

    .line 214
    .line 215
    iput-boolean v0, v3, LX/9xS;->A0G:Z

    .line 216
    .line 217
    iget-object v0, v8, LX/9zK;->A00:Ljava/util/List;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iput-object v0, v3, LX/9xS;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    iget-object v0, p0, LX/9zJ;->A03:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    iget-boolean v0, v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0I:Z

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    sget-object v0, LX/A41;->A01:LX/A41;

    .line 237
    .line 238
    :goto_6
    iput-object v0, v3, LX/9xS;->A07:LX/A41;

    .line 239
    .line 240
    new-instance v1, LX/9xa;

    .line 241
    .line 242
    invoke-direct {v1, v3}, LX/9xa;-><init>(LX/9xS;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/9zJ;->A02:LX/AQp;

    .line 246
    .line 247
    iget-object v0, v0, LX/AQp;->A0B:LX/9zu;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, LX/9zu;->A01(LX/9xa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/9xX;

    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_b
    sget-object v0, LX/A41;->A02:LX/A41;

    .line 261
    .line 262
    goto :goto_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :catch_0
    move-exception v2

    .line 264
    const-string v1, "ProfileVideoUploader"

    .line 265
    .line 266
    const-string v0, "Failed to transcode"

    .line 267
    .line 268
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    return-object v0
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
.end method
