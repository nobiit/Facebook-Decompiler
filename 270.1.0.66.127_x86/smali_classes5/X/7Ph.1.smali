.class public final LX/7Ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Pi;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7Iy;

.field public final synthetic A02:Lcom/facebook/auth/credentials/PasswordCredentials;

.field public final synthetic A03:LX/3YI;

.field public final synthetic A04:LX/2S9;


# direct methods
.method public constructor <init>(LX/7Iy;Lcom/facebook/auth/credentials/PasswordCredentials;LX/2S9;LX/3YI;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ph;->A01:LX/7Iy;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Ph;->A02:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 3
    .line 4
    iput-object p3, p0, LX/7Ph;->A04:LX/2S9;

    .line 5
    .line 6
    iput-object p4, p0, LX/7Ph;->A03:LX/3YI;

    .line 7
    .line 8
    iput p5, p0, LX/7Ph;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ApQ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 14

    .line 0
    new-instance v3, LX/7Po;

    .line 1
    .line 2
    iget-object v2, p0, LX/7Ph;->A02:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 3
    .line 4
    instance-of v0, v2, Lcom/facebook/auth/credentials/TwoFactorCredentials;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v4, Lcom/facebook/auth/credentials/TwoFactorCredentials;

    .line 9
    .line 10
    iget-object v5, v2, Lcom/facebook/auth/credentials/PasswordCredentials;->A01:Ljava/lang/String;

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    check-cast v0, Lcom/facebook/auth/credentials/TwoFactorCredentials;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/facebook/auth/credentials/TwoFactorCredentials;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v0, Lcom/facebook/auth/credentials/TwoFactorCredentials;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v0, Lcom/facebook/auth/credentials/TwoFactorCredentials;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, v2, Lcom/facebook/auth/credentials/PasswordCredentials;->A00:LX/Bp2;

    .line 22
    .line 23
    invoke-direct/range {v4 .. v9}, Lcom/facebook/auth/credentials/TwoFactorCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Bp2;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LX/7Ph;->A01:LX/7Iy;

    .line 27
    .line 28
    iget-object v1, v0, LX/7Iy;->A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 29
    .line 30
    sget-object v0, LX/0zn;->A05:LX/0lu;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-interface {v1, v0, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v0, p0, LX/7Ph;->A04:LX/2S9;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, LX/2S9;->A06()Landroid/location/Location;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :cond_0
    iget-object v0, p0, LX/7Ph;->A03:LX/3YI;

    .line 46
    .line 47
    iget-object v1, v0, LX/3YI;->A00:Landroid/os/Bundle;

    .line 48
    .line 49
    const/16 v0, 0x10f

    .line 50
    .line 51
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v0, p0, LX/7Ph;->A03:LX/3YI;

    .line 60
    .line 61
    iget-object v1, v0, LX/3YI;->A00:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v0, "openid_emails"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v0, p0, LX/7Ph;->A03:LX/3YI;

    .line 70
    .line 71
    iget-object v1, v0, LX/3YI;->A00:Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v0, "openid_tokens"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-object v0, p0, LX/7Ph;->A03:LX/3YI;

    .line 80
    .line 81
    iget-object v1, v0, LX/3YI;->A00:Landroid/os/Bundle;

    .line 82
    .line 83
    const-string v0, "device_emails"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object v0, p0, LX/7Ph;->A03:LX/3YI;

    .line 90
    .line 91
    iget-object v1, v0, LX/3YI;->A00:Landroid/os/Bundle;

    .line 92
    .line 93
    const-string v0, "sso_source_to_userid"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ljava/util/HashMap;

    .line 100
    .line 101
    iget-object v0, p0, LX/7Ph;->A03:LX/3YI;

    .line 102
    .line 103
    iget-object v1, v0, LX/3YI;->A00:Landroid/os/Bundle;

    .line 104
    .line 105
    const-string v0, "source"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    iget v13, p0, LX/7Ph;->A00:I

    .line 112
    .line 113
    invoke-direct/range {v3 .. v13}, LX/7Po;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_1
    new-instance v4, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 118
    .line 119
    iget-object v1, v2, Lcom/facebook/auth/credentials/PasswordCredentials;->A01:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v2, Lcom/facebook/auth/credentials/PasswordCredentials;->A00:LX/Bp2;

    .line 122
    .line 123
    invoke-direct {v4, v1, p1, v0}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Bp2;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
.end method
