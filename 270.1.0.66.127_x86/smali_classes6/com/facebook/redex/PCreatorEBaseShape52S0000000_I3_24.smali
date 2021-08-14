.class public Lcom/facebook/redex/PCreatorEBaseShape52S0000000_I3_24;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape52S0000000_I3_24;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape52S0000000_I3_24;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;

    invoke-direct {v0, p1}, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/confirmation/model/AccountConfirmationData;

    invoke-direct {v0, p1}, Lcom/facebook/confirmation/model/AccountConfirmationData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodResult;

    invoke-direct {v0, p1}, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;

    invoke-direct {v0, p1}, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/composer/ui/underwood/VerticalAttachmentView$SavedState;

    invoke-direct {v0, p1}, Lcom/facebook/composer/ui/underwood/VerticalAttachmentView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;

    invoke-direct {v0, p1}, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/composer/shareintent/model/StoryExtras;

    invoke-direct {v0, p1}, Lcom/facebook/composer/shareintent/model/StoryExtras;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;

    invoke-direct {v0, p1}, Lcom/facebook/composer/shareintent/model/ShareIntentModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/composer/publish/common/PublishSessionStartData;

    invoke-direct {v0, p1}, Lcom/facebook/composer/publish/common/PublishSessionStartData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/composer/publish/common/PublishSessionProgressData;

    invoke-direct {v0, p1}, Lcom/facebook/composer/publish/common/PublishSessionProgressData;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape52S0000000_I3_24;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/confirmation/model/AccountConfirmationData;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodResult;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/composer/ui/underwood/VerticalAttachmentView$SavedState;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/composer/shareintent/model/StoryExtras;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/composer/shareintent/model/ShareIntentModel;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/composer/publish/common/PublishSessionStartData;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/composer/publish/common/PublishSessionProgressData;

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
