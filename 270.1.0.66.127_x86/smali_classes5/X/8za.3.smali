.class public final LX/8za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.bugreport.controller.RageShakeListenerFragment$1"


# instance fields
.field public final synthetic A00:LX/OOS;


# direct methods
.method public constructor <init>(LX/OOS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8za;->A00:LX/OOS;

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
    .locals 10

    .line 0
    iget-object v0, p0, LX/8za;->A00:LX/OOS;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    new-instance v2, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "browser_lite"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v2}, LX/4Zf;->A00(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catch LX/6Kz; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    const/4 v9, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/io/File;

    .line 29
    .line 30
    const-string v0, "bugreport"

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-static {v1}, LX/4Zf;->A00(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1
    :try_end_1
    .catch LX/6Kz; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :catch_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    move-object v9, v1

    .line 44
    :cond_0
    :goto_2
    const/4 v7, 0x0

    .line 45
    if-eqz v9, :cond_5

    .line 46
    .line 47
    new-instance v3, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    instance-of v6, v5, Landroid/app/Activity;

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    move-object v1, v5

    .line 57
    invoke-virtual {v5}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v8, 0x0

    .line 76
    :try_start_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-instance v0, Landroid/graphics/Canvas;

    .line 91
    .line 92
    invoke-direct {v0, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    :catch_2
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :goto_3
    if-eqz v8, :cond_3

    .line 104
    .line 105
    new-instance v4, Ljava/io/File;

    .line 106
    .line 107
    const-string v0, "screenshot.png"

    .line 108
    .line 109
    invoke-direct {v4, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 119
    .line 120
    .line 121
    :cond_2
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    .line 122
    .line 123
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_4
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 127
    .line 128
    const/16 v0, 0x64

    .line 129
    .line 130
    invoke-virtual {v8, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 138
    .line 139
    .line 140
    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object v2, v7

    .line 143
    goto :goto_4

    .line 144
    :catch_3
    move-object v2, v7

    .line 145
    :catch_4
    :try_start_6
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 146
    .line 147
    .line 148
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 149
    .line 150
    .line 151
    goto :goto_5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    :goto_4
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 154
    .line 155
    .line 156
    :catch_5
    throw v0

    .line 157
    :catch_6
    :goto_5
    move-object v1, v7

    .line 158
    :catch_7
    :goto_6
    const-string v0, "screenshot_uri"

    .line 159
    .line 160
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_3
    const-string v0, "raw_view_description_file_uri"

    .line 164
    .line 165
    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    new-instance v2, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    if-eqz v6, :cond_4

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "intent_extras"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_4
    const-string v0, "debug_info_map"

    .line 201
    .line 202
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-object v7, v3

    .line 206
    :cond_5
    if-eqz v7, :cond_6

    .line 207
    .line 208
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, LX/8dK;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    :try_start_9
    invoke-interface {v0, v7}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->CaK(Ljava/util/Map;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_8

    .line 217
    .line 218
    .line 219
    :catch_8
    :cond_6
    iget-object v0, p0, LX/8za;->A00:LX/OOS;

    .line 220
    .line 221
    iget-object v0, v0, LX/OOS;->A00:LX/91y;

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    iget-object v0, p0, LX/8za;->A00:LX/OOS;

    .line 232
    .line 233
    iget-object v0, v0, LX/OOS;->A00:LX/91y;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 240
    .line 241
    .line 242
    :cond_7
    return-void
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method
