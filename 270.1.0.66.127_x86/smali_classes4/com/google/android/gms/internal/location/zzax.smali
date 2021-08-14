.class public final Lcom/google/android/gms/internal/location/zzax;
.super Lcom/google/android/gms/internal/location/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/location/zzx;


# instance fields
.field public final A00:LX/5XM;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzb;-><init>(Ljava/lang/String;)V

    const v0, 0x714dce2a

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, 0x6b47e4

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method public constructor <init>(LX/5XM;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzax;-><init>()V

    const v0, 0x64ed7928

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzax;->A00:LX/5XM;

    const v0, -0x601f5439

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method
