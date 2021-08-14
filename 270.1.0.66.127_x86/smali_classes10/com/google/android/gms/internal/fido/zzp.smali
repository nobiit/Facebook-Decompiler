.class public abstract Lcom/google/android/gms/internal/fido/zzp;
.super Lcom/google/android/gms/internal/fido/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/fido/zzo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzb;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x67258595

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x3eac8c22

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 0
    const v0, -0x778778dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne p1, v3, :cond_2

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    check-cast v1, Landroid/app/PendingIntent;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/fido/zzp;->DYc(Lcom/google/android/gms/common/api/Status;Landroid/app/PendingIntent;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x60de5843

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_0
    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/os/Parcelable;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/os/Parcelable;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    const v0, -0x702a1388

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 61
    .line 62
    .line 63
    return v1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
