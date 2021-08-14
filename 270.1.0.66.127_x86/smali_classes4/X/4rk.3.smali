.class public abstract LX/4rk;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""

# interfaces
.implements LX/4rl;


# instance fields
.field public final A00:LX/4e5;

.field public final A01:LX/4eF;


# direct methods
.method public constructor <init>(LX/4eF;LX/4eq;)V
    .locals 1

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/4eq;)V

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4eF;->A00()LX/4e5;

    move-result-object v0

    iput-object v0, p0, LX/4rk;->A00:LX/4e5;

    iput-object p1, p0, LX/4rk;->A01:LX/4eF;

    return-void
.end method

.method public constructor <init>(LX/4rn;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/4rn;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4rk;->A00:LX/4e5;

    iput-object v0, p0, LX/4rk;->A01:LX/4eF;

    return-void
.end method


# virtual methods
.method public A0F(LX/4eb;)V
    .locals 10

    instance-of v0, p0, LX/4ro;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/4rq;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/4rr;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/4rt;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/4r1;

    check-cast p1, LX/4eS;

    iget-object v1, v2, LX/4r1;->A00:Landroid/app/PendingIntent;

    invoke-virtual {p1}, LX/4eZ;->A0B()V

    invoke-static {v1}, LX/07B;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4eZ;->A09()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzao;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/location/zzao;->DZ1(Landroid/app/PendingIntent;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->A08:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C(LX/4ey;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4rt;

    check-cast p1, LX/4fQ;

    iget-object v3, v0, LX/4rt;->A00:Lcom/google/android/gms/internal/safetynet/zzg;

    iget-object v2, v0, LX/4rt;->A02:[B

    iget-object v1, v0, LX/4rt;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.google.android.safetynet.ATTEST_API_KEY"

    invoke-virtual {p1, v0}, LX/4fQ;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, LX/4eZ;->A09()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/safetynet/zzi;

    invoke-interface {v0, v3, v2, v1}, Lcom/google/android/gms/internal/safetynet/zzi;->DYp(Lcom/google/android/gms/internal/safetynet/zzg;[BLjava/lang/String;)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/4rr;

    check-cast p1, LX/4fQ;

    iget-object v3, v0, LX/4rr;->A00:Lcom/google/android/gms/internal/safetynet/zzg;

    iget-object v2, v0, LX/4rr;->A02:Ljava/util/List;

    iget-object v7, v0, LX/4rr;->A01:Ljava/lang/String;

    const-string v0, "com.google.android.safetynet.API_KEY"

    invoke-virtual {p1, v0}, LX/4fQ;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [I

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/4eZ;->A09()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/safetynet/zzi;

    const/4 v6, 0x1

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/safetynet/zzi;->DYo(Lcom/google/android/gms/internal/safetynet/zzg;Ljava/lang/String;[IILjava/lang/String;)V

    return-void

    :cond_4
    move-object v1, p0

    check-cast v1, LX/4rq;

    check-cast p1, LX/4fO;

    iget-object v0, v1, LX/4rq;->A00:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v2, Lcom/google/android/gms/location/places/zzm;

    invoke-direct {v2, v1}, Lcom/google/android/gms/location/places/zzm;-><init>(LX/4rq;)V

    const-string v0, "callback == null"

    invoke-static {v2, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4eZ;->A09()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/places/internal/zzu;

    iget-object v0, p1, LX/4fO;->A00:Lcom/google/android/gms/location/places/internal/zzat;

    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/gms/location/places/internal/zzu;->DZ7(Ljava/util/List;Lcom/google/android/gms/location/places/internal/zzat;Lcom/google/android/gms/location/places/internal/zzy;)V

    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/4ro;

    check-cast p1, LX/4fO;

    new-instance v9, Lcom/google/android/gms/location/places/zzm;

    invoke-direct {v9, v0}, Lcom/google/android/gms/location/places/zzm;-><init>(LX/4ro;)V

    iget-object v4, v0, LX/4ro;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/4ro;->A01:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v7, v0, LX/4ro;->A00:Lcom/google/android/gms/location/places/AutocompleteFilter;

    const-string v0, "callback == null"

    invoke-static {v9, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Lcom/google/android/gms/location/places/AutocompleteFilter;

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v7, v3, v2, v1, v0}, Lcom/google/android/gms/location/places/AutocompleteFilter;-><init>(IZLjava/util/List;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, LX/4eZ;->A09()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/location/places/internal/zzu;

    iget-object v8, p1, LX/4fO;->A00:Lcom/google/android/gms/location/places/internal/zzat;

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/location/places/internal/zzu;->DZ6(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;ILcom/google/android/gms/location/places/AutocompleteFilter;Lcom/google/android/gms/location/places/internal/zzat;Lcom/google/android/gms/location/places/internal/zzy;)V

    return-void
.end method

.method public final A0G(LX/4eb;)V
    .locals 6

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, LX/4rk;->A0F(LX/4eb;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v4, v0, v1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v4}, LX/4rk;->A0H(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_1
    move-exception v5

    .line 23
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {v4, v0, v1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, LX/4rk;->A0H(Lcom/google/android/gms/common/api/Status;)V

    .line 37
    .line 38
    .line 39
    throw v5

    .line 40
    :goto_0
    return-void
.end method

.method public final A0H(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    const-string v0, "Failed result must not be success"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/07B;->A08(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09(Lcom/google/android/gms/common/api/Status;)LX/4ey;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C(LX/4ey;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic DFs(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/4ey;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C(LX/4ey;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
