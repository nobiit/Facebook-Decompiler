.class public final Lcom/google/android/gms/common/internal/ResolveAccountResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/android/gms/common/ConnectionResult;

.field public A01:Z

.field public A02:Z

.field public A03:Landroid/os/IBinder;

.field public final A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/PO5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/PO5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->A04:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->A03:Landroid/os/IBinder;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->A01:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->A02:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()Lcom/google/android/gms/common/internal/IAccountAccessor;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->A03:Landroid/os/IBinder;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    return-object v1

    .line 6
    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/IAccountAccessor$Stub$zza;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/IAccountAccessor$Stub$zza;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->A00()Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->A00()Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    return v2
    .line 36
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/4fd;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->A04:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->A03:Landroid/os/IBinder;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0, v1}, LX/4fd;->A09(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0, v1, p2}, LX/4fd;->A0A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->A01:Z

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p1, v0, v1}, LX/4fd;->A0G(Landroid/os/Parcel;IZ)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->A02:Z

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {p1, v0, v1}, LX/4fd;->A0G(Landroid/os/Parcel;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2}, LX/4fd;->A02(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
