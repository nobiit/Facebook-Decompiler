.class public final Lcom/google/android/gms/wearable/internal/zzaw;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/google/android/gms/wearable/internal/zzay;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape160S0000000_I3_132;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape160S0000000_I3_132;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/google/android/gms/wearable/internal/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Lcom/google/android/gms/wearable/internal/zzay;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzaw;->A03:Lcom/google/android/gms/wearable/internal/zzay;

    .line 4
    .line 5
    iput p2, p0, Lcom/google/android/gms/wearable/internal/zzaw;->A00:I

    .line 6
    .line 7
    iput p3, p0, Lcom/google/android/gms/wearable/internal/zzaw;->A02:I

    .line 8
    .line 9
    iput p4, p0, Lcom/google/android/gms/wearable/internal/zzaw;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/PO4;)V
    .locals 3

    .line 0
    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzaw;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v2, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x19

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xe3

    .line 22
    .line 23
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "ChannelEventParcelable"

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzaw;->A03:Lcom/google/android/gms/wearable/internal/zzay;

    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzaw;->A02:I

    .line 46
    .line 47
    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzaw;->A01:I

    .line 48
    .line 49
    invoke-interface {p1, v2, v1, v0}, LX/PO4;->CVS(Lcom/google/android/gms/wearable/Channel;II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzaw;->A03:Lcom/google/android/gms/wearable/internal/zzay;

    .line 54
    .line 55
    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzaw;->A02:I

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzaw;->A01:I

    .line 58
    .line 59
    invoke-interface {p1, v2, v1, v0}, LX/PO4;->CNt(Lcom/google/android/gms/wearable/Channel;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzaw;->A03:Lcom/google/android/gms/wearable/internal/zzay;

    .line 64
    .line 65
    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzaw;->A02:I

    .line 66
    .line 67
    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzaw;->A01:I

    .line 68
    .line 69
    invoke-interface {p1, v2, v1, v0}, LX/PO4;->C8n(Lcom/google/android/gms/wearable/Channel;II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzaw;->A03:Lcom/google/android/gms/wearable/internal/zzay;

    .line 74
    .line 75
    invoke-interface {p1, v0}, LX/PO4;->C8o(Lcom/google/android/gms/wearable/Channel;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzaw;->A03:Lcom/google/android/gms/wearable/internal/zzay;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget v4, p0, Lcom/google/android/gms/wearable/internal/zzaw;->A00:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v4, v1, :cond_7

    .line 12
    .line 13
    if-eq v4, v2, :cond_6

    .line 14
    .line 15
    if-eq v4, v3, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v4, v0, :cond_4

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :goto_0
    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzaw;->A02:I

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    if-eq v0, v3, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_1
    iget v3, p0, Lcom/google/android/gms/wearable/internal/zzaw;->A01:I

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v2, v0, 0x51

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v2, v0

    .line 55
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v2, v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "ChannelEventParcelable[, channel="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xc7

    .line 78
    .line 79
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", closeReason="

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", appErrorCode="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "]"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_0
    const-string v4, "CLOSE_REASON_LOCAL_CLOSE"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const-string v4, "CLOSE_REASON_REMOTE_CLOSE"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const-string v4, "CLOSE_REASON_DISCONNECTED"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const-string v4, "CLOSE_REASON_NORMAL"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const-string v5, "OUTPUT_CLOSED"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    const-string v5, "INPUT_CLOSED"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    const-string v5, "CHANNEL_CLOSED"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    const-string v5, "CHANNEL_OPENED"

    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
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
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzaw;->A03:Lcom/google/android/gms/wearable/internal/zzay;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0, v1, p2}, LX/4fd;->A0A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzaw;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzaw;->A02:I

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzaw;->A01:I

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

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
    .line 34
    .line 35
    .line 36
    .line 37
.end method
