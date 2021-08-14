.class public LX/MrJ;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/gdp/PlatformDialogActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/gdp/PlatformDialogActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MrJ;->A00:Lcom/facebook/katana/gdp/PlatformDialogActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v8, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "&"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    array-length v6, v7

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v6, :cond_2

    .line 23
    .line 24
    aget-object v1, v7, v4

    .line 25
    .line 26
    const-string v0, "="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aget-object v0, v3, v5

    .line 33
    .line 34
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    array-length v1, v3

    .line 39
    const/4 v0, 0x1

    .line 40
    if-le v1, v0, :cond_1

    .line 41
    .line 42
    aget-object v0, v3, v0

    .line 43
    .line 44
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-virtual {v8, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, ""

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-object v8
    .line 58
    .line 59
.end method

.method private A01(Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/16 v0, 0x55c

    .line 1
    .line 2
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LX/MrJ;->A00:Lcom/facebook/katana/gdp/PlatformDialogActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "return_via_intent_url"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/MrJ;->A00:Lcom/facebook/katana/gdp/PlatformDialogActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "client_id"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, LX/MrJ;->A00:Lcom/facebook/katana/gdp/PlatformDialogActivity;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "activity_id"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "fb"

    .line 59
    .line 60
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "://authorize"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const-string v0, "#"

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_1
    new-instance v2, LX/Mox;

    .line 93
    .line 94
    invoke-direct {v2}, LX/Mox;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, LX/MrJ;->A00:Lcom/facebook/katana/gdp/PlatformDialogActivity;

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, LX/70d;->Btf(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    return v4

    .line 111
    :cond_2
    const-string v1, "fbconnect"

    .line 112
    .line 113
    const-string v0, "http"

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 120
    .line 121
    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/MrJ;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/MrJ;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    const-string v1, "Caught malformed URL: "

    .line 145
    .line 146
    invoke-static {v1, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "PlatformDialogActivity"

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x180

    .line 165
    .line 166
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    const-string v0, "user_denied"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    iget-object v1, p0, LX/MrJ;->A00:Lcom/facebook/katana/gdp/PlatformDialogActivity;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v1, v0, v2}, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A03(Lcom/facebook/katana/gdp/PlatformDialogActivity;ZLandroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    return v4

    .line 191
    :cond_3
    iget-object v1, p0, LX/MrJ;->A00:Lcom/facebook/katana/gdp/PlatformDialogActivity;

    .line 192
    .line 193
    invoke-static {v1, v4, v2}, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A03(Lcom/facebook/katana/gdp/PlatformDialogActivity;ZLandroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    return v4

    .line 197
    :cond_4
    const-string v0, "touch"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v5, 0x0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    return v5

    .line 207
    :cond_5
    const-string v0, "_fbavatar"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    const/16 v1, 0x20ff

    .line 216
    .line 217
    iget-object v0, p0, LX/MrJ;->A00:Lcom/facebook/katana/gdp/PlatformDialogActivity;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A04:LX/0li;

    .line 220
    .line 221
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, LX/2GK;

    .line 226
    .line 227
    const-wide v0, 0x1010d00000552L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    const v1, 0xc428

    .line 239
    .line 240
    .line 241
    iget-object v3, p0, LX/MrJ;->A00:Lcom/facebook/katana/gdp/PlatformDialogActivity;

    .line 242
    .line 243
    iget-object v0, v3, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A04:LX/0li;

    .line 244
    .line 245
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, LX/GYo;

    .line 250
    .line 251
    new-instance v1, LX/GYm;

    .line 252
    .line 253
    invoke-direct {v1}, LX/GYm;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v0, "triggered_cta_action_click"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/GYm;->A00(Ljava/lang/String;)LX/GYm;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "gaming_profile"

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/GYm;->A01(Ljava/lang/String;)LX/GYm;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v0, LX/GYn;

    .line 269
    .line 270
    invoke-direct {v0, v1}, LX/GYn;-><init>(LX/GYm;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3, v0}, LX/GYo;->A01(Landroid/content/Context;LX/GYn;)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-eqz v3, :cond_6

    .line 278
    .line 279
    const/16 v0, 0x1db

    .line 280
    .line 281
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/16 v1, 0x8a3

    .line 297
    .line 298
    iget-object v0, p0, LX/MrJ;->A00:Lcom/facebook/katana/gdp/PlatformDialogActivity;

    .line 299
    .line 300
    invoke-virtual {v2, v3, v1, v0}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 301
    .line 302
    .line 303
    return v4

    .line 304
    :cond_6
    new-instance v2, LX/320;

    .line 305
    .line 306
    invoke-direct {v2}, LX/320;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v0, p0, LX/MrJ;->A00:Lcom/facebook/katana/gdp/PlatformDialogActivity;

    .line 314
    .line 315
    invoke-virtual {v2, v1, v0}, LX/70d;->Btf(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 316
    .line 317
    .line 318
    return v4
    .line 319
    .line 320
    .line 321
    .line 322
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MrJ;->A00:Lcom/facebook/katana/gdp/PlatformDialogActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A01:LX/MqD;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/MqD;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x40f6

    .line 4
    .line 5
    iget-object v0, p0, LX/MrJ;->A00:Lcom/facebook/katana/gdp/PlatformDialogActivity;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A04:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3Pl;

    .line 15
    .line 16
    iget-object v2, v0, LX/3Pl;->A00:LX/2ak;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v0, "oauth"

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/2ak;->C0t(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/MrJ;->A00:Lcom/facebook/katana/gdp/PlatformDialogActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A02(Lcom/facebook/katana/gdp/PlatformDialogActivity;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    const/16 v3, 0x40f6

    .line 4
    .line 5
    iget-object v2, p0, LX/MrJ;->A00:Lcom/facebook/katana/gdp/PlatformDialogActivity;

    .line 6
    .line 7
    iget-object v1, v2, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A04:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/3Pl;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "client_id"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20ff

    .line 29
    .line 30
    iget-object v0, v4, LX/3Pl;->A01:LX/0li;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/2GK;

    .line 38
    .line 39
    const-wide v0, 0x1055f00041810L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/16 v1, 0x20ff

    .line 51
    .line 52
    iget-object v0, v4, LX/3Pl;->A01:LX/0li;

    .line 53
    .line 54
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/2GK;

    .line 59
    .line 60
    const-wide v0, 0x3055f000502b6L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const-string v0, ","

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_0
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v4, LX/3Pl;->A00:LX/2ak;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/16 v1, 0x24bd

    .line 93
    .line 94
    iget-object v0, v4, LX/3Pl;->A01:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/1ib;

    .line 101
    .line 102
    const v0, 0x3790001

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v4, LX/3Pl;->A00:LX/2ak;

    .line 110
    .line 111
    const-string v0, "oauth"

    .line 112
    .line 113
    invoke-interface {v1, v0}, LX/2ak;->ASJ(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v4, LX/3Pl;->A00:LX/2ak;

    .line 117
    .line 118
    const-string v0, "app_id"

    .line 119
    .line 120
    invoke-interface {v1, v0, v3}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_0
    const/4 v0, 0x0

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/MrJ;->A00:Lcom/facebook/katana/gdp/PlatformDialogActivity;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A00:Landroid/app/ProgressDialog;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    :catch_0
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "error"

    .line 9
    .line 10
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "error_code"

    .line 14
    .line 15
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "failing_url"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/MrJ;->A00:Lcom/facebook/katana/gdp/PlatformDialogActivity;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0, v2}, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A03(Lcom/facebook/katana/gdp/PlatformDialogActivity;ZLandroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MrJ;->A00:Lcom/facebook/katana/gdp/PlatformDialogActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    sget-object v0, LX/0yT;->A0L:LX/0lu;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 18
    .line 19
    iget-object v0, p0, LX/MrJ;->A00:Lcom/facebook/katana/gdp/PlatformDialogActivity;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A09:LX/0AH;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/MrJ;->A00:Lcom/facebook/katana/gdp/PlatformDialogActivity;

    .line 30
    .line 31
    const v0, 0x7f123c36

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, LX/MrJ;->A00:Lcom/facebook/katana/gdp/PlatformDialogActivity;

    .line 43
    .line 44
    const v0, 0x7f123c37

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 2550864
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2550865
    invoke-direct {p0, v0}, LX/MrJ;->A01(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 2550866
    invoke-direct {p0, p2}, LX/MrJ;->A01(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
