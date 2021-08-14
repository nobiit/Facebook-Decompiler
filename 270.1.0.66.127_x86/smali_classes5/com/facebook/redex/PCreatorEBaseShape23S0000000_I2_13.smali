.class public Lcom/facebook/redex/PCreatorEBaseShape23S0000000_I2_13;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape23S0000000_I2_13;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape23S0000000_I2_13;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    invoke-direct {v0, p1}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    invoke-direct {v0, p1}, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

    invoke-direct {v0, p1}, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    invoke-direct {v0, p1}, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/facebook/timeline/logging/ResultSource;->values()[Lcom/facebook/timeline/logging/ResultSource;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/tagging/model/TaggingProfile;

    invoke-direct {v0, p1}, Lcom/facebook/tagging/model/TaggingProfile;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/stickers/service/FetchStickersResult;

    invoke-direct {v0, p1}, Lcom/facebook/stickers/service/FetchStickersResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/stickers/service/FetchStickersParams;

    invoke-direct {v0, p1}, Lcom/facebook/stickers/service/FetchStickersParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/stickers/model/StickerCapabilities;

    invoke-direct {v0, p1}, Lcom/facebook/stickers/model/StickerCapabilities;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/stickers/model/Sticker;

    invoke-direct {v0, p1}, Lcom/facebook/stickers/model/Sticker;-><init>(Landroid/os/Parcel;)V

    return-object v0

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape23S0000000_I2_13;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/timeline/logging/ResultSource;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/tagging/model/TaggingProfile;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/stickers/service/FetchStickersResult;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/stickers/service/FetchStickersParams;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/stickers/model/StickerCapabilities;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/stickers/model/Sticker;

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
