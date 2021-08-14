.class public final LX/PRC;
.super LX/4eU;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/4eP;LX/4Oq;LX/4Or;)V
    .locals 7

    const/16 v3, 0x7e

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v4, p3

    move-object v6, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LX/4eU;-><init>(Landroid/content/Context;Landroid/os/Looper;ILX/4eP;LX/4Oq;LX/4Or;)V

    return-void
.end method


# virtual methods
.method public final synthetic A0D(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/internal/auth-api-phone/zze;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/auth-api-phone/zze;

    return-object v1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth-api-phone/zzf;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final A0E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    return-object v0
.end method

.method public final A0F()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START"

    return-object v0
.end method

.method public final BGE()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method
