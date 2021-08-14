.class public final Lcom/google/android/gms/internal/gtm/zzcf;
.super Lcom/google/android/gms/internal/gtm/zzm;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzce;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzm;-><init>(Landroid/os/IBinder;)V

    .line 1
    .line 2
    .line 3
    const v0, -0x7213bd8f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x11f64452

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final DYx(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 0
    const v0, -0x6f9434eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, -0x7e18b610

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzm;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x623e202d

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p5}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const v0, 0x7a226680

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzm;->A00:Landroid/os/IBinder;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {v1, v4, v6, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    const v0, 0x28f78ec3

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 72
    .line 73
    .line 74
    const v0, 0x67047722

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 86
    .line 87
    .line 88
    const v0, 0x2f1e0e1a

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method
