.class public Lcom/facebook/redex/PCreatorEBaseShape25S0000000_I2_15;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape25S0000000_I2_15;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/redex/PCreatorEBaseShape25S0000000_I2_15;->A00:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    invoke-direct {v0, v1}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/video/watchandgo/models/WatchAndGoChainingExtrasModel;

    invoke-direct {v0, v1}, Lcom/facebook/video/watchandgo/models/WatchAndGoChainingExtrasModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    invoke-direct {v0, v1}, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    invoke-direct {v0, v1}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    invoke-direct {v0, v1}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/ParcelableXProcessTrafficShapingCommunication;

    invoke-direct {v0, v1}, Lcom/facebook/video/heroplayer/ipc/ParcelableXProcessTrafficShapingCommunication;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;-><init>(JJ)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;

    invoke-direct {v0, v1}, Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v2, 0x1

    const/16 v18, 0x0

    if-ne v3, v2, :cond_0

    const/16 v18, 0x1

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/16 v19, 0x0

    if-ne v3, v2, :cond_1

    const/16 v19, 0x1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/16 v20, 0x0

    if-ne v3, v2, :cond_2

    const/16 v20, 0x1

    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/16 v21, 0x0

    if-ne v3, v2, :cond_3

    const/16 v21, 0x1

    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/16 v22, 0x0

    if-ne v3, v2, :cond_4

    const/16 v22, 0x1

    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/16 v23, 0x0

    if-ne v1, v2, :cond_5

    const/16 v23, 0x1

    :cond_5
    move-object v3, v0

    invoke-direct/range {v3 .. v23}, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;

    invoke-direct {v0, v1}, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;-><init>(Landroid/os/Parcel;)V

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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape25S0000000_I2_15;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/video/watchandgo/models/WatchAndGoChainingExtrasModel;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/ParcelableXProcessTrafficShapingCommunication;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/ParcelableCue;

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
