.class public final Lcom/google/android/gms/internal/cast/zzcv;
.super Lcom/google/android/gms/internal/cast/zza;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zza;-><init>()V

    const v0, 0x1efa4d48

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, 0x40a06170

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method public constructor <init>(LX/PQo;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzcv;-><init>()V

    const v0, -0xff93670

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzcv;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LX/PR7;

    iget-object v0, p1, LX/4eZ;->A0G:Landroid/os/Looper;

    invoke-direct {v1, v0}, LX/PR7;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzcv;->A00:Landroid/os/Handler;

    const v0, 0x459eb048

    invoke-static {v0, v2}, LX/05B;->A09(II)V

    return-void
.end method


# virtual methods
.method public final A01()LX/PQo;
    .locals 6

    .line 0
    const v0, -0x3d6a4ced

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcv;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/PQo;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const v0, 0x4df5bdc4    # 5.153568E8f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, v3, LX/PQo;->A0D:Z

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, v3, LX/PQo;->A01:I

    .line 30
    .line 31
    iput v0, v3, LX/PQo;->A02:I

    .line 32
    .line 33
    iput-object v4, v3, LX/PQo;->A03:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 34
    .line 35
    iput-object v4, v3, LX/PQo;->A07:Ljava/lang/String;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, v3, LX/PQo;->A00:D

    .line 40
    .line 41
    iput-boolean v2, v3, LX/PQo;->A0A:Z

    .line 42
    .line 43
    iput-object v4, v3, LX/PQo;->A04:Lcom/google/android/gms/cast/zzae;

    .line 44
    .line 45
    const v0, -0x78f8b1b0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-object v3
    .line 52
    .line 53
    .line 54
.end method
