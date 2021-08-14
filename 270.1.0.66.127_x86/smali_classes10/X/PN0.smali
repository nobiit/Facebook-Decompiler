.class public final LX/PN0;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p1

    invoke-static {v1}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v2

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    move-object/from16 v23, v7

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/4fg;->A02(I)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v0}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v0}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    goto :goto_0

    :pswitch_2
    sget-object v3, Lcom/google/android/gms/location/places/internal/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v3}, LX/4fg;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/location/places/internal/zzah;

    goto :goto_0

    :pswitch_3
    sget-object v4, Lcom/google/android/gms/location/places/internal/zzam;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v4}, LX/4fg;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/location/places/internal/zzam;

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v0}, LX/4fg;->A0C(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v0}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_6
    invoke-static {v1, v0}, LX/4fg;->A0D(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_0

    :pswitch_7
    invoke-static {v1, v0}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :pswitch_8
    invoke-static {v1, v0}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :pswitch_9
    invoke-static {v1, v0}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_0

    :pswitch_a
    invoke-static {v1, v0}, LX/4fg;->A01(Landroid/os/Parcel;I)F

    move-result v19

    goto :goto_0

    :pswitch_b
    invoke-static {v1, v0}, LX/4fg;->A0J(Landroid/os/Parcel;I)Z

    move-result v18

    goto :goto_0

    :pswitch_c
    sget-object v5, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v5}, LX/4fg;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    goto :goto_0

    :pswitch_d
    invoke-static {v1, v0}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    :pswitch_e
    sget-object v6, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v6}, LX/4fg;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_0

    :pswitch_f
    invoke-static {v1, v0}, LX/4fg;->A01(Landroid/os/Parcel;I)F

    move-result v14

    goto :goto_0

    :pswitch_10
    sget-object v6, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v6}, LX/4fg;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    :pswitch_11
    invoke-static {v1, v0}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v6, Lcom/google/android/gms/location/places/internal/PlaceEntity;

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v17, v5

    invoke-direct/range {v6 .. v23}, Lcom/google/android/gms/location/places/internal/PlaceEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;FLcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/String;Landroid/net/Uri;ZFILcom/google/android/gms/location/places/internal/zzam;Lcom/google/android/gms/location/places/internal/zzah;Ljava/lang/String;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/location/places/internal/PlaceEntity;

    return-object v0
.end method
