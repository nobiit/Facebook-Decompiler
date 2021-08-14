.class public Lcom/facebook/redex/PCreatorEBaseShape88S0000000_I3_60;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape88S0000000_I3_60;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape88S0000000_I3_60;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/messaginginblue/common/models/params/removemember/MessengerRemoveMemberParams;

    invoke-direct {v0, p1}, Lcom/facebook/messaginginblue/common/models/params/removemember/MessengerRemoveMemberParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/messaginginblue/common/models/params/messengermute/MessengerMuteMethodParams;

    invoke-direct {v0, p1}, Lcom/facebook/messaginginblue/common/models/params/messengermute/MessengerMuteMethodParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/megaphone/api/LogMegaphoneParams;

    invoke-direct {v0, p1}, Lcom/facebook/megaphone/api/LogMegaphoneParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/media/upload/MediaAttachementBody;

    invoke-direct {v0, p1}, Lcom/facebook/media/upload/MediaAttachementBody;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;

    invoke-direct {v0, p1}, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/media/transcode/video/VideoEditConfig;

    invoke-direct {v0, p1}, Lcom/facebook/media/transcode/video/VideoEditConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/maps/delegate/MapOptions;

    invoke-direct {v0, p1}, Lcom/facebook/maps/delegate/MapOptions;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/loco/userlocation/LocoUserLocationModel;

    invoke-direct {v0, p1}, Lcom/facebook/loco/userlocation/LocoUserLocationModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/loco/feed/graphql/LocoFeedTypeValueParams;

    invoke-direct {v0, p1}, Lcom/facebook/loco/feed/graphql/LocoFeedTypeValueParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/location/visit/VisitInfo;

    invoke-direct {v0, p1}, Lcom/facebook/location/visit/VisitInfo;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape88S0000000_I3_60;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/messaginginblue/common/models/params/removemember/MessengerRemoveMemberParams;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/messaginginblue/common/models/params/messengermute/MessengerMuteMethodParams;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/megaphone/api/LogMegaphoneParams;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/media/upload/MediaAttachementBody;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/media/transcode/video/VideoTranscodeParameters;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/media/transcode/video/VideoEditConfig;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/maps/delegate/MapOptions;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/loco/userlocation/LocoUserLocationModel;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/loco/feed/graphql/LocoFeedTypeValueParams;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/location/visit/VisitInfo;

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
