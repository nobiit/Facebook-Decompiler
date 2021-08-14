.class public Lcom/facebook/redex/PCreatorEBaseShape144S0000000_I3_116;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape144S0000000_I3_116;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape144S0000000_I3_116;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/ui/media/attachments/model/ProgressiveJpegResult;

    invoke-direct {v0, p1}, Lcom/facebook/ui/media/attachments/model/ProgressiveJpegResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/ui/media/attachments/model/MediaUploadResult;

    invoke-direct {v0, p1}, Lcom/facebook/ui/media/attachments/model/MediaUploadResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/ui/media/attachments/model/MediaResource;

    invoke-direct {v0, p1}, Lcom/facebook/ui/media/attachments/model/MediaResource;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;

    invoke-direct {v0, p1}, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;

    invoke-direct {v0, p1}, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;

    invoke-direct {v0, p1}, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    invoke-direct {v0, p1}, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/ufiservices/flyout/params/InFeedGuideSelectedSuggestionParam;

    invoke-direct {v0, p1}, Lcom/facebook/ufiservices/flyout/params/InFeedGuideSelectedSuggestionParam;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;

    invoke-direct {v0, p1}, Lcom/facebook/timeline/stagingground/StagingGroundModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;

    invoke-direct {v0, p1}, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape144S0000000_I3_116;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/ui/media/attachments/model/ProgressiveJpegResult;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/ui/media/attachments/model/MediaUploadResult;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/ui/media/attachments/model/MediaResource;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/ui/emoji/model/Emoji;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/ufiservices/flyout/params/InFeedGuideSelectedSuggestionParam;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/timeline/stagingground/StagingGroundModel;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;

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
