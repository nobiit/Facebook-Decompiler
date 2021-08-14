.class public Lcom/facebook/redex/PCreatorEBaseShape13S0000000_I2_3;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape13S0000000_I2_3;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape13S0000000_I2_3;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    invoke-direct {v0, p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/composer/stories/model/ComposerStoriesState;

    invoke-direct {v0, p1}, Lcom/facebook/composer/stories/model/ComposerStoriesState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;

    invoke-direct {v0, p1}, Lcom/facebook/composer/publish/common/PublishSessionFinishData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    invoke-direct {v0, p1}, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    invoke-direct {v0, p1}, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    invoke-direct {v0, p1}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/composer/media/ComposerMedia;

    invoke-direct {v0, p1}, Lcom/facebook/composer/media/ComposerMedia;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    invoke-direct {v0, p1}, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;

    invoke-direct {v0, p1}, Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/common/gcmcompat/OneoffTask;

    invoke-direct {v0, p1}, Lcom/facebook/common/gcmcompat/OneoffTask;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape13S0000000_I2_3;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/composer/system/model/ComposerModelImpl;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/composer/stories/model/ComposerStoriesState;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/composer/publish/common/PublishSessionFinishData;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/composer/media/ComposerMedia;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/common/gcmcompat/OneoffTask;

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
