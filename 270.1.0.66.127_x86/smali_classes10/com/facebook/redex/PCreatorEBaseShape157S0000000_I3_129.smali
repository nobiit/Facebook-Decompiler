.class public Lcom/facebook/redex/PCreatorEBaseShape157S0000000_I3_129;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape157S0000000_I3_129;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/redex/PCreatorEBaseShape157S0000000_I3_129;->A00:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    const/4 v7, 0x0

    return-object v7

    :pswitch_0
    invoke-static {v0}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v3

    const/4 v8, 0x0

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/4fg;->A02(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    invoke-static {v0, v2}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/google/android/gms/location/places/internal/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v1}, LX/4fg;->A0E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v16

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :pswitch_3
    sget-object v1, Lcom/google/android/gms/location/places/internal/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v1}, LX/4fg;->A0E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    :pswitch_6
    sget-object v1, Lcom/google/android/gms/location/places/internal/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v1}, LX/4fg;->A0E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, LX/4fg;->A0C(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v2}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v7, Lcom/google/android/gms/location/places/internal/zzb;

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/location/places/internal/zzb;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v7

    :pswitch_a
    invoke-static {v0}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/4fg;->A02(I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    invoke-static {v0, v3}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v3}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-static {v0, v3}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1

    :cond_3
    invoke-static {v0, v6}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v7, Lcom/google/android/gms/location/places/internal/zzc;

    invoke-direct {v7, v5, v4}, Lcom/google/android/gms/location/places/internal/zzc;-><init>(II)V

    return-object v7

    :pswitch_b
    invoke-static {v0}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v4

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v4, :cond_a

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/4fg;->A02(I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_9

    const/4 v1, 0x2

    if-eq v2, v1, :cond_8

    const/4 v1, 0x3

    if-eq v2, v1, :cond_7

    const/4 v1, 0x4

    if-eq v2, v1, :cond_6

    const/4 v1, 0x6

    if-eq v2, v1, :cond_5

    const/4 v1, 0x7

    if-eq v2, v1, :cond_4

    invoke-static {v0, v3}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_4
    invoke-static {v0, v3}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_2

    :cond_5
    invoke-static {v0, v3}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_2

    :cond_6
    invoke-static {v0, v3}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_7
    invoke-static {v0, v3}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_8
    invoke-static {v0, v3}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_9
    invoke-static {v0, v3}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_a
    invoke-static {v0, v4}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v7, Lcom/google/android/gms/location/places/internal/zzat;

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/location/places/internal/zzat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v7

    :pswitch_c
    invoke-static {v0}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v4, v5

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_d

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/4fg;->A02(I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_b

    invoke-static {v0, v3}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_b
    sget-object v1, Lcom/google/android/gms/location/places/internal/zzao;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/4fg;->A0E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_3

    :cond_c
    sget-object v1, Lcom/google/android/gms/location/places/internal/zzan;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/4fg;->A0E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_3

    :cond_d
    invoke-static {v0, v6}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v7, Lcom/google/android/gms/location/places/internal/zzam;

    invoke-direct {v7, v5, v4}, Lcom/google/android/gms/location/places/internal/zzam;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v7

    :pswitch_d
    invoke-static {v0}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v6

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v6, :cond_10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/4fg;->A02(I)I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_f

    const/4 v2, 0x2

    if-eq v3, v2, :cond_e

    invoke-static {v0, v4}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_e
    invoke-static {v0, v4}, LX/4fg;->A01(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_4

    :cond_f
    sget-object v1, Lcom/google/android/gms/location/places/internal/PlaceEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v1}, LX/4fg;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/places/internal/PlaceEntity;

    goto :goto_4

    :cond_10
    invoke-static {v0, v6}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v7, Lcom/google/android/gms/location/places/internal/zzaj;

    invoke-direct {v7, v1, v5}, Lcom/google/android/gms/location/places/internal/zzaj;-><init>(Lcom/google/android/gms/location/places/internal/PlaceEntity;F)V

    return-object v7

    :pswitch_e
    invoke-static {v0}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    move-object v5, v6

    move-object v4, v6

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/4fg;->A02(I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_13

    const/4 v1, 0x2

    if-eq v2, v1, :cond_12

    const/4 v1, 0x6

    if-eq v2, v1, :cond_11

    invoke-static {v0, v3}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_11
    sget-object v1, Lcom/google/android/gms/internal/places/zzdl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/4fg;->A0E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_5

    :cond_12
    invoke-static {v0, v3}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_13
    invoke-static {v0, v3}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_14
    invoke-static {v0, v7}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v7, Lcom/google/android/gms/internal/places/zzdn;

    invoke-direct {v7, v6, v5, v4}, Lcom/google/android/gms/internal/places/zzdn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v7

    :pswitch_f
    invoke-static {v0}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v5

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/4fg;->A02(I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_15

    invoke-static {v0, v3}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_15
    invoke-static {v0, v3}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_16
    invoke-static {v0, v5}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v7, Lcom/google/android/gms/internal/places/zzdl;

    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/places/zzdl;-><init>(Ljava/lang/String;)V

    return-object v7

    :pswitch_10
    invoke-static {v0}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v7

    sget-object v1, Lcom/google/android/gms/internal/location/zzm;->A03:Lcom/google/android/gms/location/zzj;

    sget-object v6, Lcom/google/android/gms/internal/location/zzm;->A04:Ljava/util/List;

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v7, :cond_1a

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/4fg;->A02(I)I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_19

    const/4 v2, 0x2

    if-eq v3, v2, :cond_18

    const/4 v2, 0x3

    if-eq v3, v2, :cond_17

    invoke-static {v0, v4}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_17
    invoke-static {v0, v4}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_18
    sget-object v2, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v2}, LX/4fg;->A0E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_7

    :cond_19
    sget-object v1, Lcom/google/android/gms/location/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v1}, LX/4fg;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/zzj;

    goto :goto_7

    :cond_1a
    invoke-static {v0, v7}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v7, Lcom/google/android/gms/internal/location/zzm;

    invoke-direct {v7, v1, v6, v5}, Lcom/google/android/gms/internal/location/zzm;-><init>(Lcom/google/android/gms/location/zzj;Ljava/util/List;Ljava/lang/String;)V

    return-object v7

    :pswitch_11
    new-instance v7, Lcom/google/android/gms/internal/gtm/zzbk;

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/gtm/zzbk;-><init>(Landroid/os/Parcel;)V

    return-object v7

    :pswitch_12
    invoke-static {v0}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v5

    const/4 v3, 0x0

    move-object v2, v3

    const-wide/16 v8, 0x0

    const-wide/16 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_1b

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/4fg;->A02(I)I

    move-result v1

    packed-switch v1, :pswitch_data_2

    invoke-static {v0, v4}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_13
    const/16 v1, 0x8

    invoke-static {v0, v4, v1}, LX/4fg;->A0H(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v15

    goto :goto_8

    :pswitch_14
    sget-object v1, Lcom/google/android/gms/cast/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v1}, LX/4fg;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/zzae;

    goto :goto_8

    :pswitch_15
    invoke-static {v0, v4}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_8

    :pswitch_16
    sget-object v1, Lcom/google/android/gms/cast/ApplicationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v1}, LX/4fg;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/ApplicationMetadata;

    goto :goto_8

    :pswitch_17
    invoke-static {v0, v4}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_8

    :pswitch_18
    invoke-static {v0, v4}, LX/4fg;->A0J(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_8

    :pswitch_19
    const/16 v1, 0x8

    invoke-static {v0, v4, v1}, LX/4fg;->A0H(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    goto :goto_8

    :cond_1b
    invoke-static {v0, v5}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v7, Lcom/google/android/gms/internal/cast/zzdb;

    move-object v12, v3

    move-object v14, v2

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/internal/cast/zzdb;-><init>(DZILcom/google/android/gms/cast/ApplicationMetadata;ILcom/google/android/gms/cast/zzae;D)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape157S0000000_I3_129;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/google/android/gms/location/places/internal/zzb;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/google/android/gms/location/places/internal/zzc;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/google/android/gms/location/places/internal/zzat;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/google/android/gms/location/places/internal/zzam;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/google/android/gms/location/places/internal/zzaj;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/google/android/gms/internal/places/zzdn;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/google/android/gms/internal/places/zzdl;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzm;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/google/android/gms/internal/gtm/zzbk;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/google/android/gms/internal/cast/zzdb;

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
