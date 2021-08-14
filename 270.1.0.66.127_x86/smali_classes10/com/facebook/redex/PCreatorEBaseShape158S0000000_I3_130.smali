.class public Lcom/facebook/redex/PCreatorEBaseShape158S0000000_I3_130;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape158S0000000_I3_130;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/redex/PCreatorEBaseShape158S0000000_I3_130;->A00:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    const/4 v8, 0x0

    return-object v8

    :pswitch_0
    invoke-static {v0}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    move-object v5, v6

    move-object v4, v6

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/4fg;->A02(I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    invoke-static {v0, v3}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/4fg;->A0E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v0, v3}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/location/ActivityTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/4fg;->A0E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {v0, v7}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/location/ActivityTransitionRequest;

    invoke-direct {v8, v6, v5, v4}, Lcom/google/android/gms/location/ActivityTransitionRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v8

    :pswitch_1
    invoke-static {v0}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, LX/4fg;->A02(I)I

    move-result v4

    const/4 v1, 0x1

    if-eq v4, v1, :cond_6

    const/4 v1, 0x2

    if-eq v4, v1, :cond_5

    const/4 v1, 0x3

    if-eq v4, v1, :cond_4

    invoke-static {v0, v5}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_4
    invoke-static {v0, v5}, LX/4fg;->A06(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_1

    :cond_5
    invoke-static {v0, v5}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_1

    :cond_6
    invoke-static {v0, v5}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_1

    :cond_7
    invoke-static {v0, v8}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/location/ActivityTransitionEvent;

    invoke-direct {v8, v7, v6, v2, v3}, Lcom/google/android/gms/location/ActivityTransitionEvent;-><init>(IIJ)V

    return-object v8

    :pswitch_2
    invoke-static {v0}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v5

    const/4 v4, 0x1

    const-wide/16 v11, -0x1

    const-wide/16 v13, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/4fg;->A02(I)I

    move-result v2

    if-eq v2, v4, :cond_b

    const/4 v1, 0x2

    if-eq v2, v1, :cond_a

    const/4 v1, 0x3

    if-eq v2, v1, :cond_9

    const/4 v1, 0x4

    if-eq v2, v1, :cond_8

    invoke-static {v0, v3}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_8
    invoke-static {v0, v3}, LX/4fg;->A06(Landroid/os/Parcel;I)J

    move-result-wide v13

    goto :goto_2

    :cond_9
    invoke-static {v0, v3}, LX/4fg;->A06(Landroid/os/Parcel;I)J

    move-result-wide v11

    goto :goto_2

    :cond_a
    invoke-static {v0, v3}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_2

    :cond_b
    invoke-static {v0, v3}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_2

    :cond_c
    invoke-static {v0, v5}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/location/zzaj;

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/location/zzaj;-><init>(IIJJ)V

    return-object v8

    :pswitch_3
    invoke-static {v0}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_d

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/4fg;->A02(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    invoke-static {v0, v2}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_4
    invoke-static {v0, v2}, LX/4fg;->A0J(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_3

    :pswitch_5
    invoke-static {v0, v2}, LX/4fg;->A0J(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_3

    :pswitch_6
    invoke-static {v0, v2}, LX/4fg;->A0J(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_3

    :pswitch_7
    invoke-static {v0, v2}, LX/4fg;->A0J(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_3

    :pswitch_8
    invoke-static {v0, v2}, LX/4fg;->A0J(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_3

    :pswitch_9
    invoke-static {v0, v2}, LX/4fg;->A0J(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_3

    :cond_d
    invoke-static {v0, v3}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/location/LocationSettingsStates;

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/location/LocationSettingsStates;-><init>(ZZZZZZ)V

    return-object v8

    :pswitch_a
    invoke-static {v0}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v6

    const/4 v1, 0x0

    move-object v2, v1

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v6, :cond_10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, LX/4fg;->A02(I)I

    move-result v4

    const/4 v3, 0x1

    if-eq v4, v3, :cond_f

    const/4 v3, 0x2

    if-eq v4, v3, :cond_e

    invoke-static {v0, v5}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_e
    sget-object v2, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v2}, LX/4fg;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/LocationSettingsStates;

    goto :goto_4

    :cond_f
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v1}, LX/4fg;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    goto :goto_4

    :cond_10
    invoke-static {v0, v6}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/LocationSettingsStates;)V

    return-object v8

    :pswitch_b
    invoke-static {v0}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v2, v6

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_15

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/4fg;->A02(I)I

    move-result v3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_14

    const/4 v1, 0x2

    if-eq v3, v1, :cond_13

    const/4 v1, 0x3

    if-eq v3, v1, :cond_12

    const/4 v1, 0x5

    if-eq v3, v1, :cond_11

    invoke-static {v0, v4}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_11
    sget-object v1, Lcom/google/android/gms/location/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v1}, LX/4fg;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/zzae;

    goto :goto_5

    :cond_12
    invoke-static {v0, v4}, LX/4fg;->A0J(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_5

    :cond_13
    invoke-static {v0, v4}, LX/4fg;->A0J(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_5

    :cond_14
    sget-object v1, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v1}, LX/4fg;->A0E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_5

    :cond_15
    invoke-static {v0, v8}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/location/LocationSettingsRequest;

    invoke-direct {v8, v6, v7, v5, v2}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZLcom/google/android/gms/location/zzae;)V

    return-object v8

    :pswitch_c
    invoke-static {v0}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v7

    const-string v6, ""

    move-object v5, v6

    move-object v4, v6

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_19

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/4fg;->A02(I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_18

    const/4 v1, 0x2

    if-eq v2, v1, :cond_17

    const/4 v1, 0x5

    if-eq v2, v1, :cond_16

    invoke-static {v0, v3}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_16
    invoke-static {v0, v3}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_17
    invoke-static {v0, v3}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_18
    invoke-static {v0, v3}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_19
    invoke-static {v0, v7}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/location/zzae;

    invoke-direct {v8, v6, v5, v4}, Lcom/google/android/gms/location/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :pswitch_d
    invoke-static {v0}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v5, v7

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_1e

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/4fg;->A02(I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1d

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1c

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1b

    const/16 v1, 0x3e8

    if-eq v2, v1, :cond_1a

    invoke-static {v0, v3}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_1a
    invoke-static {v0, v3}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_7

    :cond_1b
    invoke-static {v0, v3}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_1c
    invoke-static {v0, v3}, LX/4fg;->A0C(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_7

    :cond_1d
    invoke-static {v0, v3}, LX/4fg;->A0J(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_7

    :cond_1e
    invoke-static {v0, v8}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/location/places/AutocompleteFilter;

    invoke-direct {v8, v6, v4, v7, v5}, Lcom/google/android/gms/location/places/AutocompleteFilter;-><init>(IZLjava/util/List;Ljava/lang/String;)V

    return-object v8

    :pswitch_e
    invoke-static {v0}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v3

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_1f

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/4fg;->A02(I)I

    move-result v1

    packed-switch v1, :pswitch_data_2

    invoke-static {v0, v2}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_f
    sget-object v1, Lcom/google/android/gms/location/places/internal/zzan;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v1}, LX/4fg;->A0E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_8

    :pswitch_10
    invoke-static {v0, v2}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_8

    :pswitch_11
    invoke-static {v0, v2}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_8

    :pswitch_12
    invoke-static {v0, v2}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_8

    :pswitch_13
    invoke-static {v0, v2}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_8

    :pswitch_14
    invoke-static {v0, v2}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_8

    :pswitch_15
    invoke-static {v0, v2}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_8

    :cond_1f
    invoke-static {v0, v3}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/location/places/internal/zzao;

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/location/places/internal/zzao;-><init>(IIIIIILjava/util/List;)V

    return-object v8

    :pswitch_16
    invoke-static {v0}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_22

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/4fg;->A02(I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_21

    const/4 v1, 0x2

    if-eq v2, v1, :cond_20

    invoke-static {v0, v3}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_20
    invoke-static {v0, v3}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_9

    :cond_21
    invoke-static {v0, v3}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_9

    :cond_22
    invoke-static {v0, v6}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/location/places/internal/zzan;

    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/location/places/internal/zzan;-><init>(II)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape158S0000000_I3_130;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/google/android/gms/location/ActivityTransitionRequest;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/google/android/gms/location/ActivityTransitionEvent;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/google/android/gms/location/zzaj;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/google/android/gms/location/LocationSettingsStates;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/google/android/gms/location/LocationSettingsResult;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/google/android/gms/location/LocationSettingsRequest;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/google/android/gms/location/zzae;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/google/android/gms/location/places/AutocompleteFilter;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/google/android/gms/location/places/internal/zzao;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/google/android/gms/location/places/internal/zzan;

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
