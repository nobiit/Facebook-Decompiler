.class public abstract LX/4fX;
.super LX/4fY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/4eZ;


# direct methods
.method public constructor <init>(LX/4eZ;ILandroid/os/Bundle;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4fX;->A02:LX/4eZ;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, LX/4fY;-><init>(LX/4eZ;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput p2, p0, LX/4fX;->A00:I

    .line 11
    .line 12
    iput-object p3, p0, LX/4fX;->A01:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A02(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    instance-of v0, p0, LX/4fW;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/4fh;

    iget-object v0, v1, LX/4fh;->A01:LX/4eZ;

    iget-object v0, v0, LX/4eZ;->A0I:LX/4ek;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4ek;->CBk(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    iget-object v0, v1, LX/4fh;->A01:LX/4eZ;

    :goto_0
    invoke-virtual {v0, p1}, LX/4eZ;->A0H(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/4fW;

    iget-object v0, v1, LX/4fW;->A00:LX/4eZ;

    iget-object v0, v0, LX/4eZ;->A05:LX/4fD;

    invoke-interface {v0, p1}, LX/4fD;->Cbo(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, v1, LX/4fW;->A00:LX/4eZ;

    goto :goto_0
.end method

.method public final A03()Z
    .locals 8

    instance-of v0, p0, LX/4fW;

    if-nez v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/4fh;

    const-string v6, "GmsClient"

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, v5, LX/4fh;->A00:Landroid/os/IBinder;

    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    iget-object v2, v5, LX/4fh;->A01:LX/4eZ;

    invoke-virtual {v2}, LX/4eZ;->A0E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v3, v1, 0x22

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v3, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "service descriptor mismatch: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " vs. "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    iget-object v1, v5, LX/4fh;->A00:Landroid/os/IBinder;

    invoke-virtual {v2, v1}, LX/4eZ;->A0D(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v2, v5, LX/4fh;->A01:LX/4eZ;

    const/4 v1, 0x2

    const/4 v3, 0x4

    invoke-static {v2, v1, v3, v4}, LX/4eZ;->A01(LX/4eZ;IILandroid/os/IInterface;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, v5, LX/4fh;->A01:LX/4eZ;

    const/4 v1, 0x3

    invoke-static {v2, v1, v3, v4}, LX/4eZ;->A01(LX/4eZ;IILandroid/os/IInterface;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, v5, LX/4fh;->A01:LX/4eZ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4eZ;->A04:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, LX/4eZ;->AwB()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v5, LX/4fh;->A01:LX/4eZ;

    iget-object v0, v0, LX/4eZ;->A0H:LX/4ei;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/4ei;->CBd(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    :catch_0
    const-string v1, "service probably died"

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/4fW;

    iget-object v0, v0, LX/4fW;->A00:LX/4eZ;

    iget-object v1, v0, LX/4eZ;->A05:LX/4fD;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->A04:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v1, v0}, LX/4fD;->Cbo(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
