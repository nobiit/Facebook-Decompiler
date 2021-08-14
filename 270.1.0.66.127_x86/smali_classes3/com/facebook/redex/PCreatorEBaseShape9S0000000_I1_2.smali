.class public Lcom/facebook/redex/PCreatorEBaseShape9S0000000_I1_2;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape9S0000000_I1_2;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape9S0000000_I1_2;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;

    invoke-direct {v0, p1}, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/zero/common/ZeroToken;

    invoke-direct {v0, p1}, Lcom/facebook/zero/common/ZeroToken;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    invoke-direct {v0, p1}, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/video/engine/api/VideoPlayerParams;

    invoke-direct {v0, p1}, Lcom/facebook/video/engine/api/VideoPlayerParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/video/engine/api/VideoDataSource;

    invoke-direct {v0, p1}, Lcom/facebook/video/engine/api/VideoDataSource;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-direct {v0, p1}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/ui/emoji/model/BasicEmoji;

    invoke-direct {v0, p1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Landroid/os/Parcel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape9S0000000_I1_2;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/zero/common/ZeroToken;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/video/engine/api/VideoPlayerParams;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/video/engine/api/VideoDataSource;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/ui/emoji/model/Emoji;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
