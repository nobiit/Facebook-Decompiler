.class public abstract LX/PRV;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(LX/4eb;LX/3XZ;)V
    .locals 3

    instance-of v0, p0, LX/PSL;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/PRL;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/PRJ;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PRK;

    check-cast p1, LX/PRG;

    new-instance v2, Lcom/google/android/gms/fido/fido2/zzb;

    invoke-direct {v2, p2}, Lcom/google/android/gms/fido/fido2/zzb;-><init>(LX/3XZ;)V

    invoke-virtual {p1}, LX/4eZ;->A09()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/fido/zzq;

    iget-object v0, v0, LX/PRK;->A00:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/fido/zzq;->DYk(Lcom/google/android/gms/internal/fido/zzo;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/PRJ;

    check-cast p1, LX/PRG;

    new-instance v2, Lcom/google/android/gms/fido/fido2/zzd;

    invoke-direct {v2, p2}, Lcom/google/android/gms/fido/fido2/zzd;-><init>(LX/3XZ;)V

    invoke-virtual {p1}, LX/4eZ;->A09()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/fido/zzq;

    iget-object v0, v0, LX/PRJ;->A00:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/fido/zzq;->DYl(Lcom/google/android/gms/internal/fido/zzo;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/PRL;

    check-cast p1, LX/PRC;

    iput-object p2, v1, LX/PRL;->A00:LX/3XZ;

    invoke-virtual {p1}, LX/4eZ;->A09()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auth-api-phone/zze;

    invoke-virtual {v1, v0}, LX/PRL;->A01(Lcom/google/android/gms/internal/auth-api-phone/zze;)V

    return-void

    :cond_2
    check-cast p1, LX/4eS;

    iget-object v2, p1, LX/4eS;->A00:LX/4eo;

    iget-object v0, v2, LX/4eo;->A01:LX/4en;

    invoke-interface {v0}, LX/4en;->AZf()V

    iget-object v0, v2, LX/4eo;->A01:LX/4en;

    invoke-interface {v0}, LX/4en;->BTs()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/location/zzao;

    iget-object v0, v2, LX/4eo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/location/zzao;->DYQ(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/3XZ;->A01(Ljava/lang/Object;)V

    return-void
.end method
