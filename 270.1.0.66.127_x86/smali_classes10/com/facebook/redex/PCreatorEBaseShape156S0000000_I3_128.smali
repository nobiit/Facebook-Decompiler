.class public Lcom/facebook/redex/PCreatorEBaseShape156S0000000_I3_128;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape156S0000000_I3_128;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape156S0000000_I3_128;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$zza;->values()[Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$zza;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_18

    aget-object v5, v3, v1

    iget-object v0, v5, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$zza;->zzbz:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/PPz; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    invoke-static {p1}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v4, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/4fg;->A02(I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1, v2}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v2}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {p1, v4}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v5, Lcom/google/android/gms/internal/cast/zzcj;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/cast/zzcj;-><init>(Ljava/lang/String;)V

    return-object v5

    :pswitch_2
    invoke-static {p1}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v4

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v4, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/4fg;->A02(I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    invoke-static {p1, v3}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/google/android/gms/auth/api/credentials/Credential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v0}, LX/4fg;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/credentials/Credential;

    goto :goto_2

    :cond_4
    invoke-static {p1, v4}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v5, Lcom/google/android/gms/internal/auth-api/zzy;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/auth-api/zzy;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    return-object v5

    :pswitch_3
    invoke-static {p1}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v4

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v4, :cond_6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/4fg;->A02(I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    invoke-static {p1, v3}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/google/android/gms/auth/api/credentials/Credential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v0}, LX/4fg;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/credentials/Credential;

    goto :goto_3

    :cond_6
    invoke-static {p1, v4}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v5, Lcom/google/android/gms/internal/auth-api/zzs;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/auth-api/zzs;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    return-object v5

    :pswitch_4
    invoke-static {p1}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v6

    const/4 v4, 0x0

    move-object v3, v4

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v6, :cond_9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/4fg;->A02(I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    invoke-static {p1, v2}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_7
    invoke-static {p1, v2}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    invoke-static {p1, v2}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    invoke-static {p1, v6}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    invoke-direct {v5, v4, v3}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :pswitch_5
    invoke-static {p1}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    move-object v6, v7

    move-object v4, v7

    move-object v3, v7

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v8, :cond_e

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/4fg;->A02(I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    invoke-static {p1, v2}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_a
    invoke-static {p1, v2}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    invoke-static {p1, v2}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_c
    invoke-static {p1, v2}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_d
    invoke-static {p1, v2}, LX/4fg;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v7

    goto :goto_5

    :cond_e
    invoke-static {p1, v8}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    invoke-direct {v5, v7, v6, v4, v3}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->A00(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    move-result-object v5

    return-object v5
    :try_end_1
    .catch LX/PQ0; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_7
    invoke-static {p1}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    move-object v4, v6

    move-object v3, v6

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v7, :cond_12

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/4fg;->A02(I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    invoke-static {p1, v2}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_f
    invoke-static {p1, v2}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_10
    invoke-static {p1, v2}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_11
    invoke-static {p1, v2}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_12
    invoke-static {p1, v7}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    invoke-direct {v5, v6, v4, v3}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :pswitch_8
    invoke-static {p1}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v2

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_14

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/4fg;->A02(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {p1, v1}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_9
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v0}, LX/4fg;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    goto :goto_7

    :pswitch_a
    invoke-static {p1, v1}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :pswitch_b
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v0}, LX/4fg;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    goto :goto_7

    :pswitch_c
    invoke-static {p1, v1}, LX/4fg;->A0A(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_7

    :pswitch_d
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v0}, LX/4fg;->A0E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_7

    :pswitch_e
    invoke-static {p1, v1}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :pswitch_f
    invoke-static {p1, v1}, LX/4fg;->A05(Landroid/os/Parcel;I)I

    move-result v1

    if-nez v1, :cond_13

    const/4 v7, 0x0

    goto :goto_7

    :cond_13
    const/16 v0, 0x8

    invoke-static {p1, v1, v0}, LX/4fg;->A0I(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_7

    :pswitch_10
    invoke-static {p1, v1}, LX/4fg;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v6

    goto :goto_7

    :cond_14
    invoke-static {p1, v2}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;-><init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;)V

    return-object v5

    :pswitch_11
    invoke-static {p1}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v6

    const/4 v4, 0x0

    move-object v3, v4

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v6, :cond_17

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/4fg;->A02(I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    invoke-static {p1, v2}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_15
    invoke-static {p1, v2}, LX/4fg;->A0A(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :cond_16
    invoke-static {p1, v2}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_17
    invoke-static {p1, v6}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v5, v4, v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;-><init>(Ljava/lang/String;I)V

    return-object v5

    :cond_18
    :try_start_2
    new-instance v0, LX/PPz;

    invoke-direct {v0, v4}, LX/PPz;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch LX/PPz; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape156S0000000_I3_128;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/google/android/gms/internal/cast/zzcj;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/google/android/gms/internal/auth-api/zzy;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/google/android/gms/internal/auth-api/zzs;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$zza;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
