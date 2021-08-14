.class public final Lcom/google/android/gms/location/zzp;
.super Lcom/google/android/gms/internal/location/zzak;
.source ""


# instance fields
.field public final synthetic A00:LX/3XZ;


# direct methods
.method public constructor <init>(LX/3XZ;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/location/zzp;->A00:LX/3XZ;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzak;-><init>()V

    const v0, 0x4709559d

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, -0x65313090

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method


# virtual methods
.method public final DYm(Lcom/google/android/gms/internal/location/zzad;)V
    .locals 6

    const v0, -0xd6bf659

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzad;->BVz()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/location/zzp;->A00:LX/3XZ;

    new-instance v3, LX/7Os;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v0, "Got null status from location service"

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v3, v2}, LX/7Os;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v4, v3}, LX/3XZ;->A00(Ljava/lang/Exception;)V

    const v0, 0x32590a29

    :goto_0
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    return-void

    :cond_0
    iget v0, v2, Lcom/google/android/gms/common/api/Status;->A00:I

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/location/zzp;->A00:LX/3XZ;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3XZ;->A01(Ljava/lang/Object;)V

    const v0, 0x1c5ba8f8

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/location/zzp;->A00:LX/3XZ;

    invoke-static {v2}, LX/7Or;->A00(Lcom/google/android/gms/common/api/Status;)LX/7Os;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3XZ;->A00(Ljava/lang/Exception;)V

    const v0, 0x1595f62e

    goto :goto_0
.end method
