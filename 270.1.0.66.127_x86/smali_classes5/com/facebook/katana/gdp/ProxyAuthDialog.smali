.class public Lcom/facebook/katana/gdp/ProxyAuthDialog;
.super Lcom/facebook/katana/gdp/PlatformDialogActivity;
.source ""

# interfaces
.implements LX/18v;
.implements LX/0sL;


# instance fields
.field public A00:LX/0AO;

.field public A01:LX/1V9;

.field public A02:LX/0li;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/katana/gdp/PlatformDialogActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/katana/gdp/ProxyAuthDialog;->A03:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method private A00()[B
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/katana/gdp/ProxyAuthDialog;->A03:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v5

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A1B()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A07:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    invoke-static {v4}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebook/katana/gdp/ProxyAuthDialog;->A00:LX/0AO;

    .line 25
    .line 26
    const-string v1, "ProxyAuthDialog"

    .line 27
    .line 28
    const-string v0, "Calling package and saved calling package are both null"

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_2
    :try_start_0
    const-class v3, LX/90V;

    .line 35
    .line 36
    monitor-enter v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    :try_start_1
    move-object v1, p0

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_3
    sget-object v0, LX/90V;->A01:LX/90V;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, v0, LX/90V;->A00:Landroid/content/Context;

    .line 53
    .line 54
    if-ne v0, v1, :cond_4

    .line 55
    .line 56
    :goto_0
    sget-object v2, LX/90V;->A01:LX/90V;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    new-instance v0, LX/90V;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/90V;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/90V;->A01:LX/90V;

    .line 65
    .line 66
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_1
    :try_start_2
    monitor-exit v3

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v1, 0x1c

    .line 71
    .line 72
    if-ge v0, v1, :cond_5

    .line 73
    .line 74
    const/16 v0, 0x40

    .line 75
    .line 76
    invoke-interface {v2, v4, v0}, LX/90W;->BJz(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/high16 v0, 0x8000000

    .line 82
    .line 83
    invoke-interface {v2, v4, v0}, LX/90W;->BJz(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v4
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    :goto_2
    :try_start_3
    const-string v0, "SHA-1"

    .line 88
    .line 89
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-lt v0, v1, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_3
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_4
    aget-object v0, v0, v2

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_7
    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_4

    .line 135
    :catch_0
    iget-object v2, p0, Lcom/facebook/katana/gdp/ProxyAuthDialog;->A00:LX/0AO;

    .line 136
    .line 137
    const-string v1, "ProxyAuthDialog-alg"

    .line 138
    .line 139
    const-string v0, "Failed to instantiate SHA-1 algorithm. It is evidently missing from this system."

    .line 140
    .line 141
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v5

    .line 145
    :catchall_0
    :try_start_4
    move-exception v0

    .line 146
    monitor-exit v3

    .line 147
    throw v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 148
    :catch_1
    iget-object v2, p0, Lcom/facebook/katana/gdp/ProxyAuthDialog;->A00:LX/0AO;

    .line 149
    .line 150
    const-string v0, "Failed to read calling package\'s signature:"

    .line 151
    .line 152
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "ProxyAuthDialog-sig"

    .line 157
    .line 158
    invoke-interface {v2, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v5
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/katana/gdp/ProxyAuthDialog;->A02:LX/0li;

    .line 11
    .line 12
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/katana/gdp/ProxyAuthDialog;->A00:LX/0AO;

    .line 17
    .line 18
    invoke-static {v2}, LX/1V9;->A00(LX/0kw;)LX/1V9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/katana/gdp/ProxyAuthDialog;->A01:LX/1V9;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "client_id"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, Lcom/facebook/katana/gdp/ProxyAuthDialog;->A00:LX/0AO;

    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "source_ref"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/90E;->A00(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/facebook/katana/gdp/ProxyAuthDialog;->A03:Z

    .line 91
    .line 92
    :cond_0
    const-string v2, "sso"

    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/katana/gdp/ProxyAuthDialog;->A00:LX/0AO;

    .line 97
    .line 98
    const-string v0, "getCallingPackage==null; finish() called. see t1118578"

    .line 99
    .line 100
    invoke-interface {v1, v2, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f123aab

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p0, v0}, LX/22B;->A05(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A14(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/katana/gdp/ProxyAuthDialog;->A03:Z

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/facebook/katana/gdp/ProxyAuthDialog;->A00()[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    iget-object v1, p0, Lcom/facebook/katana/gdp/ProxyAuthDialog;->A00:LX/0AO;

    .line 131
    .line 132
    const-string v0, "getCallingPackageSigHash == null; finish() called. see t7100098"

    .line 133
    .line 134
    invoke-interface {v1, v2, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f123aac

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const/4 v3, 0x0

    .line 142
    goto :goto_0
    .line 143
.end method

.method public final A1A()Landroid/webkit/WebViewClient;
    .locals 1

    .line 0
    new-instance v0, LX/90y;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/90y;-><init>(Lcom/facebook/katana/gdp/ProxyAuthDialog;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A1C()V
    .locals 7

    .line 0
    new-instance v5, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x20fe

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/katana/gdp/ProxyAuthDialog;->A02:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x43095b0000042dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v0, v1, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const-string v0, "true"

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string v0, "false"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-direct {p0}, Lcom/facebook/katana/gdp/ProxyAuthDialog;->A00()[B

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/facebook/katana/gdp/ProxyAuthDialog;->A03:Z

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    iget-object v2, p0, Lcom/facebook/katana/gdp/ProxyAuthDialog;->A00:LX/0AO;

    .line 110
    .line 111
    const-string v1, "sso"

    .line 112
    .line 113
    const-string v0, "getCallingPackageSigHash == null; finish() called. see t7100098"

    .line 114
    .line 115
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f123aac

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p0, v0}, LX/22B;->A05(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/katana/gdp/ProxyAuthDialog;->A03:Z

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    const/16 v0, 0xb

    .line 137
    .line 138
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_2
    const-string v1, "type"

    .line 143
    .line 144
    const-string v0, "user_agent"

    .line 145
    .line 146
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x48a

    .line 150
    .line 151
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "fbconnect://success"

    .line 156
    .line 157
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "display"

    .line 161
    .line 162
    const-string v0, "touch"

    .line 163
    .line 164
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "android_key"

    .line 168
    .line 169
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v0, "https://m.%s/dialog/oauth"

    .line 178
    .line 179
    invoke-static {p0, v0}, LX/1Lz;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, "?"

    .line 187
    .line 188
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    new-instance v3, Ljava/util/TreeMap;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    const-string v2, ""

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    invoke-static {v3}, LX/3RC;->A00(Ljava/util/Map;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A08:Ljava/lang/String;

    .line 239
    .line 240
    return-void
    .line 241
    .line 242
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
