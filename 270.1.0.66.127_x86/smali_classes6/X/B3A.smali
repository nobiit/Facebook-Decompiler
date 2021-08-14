.class public final LX/B3A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.editgallery.utils.CropImageUtils$3$1"


# instance fields
.field public final synthetic A00:LX/B3B;


# direct methods
.method public constructor <init>(LX/B3B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B3A;->A00:LX/B3B;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "mounted"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/B3A;->A00:LX/B3B;

    .line 13
    .line 14
    iget-object v0, v0, LX/B3B;->A06:LX/B3J;

    .line 15
    .line 16
    iget-object v2, v0, LX/B3J;->A05:LX/22B;

    .line 17
    .line 18
    new-instance v1, LX/388;

    .line 19
    .line 20
    const v0, 0x7f120e5f

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/B3A;->A00:LX/B3B;

    .line 31
    .line 32
    iget-object v0, v0, LX/B3B;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    iget-object v0, p0, LX/B3A;->A00:LX/B3B;

    .line 58
    .line 59
    iget-object v0, v0, LX/B3B;->A06:LX/B3J;

    .line 60
    .line 61
    iget-object v2, v0, LX/B3J;->A04:LX/Aay;

    .line 62
    .line 63
    iget-object v1, v0, LX/B3J;->A07:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "jpg"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/Aay;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_2
    iget-object v0, p0, LX/B3A;->A00:LX/B3B;

    .line 72
    .line 73
    iget-object v0, v0, LX/B3B;->A01:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v0, p0, LX/B3A;->A00:LX/B3B;

    .line 80
    .line 81
    iget-object v0, v0, LX/B3B;->A05:LX/6Dw;

    .line 82
    .line 83
    invoke-static {v0, v5}, LX/B3D;->A00(LX/6Dw;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, LX/B3A;->A00:LX/B3B;

    .line 90
    .line 91
    iget-object v0, v1, LX/B3B;->A06:LX/B3J;

    .line 92
    .line 93
    iget-object v4, v1, LX/B3B;->A00:Landroid/graphics/RectF;

    .line 94
    .line 95
    new-instance v7, Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x6655

    .line 101
    .line 102
    iget-object v0, v0, LX/B3J;->A01:LX/0li;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, LX/6Dw;

    .line 109
    .line 110
    new-instance v2, Lcom/facebook/spectrum/requirements/EncodeRequirement;

    .line 111
    .line 112
    sget-object v1, Lcom/facebook/spectrum/image/EncodedImageFormat;->JPEG:Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 113
    .line 114
    const/16 v0, 0x55

    .line 115
    .line 116
    invoke-direct {v2, v1, v0}, Lcom/facebook/spectrum/requirements/EncodeRequirement;-><init>(Lcom/facebook/spectrum/image/EncodedImageFormat;I)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LX/B31;

    .line 120
    .line 121
    invoke-direct {v1, v2}, LX/B31;-><init>(Lcom/facebook/spectrum/requirements/EncodeRequirement;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v4, v0}, Lcom/facebook/spectrum/requirements/CropRequirement;->makeRelativeToOrigin(Landroid/graphics/RectF;Z)Lcom/facebook/spectrum/requirements/CropRequirement;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v1, LX/B2w;->A02:Lcom/facebook/spectrum/requirements/CropRequirement;

    .line 130
    .line 131
    new-instance v5, Lcom/facebook/spectrum/options/TranscodeOptions;

    .line 132
    .line 133
    invoke-direct {v5, v1}, Lcom/facebook/spectrum/options/TranscodeOptions;-><init>(LX/B31;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, LX/B2m;

    .line 137
    .line 138
    new-instance v1, Ljava/io/FileInputStream;

    .line 139
    .line 140
    invoke-direct {v1, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-direct {v4, v1, v0}, LX/B2m;-><init>(Ljava/io/InputStream;Z)V

    .line 145
    .line 146
    .line 147
    new-instance v2, LX/B38;

    .line 148
    .line 149
    new-instance v1, Ljava/io/FileOutputStream;

    .line 150
    .line 151
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v1, v0}, LX/B38;-><init>(Ljava/io/OutputStream;Z)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/B3J;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 158
    .line 159
    invoke-interface {v6, v4, v2, v5, v0}, LX/6Dw;->DS3(LX/B2m;LX/B38;Lcom/facebook/spectrum/options/TranscodeOptions;Ljava/lang/Object;)Lcom/facebook/spectrum/SpectrumResult;

    .line 160
    .line 161
    .line 162
    :goto_3
    iget-object v0, p0, LX/B3A;->A00:LX/B3B;

    .line 163
    .line 164
    iget-object v1, v0, LX/B3B;->A06:LX/B3J;

    .line 165
    .line 166
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v1, LX/B3J;->A00:Landroid/net/Uri;

    .line 171
    .line 172
    iget-object v0, p0, LX/B3A;->A00:LX/B3B;

    .line 173
    .line 174
    iget-object v0, v0, LX/B3B;->A06:LX/B3J;

    .line 175
    .line 176
    iget-object v1, v0, LX/B3J;->A03:LX/1ab;

    .line 177
    .line 178
    iget-object v0, v0, LX/B3J;->A00:Landroid/net/Uri;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/1ab;->A0G(Landroid/net/Uri;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_3
    iget-object v2, p0, LX/B3A;->A00:LX/B3B;

    .line 185
    .line 186
    iget-object v0, v2, LX/B3B;->A02:Lcom/facebook/bitmaps/Dimension;

    .line 187
    .line 188
    iget v6, v0, Lcom/facebook/bitmaps/Dimension;->A01:I

    .line 189
    .line 190
    iget v7, v0, Lcom/facebook/bitmaps/Dimension;->A00:I

    .line 191
    .line 192
    iget-object v1, v2, LX/B3B;->A04:LX/JUv;

    .line 193
    .line 194
    iget-object v0, v2, LX/B3B;->A01:Landroid/net/Uri;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/JUv;->A00(Landroid/net/Uri;)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    iget-object v0, p0, LX/B3A;->A00:LX/B3B;

    .line 201
    .line 202
    iget-object v9, v0, LX/B3B;->A00:Landroid/graphics/RectF;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static/range {v5 .. v10}, LX/7GJ;->A06(Ljava/lang/String;IIILandroid/graphics/RectF;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :goto_4
    return-void
    :try_end_0
    .catch Lcom/facebook/spectrum/SpectrumException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/B3A;->A00:LX/B3B;

    .line 218
    .line 219
    iget-object v0, v0, LX/B3B;->A06:LX/B3J;

    .line 220
    .line 221
    iget-object v0, v0, LX/B3J;->A00:Landroid/net/Uri;

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    invoke-static {v0}, LX/Aay;->A02(Landroid/net/Uri;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catch_1
    iget-object v0, p0, LX/B3A;->A00:LX/B3B;

    .line 230
    .line 231
    iget-object v0, v0, LX/B3B;->A06:LX/B3J;

    .line 232
    .line 233
    iget-object v0, v0, LX/B3J;->A00:Landroid/net/Uri;

    .line 234
    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    invoke-static {v0}, LX/Aay;->A02(Landroid/net/Uri;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    new-instance v2, Landroid/os/Handler;

    .line 241
    .line 242
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, LX/B3C;

    .line 250
    .line 251
    invoke-direct {v1, p0}, LX/B3C;-><init>(LX/B3A;)V

    .line 252
    .line 253
    .line 254
    const v0, -0x6059880b

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 258
    .line 259
    .line 260
    :cond_5
    return-void
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
