.class public Lcom/facebook/redex/PCreatorEBaseShape159S0000000_I3_131;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape159S0000000_I3_131;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape159S0000000_I3_131;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x0

    return-object v6

    :pswitch_0
    invoke-static {p1}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v2

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v12, v7

    const-wide/16 v10, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/4fg;->A02(I)I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1

    const/4 v0, 0x6

    if-eq v3, v0, :cond_0

    invoke-static {p1, v1}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, LX/4fg;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v12

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, LX/4fg;->A06(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v0}, LX/4fg;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/os/ParcelFileDescriptor;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v0}, LX/4fg;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/data/DataHolder;

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_5
    invoke-static {p1, v2}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v6, Lcom/google/android/gms/safetynet/SafeBrowsingData;

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/safetynet/SafeBrowsingData;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;Landroid/os/ParcelFileDescriptor;J[B)V

    return-object v6

    :pswitch_1
    invoke-static {p1}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v5, :cond_8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/4fg;->A02(I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    invoke-static {p1, v2}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_6
    invoke-static {p1, v2}, LX/4fg;->A0J(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_1

    :cond_7
    invoke-static {p1, v2}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1

    :cond_8
    invoke-static {p1, v5}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v6, Lcom/google/android/gms/safetynet/zzh;

    invoke-direct {v6, v4, v3}, Lcom/google/android/gms/safetynet/zzh;-><init>(IZ)V

    return-object v6

    :pswitch_2
    invoke-static {p1}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v4, :cond_a

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/4fg;->A02(I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    invoke-static {p1, v2}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_9
    invoke-static {p1, v2}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_a
    invoke-static {p1, v4}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v6, Lcom/google/android/gms/safetynet/zzf;

    invoke-direct {v6, v3}, Lcom/google/android/gms/safetynet/zzf;-><init>(Ljava/lang/String;)V

    return-object v6

    :pswitch_3
    invoke-static {p1}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v3

    const/4 v9, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_f

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/4fg;->A02(I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    invoke-static {p1, v2}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_b
    invoke-static {p1, v2}, LX/4fg;->A0J(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_3

    :cond_c
    invoke-static {p1, v2}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_3

    :cond_d
    sget-object v0, Lcom/google/android/gms/safetynet/HarmfulAppsData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v0}, LX/4fg;->A0L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/google/android/gms/safetynet/HarmfulAppsData;

    goto :goto_3

    :cond_e
    invoke-static {p1, v2}, LX/4fg;->A06(Landroid/os/Parcel;I)J

    move-result-wide v7

    goto :goto_3

    :cond_f
    invoke-static {p1, v3}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v6, Lcom/google/android/gms/safetynet/zzd;

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/safetynet/zzd;-><init>(J[Lcom/google/android/gms/safetynet/HarmfulAppsData;IZ)V

    return-object v6

    :pswitch_4
    invoke-static {p1}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v4, v5

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v6, :cond_13

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/4fg;->A02(I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const/4 v0, 0x4

    if-eq v1, v0, :cond_10

    invoke-static {p1, v2}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_10
    invoke-static {p1, v2}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_4

    :cond_11
    invoke-static {p1, v2}, LX/4fg;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_4

    :cond_12
    invoke-static {p1, v2}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_13
    invoke-static {p1, v6}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v6, Lcom/google/android/gms/safetynet/HarmfulAppsData;

    invoke-direct {v6, v5, v4, v3}, Lcom/google/android/gms/safetynet/HarmfulAppsData;-><init>(Ljava/lang/String;[BI)V

    return-object v6

    :pswitch_5
    invoke-static {p1}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v4

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v4, :cond_15

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/4fg;->A02(I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    invoke-static {p1, v2}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_14
    invoke-static {p1, v2}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_15
    invoke-static {p1, v4}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v6, Lcom/google/android/gms/safetynet/zza;

    invoke-direct {v6, v3}, Lcom/google/android/gms/safetynet/zza;-><init>(Ljava/lang/String;)V

    return-object v6

    :pswitch_6
    invoke-static {p1}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v7

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v7, :cond_18

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, LX/4fg;->A02(I)I

    move-result v5

    const/4 v4, 0x2

    if-eq v5, v4, :cond_17

    const/4 v4, 0x3

    if-eq v5, v4, :cond_16

    invoke-static {p1, v6}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_16
    const/16 v2, 0x8

    invoke-static {p1, v6, v2}, LX/4fg;->A0H(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    goto :goto_6

    :cond_17
    const/16 v0, 0x8

    invoke-static {p1, v6, v0}, LX/4fg;->A0H(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    goto :goto_6

    :cond_18
    invoke-static {p1, v7}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v6

    :pswitch_7
    invoke-static {p1}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v5

    const/4 v0, 0x0

    move-object v1, v0

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v5, :cond_1b

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/4fg;->A02(I)I

    move-result v3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1a

    const/4 v2, 0x3

    if-eq v3, v2, :cond_19

    invoke-static {p1, v4}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_19
    sget-object v1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v1}, LX/4fg;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_7

    :cond_1a
    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v0}, LX/4fg;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_7

    :cond_1b
    invoke-static {p1, v5}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v6, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v6, v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v6

    :pswitch_8
    invoke-static {p1}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v4

    const/4 v3, 0x1

    const-wide/16 v8, 0x32

    const-wide v11, 0x7fffffffffffffffL

    const/4 v7, 0x1

    const/4 v10, 0x0

    const v13, 0x7fffffff

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v4, :cond_21

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/4fg;->A02(I)I

    move-result v1

    if-eq v1, v3, :cond_20

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1c

    invoke-static {p1, v2}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_1c
    invoke-static {p1, v2}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_8

    :cond_1d
    invoke-static {p1, v2}, LX/4fg;->A06(Landroid/os/Parcel;I)J

    move-result-wide v11

    goto :goto_8

    :cond_1e
    invoke-static {p1, v2}, LX/4fg;->A01(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_8

    :cond_1f
    invoke-static {p1, v2}, LX/4fg;->A06(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_8

    :cond_20
    invoke-static {p1, v2}, LX/4fg;->A0J(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_8

    :cond_21
    invoke-static {p1, v4}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v6, Lcom/google/android/gms/location/zzj;

    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/location/zzj;-><init>(ZJFJI)V

    return-object v6

    :pswitch_9
    invoke-static {p1}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v4

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v4, :cond_23

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/4fg;->A02(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_22

    invoke-static {p1, v2}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_22
    sget-object v0, Lcom/google/android/gms/location/ActivityTransitionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v0}, LX/4fg;->A0E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_9

    :cond_23
    invoke-static {p1, v4}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v6, Lcom/google/android/gms/location/ActivityTransitionResult;

    invoke-direct {v6, v3}, Lcom/google/android/gms/location/ActivityTransitionResult;-><init>(Ljava/util/List;)V

    return-object v6

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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape159S0000000_I3_131;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/google/android/gms/safetynet/SafeBrowsingData;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/google/android/gms/safetynet/zzh;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/google/android/gms/safetynet/zzf;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/google/android/gms/safetynet/zzd;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/google/android/gms/safetynet/HarmfulAppsData;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/google/android/gms/safetynet/zza;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/google/android/gms/maps/model/LatLng;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/google/android/gms/location/zzj;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/google/android/gms/location/ActivityTransitionResult;

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
