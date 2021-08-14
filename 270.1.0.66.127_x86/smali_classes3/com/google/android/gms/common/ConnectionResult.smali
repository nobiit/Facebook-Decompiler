.class public final Lcom/google/android/gms/common/ConnectionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final A04:Lcom/google/android/gms/common/ConnectionResult;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final SUCCESS:I


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/PendingIntent;

.field public final A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/google/android/gms/common/ConnectionResult;->A04:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    .line 8
    new-instance v0, LX/2C0;

    .line 9
    .line 10
    invoke-direct {v0}, LX/2C0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/ConnectionResult;->A03:I

    iput p2, p0, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    iput-object p3, p0, Lcom/google/android/gms/common/ConnectionResult;->A01:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/google/android/gms/common/ConnectionResult;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x63

    .line 1
    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x5dc

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x1f

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "UNKNOWN_ERROR_CODE("

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ")"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    const-string v0, "API_VERSION_UPDATE_REQUIRED"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    const-string v0, "RESTRICTED_PROFILE"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    const-string v0, "SERVICE_MISSING_PERMISSION"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    const-string v0, "SERVICE_UPDATING"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_4
    const-string v0, "SIGN_IN_FAILED"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_5
    const-string v0, "API_UNAVAILABLE"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_6
    const-string v0, "TIMEOUT"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_7
    const-string v0, "CANCELED"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_8
    const-string v0, "LICENSE_CHECK_FAILED"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_9
    const-string v0, "DEVELOPER_ERROR"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_a
    const-string v0, "SERVICE_INVALID"

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_b
    const-string v0, "INTERNAL_ERROR"

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_c
    const/16 v0, 0xdf

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_d
    const/16 v0, 0x75

    .line 79
    .line 80
    :goto_0
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_e
    const-string v0, "RESOLUTION_REQUIRED"

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_f
    const-string v0, "INVALID_ACCOUNT"

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_10
    const-string v0, "SIGN_IN_REQUIRED"

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_11
    const-string v0, "SERVICE_DISABLED"

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_12
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_13
    const-string v0, "SERVICE_MISSING"

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_14
    const-string v0, "SUCCESS"

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_15
    const-string v0, "UNKNOWN"

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_0
    const-string v0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_1
    const-string v0, "UNFINISHED"

    .line 113
    .line 114
    return-object v0

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->A01:Landroid/app/PendingIntent;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A02()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
    .line 8
    .line 9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    .line 11
    .line 12
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A01:Landroid/app/PendingIntent;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->A01:Landroid/app/PendingIntent;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/4fT;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/4fT;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    return v2
    .line 38
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A01:Landroid/app/PendingIntent;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->A02:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, LX/PMS;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/PMS;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/ConnectionResult;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x16c

    .line 12
    .line 13
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/PMS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A01:Landroid/app/PendingIntent;

    .line 21
    .line 22
    const-string v0, "resolution"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/PMS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "message"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/PMS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A03:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A01:Landroid/app/PendingIntent;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0, v1, p2}, LX/4fd;->A0A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, LX/4fd;->A02(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
