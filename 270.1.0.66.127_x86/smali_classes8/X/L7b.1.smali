.class public final LX/L7b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/L7c;


# direct methods
.method public constructor <init>(LX/L7c;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L7b;->A00:LX/L7c;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x6acef4ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/L7b;->A00:LX/L7c;

    .line 8
    .line 9
    iget-object v0, v3, LX/3cu;->A07:LX/4MO;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v1, v0

    .line 18
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v3, v3, LX/L7c;->A02:LX/3bG;

    .line 23
    .line 24
    sget-object v0, LX/L7e;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eq v6, v0, :cond_7

    .line 32
    .line 33
    iget-object v10, v3, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 34
    .line 35
    iget-object v6, v10, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 36
    .line 37
    invoke-virtual {v10}, Lcom/facebook/video/engine/api/VideoPlayerParams;->BOm()LX/2mW;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v10}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bme()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    sget-object v7, LX/2mW;->A03:LX/2mW;

    .line 48
    .line 49
    :cond_0
    iget-object v0, v6, Lcom/facebook/video/engine/api/VideoDataSource;->A02:Landroid/net/Uri;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v6, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v9, v6, Lcom/facebook/video/engine/api/VideoDataSource;->A07:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string v0, "remote-uri="

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    array-length v1, v6

    .line 70
    const/4 v0, 0x1

    .line 71
    if-le v1, v0, :cond_2

    .line 72
    .line 73
    aget-object v0, v6, v0

    .line 74
    .line 75
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_2
    iget-object v0, v3, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const-string v1, "Video360CastTitle"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, v3, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Ljava/lang/String;

    .line 98
    .line 99
    :goto_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v1, v0, :cond_3

    .line 108
    .line 109
    const-string v1, "VRCastUtil"

    .line 110
    .line 111
    const-string v0, "should not run on UI thread"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 117
    .line 118
    const-string v0, "com.oculus.cinema.action.CAST"

    .line 119
    .line 120
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "video/vr"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v3, LX/929;

    .line 130
    .line 131
    invoke-direct {v3, v2}, LX/929;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v3, LX/929;->A00:Ljava/util/Map;

    .line 135
    .line 136
    iget-object v0, v7, LX/2mW;->videoLayout:Ljava/lang/String;

    .line 137
    .line 138
    const-string v2, "videolayout"

    .line 139
    .line 140
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v1, "remote"

    .line 144
    .line 145
    iget-object v0, v3, LX/929;->A00:Ljava/util/Map;

    .line 146
    .line 147
    const-string v8, "streamingtype"

    .line 148
    .line 149
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v1, v3, LX/929;->A00:Ljava/util/Map;

    .line 153
    .line 154
    const-string v0, "title"

    .line 155
    .line 156
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/2mW;->A03:LX/2mW;

    .line 160
    .line 161
    if-ne v7, v0, :cond_4

    .line 162
    .line 163
    iget-object v1, v10, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "EXTRA_VR_VIDEO_ID"

    .line 166
    .line 167
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    const-string v11, ""

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    const-wide/16 v1, -0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :goto_2
    :try_start_0
    new-instance v0, LX/Pqu;

    .line 185
    .line 186
    invoke-direct {v0, v9}, LX/Pqu;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, LX/Pqu;->A04()Ljava/util/LinkedHashSet;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-long v0, v0

    .line 204
    invoke-static {v0, v1}, LX/L7e;->A00(J)V

    .line 205
    .line 206
    .line 207
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    xor-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 217
    .line 218
    .line 219
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 220
    .line 221
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 225
    .line 226
    invoke-direct {v1, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "UTF-8"

    .line 230
    .line 231
    invoke-virtual {v9, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    array-length v0, v7

    .line 246
    int-to-long v0, v0

    .line 247
    invoke-static {v0, v1}, LX/L7e;->A00(J)V

    .line 248
    .line 249
    .line 250
    const-string v0, "EXTRA_VR_DASH_MANIFEST"

    .line 251
    .line 252
    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    const-string v1, "dash"

    .line 256
    .line 257
    iget-object v0, v3, LX/929;->A00:Ljava/util/Map;

    .line 258
    .line 259
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/2mW;

    .line 271
    .line 272
    iget-object v1, v3, LX/929;->A00:Ljava/util/Map;

    .line 273
    .line 274
    iget-object v0, v0, LX/2mW;->videoLayout:Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :cond_7
    invoke-virtual {v3}, LX/3bG;->A03()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, v1, v2}, LX/BcJ;->A00(Ljava/lang/String;J)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    goto :goto_4

    .line 289
    :catch_0
    :cond_8
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_9

    .line 298
    .line 299
    const-string v2, "VRCastUtil"

    .line 300
    .line 301
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v0, "playableUri is not a network Url"

    .line 307
    .line 308
    invoke-static {v2, v1, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    const-string v0, "EXTRA_VR_VIDEO_URL"

    .line 312
    .line 313
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    :goto_4
    invoke-static {v6, v5}, LX/0Ro;->A08(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 317
    .line 318
    .line 319
    const v0, 0x38c1d9dc

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 323
    .line 324
    .line 325
    return-void
.end method
