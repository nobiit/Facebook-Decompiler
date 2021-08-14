.class public final LX/PNm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bw5;


# instance fields
.field public final synthetic A00:LX/Kx2;

.field public final synthetic A01:LX/4eq;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/Kx2;LX/4eq;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PNm;->A00:LX/Kx2;

    .line 1
    .line 2
    iput-object p2, p0, LX/PNm;->A01:LX/4eq;

    .line 3
    .line 4
    iput-object p3, p0, LX/PNm;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CcS(LX/4ey;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/PNm;->A01:LX/4eq;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4eq;->A0C()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/PNm;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v2, LX/Kx4;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsResult;->BVz()Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2136

    .line 26
    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    :goto_0
    invoke-direct {v2, v0, p1}, LX/Kx4;-><init>(Ljava/lang/Integer;Lcom/google/android/gms/location/LocationSettingsResult;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    iget-object v0, p0, LX/PNm;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method
