.class public final Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static A03:LX/PaD;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

.field public final A01:Ljava/util/List;

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    sget-object v1, LX/Bn1;->A00:LX/AAh;

    .line 1
    .line 2
    sget-object v0, LX/Bn1;->A01:LX/AAh;

    .line 3
    .line 4
    const/4 v12, 0x2

    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    const/4 v4, 0x2

    .line 12
    :cond_0
    if-eqz v4, :cond_4

    .line 13
    .line 14
    if-eq v4, v5, :cond_3

    .line 15
    .line 16
    invoke-static {v4}, LX/PaD;->A00(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    new-array v15, v6, [Ljava/lang/Object;

    .line 21
    .line 22
    add-int/lit8 v16, v6, -0x1

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v3, v4, :cond_5

    .line 28
    .line 29
    aget-object v8, v13, v3

    .line 30
    .line 31
    if-eqz v8, :cond_8

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    int-to-long v0, v7

    .line 38
    const-wide/32 v9, -0x3361d2af

    .line 39
    .line 40
    .line 41
    mul-long/2addr v0, v9

    .line 42
    long-to-int v9, v0

    .line 43
    const/16 v0, 0xf

    .line 44
    .line 45
    invoke-static {v9, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    const-wide/32 v9, 0x1b873593

    .line 51
    .line 52
    .line 53
    mul-long/2addr v0, v9

    .line 54
    long-to-int v9, v0

    .line 55
    :goto_1
    and-int v1, v9, v16

    .line 56
    .line 57
    aget-object v0, v15, v1

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    add-int/lit8 v0, v2, 0x1

    .line 62
    .line 63
    aput-object v8, v13, v2

    .line 64
    .line 65
    aput-object v8, v15, v1

    .line 66
    .line 67
    add-int/2addr v14, v7

    .line 68
    move v2, v0

    .line 69
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    aget-object v0, v13, v11

    .line 82
    .line 83
    new-instance v12, LX/PaB;

    .line 84
    .line 85
    invoke-direct {v12, v0}, LX/PaB;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sget-object v12, LX/PaC;->A05:LX/PaC;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v0, 0x0

    .line 93
    invoke-static {v13, v2, v4, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-ne v2, v5, :cond_6

    .line 97
    .line 98
    aget-object v0, v13, v11

    .line 99
    .line 100
    new-instance v12, LX/PaB;

    .line 101
    .line 102
    invoke-direct {v12, v0, v14}, LX/PaB;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    :goto_2
    sput-object v12, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A03:LX/PaD;

    .line 106
    .line 107
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape155S0000000_I3_127;

    .line 108
    .line 109
    const/16 v0, 0x9

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape155S0000000_I3_127;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    invoke-static {v2}, LX/PaD;->A00(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    shr-int/lit8 v0, v6, 0x1

    .line 122
    .line 123
    move v4, v2

    .line 124
    if-lt v1, v0, :cond_0

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    shr-int/2addr v12, v12

    .line 128
    add-int/2addr v0, v12

    .line 129
    if-ge v2, v0, :cond_7

    .line 130
    .line 131
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    :cond_7
    new-instance v12, LX/PaC;

    .line 136
    .line 137
    move/from16 v17, v2

    .line 138
    .line 139
    invoke-direct/range {v12 .. v17}, LX/PaC;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    new-instance v2, Ljava/lang/NullPointerException;

    .line 144
    .line 145
    const/16 v0, 0x14

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const-string v0, "at index "

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v2
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->A00(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A00:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;
    :try_end_0
    .catch LX/PQ0; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    invoke-static {p2}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A02:[B

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A01:Ljava/util/List;

    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v1

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A00:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A00:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A02:[B

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A02:[B

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A01:Ljava/util/List;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A01:Ljava/util/List;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A01:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A01:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A01:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    return v2

    .line 60
    :cond_1
    return v3
    .line 61
    .line 62
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A00:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A02:[B

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A01:Ljava/util/List;

    .line 13
    .line 14
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
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
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A00:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A02:[B

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p1, v0, v1}, LX/4fd;->A0H(Landroid/os/Parcel;I[B)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A01:Ljava/util/List;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {p1, v0, v1}, LX/4fd;->A0F(Landroid/os/Parcel;ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2}, LX/4fd;->A02(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
