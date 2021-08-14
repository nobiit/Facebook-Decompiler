.class public final LX/PP0;
.super LX/4eU;
.source ""


# instance fields
.field public final A00:LX/PP8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/4eP;LX/PP8;LX/4Oq;LX/4Or;)V
    .locals 7

    .line 0
    const/16 v3, 0x44

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p2

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p3

    .line 6
    move-object v6, p6

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, LX/4eU;-><init>(Landroid/content/Context;Landroid/os/Looper;ILX/4eP;LX/4Oq;LX/4Or;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/PP0;->A00:LX/PP8;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A0C()Landroid/os/Bundle;
    .locals 4

    .line 0
    iget-object v3, p0, LX/PP0;->A00:LX/PP8;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "consumer_package"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, v3, LX/PP8;->A00:Z

    .line 22
    .line 23
    const-string v0, "force_save_dialog"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-object v2
    .line 29
.end method

.method public final synthetic A0D(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Lcom/google/android/gms/internal/auth-api/zzw;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/auth-api/zzw;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zzx;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth-api/zzx;-><init>(Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final A0E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method public final A0F()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method

.method public final BGE()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method
