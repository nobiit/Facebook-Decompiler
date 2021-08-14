.class public final LX/4fM;
.super LX/4eU;
.source ""

# interfaces
.implements LX/4fN;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/4eP;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/4eP;LX/4Oq;LX/4Or;)V
    .locals 10

    .line 0
    move-object v7, p3

    .line 1
    iget-object v4, p3, LX/4eP;->A01:LX/4eM;

    .line 2
    .line 3
    iget-object v3, p3, LX/4eP;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v2, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const-string v0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/16 v6, 0x2c

    .line 71
    .line 72
    move-object v3, p0

    .line 73
    move-object v5, p2

    .line 74
    move-object v4, p1

    .line 75
    move-object v9, p5

    .line 76
    move-object v8, p4

    .line 77
    invoke-direct/range {v3 .. v9}, LX/4eU;-><init>(Landroid/content/Context;Landroid/os/Looper;ILX/4eP;LX/4Oq;LX/4Or;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, LX/4fM;->A03:Z

    .line 82
    .line 83
    iput-object p3, p0, LX/4fM;->A02:LX/4eP;

    .line 84
    .line 85
    iput-object v2, p0, LX/4fM;->A01:Landroid/os/Bundle;

    .line 86
    .line 87
    iget-object v0, p3, LX/4eP;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    iput-object v0, p0, LX/4fM;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public final BGE()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final D3I()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4fM;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DY9(Lcom/google/android/gms/common/internal/IAccountAccessor;Z)V
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/4eZ;->A09()Landroid/os/IInterface;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/android/gms/signin/internal/zaf;

    .line 5
    .line 6
    iget-object v0, p0, LX/4fM;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v1, p1, v0, p2}, Lcom/google/android/gms/signin/internal/zaf;->DY7(Lcom/google/android/gms/common/internal/IAccountAccessor;IZ)V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const-string v1, "SignInClientImpl"

    .line 17
    .line 18
    const-string v0, "Remote service probably died when saveDefaultAccount is called"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final DYB(Lcom/google/android/gms/signin/internal/zad;)V
    .locals 6

    .line 0
    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v4, Landroid/accounts/Account;

    .line 6
    .line 7
    const-string v1, "<<default account>>"

    .line 8
    .line 9
    const-string v0, "com.google"

    .line 10
    .line 11
    invoke-direct {v4, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/4eZ;->A0E:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, LX/POg;->A00(Landroid/content/Context;)LX/POg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/POg;->A05()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    new-instance v3, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 34
    .line 35
    iget-object v0, p0, LX/4fM;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {v3, v0, v4, v1, v2}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/4eZ;->A09()Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/google/android/gms/signin/internal/zaf;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/signin/internal/zah;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/signin/internal/zah;-><init>(ILcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1, p1}, Lcom/google/android/gms/signin/internal/zaf;->DYC(Lcom/google/android/gms/signin/internal/zah;Lcom/google/android/gms/signin/internal/zad;)V

    .line 58
    .line 59
    .line 60
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v5

    .line 62
    const-string v4, "SignInClientImpl"

    .line 63
    .line 64
    const-string v0, "Remote service probably died when signIn is called"

    .line 65
    .line 66
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :try_start_1
    new-instance v3, Lcom/google/android/gms/signin/internal/zaj;

    .line 70
    .line 71
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/signin/internal/zaj;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v3}, Lcom/google/android/gms/signin/internal/zad;->DYF(Lcom/google/android/gms/signin/internal/zaj;)V

    .line 85
    .line 86
    .line 87
    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    :catch_1
    const-string v0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 89
    .line 90
    invoke-static {v4, v0, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method

.method public final DYI()V
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/4eZ;->A09()Landroid/os/IInterface;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/android/gms/signin/internal/zaf;

    .line 5
    .line 6
    iget-object v0, p0, LX/4fM;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v1, v0}, Lcom/google/android/gms/signin/internal/zaf;->DYO(I)V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const-string v1, "SignInClientImpl"

    .line 17
    .line 18
    const-string v0, "Remote service probably died when clearAccountFromSessionStore is called"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final connect()V
    .locals 1

    .line 0
    new-instance v0, LX/PPH;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/PPH;-><init>(LX/4eZ;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/4eZ;->Abq(LX/4fD;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
