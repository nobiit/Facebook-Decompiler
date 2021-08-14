.class public final Lcom/google/android/gms/common/internal/GetServiceRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/accounts/Account;

.field public A01:Landroid/os/Bundle;

.field public A02:Landroid/os/IBinder;

.field public A03:Ljava/lang/String;

.field public A04:[Lcom/google/android/gms/common/Feature;

.field public A05:[Lcom/google/android/gms/common/Feature;

.field public A06:[Lcom/google/android/gms/common/api/Scope;

.field public A07:I

.field public A08:Z

.field public final A09:I

.field public final A0A:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4fa;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4fa;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A09:I

    const v0, 0xbdfcb8

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A07:I

    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0A:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A08:Z

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;Z)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A09:I

    iput p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0A:I

    iput p3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A07:I

    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A03:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    if-ge p1, v0, :cond_3

    const/4 v1, 0x0

    if-eqz p5, :cond_5

    if-eqz p5, :cond_0

    const/16 v0, 0xab

    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/common/internal/IAccountAccessor;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/gms/common/internal/IAccountAccessor;

    :cond_0
    :goto_1
    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/IAccountAccessor$Stub$zza;

    invoke-direct {v1, p5}, Lcom/google/android/gms/common/internal/IAccountAccessor$Stub$zza;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A03:Ljava/lang/String;

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/common/internal/IAccountAccessor;->AnM()Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_4

    :catch_0
    :try_start_1
    const-string v1, "AccountAccessor"

    const-string v0, "Remote account accessor probably died"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_3
    iput-object p5, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A02:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A00:Landroid/accounts/Account;

    goto :goto_5

    :goto_3
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_4
    iput-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A00:Landroid/accounts/Account;

    :goto_5
    iput-object p6, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A06:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A01:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A04:[Lcom/google/android/gms/common/Feature;

    iput-object p10, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A05:[Lcom/google/android/gms/common/Feature;

    iput-boolean p11, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A08:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/4fd;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A09:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0A:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A07:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A03:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A02:Landroid/os/IBinder;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {p1, v0, v1}, LX/4fd;->A09(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A06:[Lcom/google/android/gms/common/api/Scope;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {p1, v0, v1, p2}, LX/4fd;->A0I(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A01:Landroid/os/Bundle;

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-static {p1, v0, v1}, LX/4fd;->A08(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A00:Landroid/accounts/Account;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-static {p1, v0, v1, p2}, LX/4fd;->A0A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A04:[Lcom/google/android/gms/common/Feature;

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    invoke-static {p1, v0, v1, p2}, LX/4fd;->A0I(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A05:[Lcom/google/android/gms/common/Feature;

    .line 61
    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    invoke-static {p1, v0, v1, p2}, LX/4fd;->A0I(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A08:Z

    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, LX/4fd;->A0G(Landroid/os/Parcel;IZ)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v2}, LX/4fd;->A02(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
