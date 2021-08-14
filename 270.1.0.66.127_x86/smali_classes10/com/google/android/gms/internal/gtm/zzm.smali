.class public Lcom/google/android/gms/internal/gtm/zzm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:Landroid/os/IBinder;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    .line 0
    const-string v2, "com.google.android.gms.analytics.internal.IAnalyticsService"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x2b6d7ce1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzm;->A00:Landroid/os/IBinder;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzm;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const v0, -0x67127fc0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    .line 0
    const v0, 0x2cb37143    # 5.1000606E-12f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzm;->A00:Landroid/os/IBinder;

    .line 8
    .line 9
    const v0, 0x4d19d344    # 1.61297472E8f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
.end method
