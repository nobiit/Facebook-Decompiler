.class public final LX/Bp4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CHECKPOINT_LOGIN_TIMEOUT:I = 0x1b7740

.field public static final CHECKPOINT_LOGIN_TOKEN_PARAM:Ljava/lang/String; = "cptoken"

.field public static final CHECKPOINT_LOGIN_UID_PARAM:Ljava/lang/String; = "cpuid"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/BYC;

.field public final A02:LX/0AO;

.field public final A03:LX/01A;

.field public final A04:LX/2IN;

.field public final A05:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Bp4;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Bp4;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Bp4;->A04:LX/2IN;

    .line 22
    .line 23
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Bp4;->A02:LX/0AO;

    .line 28
    .line 29
    sget-object v0, LX/019;->A00:LX/019;

    .line 30
    .line 31
    iput-object v0, p0, LX/Bp4;->A03:LX/01A;

    .line 32
    .line 33
    invoke-static {p1}, LX/BYC;->A00(LX/0kw;)LX/BYC;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Bp4;->A01:LX/BYC;

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public getCheckpointAutomaticLoginParams(Landroid/content/Intent;)LX/Bp5;
    .locals 10

    .line 0
    const-string v5, "cpuid"

    .line 1
    .line 2
    const-string v0, "calling_intent"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, Landroid/content/Intent;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, LX/Bp4;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    sget-object v0, LX/0sM;->A0U:LX/0lu;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-object v0, p0, LX/Bp4;->A03:LX/01A;

    .line 30
    .line 31
    invoke-interface {v0}, LX/01A;->now()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    sub-long/2addr v7, v3

    .line 36
    const-wide/32 v3, 0x1b7740

    .line 37
    .line 38
    .line 39
    cmp-long v0, v7, v3

    .line 40
    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/Bp4;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v0, LX/0sM;->A0U:LX/0lu;

    .line 50
    .line 51
    invoke-interface {v3, v0, v1, v2}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "cptoken"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    new-instance v1, LX/Bp5;

    .line 82
    .line 83
    sget-object v0, LX/Bp2;->A0B:LX/Bp2;

    .line 84
    .line 85
    invoke-direct {v1, v0}, LX/Bp5;-><init>(LX/Bp2;)V

    .line 86
    .line 87
    .line 88
    iput-wide v2, v1, LX/Bp5;->A00:J

    .line 89
    .line 90
    iput-object v4, v1, LX/Bp5;->A03:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, LX/Bp4;->A04:LX/2IN;

    .line 93
    .line 94
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    return-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    iget-object v2, p0, LX/Bp4;->A02:LX/0AO;

    .line 99
    .line 100
    const-string v1, "Checkpoint login redirect expected uid but got "

    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "LoginCheckpointCorruptLink"

    .line 115
    .line 116
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-object v9
    .line 120
    .line 121
.end method

.method public getNonceAutomaticLoginParams(Landroid/content/Intent;)LX/Bp5;
    .locals 9

    .line 0
    const-string v0, "reg_login_nonce"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const-string v0, "username"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const-string v0, "auth_uri_nonce_type"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v7, :cond_3

    .line 19
    .line 20
    if-eqz v8, :cond_3

    .line 21
    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    sget-object v5, LX/Bp3;->A01:LX/Bp3;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/Bp3;->values()[LX/Bp3;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    array-length v3, v4

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v3, :cond_0

    .line 35
    .line 36
    aget-object v1, v4, v2

    .line 37
    .line 38
    iget-object v0, v1, LX/Bp3;->mRawValue:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v5, v1

    .line 47
    :cond_0
    iget-object v1, v5, LX/Bp3;->mPasswordCredsType:LX/Bp2;

    .line 48
    .line 49
    :goto_1
    new-instance v0, LX/Bp5;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/Bp5;-><init>(LX/Bp2;)V

    .line 52
    .line 53
    .line 54
    iput-object v7, v0, LX/Bp5;->A04:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v8, v0, LX/Bp5;->A03:Ljava/lang/String;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v1, LX/Bp2;->A02:LX/Bp2;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
.end method

.method public getPersistedNonceAutomaticLoginParams(LX/BYC;)LX/Bp5;
    .locals 9

    .line 0
    iget-object v8, p1, LX/BYC;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v8, :cond_3

    .line 3
    .line 4
    iget-object v7, p1, LX/BYC;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v7, :cond_3

    .line 7
    .line 8
    iget-object v6, p1, LX/BYC;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, LX/BYC;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p1, LX/BYC;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p1, LX/BYC;->A01:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    sget-object v5, LX/Bp3;->A01:LX/Bp3;

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/Bp3;->values()[LX/Bp3;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    array-length v3, v4

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    aget-object v1, v4, v2

    .line 32
    .line 33
    iget-object v0, v1, LX/Bp3;->mRawValue:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v5, v1

    .line 42
    :cond_0
    iget-object v1, v5, LX/Bp3;->mPasswordCredsType:LX/Bp2;

    .line 43
    .line 44
    :goto_1
    new-instance v0, LX/Bp5;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/Bp5;-><init>(LX/Bp2;)V

    .line 47
    .line 48
    .line 49
    iput-object v8, v0, LX/Bp5;->A04:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v7, v0, LX/Bp5;->A03:Ljava/lang/String;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v1, LX/Bp2;->A02:LX/Bp2;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    iput-object v0, p1, LX/BYC;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p1, LX/BYC;->A00:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p1, LX/BYC;->A01:Ljava/lang/String;

    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
.end method

.method public getRegistrationAutomaticLoginParams(Landroid/content/Intent;)LX/Bp5;
    .locals 5

    .line 0
    const-string v0, "extra_uid"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v0, "extra_pwd"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "source"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/Bp5;

    .line 23
    .line 24
    sget-object v0, LX/Bp2;->A09:LX/Bp2;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/Bp5;-><init>(LX/Bp2;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v1, LX/Bp5;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v3, v1, LX/Bp5;->A03:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x67c

    .line 36
    .line 37
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    iput-object v2, v1, LX/Bp5;->A02:Ljava/lang/String;

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
    .line 46
.end method
