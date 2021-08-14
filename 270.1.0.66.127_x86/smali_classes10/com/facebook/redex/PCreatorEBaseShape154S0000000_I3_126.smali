.class public Lcom/facebook/redex/PCreatorEBaseShape154S0000000_I3_126;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape154S0000000_I3_126;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/redex/PCreatorEBaseShape154S0000000_I3_126;->A00:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x0

    :cond_0
    return-object v6

    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->values()[Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_f

    aget-object v6, v3, v1

    iget-object v0, v6, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->value:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/PQb; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->values()[Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_10

    aget-object v6, v3, v1

    iget-object v0, v6, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->value:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
    :try_end_1
    .catch LX/71Q; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/fido/common/Transport;->values()[Lcom/google/android/gms/fido/common/Transport;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_11

    aget-object v6, v3, v1

    iget-object v0, v6, Lcom/google/android/gms/fido/common/Transport;->value:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
    :try_end_2
    .catch LX/71R; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_3
    invoke-static {v1}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v4

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v4, :cond_6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/4fg;->A02(I)I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    invoke-static {v1, v3}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_1
    invoke-static {v1, v3}, LX/4fg;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v11

    goto :goto_3

    :cond_2
    invoke-static {v1, v3}, LX/4fg;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v10

    goto :goto_3

    :cond_3
    invoke-static {v1, v3}, LX/4fg;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v9

    goto :goto_3

    :cond_4
    invoke-static {v1, v3}, LX/4fg;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v8

    goto :goto_3

    :cond_5
    invoke-static {v1, v3}, LX/4fg;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v7

    goto :goto_3

    :cond_6
    invoke-static {v1, v4}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v6, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;-><init>([B[B[B[B[B)V

    return-object v6

    :pswitch_4
    invoke-static {v1}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v6

    const/4 v0, 0x0

    move-object v2, v0

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v6, :cond_9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, LX/4fg;->A02(I)I

    move-result v4

    const/4 v3, 0x2

    if-eq v4, v3, :cond_8

    const/4 v3, 0x3

    if-eq v4, v3, :cond_7

    invoke-static {v1, v5}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_7
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v2}, LX/4fg;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fido/fido2/api/common/zzm;

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v0}, LX/4fg;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    goto :goto_4

    :cond_9
    invoke-static {v1, v6}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v6, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    invoke-direct {v6, v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;Lcom/google/android/gms/fido/fido2/api/common/zzm;)V

    return-object v6

    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzz;->A00(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/zzz;

    move-result-object v6

    return-object v6
    :try_end_3
    .catch LX/71e; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_6
    invoke-static {v1}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v2

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v21, 0x0

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v23, v11

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/4fg;->A02(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    :pswitch_7
    invoke-static {v1, v0}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_8
    invoke-static {v1, v0}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    goto :goto_5

    :pswitch_9
    invoke-static {v1, v0}, LX/4fg;->A06(Landroid/os/Parcel;I)J

    move-result-wide v21

    goto :goto_5

    :pswitch_a
    invoke-static {v1, v0}, LX/4fg;->A01(Landroid/os/Parcel;I)F

    move-result v20

    goto :goto_5

    :pswitch_b
    invoke-static {v1, v0}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_5

    :pswitch_c
    invoke-static {v1, v0}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_5

    :pswitch_d
    invoke-static {v1, v0}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :pswitch_e
    invoke-static {v1, v0}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_5

    :pswitch_f
    invoke-static {v1, v0}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_5

    :pswitch_10
    invoke-static {v1, v0}, LX/4fg;->A06(Landroid/os/Parcel;I)J

    move-result-wide v15

    goto :goto_5

    :pswitch_11
    invoke-static {v1, v0}, LX/4fg;->A0D(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_5

    :pswitch_12
    invoke-static {v1, v0}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_5

    :pswitch_13
    invoke-static {v1, v0}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :pswitch_14
    invoke-static {v1, v0}, LX/4fg;->A06(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_5

    :pswitch_15
    invoke-static {v1, v0}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_5

    :cond_a
    invoke-static {v1, v2}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v6, Lcom/google/android/gms/common/stats/WakeLockEvent;

    invoke-direct/range {v6 .. v23}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V

    return-object v6

    :pswitch_16
    new-instance v6, Lcom/google/android/gms/common/internal/BinderWrapper;

    invoke-direct {v6, v1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_17
    invoke-static {v1}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v6, :cond_d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/4fg;->A02(I)I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_b

    invoke-static {v1, v3}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_b
    invoke-static {v1, v3}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_c
    invoke-static {v1, v3}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_6

    :cond_d
    invoke-static {v1, v6}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v6, Lcom/google/android/gms/common/internal/ClientIdentity;

    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/common/internal/ClientIdentity;-><init>(ILjava/lang/String;)V

    return-object v6

    :pswitch_18
    invoke-static {v1}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v2

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v18, 0x0

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/4fg;->A02(I)I

    move-result v3

    packed-switch v3, :pswitch_data_2

    invoke-static {v1, v0}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_19
    invoke-static {v1, v0}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_7

    :pswitch_1a
    invoke-static {v1, v0}, LX/4fg;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v20

    goto :goto_7

    :pswitch_1b
    invoke-static {v1, v0}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_7

    :pswitch_1c
    invoke-static {v1, v0}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_7

    :pswitch_1d
    invoke-static {v1, v0}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_7

    :pswitch_1e
    invoke-static {v1, v0}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_7

    :pswitch_1f
    invoke-static {v1, v0}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_7

    :pswitch_20
    invoke-static {v1, v0}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_7

    :pswitch_21
    sget-object v3, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v3}, LX/4fg;->A0E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_7

    :pswitch_22
    invoke-static {v1, v0}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_7

    :pswitch_23
    invoke-static {v1, v0}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :pswitch_24
    invoke-static {v1, v0}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :pswitch_25
    invoke-static {v1, v0}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :pswitch_26
    invoke-static {v1, v0}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :pswitch_27
    invoke-static {v1, v0}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_e
    invoke-static {v1, v2}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v6, Lcom/google/android/gms/cast/CastDevice;

    invoke-direct/range {v6 .. v21}, Lcom/google/android/gms/cast/CastDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;)V

    return-object v6

    :cond_f
    :try_start_4
    new-instance v0, LX/PQb;

    invoke-direct {v0, v4}, LX/PQb;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch LX/PQb; {:try_start_4 .. :try_end_4} :catch_0

    :cond_10
    :try_start_5
    new-instance v0, LX/71Q;

    invoke-direct {v0, v4}, LX/71Q;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch LX/71Q; {:try_start_5 .. :try_end_5} :catch_0

    :cond_11
    :try_start_6
    new-instance v2, LX/71R;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Transport %s not supported"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/71R;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catch LX/71R; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_7
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_7
        :pswitch_10
        :pswitch_7
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape154S0000000_I3_126;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzz;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/google/android/gms/fido/common/Transport;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/google/android/gms/common/stats/WakeLockEvent;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/google/android/gms/common/internal/BinderWrapper;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/google/android/gms/common/internal/ClientIdentity;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/google/android/gms/cast/CastDevice;

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
