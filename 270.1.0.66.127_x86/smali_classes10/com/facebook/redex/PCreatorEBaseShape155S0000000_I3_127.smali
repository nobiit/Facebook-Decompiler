.class public Lcom/facebook/redex/PCreatorEBaseShape155S0000000_I3_127;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape155S0000000_I3_127;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/redex/PCreatorEBaseShape155S0000000_I3_127;->A00:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x0

    :cond_0
    return-object v7

    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->values()[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1d

    aget-object v7, v3, v1

    iget v0, v7, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->zzat:I

    if-eq v4, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/PQY; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_1
    invoke-static {v1}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    move-object v5, v6

    move-object v4, v6

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v7, :cond_4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/4fg;->A02(I)I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    invoke-static {v1, v3}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v0}, LX/4fg;->A0E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-static {v1, v3}, LX/4fg;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-static {v1, v3}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    invoke-static {v1, v7}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v7, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    invoke-direct {v7, v6, v5, v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    return-object v7

    :pswitch_2
    invoke-static {v1}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v4

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object v2, v8

    move-object/from16 v17, v8

    move-object v0, v8

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v4, :cond_6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/4fg;->A02(I)I

    move-result v5

    packed-switch v5, :pswitch_data_1

    invoke-static {v1, v3}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v0}, LX/4fg;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    goto :goto_2

    :pswitch_4
    invoke-static {v1, v3}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_2

    :pswitch_5
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, LX/4fg;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    goto :goto_2

    :pswitch_6
    invoke-static {v1, v3}, LX/4fg;->A0A(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_2

    :pswitch_7
    sget-object v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v5}, LX/4fg;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    goto :goto_2

    :pswitch_8
    sget-object v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v5}, LX/4fg;->A0E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_2

    :pswitch_9
    invoke-static {v1, v3}, LX/4fg;->A05(Landroid/os/Parcel;I)I

    move-result v5

    if-nez v5, :cond_5

    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    const/16 v3, 0x8

    invoke-static {v1, v5, v3}, LX/4fg;->A0I(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_2

    :pswitch_a
    sget-object v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v5}, LX/4fg;->A0E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_2

    :pswitch_b
    invoke-static {v1, v3}, LX/4fg;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v10

    goto :goto_2

    :pswitch_c
    sget-object v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v5}, LX/4fg;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    goto :goto_2

    :pswitch_d
    sget-object v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v5}, LX/4fg;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    goto :goto_2

    :cond_6
    invoke-static {v1, v4}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v7, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;[BLjava/util/List;Ljava/lang/Double;Ljava/util/List;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;)V

    return-object v7

    :pswitch_e
    invoke-static {v1}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v5

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v5, :cond_8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/4fg;->A02(I)I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    invoke-static {v1, v3}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_7
    invoke-static {v1, v3}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    invoke-static {v1, v5}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v7, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    invoke-direct {v7, v4}, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;-><init>(Ljava/lang/String;)V

    return-object v7

    :pswitch_f
    invoke-static {v1}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v5

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v5, :cond_a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/4fg;->A02(I)I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    invoke-static {v1, v3}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_9
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v0}, LX/4fg;->A0E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_4

    :cond_a
    invoke-static {v1, v5}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v7, Lcom/google/android/gms/fido/fido2/api/common/zzm;

    invoke-direct {v7, v4}, Lcom/google/android/gms/fido/fido2/api/common/zzm;-><init>(Ljava/util/List;)V

    return-object v7

    :pswitch_10
    invoke-static {v1}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v4

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    const-wide/16 v8, 0x0

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v4, :cond_f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/4fg;->A02(I)I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_d

    const/4 v0, 0x3

    if-eq v2, v0, :cond_c

    const/4 v0, 0x4

    if-eq v2, v0, :cond_b

    invoke-static {v1, v3}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_b
    invoke-static {v1, v3}, LX/4fg;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v12

    goto :goto_5

    :cond_c
    invoke-static {v1, v3}, LX/4fg;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v11

    goto :goto_5

    :cond_d
    invoke-static {v1, v3}, LX/4fg;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v10

    goto :goto_5

    :cond_e
    invoke-static {v1, v3}, LX/4fg;->A06(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_5

    :cond_f
    invoke-static {v1, v4}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v7, Lcom/google/android/gms/fido/fido2/api/common/zzk;

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/fido/fido2/api/common/zzk;-><init>(J[B[B[B)V

    return-object v7

    :pswitch_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->A00(I)Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    move-result-object v7

    return-object v7
    :try_end_1
    .catch LX/P8s; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_12
    invoke-static {v1}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    move-object v0, v6

    move-object v5, v6

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v7, :cond_15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/4fg;->A02(I)I

    move-result v3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_14

    const/4 v2, 0x3

    if-eq v3, v2, :cond_11

    const/4 v2, 0x4

    if-eq v3, v2, :cond_10

    invoke-static {v1, v4}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_10
    invoke-static {v1, v4}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_11
    invoke-static {v1, v4}, LX/4fg;->A05(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v2, :cond_12

    const/4 v0, 0x0

    goto :goto_6

    :cond_12
    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/4fg;->A0I(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_13

    const/4 v0, 0x1

    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_14
    invoke-static {v1, v4}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_15
    invoke-static {v1, v7}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v7, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    invoke-direct {v7, v6, v0, v5}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v7

    :pswitch_13
    invoke-static {v1}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v6, :cond_18

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/4fg;->A02(I)I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_17

    const/4 v0, 0x3

    if-eq v2, v0, :cond_16

    invoke-static {v1, v3}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_16
    invoke-static {v1, v3}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_17
    invoke-static {v1, v3}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_7

    :cond_18
    invoke-static {v1, v6}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v7, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    invoke-direct {v7, v5, v4}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;-><init>(ILjava/lang/String;)V

    return-object v7

    :pswitch_14
    invoke-static {v1}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    move-object v5, v6

    move-object v4, v6

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v7, :cond_1c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/4fg;->A02(I)I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1b

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1a

    const/4 v0, 0x4

    if-eq v2, v0, :cond_19

    invoke-static {v1, v3}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_19
    invoke-static {v1, v3}, LX/4fg;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_8

    :cond_1a
    invoke-static {v1, v3}, LX/4fg;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_8

    :cond_1b
    invoke-static {v1, v3}, LX/4fg;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v6

    goto :goto_8

    :cond_1c
    invoke-static {v1, v7}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v7, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    invoke-direct {v7, v6, v5, v4}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;-><init>([B[B[B)V

    return-object v7

    :cond_1d
    :try_start_2
    new-instance v0, LX/PQY;

    invoke-direct {v0, v4}, LX/PQY;-><init>(I)V

    throw v0
    :try_end_2
    .catch LX/PQY; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape155S0000000_I3_127;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzm;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzk;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

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
