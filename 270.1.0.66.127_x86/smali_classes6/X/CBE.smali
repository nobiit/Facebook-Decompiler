.class public final LX/CBE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/1U6;

.field public A02:LX/0li;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/CBE;->A02:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/CBE;->A04:Landroid/os/Bundle;

    .line 12
    .line 13
    iput-object p3, p0, LX/CBE;->A03:Landroid/content/Context;

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
.end method

.method public static A00(LX/CBE;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/CBE;->A04:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v1, "percent_of_goal"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/CBE;->A04:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v8, "fundraiser_name"

    .line 14
    .line 15
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/CBE;->A04:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    new-instance v5, Lcom/facebook/litho/LithoView;

    .line 32
    .line 33
    iget-object v0, p0, LX/CBE;->A03:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v5, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, LX/1GY;

    .line 39
    .line 40
    iget-object v0, p0, LX/CBE;->A03:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/CBF;

    .line 46
    .line 47
    invoke-direct {v2}, LX/CBF;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/CBE;->A04:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/CBF;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iput v7, v2, LX/CBF;->A00:F

    .line 72
    .line 73
    iget-object v1, p0, LX/CBE;->A04:Landroid/os/Bundle;

    .line 74
    .line 75
    const-string v0, "progress_text"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/CBF;->A04:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, LX/CBE;->A01:LX/1U6;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/graphics/Bitmap;

    .line 92
    .line 93
    :cond_1
    iput-object v3, v2, LX/CBF;->A01:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    iget-object v1, p0, LX/CBE;->A04:Landroid/os/Bundle;

    .line 96
    .line 97
    const-string v0, "meta_text"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, LX/CBF;->A03:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/CBE;->A03:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f160091

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget-object v0, p0, LX/CBE;->A03:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f160110

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-virtual {v5, v4, v4, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    const/16 v1, 0x2342

    .line 140
    .line 141
    iget-object v0, p0, LX/CBE;->A02:LX/0li;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LX/1RM;

    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 158
    .line 159
    invoke-virtual {v3, v2, v1, v0}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v1, Landroid/graphics/Canvas;

    .line 164
    .line 165
    invoke-virtual {v3}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/graphics/Bitmap;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    if-nez v3, :cond_3

    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    :try_start_0
    iget-object v4, p0, LX/CBE;->A03:Landroid/content/Context;

    .line 184
    .line 185
    const-string v2, "fr_sticker"

    .line 186
    .line 187
    const-string v1, "png"

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v4, v2, v1, v0}, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/083;)Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    new-instance v4, Ljava/io/FileOutputStream;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Landroid/graphics/Bitmap;

    .line 208
    .line 209
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 210
    .line 211
    const/16 v0, 0x64

    .line 212
    .line 213
    invoke-virtual {v2, v1, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LX/CBE;->A03:Landroid/content/Context;

    .line 223
    .line 224
    invoke-static {v0, v5}, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LX/CBE;->A00:Landroid/net/Uri;

    .line 229
    .line 230
    iget-object v0, p0, LX/CBE;->A01:LX/1U6;

    .line 231
    .line 232
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/CBE;->A00:Landroid/net/Uri;

    .line 236
    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    new-instance v4, Landroid/content/Intent;

    .line 240
    .line 241
    const-string v0, "com.instagram.share.ADD_TO_STORY"

    .line 242
    .line 243
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 v5, 0x1

    .line 247
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    const-string v0, "image/png"

    .line 251
    .line 252
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, LX/CBE;->A00:Landroid/net/Uri;

    .line 256
    .line 257
    const-string v0, "interactive_asset_uri"

    .line 258
    .line 259
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    const-string v1, "top_background_color"

    .line 263
    .line 264
    const-string v0, "#57A4FF"

    .line 265
    .line 266
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    const-string v1, "bottom_background_color"

    .line 270
    .line 271
    const-string v0, "#E200F4"

    .line 272
    .line 273
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, LX/CBE;->A04:Landroid/os/Bundle;

    .line 277
    .line 278
    const-string v0, "content_uri"

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "content_url"

    .line 285
    .line 286
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    const-string v1, "source_application"

    .line 290
    .line 291
    const-string v0, "com.facebook.fundraiser"

    .line 292
    .line 293
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, LX/CBE;->A03:Landroid/content/Context;

    .line 297
    .line 298
    iget-object v1, p0, LX/CBE;->A00:Landroid/net/Uri;

    .line 299
    .line 300
    const-string v0, "com.instagram.android"

    .line 301
    .line 302
    invoke-virtual {v2, v0, v1, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, LX/0Rp;->A04()LX/0Ma;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const/4 v1, 0x0

    .line 314
    iget-object v0, p0, LX/CBE;->A03:Landroid/content/Context;

    .line 315
    .line 316
    check-cast v0, Landroid/app/Activity;

    .line 317
    .line 318
    invoke-virtual {v2, v4, v1, v0}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    :catch_0
    move-exception v2

    .line 323
    :try_start_1
    const-string v1, "FundraiserShareToIgStoryLauncher"

    .line 324
    .line 325
    const-string v0, "Failed to get uri for sticker image"

    .line 326
    .line 327
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    .line 329
    .line 330
    :cond_4
    :goto_0
    invoke-virtual {v3}, LX/1U6;->close()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    invoke-virtual {v3}, LX/1U6;->close()V

    .line 336
    .line 337
    .line 338
    throw v0
    .line 339
    .line 340
    .line 341
    .line 342
.end method
