.class public final Lcom/google/android/gms/location/places/internal/zzt;
.super Lcom/google/android/gms/internal/places/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/location/places/internal/zzs;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/16 v0, 0x5cc

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const v0, 0x200be6e

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, -0x726124b5

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method