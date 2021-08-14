.class public final LX/4eG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4eH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCl(LX/4eq;)Landroid/location/Location;
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "GoogleApiClient parameter is required."

    invoke-static {v1, v0}, LX/07B;->A08(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/location/LocationServices;->A00:LX/4e4;

    invoke-virtual {p1, v0}, LX/4eq;->A07(LX/4e5;)LX/4ea;

    move-result-object v1

    check-cast v1, LX/4eS;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    const-string v0, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v2, v0}, LX/07B;->A09(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v2, v1, LX/4eS;->A00:LX/4eo;

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

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D0g(LX/4eq;Landroid/app/PendingIntent;)LX/4f1;
    .locals 1

    new-instance v0, LX/4rj;

    invoke-direct {v0, p1, p2}, LX/4rj;-><init>(LX/4eq;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, LX/4eq;->A0A(LX/4rk;)LX/4rk;

    move-result-object v0

    return-object v0
.end method

.method public final D0h(LX/4eq;LX/5XD;)LX/4f1;
    .locals 1

    new-instance v0, LX/4rv;

    invoke-direct {v0, p1, p2}, LX/4rv;-><init>(LX/4eq;LX/5XD;)V

    invoke-virtual {p1, v0}, LX/4eq;->A0A(LX/4rk;)LX/4rk;

    move-result-object v0

    return-object v0
.end method

.method public final D2v(LX/4eq;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)LX/4f1;
    .locals 1

    new-instance v0, LX/4rw;

    invoke-direct {v0, p1, p2, p3}, LX/4rw;-><init>(LX/4eq;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, LX/4eq;->A0A(LX/4rk;)LX/4rk;

    move-result-object v0

    return-object v0
.end method

.method public final D2w(LX/4eq;Lcom/google/android/gms/location/LocationRequest;LX/5XD;)LX/4f1;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v0, "Calling thread must be a prepared Looper thread."

    invoke-static {v1, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4rx;

    invoke-direct {v0, p1, p2, p3}, LX/4rx;-><init>(LX/4eq;Lcom/google/android/gms/location/LocationRequest;LX/5XD;)V

    invoke-virtual {p1, v0}, LX/4eq;->A0A(LX/4rk;)LX/4rk;

    move-result-object v0

    return-object v0
.end method
