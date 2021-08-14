.class public final LX/PNn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/HuR;

.field public final synthetic A01:LX/Kx2;


# direct methods
.method public constructor <init>(LX/Kx2;LX/HuR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PNn;->A01:LX/Kx2;

    .line 1
    .line 2
    iput-object p2, p0, LX/PNn;->A00:LX/HuR;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    check-cast p1, LX/4eq;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/PNn;->A01:LX/Kx2;

    .line 6
    .line 7
    iget-object v1, p0, LX/PNn;->A00:LX/HuR;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/4eq;->A0I()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/location/LocationRequest;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/HuR;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0}, LX/5XL;->A00(Ljava/lang/Integer;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v0}, Lcom/google/android/gms/location/LocationRequest;->A02(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/PNo;

    .line 30
    .line 31
    invoke-direct {v1}, LX/PNo;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/PNo;->A00:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 40
    .line 41
    iget-object v3, v1, LX/PNo;->A00:Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZLcom/google/android/gms/location/zzae;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->A04:LX/4eK;

    .line 50
    .line 51
    invoke-interface {v0, p1, v4}, LX/4eK;->AZj(LX/4eq;Lcom/google/android/gms/location/LocationSettingsRequest;)LX/4f1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/PNm;

    .line 60
    .line 61
    invoke-direct {v0, v5, p1, v1}, LX/PNm;-><init>(LX/Kx2;LX/4eq;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/4f1;->A07(LX/Bw5;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "Google Api Client unexpectedly disconnected"

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
    .line 76
    .line 77
    .line 78
.end method
