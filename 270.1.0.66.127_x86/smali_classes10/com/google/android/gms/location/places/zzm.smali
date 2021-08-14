.class public final Lcom/google/android/gms/location/places/zzm;
.super Lcom/google/android/gms/internal/places/zzc;
.source ""

# interfaces
.implements Lcom/google/android/gms/location/places/internal/zzy;


# instance fields
.field public final A00:LX/4rq;

.field public final A01:LX/4ro;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzc;-><init>()V

    const v0, -0x252b7739

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, -0x598d06dc

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method public constructor <init>(LX/4ro;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/location/places/zzm;-><init>()V

    const v0, 0x691158cc

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzm;->A01:LX/4ro;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->A00:LX/4rq;

    const v0, -0x13064eba

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method public constructor <init>(LX/4rq;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/location/places/zzm;-><init>()V

    const v0, -0x3ff31db

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->A01:LX/4ro;

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzm;->A00:LX/4rq;

    const v0, 0x72117815

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method
