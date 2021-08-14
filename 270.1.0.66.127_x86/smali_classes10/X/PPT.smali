.class public final LX/PPT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bw1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AfX(LX/4eq;Lcom/google/android/gms/auth/api/credentials/Credential;)LX/4f1;
    .locals 1

    .line 0
    const-string v0, "client must not be null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "credential must not be null"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/PPU;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LX/PPU;-><init>(LX/4eq;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/4eq;->A0A(LX/4rk;)LX/4rk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final B89(LX/4eq;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;
    .locals 5

    .line 0
    const-string v0, "client must not be null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "request must not be null"

    .line 6
    .line 7
    invoke-static {p2, v1}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/PPS;->A03:LX/4e4;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/4eq;->A07(LX/4e5;)LX/4ea;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LX/4eq;->A03()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/16 v0, 0x5ed

    .line 20
    .line 21
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v4, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v0, "com.google.android.gms.auth.api.credentials.PICKER"

    .line 35
    .line 36
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "claimedCallingPackage"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v2, "com.google.android.gms.credentials.HintRequest"

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x7d0

    .line 66
    .line 67
    const/high16 v0, 0x8000000

    .line 68
    .line 69
    invoke-static {v4, v1, v3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final D2l(LX/4eq;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)LX/4f1;
    .locals 1

    .line 0
    const-string v0, "client must not be null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "request must not be null"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/PPW;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LX/PPW;-><init>(LX/4eq;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/4eq;->A09(LX/4rk;)LX/4rk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final D4q(LX/4eq;Lcom/google/android/gms/auth/api/credentials/Credential;)LX/4f1;
    .locals 1

    .line 0
    const-string v0, "client must not be null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "credential must not be null"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/PPV;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LX/PPV;-><init>(LX/4eq;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/4eq;->A0A(LX/4rk;)LX/4rk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
