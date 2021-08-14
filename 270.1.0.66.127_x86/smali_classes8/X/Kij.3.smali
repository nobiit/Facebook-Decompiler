.class public final LX/Kij;
.super LX/1bf;
.source ""


# instance fields
.field public final synthetic A00:LX/Kig;


# direct methods
.method public constructor <init>(LX/Kig;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kij;->A00:LX/Kig;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1bf;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(LX/10l;)V
    .locals 13

    .line 0
    invoke-interface {p1}, LX/10l;->BR9()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/1U6;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, LX/Kij;->A00:LX/Kig;

    .line 10
    .line 11
    iget-object v0, v0, LX/Kig;->A00:LX/Kif;

    .line 12
    .line 13
    iget-object v4, v0, LX/Kif;->A06:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v6, v4

    .line 30
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    new-instance v3, Landroid/media/ExifInterface;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "Orientation"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    const-string v0, "_data"

    .line 56
    .line 57
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    :goto_1
    :try_start_1
    invoke-static {v1}, LX/1U6;->A07(LX/1U6;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/Kij;->A00:LX/Kig;

    .line 77
    .line 78
    iget-object v0, v0, LX/Kig;->A00:LX/Kif;

    .line 79
    .line 80
    iget-object v0, v0, LX/Kis;->A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, LX/1cb;

    .line 90
    .line 91
    instance-of v0, v6, LX/1cZ;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/Kij;->A00:LX/Kig;

    .line 97
    .line 98
    iget-object v0, v0, LX/Kig;->A00:LX/Kif;

    .line 99
    .line 100
    iget-object v0, v0, LX/Kis;->A04:LX/Kj7;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, LX/Kj7;->A06(LX/1U6;I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/2mW;->A0B:LX/2mW;

    .line 106
    .line 107
    iget-object v2, v0, LX/2mW;->key:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, LX/Kij;->A00:LX/Kig;

    .line 110
    .line 111
    iget-object v5, v0, LX/Kig;->A00:LX/Kif;

    .line 112
    .line 113
    iget-object v3, v5, LX/Kis;->A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 114
    .line 115
    iget-object v0, v3, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0G:LX/2mW;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    invoke-virtual {v1}, LX/1U6;->close()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    const/4 v4, 0x3

    .line 128
    :try_start_2
    const v2, 0xe5d3

    .line 129
    .line 130
    .line 131
    iget-object v0, v5, LX/Kif;->A0J:LX/0li;

    .line 132
    .line 133
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, LX/Kip;

    .line 138
    .line 139
    check-cast v6, LX/1cZ;

    .line 140
    .line 141
    invoke-virtual {v6}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v2, v0

    .line 150
    iget v5, v3, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A08:I

    .line 151
    .line 152
    int-to-float v0, v5

    .line 153
    div-float/2addr v2, v0

    .line 154
    iget v12, v3, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A09:I

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    add-int v10, v12, v5

    .line 158
    .line 159
    const/4 v9, 0x1

    .line 160
    sub-int/2addr v10, v9

    .line 161
    iget v5, v3, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0A:I

    .line 162
    .line 163
    const/4 v8, 0x2

    .line 164
    iget v0, v3, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A07:I

    .line 165
    .line 166
    add-int/2addr v0, v5

    .line 167
    sub-int/2addr v0, v9

    .line 168
    const/4 v7, 0x3

    .line 169
    filled-new-array {v12, v10, v5, v0}, [I

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    aget v0, v5, v11

    .line 174
    .line 175
    int-to-float v0, v0

    .line 176
    mul-float/2addr v0, v2

    .line 177
    float-to-int v0, v0

    .line 178
    aput v0, v5, v11

    .line 179
    .line 180
    aget v0, v5, v9

    .line 181
    .line 182
    int-to-float v0, v0

    .line 183
    mul-float/2addr v0, v2

    .line 184
    float-to-int v0, v0

    .line 185
    aput v0, v5, v9

    .line 186
    .line 187
    aget v0, v5, v8

    .line 188
    .line 189
    int-to-float v0, v0

    .line 190
    mul-float/2addr v0, v2

    .line 191
    float-to-int v0, v0

    .line 192
    aput v0, v5, v8

    .line 193
    .line 194
    aget v0, v5, v7

    .line 195
    .line 196
    int-to-float v0, v0

    .line 197
    mul-float/2addr v0, v2

    .line 198
    float-to-int v0, v0

    .line 199
    aput v0, v5, v7

    .line 200
    .line 201
    iget v0, v3, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0C:I

    .line 202
    .line 203
    int-to-float v0, v0

    .line 204
    mul-float/2addr v2, v0

    .line 205
    float-to-int v3, v2

    .line 206
    iget-object v2, v4, LX/Kip;->A01:Lcom/facebook/spherical/imageblur/SphericalImageBlur;

    .line 207
    .line 208
    invoke-virtual {v6}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0, v5, v3}, Lcom/facebook/spherical/imageblur/SphericalImageBlur;->createBlurredBackgroundImage(Landroid/graphics/Bitmap;[II)[I

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-object v4, v4, LX/Kip;->A00:LX/1RM;

    .line 217
    .line 218
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 219
    .line 220
    const/16 v2, 0x80

    .line 221
    .line 222
    const/16 v0, 0x40

    .line 223
    .line 224
    invoke-virtual {v4, v2, v0, v3}, LX/1RM;->A04(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Landroid/graphics/Bitmap;

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    const/16 v8, 0x80

    .line 238
    .line 239
    const/16 v11, 0x80

    .line 240
    .line 241
    const/16 v12, 0x40

    .line 242
    .line 243
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/Kij;->A00:LX/Kig;

    .line 247
    .line 248
    iget-object v0, v0, LX/Kig;->A00:LX/Kif;

    .line 249
    .line 250
    iget-object v0, v0, LX/Kis;->A04:LX/Kj7;

    .line 251
    .line 252
    iget-object v3, v0, LX/Kj7;->A04:LX/L60;

    .line 253
    .line 254
    if-eqz v3, :cond_2

    .line 255
    .line 256
    iget-object v0, v3, LX/L6R;->A03:Landroid/os/Handler;

    .line 257
    .line 258
    if-eqz v0, :cond_2

    .line 259
    .line 260
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const/16 v0, 0xa

    .line 265
    .line 266
    iput v0, v2, Landroid/os/Message;->what:I

    .line 267
    .line 268
    iput-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v0, v3, LX/L6R;->A03:Landroid/os/Handler;

    .line 271
    .line 272
    invoke-static {v0, v2}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    invoke-virtual {v1}, LX/1U6;->close()V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_2
    :goto_2
    invoke-virtual {v1}, LX/1U6;->close()V

    .line 282
    .line 283
    .line 284
    :cond_3
    return-void
    .line 285
    .line 286
.end method

.method public final A04(LX/10l;)V
    .locals 0

    return-void
.end method
