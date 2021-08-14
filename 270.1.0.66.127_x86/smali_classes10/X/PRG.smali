.class public final LX/PRG;
.super LX/4eU;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/4eP;LX/4Oq;LX/4Or;)V
    .locals 7

    .line 0
    const/16 v3, 0x94

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
    move-object v6, p5

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, LX/4eU;-><init>(Landroid/content/Context;Landroid/os/Looper;ILX/4eP;LX/4Oq;LX/4Or;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A0C()Landroid/os/Bundle;
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "FIDO2_ACTION_START_SERVICE"

    .line 6
    .line 7
    const-string v0, "com.google.android.gms.fido.fido2.regular.START"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v2
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
    const-string v0, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Lcom/google/android/gms/internal/fido/zzq;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/fido/zzq;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzr;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/fido/zzr;-><init>(Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final A0E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

    return-object v0
.end method

.method public final A0F()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.fido.fido2.regular.START"

    return-object v0
.end method

.method public final BGE()I
    .locals 1

    const v0, 0xc65d40

    return v0
.end method
