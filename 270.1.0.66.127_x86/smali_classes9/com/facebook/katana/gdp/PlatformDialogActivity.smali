.class public abstract Lcom/facebook/katana/gdp/PlatformDialogActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# static fields
.field public static A0E:Ljava/lang/String;

.field public static final A0F:Ljava/lang/Class;


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:LX/MqD;

.field public A02:LX/0tk;

.field public A03:LX/9le;

.field public A04:LX/0li;

.field public A05:LX/Bp6;

.field public A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
    .end annotation
.end field

.field public A0A:Z

.field public A0B:LX/Mt4;

.field public A0C:Z

.field public final A0D:LX/BoU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/katana/gdp/PlatformDialogActivity;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A0F:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A08:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A0A:Z

    .line 10
    .line 11
    new-instance v0, LX/MrM;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/MrM;-><init>(Lcom/facebook/katana/gdp/PlatformDialogActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A0D:LX/BoU;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method private A01()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A0B:LX/Mt4;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/Mt4;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v1, LX/Mt4;->A02:LX/Mt5;

    .line 13
    .line 14
    iget-object v2, v0, LX/Mt5;->A05:LX/Mt9;

    .line 15
    .line 16
    sget-object v0, LX/Mt9;->A02:LX/Mt9;

    .line 17
    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/Mt9;->A01:LX/Mt9;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v2, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :cond_3
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A0C:Z

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    new-instance v2, Lcom/facebook/platform/server/protocol/GetAppPermissionsMethod$Params;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "client_id"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0}, Lcom/facebook/platform/server/protocol/GetAppPermissionsMethod$Params;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "app_info"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A00:Landroid/app/ProgressDialog;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A0B:LX/Mt4;

    .line 67
    .line 68
    const/16 v0, 0x55

    .line 69
    .line 70
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-boolean v0, v2, LX/Mt4;->A04:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, v2, LX/Mt4;->A02:LX/Mt5;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, LX/Mt5;->A06(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void

    .line 84
    :cond_5
    iput-object v1, v2, LX/Mt4;->A03:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v3, v2, LX/Mt4;->A00:Landroid/os/Bundle;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public static A02(Lcom/facebook/katana/gdp/PlatformDialogActivity;)V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A00:Landroid/app/ProgressDialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A00:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_0
    return-void
    .line 16
.end method

.method public static A03(Lcom/facebook/katana/gdp/PlatformDialogActivity;ZLandroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :cond_0
    if-nez p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x2

    .line 10
    const/16 v1, 0x40f6

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A04:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3Pl;

    .line 19
    .line 20
    iget-object v0, v0, LX/3Pl;->A00:LX/2ak;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public A14(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A04:LX/0li;

    .line 14
    .line 15
    invoke-static {v3}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    invoke-static {v3}, LX/9le;->A00(LX/0kw;)LX/9le;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A03:LX/9le;

    .line 26
    .line 27
    invoke-static {v3}, LX/0mF;->A03(LX/0kw;)LX/0AH;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A09:LX/0AH;

    .line 32
    .line 33
    new-instance v2, LX/MqD;

    .line 34
    .line 35
    invoke-static {v3}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v0}, LX/MqD;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/Bp6;

    .line 47
    .line 48
    invoke-direct {v0, v3}, LX/Bp6;-><init>(LX/0kw;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A01:LX/MqD;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A02:LX/0tk;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A05:LX/Bp6;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const/16 v0, 0x15

    .line 60
    .line 61
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    iput-object v0, p0, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A07:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A1B()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const v0, 0x7f1a0b61

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/91z;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LX/91z;-><init>(Lcom/facebook/katana/gdp/PlatformDialogActivity;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A00:Landroid/app/ProgressDialog;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A1A()Landroid/webkit/WebViewClient;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f0a1d40

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LX/3Rh;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v3, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A02:LX/0tk;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/0tl;->B3J()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v0, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A0E:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    :cond_2
    sput-object v1, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A0E:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v1, "facebook.com"

    .line 153
    .line 154
    const-string v0, "locale="

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A1C()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A08:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    const-string v1, "PlatformDialogActivity"

    .line 167
    .line 168
    const-string v0, "mUrl was not set in setupDialogURL(). Any class inheriting from PlatformDialogActivity MUST set mUrl in this method."

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    const-string v1, "getAppPermission"

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v1}, LX/Mt4;->A00(LX/15T;Ljava/lang/String;)LX/Mt4;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, p0, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A0B:LX/Mt4;

    .line 184
    .line 185
    new-instance v0, LX/MrL;

    .line 186
    .line 187
    invoke-direct {v0, p0, v3}, LX/MrL;-><init>(Lcom/facebook/katana/gdp/PlatformDialogActivity;LX/3Rh;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v1, LX/Mt4;->A01:LX/34c;

    .line 191
    .line 192
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public A1A()Landroid/webkit/WebViewClient;
    .locals 1

    .line 0
    new-instance v0, LX/MrJ;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/MrJ;-><init>(Lcom/facebook/katana/gdp/PlatformDialogActivity;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A1B()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, LX/90N;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/90N;-><init>(Landroid/app/Activity;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/90L;->At3()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x15

    .line 32
    .line 33
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x75

    .line 52
    .line 53
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
.end method

.method public abstract A1C()V
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    .line 4
    .line 5
    :cond_0
    const/16 v0, 0x8a2

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x8a3

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x20ff

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A04:LX/0li;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/2GK;

    .line 23
    .line 24
    const-wide v0, 0x1010d00000552L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-boolean v3, p0, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A0C:Z

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A01()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x7dfbb4fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A02(Lcom/facebook/katana/gdp/PlatformDialogActivity;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A0A:Z

    .line 15
    .line 16
    const/16 v2, 0x40f6

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A04:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3Pl;

    .line 26
    .line 27
    iget-object v0, v0, LX/3Pl;->A00:LX/2ak;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, -0x2f60af0f

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x59954368

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x15e0b447

    .line 15
    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A0A:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v2}, LX/2QL;->A02(Landroid/content/Context;Z)LX/2QL;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2QL;->A07()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A01()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-boolean v2, p0, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A0C:Z

    .line 41
    .line 42
    const v0, -0x5a5ca67c

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A05:LX/Bp6;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, LX/Bp6;->A01(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A07:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
