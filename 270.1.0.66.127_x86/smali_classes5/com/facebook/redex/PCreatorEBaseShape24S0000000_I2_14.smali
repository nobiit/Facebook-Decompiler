.class public Lcom/facebook/redex/PCreatorEBaseShape24S0000000_I2_14;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape24S0000000_I2_14;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape24S0000000_I2_14;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/LiveState;

    invoke-direct {v0, p1}, Lcom/facebook/video/heroplayer/ipc/LiveState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;

    invoke-direct {v0, p1}, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    invoke-direct {v0, p1}, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/video/analytics/VideoPlayerInfo;

    invoke-direct {v0, p1}, Lcom/facebook/video/analytics/VideoPlayerInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/video/analytics/ExternalLogInfo;

    invoke-direct {v0, p1}, Lcom/facebook/video/analytics/ExternalLogInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/user/model/WorkUserInfo;

    invoke-direct {v0, p1}, Lcom/facebook/user/model/WorkUserInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/user/model/LastActive;

    invoke-direct {v0, p1}, Lcom/facebook/user/model/LastActive;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/user/model/AlohaUser;

    invoke-direct {v0, p1}, Lcom/facebook/user/model/AlohaUser;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/user/model/AlohaProxyUser;

    invoke-direct {v0, p1}, Lcom/facebook/user/model/AlohaProxyUser;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/ufiservices/flyout/params/PopoverParams;

    invoke-direct {v0, p1}, Lcom/facebook/ufiservices/flyout/params/PopoverParams;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape24S0000000_I2_14;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/LiveState;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/video/analytics/VideoPlayerInfo;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/video/analytics/ExternalLogInfo;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/user/model/WorkUserInfo;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/user/model/LastActive;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/user/model/AlohaUser;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/user/model/AlohaProxyUser;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/ufiservices/flyout/params/PopoverParams;

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