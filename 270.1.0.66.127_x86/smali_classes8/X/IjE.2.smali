.class public final LX/IjE;
.super LX/1bf;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/facebook/adinterfaces/react/AdInterfacesCallbackModule;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/adinterfaces/react/AdInterfacesCallbackModule;IIIILjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IjE;->A04:Lcom/facebook/adinterfaces/react/AdInterfacesCallbackModule;

    .line 1
    .line 2
    iput p2, p0, LX/IjE;->A00:I

    .line 3
    .line 4
    iput p3, p0, LX/IjE;->A01:I

    .line 5
    .line 6
    iput p4, p0, LX/IjE;->A03:I

    .line 7
    .line 8
    iput p5, p0, LX/IjE;->A02:I

    .line 9
    .line 10
    iput-object p6, p0, LX/IjE;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, LX/1bf;-><init>()V

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
.end method


# virtual methods
.method public final A03(LX/10l;)V
    .locals 13

    .line 0
    invoke-interface {p1}, LX/10l;->BoM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, LX/10l;->BR9()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/1U6;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/IjE;->A04:Lcom/facebook/adinterfaces/react/AdInterfacesCallbackModule;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/adinterfaces/react/AdInterfacesCallbackModule;->A02:LX/6i4;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6i4;->A04()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v3}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1cb;

    .line 29
    .line 30
    instance-of v0, v1, LX/1ca;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v1, LX/1ca;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, LX/IjE;->A04:Lcom/facebook/adinterfaces/react/AdInterfacesCallbackModule;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/adinterfaces/react/AdInterfacesCallbackModule;->A02:LX/6i4;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/6i4;->A04()V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, LX/IjE;->A04:Lcom/facebook/adinterfaces/react/AdInterfacesCallbackModule;

    .line 56
    .line 57
    iget-object v5, v0, Lcom/facebook/adinterfaces/react/AdInterfacesCallbackModule;->A03:LX/1RM;

    .line 58
    .line 59
    iget v7, p0, LX/IjE;->A00:I

    .line 60
    .line 61
    iget v8, p0, LX/IjE;->A01:I

    .line 62
    .line 63
    iget v4, p0, LX/IjE;->A03:I

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v0, p0, LX/IjE;->A00:I

    .line 70
    .line 71
    sub-int/2addr v1, v0

    .line 72
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iget v4, p0, LX/IjE;->A02:I

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v0, p0, LX/IjE;->A01:I

    .line 83
    .line 84
    sub-int/2addr v1, v0

    .line 85
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-static/range {v5 .. v12}, LX/1RM;->A00(LX/1RM;Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)LX/1U6;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget-object v5, p0, LX/IjE;->A04:Lcom/facebook/adinterfaces/react/AdInterfacesCallbackModule;

    .line 96
    .line 97
    invoke-virtual {v10}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Landroid/graphics/Bitmap;

    .line 102
    .line 103
    iget-object v7, p0, LX/IjE;->A05:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 106
    :try_start_1
    const-string v1, "upload"

    .line 107
    .line 108
    const-string v0, ".jpeg"

    .line 109
    .line 110
    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-instance v4, Ljava/io/FileOutputStream;

    .line 115
    .line 116
    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 120
    .line 121
    const/16 v0, 0x55

    .line 122
    .line 123
    invoke-virtual {v9, v1, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    .line 128
    .line 129
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 130
    .line 131
    .line 132
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    :catch_0
    move-exception v6

    .line 134
    move-object v8, v4

    .line 135
    goto :goto_0

    .line 136
    :catch_1
    move-exception v6

    .line 137
    :goto_0
    :try_start_4
    iget-object v0, v5, Lcom/facebook/adinterfaces/react/AdInterfacesCallbackModule;->A02:LX/6i4;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/6i4;->A04()V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x2029

    .line 143
    .line 144
    iget-object v0, v5, Lcom/facebook/adinterfaces/react/AdInterfacesCallbackModule;->A00:LX/0li;

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, LX/0AO;

    .line 151
    .line 152
    const-class v0, Lcom/facebook/adinterfaces/react/AdInterfacesCallbackModule;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "Bitmap Load Failed"

    .line 159
    .line 160
    invoke-interface {v4, v1, v0, v6}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    if-eqz v8, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    .line 165
    :try_start_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 166
    .line 167
    .line 168
    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 169
    :catch_2
    :goto_1
    :try_start_6
    invoke-virtual {v5}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    new-instance v4, Landroid/content/Intent;

    .line 176
    .line 177
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "file_path"

    .line 185
    .line 186
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x26f

    .line 190
    .line 191
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    iget-object v0, v5, Lcom/facebook/adinterfaces/react/AdInterfacesCallbackModule;->A01:Lcom/facebook/react/bridge/ReadableMap;

    .line 199
    .line 200
    const-string v1, "videoID"

    .line 201
    .line 202
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    iget-object v0, v5, Lcom/facebook/adinterfaces/react/AdInterfacesCallbackModule;->A01:Lcom/facebook/react/bridge/ReadableMap;

    .line 209
    .line 210
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "on_image_selected_video_id"

    .line 215
    .line 216
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-virtual {v5}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v0, -0x1

    .line 224
    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    iget-object v0, v5, Lcom/facebook/adinterfaces/react/AdInterfacesCallbackModule;->A02:LX/6i4;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/6i4;->A04()V

    .line 230
    .line 231
    .line 232
    :catch_3
    :cond_6
    :goto_2
    invoke-static {v10}, LX/1U6;->A05(LX/1U6;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    goto :goto_3

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    move-object v8, v4

    .line 240
    :goto_3
    if-eqz v8, :cond_7

    .line 241
    .line 242
    :try_start_7
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 243
    .line 244
    .line 245
    :catch_4
    :cond_7
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 246
    :catch_5
    move-exception v4

    .line 247
    :try_start_9
    const/16 v1, 0x2029

    .line 248
    .line 249
    iget-object v0, p0, LX/IjE;->A04:Lcom/facebook/adinterfaces/react/AdInterfacesCallbackModule;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/facebook/adinterfaces/react/AdInterfacesCallbackModule;->A00:LX/0li;

    .line 252
    .line 253
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LX/0AO;

    .line 258
    .line 259
    const-class v0, Lcom/facebook/adinterfaces/react/AdInterfacesCallbackModule;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "Illegal Parameters"

    .line 266
    .line 267
    invoke-interface {v2, v1, v0, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 268
    .line 269
    .line 270
    :goto_4
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 276
    .line 277
    .line 278
    throw v0
.end method

.method public final A04(LX/10l;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IjE;->A04:Lcom/facebook/adinterfaces/react/AdInterfacesCallbackModule;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/adinterfaces/react/AdInterfacesCallbackModule;->A02:LX/6i4;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6i4;->A04()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
