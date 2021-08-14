.class public Lcom/facebook/rum/ui/RumBrowserActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static A08:LX/7lG;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Landroid/widget/LinearLayout;

.field public final A06:Landroid/content/ServiceConnection;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/M7s;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/M7s;-><init>(Lcom/facebook/rum/ui/RumBrowserActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/rum/ui/RumBrowserActivity;->A06:Landroid/content/ServiceConnection;

    .line 9
    .line 10
    new-instance v0, LX/M7q;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/M7q;-><init>(Lcom/facebook/rum/ui/RumBrowserActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/rum/ui/RumBrowserActivity;->A07:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-virtual {p0, v5}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 2
    .line 3
    .line 4
    new-instance v4, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v0, Lcom/facebook/rum/service/RumCallbackService;

    .line 7
    .line 8
    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "fbinternal://rum?landing_page="

    .line 14
    .line 15
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/rum/ui/RumBrowserActivity;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "&"

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "title"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "="

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/rum/ui/RumBrowserActivity;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "sub_title"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/rum/ui/RumBrowserActivity;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "rum_destination_uri"

    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v0, "should_show_rum_player"

    .line 69
    .line 70
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v4, p0}, LX/0Ma;->A07(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const-string v2, "about:blank"

    .line 1
    .line 2
    const-string v4, "UTF-8"

    .line 3
    .line 4
    const v0, -0x4505926

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f1a0d18

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a2894

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f0a26f1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v6, "notification"

    .line 47
    .line 48
    const-string v0, "RUM"

    .line 49
    .line 50
    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v3, 0x0

    .line 55
    :try_start_0
    invoke-static {v0, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-object v1, v3

    .line 61
    :goto_0
    new-instance v9, Landroid/content/Intent;

    .line 62
    .line 63
    const-class v0, Lcom/facebook/rum/service/RumForegroundService;

    .line 64
    .line 65
    invoke-direct {v9, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v9}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/rum/ui/RumBrowserActivity;->A06:Landroid/content/ServiceConnection;

    .line 75
    .line 76
    const v0, 0x4f08f7de    # 2.2979456E9f

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static {p0, v9, v1, v6, v0}, LX/0Kl;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;II)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "cookie"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v9, ""

    .line 102
    .line 103
    const-string v0, "title"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/facebook/rum/ui/RumBrowserActivity;->A04:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "sub_title"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/facebook/rum/ui/RumBrowserActivity;->A03:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x618

    .line 136
    .line 137
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lcom/facebook/rum/ui/RumBrowserActivity;->A00:I

    .line 146
    .line 147
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rum/ui/RumBrowserActivity;->A04:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    :try_start_2
    iget-object v0, p0, Lcom/facebook/rum/ui/RumBrowserActivity;->A03:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 160
    :catch_1
    move-object v1, v3

    .line 161
    :catch_2
    move-object v0, v3

    .line 162
    :goto_1
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f0a2201

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/widget/LinearLayout;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/facebook/rum/ui/RumBrowserActivity;->A05:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    sget-object v0, Lcom/facebook/rum/ui/RumBrowserActivity;->A08:LX/7lG;

    .line 180
    .line 181
    const/4 v7, 0x1

    .line 182
    if-nez v0, :cond_0

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const v1, 0x7f1a0d1a

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/facebook/rum/ui/RumBrowserActivity;->A05:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    invoke-virtual {v8, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/7lG;

    .line 198
    .line 199
    sput-object v0, Lcom/facebook/rum/ui/RumBrowserActivity;->A08:LX/7lG;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/7lG;->A02()LX/7lx;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v6}, LX/7lx;->A00()V

    .line 206
    .line 207
    .line 208
    iget-object v0, v6, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 209
    .line 210
    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v6, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 214
    .line 215
    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v6, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 219
    .line 220
    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v6, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 224
    .line 225
    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v6, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 229
    .line 230
    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v6, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 234
    .line 235
    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 236
    .line 237
    .line 238
    sget-object v1, Lcom/facebook/rum/ui/RumBrowserActivity;->A08:LX/7lG;

    .line 239
    .line 240
    new-instance v0, LX/7lr;

    .line 241
    .line 242
    invoke-direct {v0}, LX/7lr;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/7lG;->A04(LX/7lr;)V

    .line 246
    .line 247
    .line 248
    sget-object v1, Lcom/facebook/rum/ui/RumBrowserActivity;->A08:LX/7lG;

    .line 249
    .line 250
    new-instance v0, Landroid/webkit/WebChromeClient;

    .line 251
    .line 252
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Lcom/facebook/rum/ui/RumBrowserActivity;->A08:LX/7lG;

    .line 259
    .line 260
    const/high16 v0, 0x2000000

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lcom/facebook/rum/ui/RumBrowserActivity;->A08:LX/7lG;

    .line 266
    .line 267
    invoke-virtual {v0, v7}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 268
    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v8, v7}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_1

    .line 287
    .line 288
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ljava/lang/String;

    .line 293
    .line 294
    const/16 v0, 0x35

    .line 295
    .line 296
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v8, v0, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_1
    iget-object v1, p0, Lcom/facebook/rum/ui/RumBrowserActivity;->A05:Landroid/widget/LinearLayout;

    .line 305
    .line 306
    sget-object v0, Lcom/facebook/rum/ui/RumBrowserActivity;->A08:LX/7lG;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    const v0, 0x7f0a2202

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LX/2R2;

    .line 319
    .line 320
    new-instance v0, LX/9LV;

    .line 321
    .line 322
    invoke-direct {v0, p0}, LX/9LV;-><init>(Lcom/facebook/rum/ui/RumBrowserActivity;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    const v0, 0x7f0a2204

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, LX/2R2;

    .line 336
    .line 337
    new-instance v0, LX/M7p;

    .line 338
    .line 339
    invoke-direct {v0, p0}, LX/M7p;-><init>(Lcom/facebook/rum/ui/RumBrowserActivity;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    if-eqz v6, :cond_3

    .line 346
    .line 347
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/16 v0, 0x21

    .line 356
    .line 357
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, p0, Lcom/facebook/rum/ui/RumBrowserActivity;->A02:Ljava/lang/String;

    .line 366
    .line 367
    if-nez v0, :cond_2

    .line 368
    .line 369
    move-object v0, v2

    .line 370
    goto :goto_3

    .line 371
    :cond_2
    :try_start_3
    invoke-static {v0, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_3
    iput-object v0, p0, Lcom/facebook/rum/ui/RumBrowserActivity;->A02:Ljava/lang/String;

    .line 376
    .line 377
    goto :goto_4
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    .line 378
    :catch_3
    iput-object v2, p0, Lcom/facebook/rum/ui/RumBrowserActivity;->A02:Ljava/lang/String;

    .line 379
    .line 380
    :goto_4
    sget-object v1, Lcom/facebook/rum/ui/RumBrowserActivity;->A08:LX/7lG;

    .line 381
    .line 382
    iget-object v0, p0, Lcom/facebook/rum/ui/RumBrowserActivity;->A02:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_3
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 388
    .line 389
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const-class v1, LX/MBG;

    .line 393
    .line 394
    monitor-enter v1

    .line 395
    :try_start_4
    sget-object v0, LX/MBG;->A00:Ljava/util/Vector;

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 401
    iget-object v1, p0, Lcom/facebook/rum/ui/RumBrowserActivity;->A01:Landroid/os/Handler;

    .line 402
    .line 403
    if-eqz v1, :cond_4

    .line 404
    .line 405
    iget-object v0, p0, Lcom/facebook/rum/ui/RumBrowserActivity;->A07:Ljava/lang/Runnable;

    .line 406
    .line 407
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 408
    .line 409
    .line 410
    iput-object v3, p0, Lcom/facebook/rum/ui/RumBrowserActivity;->A01:Landroid/os/Handler;

    .line 411
    .line 412
    :cond_4
    iget v0, p0, Lcom/facebook/rum/ui/RumBrowserActivity;->A00:I

    .line 413
    .line 414
    if-eqz v0, :cond_5

    .line 415
    .line 416
    new-instance v4, Landroid/os/Handler;

    .line 417
    .line 418
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 419
    .line 420
    .line 421
    iput-object v4, p0, Lcom/facebook/rum/ui/RumBrowserActivity;->A01:Landroid/os/Handler;

    .line 422
    .line 423
    iget-object v3, p0, Lcom/facebook/rum/ui/RumBrowserActivity;->A07:Ljava/lang/Runnable;

    .line 424
    .line 425
    iget v0, p0, Lcom/facebook/rum/ui/RumBrowserActivity;->A00:I

    .line 426
    .line 427
    int-to-long v1, v0

    .line 428
    const v0, 0x633634ba

    .line 429
    .line 430
    .line 431
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 432
    .line 433
    .line 434
    :cond_5
    const v0, -0x438309ca

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v5}, LX/05B;->A07(II)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :catchall_0
    :try_start_5
    move-exception v0

    .line 442
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 443
    throw v0
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x26027bed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/rum/ui/RumBrowserActivity;->A05:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    const v0, 0x56fc34b2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
