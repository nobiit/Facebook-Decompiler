.class public final Lcom/google/android/gms/auth/api/credentials/CredentialRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field public final A01:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:[Ljava/lang/String;

.field public final A07:I

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape153S0000000_I3_125;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape153S0000000_I3_125;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A07:I

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A05:Z

    .line 6
    .line 7
    invoke-static {p3}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A06:[Ljava/lang/String;

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/32m;

    .line 15
    .line 16
    invoke-direct {v0}, LX/32m;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/32m;->A00()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A00:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 24
    .line 25
    if-nez p5, :cond_1

    .line 26
    .line 27
    new-instance v0, LX/32m;

    .line 28
    .line 29
    invoke-direct {v0}, LX/32m;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/32m;->A00()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    :cond_1
    iput-object p5, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A01:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-ge p1, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A04:Z

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A03:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    iput-boolean p9, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A08:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A04:Z

    .line 53
    .line 54
    iput-object p7, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p8, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A03:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A05:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/4fd;->A0G(Landroid/os/Parcel;IZ)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A06:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0, v1}, LX/4fd;->A0J(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A00:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0, v1, p2}, LX/4fd;->A0A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A01:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p1, v0, v1, p2}, LX/4fd;->A0A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A04:Z

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {p1, v0, v1}, LX/4fd;->A0G(Landroid/os/Parcel;IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A02:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A03:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A07:I

    .line 47
    .line 48
    const/16 v0, 0x3e8

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A08:Z

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, LX/4fd;->A0G(Landroid/os/Parcel;IZ)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2}, LX/4fd;->A02(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method
