.class public Lcom/facebook/redex/PCreatorEBaseShape161S0000000_I3_133;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape161S0000000_I3_133;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/redex/PCreatorEBaseShape161S0000000_I3_133;->A00:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    const/4 v5, 0x0

    return-object v5

    :pswitch_0
    new-instance v5, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    invoke-direct {v5, v0}, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_1
    new-instance v5, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    invoke-direct {v5, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_2
    new-instance v5, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/16 v24, 0x0

    if-nez v1, :cond_e

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x1

    const/16 v26, 0x0

    if-ne v2, v1, :cond_1

    const/16 v26, 0x1

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v27

    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v29

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v30

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v31

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v32, 0x0

    if-ne v2, v1, :cond_2

    const/16 v32, 0x1

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v33

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v34

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v37

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v38, 0x0

    if-ne v2, v1, :cond_3

    const/16 v38, 0x1

    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v39, 0x0

    if-ne v0, v1, :cond_4

    const/16 v39, 0x1

    :cond_4
    invoke-direct/range {v5 .. v39}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;-><init>(FIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FZJ[IFFZFFLjava/lang/String;Ljava/lang/String;FZZ)V

    return-object v5

    :cond_5
    move-object/from16 v23, v24

    goto :goto_9

    :cond_6
    move-object/from16 v22, v24

    goto :goto_8

    :cond_7
    move-object/from16 v21, v24

    goto/16 :goto_7

    :cond_8
    move-object/from16 v20, v24

    goto/16 :goto_6

    :cond_9
    move-object/from16 v19, v24

    goto/16 :goto_5

    :cond_a
    move-object/from16 v17, v24

    goto/16 :goto_4

    :cond_b
    move-object/from16 v15, v24

    goto/16 :goto_3

    :cond_c
    move-object/from16 v13, v24

    goto/16 :goto_2

    :cond_d
    move-object/from16 v11, v24

    goto/16 :goto_1

    :cond_e
    move-object/from16 v9, v24

    goto/16 :goto_0

    :pswitch_3
    new-instance v5, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    invoke-direct {v5, v0}, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_4
    new-instance v5, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;

    invoke-direct {v5, v0}, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_5
    new-instance v4, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v4, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    new-instance v3, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v3, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    new-instance v2, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v2, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v1, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    new-instance v5, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;

    invoke-direct {v5, v4, v3, v2, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    return-object v5

    :pswitch_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v12

    new-instance v5, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-direct/range {v5 .. v13}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;-><init>(DDDD)V

    return-object v5

    :pswitch_7
    new-instance v5, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v5, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v11

    const-class v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    new-instance v5, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    invoke-direct/range {v5 .. v12}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD)V

    return-object v5

    :pswitch_9
    new-instance v5, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;

    invoke-direct {v5, v0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v5

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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape161S0000000_I3_133;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/mapbox/mapboxsdk/geometry/LatLng;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;

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
