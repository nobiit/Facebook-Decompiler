.class public Lcom/facebook/katana/view/LoggedOutWebViewActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/18v;


# instance fields
.field public A00:Landroid/content/ComponentName;

.field public A01:Landroid/view/View;

.field public A02:Landroid/webkit/ValueCallback;

.field public A03:Landroid/webkit/ValueCallback;

.field public A04:Landroid/webkit/WebView;

.field public A05:LX/MqD;

.field public A06:LX/0AO;

.field public A07:Lcom/facebook/content/SecureContextHelper;

.field public A08:LX/9le;

.field public A09:LX/Mq8;

.field public A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A0B:Ljava/lang/Class;

.field public A0C:Z

.field public A0D:Landroid/view/View;

.field public final A0E:LX/70c;

.field public final A0F:LX/70e;

.field public final A0G:LX/70e;

.field public final A0H:LX/70e;

.field public final A0I:LX/70e;

.field public final A0J:LX/70h;

.field public final A0K:LX/70h;

.field public final A0L:LX/70h;

.field public final A0M:LX/70h;

.field public final A0N:LX/70h;

.field public final A0O:LX/70b;

.field public final A0P:LX/70b;

.field public final A0Q:LX/70b;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/70f;->A00()LX/70i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v0, "fblogin"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/70i;->A04([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/70i;->A00()LX/70h;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A0K:LX/70h;

    .line 22
    .line 23
    new-instance v1, LX/MqG;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/MqG;-><init>(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A0O:LX/70b;

    .line 29
    .line 30
    new-instance v0, LX/70c;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/70c;-><init>(LX/70h;LX/70b;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A0H:LX/70e;

    .line 36
    .line 37
    invoke-static {}, LX/70f;->A00()LX/70i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "fbredirect"

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/70i;->A04([Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/70i;->A00()LX/70h;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A0N:LX/70h;

    .line 55
    .line 56
    new-instance v1, LX/Mq9;

    .line 57
    .line 58
    invoke-direct {v1, p0}, LX/Mq9;-><init>(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A0Q:LX/70b;

    .line 62
    .line 63
    new-instance v0, LX/70c;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/70c;-><init>(LX/70h;LX/70b;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A0I:LX/70e;

    .line 69
    .line 70
    new-instance v1, LX/MqH;

    .line 71
    .line 72
    invoke-direct {v1, p0}, LX/MqH;-><init>(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A0J:LX/70h;

    .line 76
    .line 77
    new-instance v0, LX/Mox;

    .line 78
    .line 79
    const-string v3, "android.intent.action.VIEW"

    .line 80
    .line 81
    invoke-direct {v0, v1, v3}, LX/Mox;-><init>(LX/70h;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A0F:LX/70e;

    .line 85
    .line 86
    invoke-static {}, LX/70f;->A00()LX/70i;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v1, "http"

    .line 91
    .line 92
    const-string v0, "https"

    .line 93
    .line 94
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, LX/70i;->A04([Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, v2, LX/70i;->A00:Z

    .line 102
    .line 103
    invoke-virtual {v2}, LX/70i;->A00()LX/70h;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v1, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A0J:LX/70h;

    .line 108
    .line 109
    new-instance v0, LX/70k;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/70k;-><init>(LX/70h;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/70h;->A00(LX/70h;)LX/70h;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A0L:LX/70h;

    .line 119
    .line 120
    new-instance v1, LX/70c;

    .line 121
    .line 122
    new-instance v0, LX/7mA;

    .line 123
    .line 124
    invoke-direct {v0, v3}, LX/7mA;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v2, v0}, LX/70c;-><init>(LX/70h;LX/70b;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A0G:LX/70e;

    .line 131
    .line 132
    invoke-static {}, LX/70f;->A00()LX/70i;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v1, "/"

    .line 137
    .line 138
    const-string v0, "/login.php"

    .line 139
    .line 140
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, LX/70i;->A03([Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, LX/70i;->A00()LX/70h;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A0M:LX/70h;

    .line 152
    .line 153
    new-instance v1, LX/MqE;

    .line 154
    .line 155
    invoke-direct {v1, p0}, LX/MqE;-><init>(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A0P:LX/70b;

    .line 159
    .line 160
    new-instance v0, LX/70c;

    .line 161
    .line 162
    invoke-direct {v0, v1}, LX/70c;-><init>(LX/70b;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A0E:LX/70c;

    .line 166
    .line 167
    return-void
.end method

.method public static A00(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A09:LX/Mq8;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A06:LX/0AO;

    .line 8
    .line 9
    const-string v1, "LoggedOutWebViewActivity"

    .line 10
    .line 11
    const-string v0, "failed to hide spinner, bad state"

    .line 12
    .line 13
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/MqD;

    .line 8
    .line 9
    invoke-static {v2}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, LX/MqD;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A05:LX/MqD;

    .line 17
    .line 18
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A06:LX/0AO;

    .line 23
    .line 24
    invoke-static {v2}, LX/BXg;->A00(LX/0kw;)Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A00:Landroid/content/ComponentName;

    .line 29
    .line 30
    invoke-static {v2}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A07:Lcom/facebook/content/SecureContextHelper;

    .line 35
    .line 36
    invoke-static {v2}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 41
    .line 42
    invoke-static {v2}, LX/9le;->A00(LX/0kw;)LX/9le;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A08:LX/9le;

    .line 47
    .line 48
    const-class v0, Lcom/facebook/katana/UriAuthHandler;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A0B:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-wide v0, 0x410952000027ceL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A0C:Z

    .line 66
    .line 67
    new-instance v3, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/Mq8;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/Mq8;-><init>(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A09:LX/Mq8;

    .line 78
    .line 79
    new-instance v0, LX/3Rh;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/3Rh;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A04:Landroid/webkit/WebView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A04:Landroid/webkit/WebView;

    .line 95
    .line 96
    new-instance v1, LX/MqI;

    .line 97
    .line 98
    invoke-direct {v1, p0}, LX/MqI;-><init>(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "fbLoggedOutWebViewIsErrorPage"

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A04:Landroid/webkit/WebView;

    .line 107
    .line 108
    new-instance v1, LX/BWQ;

    .line 109
    .line 110
    invoke-direct {v1, p0, v2}, LX/BWQ;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "FW"

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Landroid/view/View;

    .line 119
    .line 120
    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A0D:Landroid/view/View;

    .line 124
    .line 125
    const v1, 0x7f04064a

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {p0, v1, v0}, LX/1KP;->A02(Landroid/content/Context;II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A0D:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A04:Landroid/webkit/WebView;

    .line 142
    .line 143
    new-instance v0, LX/MqB;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-direct {v0, p0}, LX/MqB;-><init>(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A04:Landroid/webkit/WebView;

    .line 153
    .line 154
    new-instance v0, LX/MqC;

    .line 155
    .line 156
    invoke-direct {v0, p0}, LX/MqC;-><init>(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A04:Landroid/webkit/WebView;

    .line 163
    .line 164
    invoke-static {v0, v5, v4}, LX/1E2;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    if-nez p1, :cond_0

    .line 168
    .line 169
    iget-object v2, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A08:LX/9le;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A04:Landroid/webkit/WebView;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v1, v0}, LX/9le;->A04(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A04:Landroid/webkit/WebView;

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A04:Landroid/webkit/WebView;

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A04:Landroid/webkit/WebView;

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A04:Landroid/webkit/WebView;

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A04:Landroid/webkit/WebView;

    .line 205
    .line 206
    const/16 v2, 0x8

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, 0x7f1a0485

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A01:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A01:Landroid/view/View;

    .line 228
    .line 229
    new-instance v0, LX/MqF;

    .line 230
    .line 231
    invoke-direct {v0, p0}, LX/MqF;-><init>(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A01:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A09:LX/Mq8;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A04:Landroid/webkit/WebView;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 254
    .line 255
    .line 256
    goto :goto_0
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A03:Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A03:Landroid/webkit/ValueCallback;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A03:Landroid/webkit/ValueCallback;

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A02:Landroid/webkit/ValueCallback;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A02:Landroid/webkit/ValueCallback;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A02:Landroid/webkit/ValueCallback;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
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

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A04:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A04:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
