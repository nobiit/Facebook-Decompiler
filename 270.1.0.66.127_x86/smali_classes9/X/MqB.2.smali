.class public final LX/MqB;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MqB;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MqB;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A05:LX/MqD;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/MqD;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/MqB;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A08:LX/9le;

    .line 10
    .line 11
    const-string v0, "javascript:fbLoggedOutWebViewIsErrorPage.setFailing(typeof JX == \'undefined\')"

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, LX/9le;->A03(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/MqB;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A09:LX/Mq8;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v3

    .line 12
    iget-object v0, p0, LX/MqB;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A06:LX/0AO;

    .line 15
    .line 16
    const-string v1, "LoggedOutWebViewActivity"

    .line 17
    .line 18
    const-string v0, "failed to show spinner, bad state"

    .line 19
    .line 20
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_1
    move-exception v3

    .line 25
    iget-object v0, p0, LX/MqB;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A06:LX/0AO;

    .line 28
    .line 29
    const-string v1, "LoggedOutWebViewActivity"

    .line 30
    .line 31
    const-string v0, "failed to show spinner, bad token"

    .line 32
    .line 33
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MqB;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A06:LX/0AO;

    .line 3
    .line 4
    const-string v2, "LoggedOutWebViewActivity"

    .line 5
    .line 6
    const-string v1, "failure loading. url="

    .line 7
    .line 8
    const-string v0, " error="

    .line 9
    .line 10
    invoke-static {v1, p4, v0, p3}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/MqB;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A00(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/MqB;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A01:Landroid/view/View;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
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
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MqB;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6
    .line 7
    sget-object v1, LX/0yT;->A0L:LX/0lu;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/MqB;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A06:LX/0AO;

    .line 23
    .line 24
    const-string v2, "LoggedOutWebViewActivity"

    .line 25
    .line 26
    const-string v1, "onReceivedSslError:"

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/MqB;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A00(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/MqB;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A01:Landroid/view/View;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .line 0
    iget-object v1, p0, LX/MqB;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A0C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/Lvv;

    .line 7
    .line 8
    invoke-direct {v2}, LX/Lvv;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A0H:LX/70e;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v0, v3, [LX/Lw0;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/Lvv;->A03(LX/70e;[LX/Lw0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/MqB;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A0I:LX/70e;

    .line 22
    .line 23
    new-array v0, v3, [LX/Lw0;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/Lvv;->A03(LX/70e;[LX/Lw0;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/MqB;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A0F:LX/70e;

    .line 31
    .line 32
    new-array v0, v3, [LX/Lw0;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/Lvv;->A03(LX/70e;[LX/Lw0;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/MqB;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A0G:LX/70e;

    .line 40
    .line 41
    new-array v0, v3, [LX/Lw0;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/Lvv;->A03(LX/70e;[LX/Lw0;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/MqB;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A0E:LX/70c;

    .line 49
    .line 50
    new-array v0, v3, [LX/Lw0;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/Lvv;->A03(LX/70e;[LX/Lw0;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/70f;->A00:LX/70h;

    .line 56
    .line 57
    new-array v0, v3, [LX/Lw0;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/Lvv;->A02(LX/70h;[LX/Lw0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/Lvv;->A00()LX/Lvw;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, p0, LX/MqB;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 67
    .line 68
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v1, v0}, LX/Lvw;->A00(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "fblogin"

    .line 94
    .line 95
    invoke-static {v0, v6}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v4, 0x1

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v3, p0, LX/MqB;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 103
    .line 104
    new-instance v1, Landroid/content/Intent;

    .line 105
    .line 106
    iget-object v0, v3, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A0B:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v0, p0, LX/MqB;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 121
    .line 122
    .line 123
    return v4

    .line 124
    :cond_1
    const-string v0, "fbredirect"

    .line 125
    .line 126
    invoke-static {v0, v6}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const-string v3, "android.intent.action.VIEW"

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    const-string v0, "uri"

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, p0, LX/MqB;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 141
    .line 142
    new-instance v1, Landroid/content/Intent;

    .line 143
    .line 144
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    const-string v0, "http"

    .line 156
    .line 157
    invoke-static {v6, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    const-string v0, "https"

    .line 164
    .line 165
    invoke-static {v6, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    :cond_3
    const-string v0, ".facebook.com"

    .line 172
    .line 173
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    const-string v0, "/"

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    const-string v0, "/login.php"

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    return v0

    .line 197
    :cond_4
    iget-object v0, p0, LX/MqB;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 198
    .line 199
    iget-object v2, v0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A07:Lcom/facebook/content/SecureContextHelper;

    .line 200
    .line 201
    new-instance v1, Landroid/content/Intent;

    .line 202
    .line 203
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/MqB;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A00:Landroid/content/ComponentName;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, p0, LX/MqB;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 215
    .line 216
    invoke-interface {v2, v1, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    return v4

    .line 220
    :cond_5
    iget-object v1, p0, LX/MqB;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 221
    .line 222
    new-instance v0, Landroid/content/Intent;

    .line 223
    .line 224
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 228
    .line 229
    .line 230
    return v4
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
