.class public final enum Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final zzat:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    new-instance v6, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x9

    .line 4
    .line 5
    const-string v0, "NOT_SUPPORTED_ERR"

    .line 6
    .line 7
    invoke-direct {v6, v0, v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v7, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v5, 0xb

    .line 14
    .line 15
    const-string v0, "INVALID_STATE_ERR"

    .line 16
    .line 17
    invoke-direct {v7, v0, v1, v5}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance v8, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const-string v1, "SECURITY_ERR"

    .line 24
    .line 25
    const/16 v0, 0x12

    .line 26
    .line 27
    invoke-direct {v8, v1, v3, v0}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    const-string v1, "NETWORK_ERR"

    .line 34
    .line 35
    const/16 v0, 0x13

    .line 36
    .line 37
    invoke-direct {v9, v1, v3, v0}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    new-instance v10, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    const-string v1, "ABORT_ERR"

    .line 44
    .line 45
    const/16 v0, 0x14

    .line 46
    .line 47
    invoke-direct {v10, v1, v3, v0}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    new-instance v11, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    const-string v1, "TIMEOUT_ERR"

    .line 54
    .line 55
    const/16 v0, 0x17

    .line 56
    .line 57
    invoke-direct {v11, v1, v3, v0}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    new-instance v12, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    const-string v1, "ENCODING_ERR"

    .line 64
    .line 65
    const/16 v0, 0x1b

    .line 66
    .line 67
    invoke-direct {v12, v1, v3, v0}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    new-instance v13, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 71
    .line 72
    const/4 v4, 0x7

    .line 73
    const-string v1, "UNKNOWN_ERR"

    .line 74
    .line 75
    const/16 v0, 0x1c

    .line 76
    .line 77
    invoke-direct {v13, v1, v4, v0}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    new-instance v14, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 81
    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    const-string v1, "CONSTRAINT_ERR"

    .line 85
    .line 86
    const/16 v0, 0x1d

    .line 87
    .line 88
    invoke-direct {v14, v1, v4, v0}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    new-instance v15, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 92
    .line 93
    const-string v1, "DATA_ERR"

    .line 94
    .line 95
    const/16 v0, 0x1e

    .line 96
    .line 97
    invoke-direct {v15, v1, v2, v0}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 101
    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    const-string v1, "NOT_ALLOWED_ERR"

    .line 105
    .line 106
    const/16 v0, 0x23

    .line 107
    .line 108
    invoke-direct {v4, v1, v2, v0}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 112
    .line 113
    const-string v1, "ATTESTATION_NOT_PRIVATE_ERR"

    .line 114
    .line 115
    const/16 v0, 0x24

    .line 116
    .line 117
    invoke-direct {v2, v1, v5, v0}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v16, v4

    .line 121
    .line 122
    move-object/from16 v17, v2

    .line 123
    .line 124
    filled-new-array/range {v6 .. v17}, [Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->A00:[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 129
    .line 130
    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape155S0000000_I3_127;

    .line 131
    .line 132
    invoke-direct {v0, v3}, Lcom/facebook/redex/PCreatorEBaseShape155S0000000_I3_127;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->zzat:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .locals 1

    .line 0
    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->A00:[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->zzat:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
