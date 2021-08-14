.class public final Lcom/google/android/gms/fido/fido2/zzb;
.super Lcom/google/android/gms/internal/fido/zzp;
.source ""


# instance fields
.field public final synthetic A00:LX/3XZ;


# direct methods
.method public constructor <init>(LX/3XZ;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/zzb;->A00:LX/3XZ;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzp;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x4e75b039

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0x52235be1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final DYc(Lcom/google/android/gms/common/api/Status;Landroid/app/PendingIntent;)V
    .locals 3

    .line 0
    const v0, -0x3ce68b8e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v1, LX/OmD;

    .line 8
    .line 9
    invoke-direct {v1, p2}, LX/OmD;-><init>(Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/zzb;->A00:LX/3XZ;

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, LX/PSG;->A00(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LX/3XZ;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x52ece1e0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
