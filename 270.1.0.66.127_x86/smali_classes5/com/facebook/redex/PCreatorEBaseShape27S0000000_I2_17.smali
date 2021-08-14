.class public Lcom/facebook/redex/PCreatorEBaseShape27S0000000_I2_17;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape27S0000000_I2_17;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/redex/PCreatorEBaseShape27S0000000_I2_17;->A00:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    const/4 v8, 0x0

    return-object v8

    :pswitch_0
    invoke-static {v0}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/4fg;->A02(I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    invoke-static {v0, v3}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-static {v0, v3}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :cond_2
    invoke-static {v0, v6}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/location/DetectedActivity;

    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/location/DetectedActivity;-><init>(II)V

    return-object v8

    :pswitch_1
    invoke-static {v0}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/4fg;->A02(I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    invoke-static {v0, v3}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    invoke-static {v0, v3}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1

    :cond_4
    invoke-static {v0, v3}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1

    :cond_5
    invoke-static {v0, v6}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/location/ActivityTransition;

    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/location/ActivityTransition;-><init>(II)V

    return-object v8

    :pswitch_2
    invoke-static {v0}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v3

    const-wide/32 v10, 0x36ee80

    const-wide/32 v12, 0x927c0

    const-wide v15, 0x7fffffffffffffffL

    const-wide/16 v19, 0x0

    const/16 v9, 0x66

    const/4 v14, 0x0

    const v17, 0x7fffffff

    const/16 v18, 0x0

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/4fg;->A02(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    invoke-static {v0, v2}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_3
    invoke-static {v0, v2}, LX/4fg;->A06(Landroid/os/Parcel;I)J

    move-result-wide v19

    goto :goto_2

    :pswitch_4
    invoke-static {v0, v2}, LX/4fg;->A01(Landroid/os/Parcel;I)F

    move-result v18

    goto :goto_2

    :pswitch_5
    invoke-static {v0, v2}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_2

    :pswitch_6
    invoke-static {v0, v2}, LX/4fg;->A06(Landroid/os/Parcel;I)J

    move-result-wide v15

    goto :goto_2

    :pswitch_7
    invoke-static {v0, v2}, LX/4fg;->A0J(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_2

    :pswitch_8
    invoke-static {v0, v2}, LX/4fg;->A06(Landroid/os/Parcel;I)J

    move-result-wide v12

    goto :goto_2

    :pswitch_9
    invoke-static {v0, v2}, LX/4fg;->A06(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_2

    :pswitch_a
    invoke-static {v0, v2}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_2

    :cond_6
    invoke-static {v0, v3}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct/range {v8 .. v20}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJZJIFJ)V

    return-object v8

    :pswitch_b
    invoke-static {v0}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v5

    const/4 v4, 0x1

    const/4 v14, 0x0

    const-wide/16 v12, 0x0

    const/16 v9, 0x3e8

    const/4 v10, 0x1

    const/4 v11, 0x1

    :goto_3
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

    const/4 v1, 0x5

    if-eq v2, v1, :cond_7

    invoke-static {v0, v3}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_7
    sget-object v1, Lcom/google/android/gms/location/zzaj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/4fg;->A0L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Lcom/google/android/gms/location/zzaj;

    goto :goto_3

    :cond_8
    invoke-static {v0, v3}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_3

    :cond_9
    invoke-static {v0, v3}, LX/4fg;->A06(Landroid/os/Parcel;I)J

    move-result-wide v12

    goto :goto_3

    :cond_a
    invoke-static {v0, v3}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_3

    :cond_b
    invoke-static {v0, v3}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_3

    :cond_c
    invoke-static {v0, v5}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/location/LocationAvailability;

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lcom/google/android/gms/location/zzaj;)V

    return-object v8

    :pswitch_c
    invoke-static {v0}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v4

    sget-object v10, Lcom/google/android/gms/internal/location/zzbd;->A07:Ljava/util/List;

    const/4 v9, 0x0

    move-object v11, v9

    move-object v15, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v4, :cond_e

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/4fg;->A02(I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_d

    packed-switch v2, :pswitch_data_2

    invoke-static {v0, v3}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_d
    invoke-static {v0, v3}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :pswitch_e
    invoke-static {v0, v3}, LX/4fg;->A0J(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_4

    :pswitch_f
    invoke-static {v0, v3}, LX/4fg;->A0J(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_4

    :pswitch_10
    invoke-static {v0, v3}, LX/4fg;->A0J(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_4

    :pswitch_11
    invoke-static {v0, v3}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :pswitch_12
    sget-object v1, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/4fg;->A0E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_4

    :cond_d
    sget-object v1, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/4fg;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/location/LocationRequest;

    goto :goto_4

    :cond_e
    invoke-static {v0, v4}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/location/zzbd;

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/location/zzbd;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;)V

    return-object v8

    :pswitch_13
    invoke-static {v0}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v5

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v5, :cond_10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/4fg;->A02(I)I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_f

    invoke-static {v0, v4}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_f
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v1}, LX/4fg;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    goto :goto_5

    :cond_10
    invoke-static {v0, v5}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/location/zzad;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/location/zzad;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v8

    :pswitch_14
    invoke-static {v0}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, -0x1

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, LX/4fg;->A02(I)I

    move-result v4

    const/4 v1, 0x1

    if-eq v4, v1, :cond_13

    const/4 v1, 0x2

    if-eq v4, v1, :cond_12

    const/4 v1, 0x3

    if-eq v4, v1, :cond_11

    invoke-static {v0, v5}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_11
    invoke-static {v0, v5}, LX/4fg;->A06(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_6

    :cond_12
    invoke-static {v0, v5}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_6

    :cond_13
    invoke-static {v0, v5}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_14
    invoke-static {v0, v8}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/common/Feature;

    invoke-direct {v8, v7, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    return-object v8

    :pswitch_15
    invoke-static {v0}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_17

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/4fg;->A02(I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_16

    const/4 v1, 0x2

    if-eq v2, v1, :cond_15

    invoke-static {v0, v3}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_15
    invoke-static {v0, v3}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_16
    invoke-static {v0, v3}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_7

    :cond_17
    invoke-static {v0, v6}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v8

    :pswitch_16
    new-instance v8, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/Format;-><init>(Landroid/os/Parcel;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape27S0000000_I2_17;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/google/android/gms/location/DetectedActivity;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/google/android/gms/location/ActivityTransition;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/google/android/gms/location/LocationAvailability;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzbd;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzad;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/google/android/gms/common/Feature;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/google/android/exoplayer2/Format;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
