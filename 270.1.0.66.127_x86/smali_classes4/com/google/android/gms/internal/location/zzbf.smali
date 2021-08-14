.class public final Lcom/google/android/gms/internal/location/zzbf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/app/PendingIntent;

.field public A02:Lcom/google/android/gms/internal/location/zzaj;

.field public A03:Lcom/google/android/gms/internal/location/zzbd;

.field public A04:Lcom/google/android/gms/location/zzu;

.field public A05:Lcom/google/android/gms/location/zzx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4s3;

    invoke-direct {v0}, LX/4s3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/location/zzbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/location/zzbf;->A00:I

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbf;->A03:Lcom/google/android/gms/internal/location/zzbd;

    const/4 v2, 0x0

    if-eqz p3, :cond_5

    if-eqz p3, :cond_5

    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/location/zzx;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/google/android/gms/location/zzx;

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/location/zzbf;->A05:Lcom/google/android/gms/location/zzx;

    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzbf;->A01:Landroid/app/PendingIntent;

    if-eqz p5, :cond_3

    if-eqz p5, :cond_3

    const/16 v0, 0xad

    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/location/zzu;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/google/android/gms/location/zzu;

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/location/zzbf;->A04:Lcom/google/android/gms/location/zzu;

    if-eqz p6, :cond_0

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/location/zzaj;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/google/android/gms/internal/location/zzaj;

    :cond_0
    :goto_2
    iput-object v2, p0, Lcom/google/android/gms/internal/location/zzbf;->A02:Lcom/google/android/gms/internal/location/zzaj;

    return-void

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/location/zzal;

    invoke-direct {v2, p6}, Lcom/google/android/gms/internal/location/zzal;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/google/android/gms/location/zzw;

    invoke-direct {v1, p5}, Lcom/google/android/gms/location/zzw;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/google/android/gms/location/zzz;

    invoke-direct {v1, p3}, Lcom/google/android/gms/location/zzz;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public static A00(Lcom/google/android/gms/location/zzu;Lcom/google/android/gms/internal/location/zzaj;)Lcom/google/android/gms/internal/location/zzbf;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/location/zzbf;

    invoke-interface {p0}, Lcom/google/android/gms/location/zzu;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/location/zzaj;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzbf;-><init>(ILcom/google/android/gms/internal/location/zzbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/4fd;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget v1, p0, Lcom/google/android/gms/internal/location/zzbf;->A00:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbf;->A03:Lcom/google/android/gms/internal/location/zzbd;

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, p2}, LX/4fd;->A0A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbf;->A05:Lcom/google/android/gms/location/zzx;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v1, v2

    :goto_0
    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/4fd;->A09(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbf;->A01:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v0, p2}, LX/4fd;->A0A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbf;->A04:Lcom/google/android/gms/location/zzu;

    if-nez v0, :cond_1

    move-object v0, v2

    :goto_1
    invoke-static {p1, v1, v0}, LX/4fd;->A09(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbf;->A02:Lcom/google/android/gms/internal/location/zzaj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzaj;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_0
    invoke-static {p1, v1, v2}, LX/4fd;->A09(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, v3}, LX/4fd;->A02(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/location/zzu;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/location/zzx;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
.end method
