.class public Lcom/facebook/redex/PCreatorEBaseShape12S0000000_I2_2;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape12S0000000_I2_2;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/redex/PCreatorEBaseShape12S0000000_I2_2;->A00:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    return-object v5

    :pswitch_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;

    invoke-direct/range {v5 .. v10}, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;-><init>(Ljava/lang/String;DD)V

    if-eqz v1, :cond_2

    iput-object v1, v5, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;->A00:Ljava/lang/String;

    :cond_2
    const-class v3, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v5, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;->A04:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    if-eqz v1, :cond_0

    return-object v5

    :pswitch_1
    :try_start_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ENTER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceAction;

    invoke-direct {v5, v4, v3, v2, v1}, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceAction;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v1, "LEAVE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_2
    new-instance v5, Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;

    invoke-direct {v5, v0}, Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_3
    new-instance v5, Lcom/facebook/bookmark/components/model/BookmarkData;

    invoke-direct {v5, v0}, Lcom/facebook/bookmark/components/model/BookmarkData;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_4
    new-instance v5, Lcom/facebook/bitmaps/Dimension;

    invoke-direct {v5, v0}, Lcom/facebook/bitmaps/Dimension;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_5
    new-instance v5, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x1

    const/16 v18, 0x0

    if-ne v2, v1, :cond_6

    const/16 v18, 0x1

    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x0

    :cond_7
    move/from16 v19, v1

    invoke-direct/range {v5 .. v19}, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;-><init>(JDDDDDZZ)V

    return-object v5

    :pswitch_6
    new-instance v5, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLResult;

    invoke-direct {v5, v0}, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLResult;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_7
    new-instance v5, Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    invoke-direct {v5, v0}, Lcom/facebook/auth/protocol/AuthenticationResultImpl;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_8
    new-instance v5, Lcom/facebook/auth/credentials/TwoFactorCredentials;

    invoke-direct {v5, v0}, Lcom/facebook/auth/credentials/TwoFactorCredentials;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_9
    new-instance v5, Lcom/facebook/auth/credentials/PymbLoginCredentials;

    invoke-direct {v5, v0}, Lcom/facebook/auth/credentials/PymbLoginCredentials;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :goto_2
    :try_start_1
    iput-object v0, v5, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceAction;->A00:Ljava/lang/String;

    return-object v5

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v5, 0x0

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape12S0000000_I2_2;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/bookmark/components/model/BookmarkData;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/bitmaps/Dimension;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/backgroundlocation/geofences/model/GeoFenceAction;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/backgroundlocation/geofences/model/GeoFence;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLResult;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/auth/credentials/TwoFactorCredentials;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/auth/credentials/PymbLoginCredentials;

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
