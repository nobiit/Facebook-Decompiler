.class public Lcom/facebook/redex/PCreatorEBaseShape50S0000000_I3_22;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape50S0000000_I3_22;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape50S0000000_I3_22;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/composer/publish/api/model/GoodwillProductSystemPublishParam;

    invoke-direct {v0, p1}, Lcom/facebook/composer/publish/api/model/GoodwillProductSystemPublishParam;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/composer/publish/api/model/FundraiserForStoryEdit;

    invoke-direct {v0, p1}, Lcom/facebook/composer/publish/api/model/FundraiserForStoryEdit;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/composer/publish/api/model/FunFactPublishInfo;

    invoke-direct {v0, p1}, Lcom/facebook/composer/publish/api/model/FunFactPublishInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/composer/publish/api/model/EditPostParams;

    invoke-direct {v0, p1}, Lcom/facebook/composer/publish/api/model/EditPostParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;

    invoke-direct {v0, p1}, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/composer/protocol/PostReviewParams;

    invoke-direct {v0, p1}, Lcom/facebook/composer/protocol/PostReviewParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/composer/poll/navigation/ComposerPollNavigationData;

    invoke-direct {v0, p1}, Lcom/facebook/composer/poll/navigation/ComposerPollNavigationData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;

    invoke-direct {v0, p1}, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    invoke-direct {v0, p1}, Lcom/facebook/composer/minutiae/model/MinutiaeObject;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/composer/media/picker/model/MediaPickerCapturedDataModel;

    invoke-direct {v0, p1}, Lcom/facebook/composer/media/picker/model/MediaPickerCapturedDataModel;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape50S0000000_I3_22;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/composer/publish/api/model/GoodwillProductSystemPublishParam;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/composer/publish/api/model/FundraiserForStoryEdit;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/composer/publish/api/model/FunFactPublishInfo;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/composer/publish/api/model/EditPostParams;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;

    return-object v0

    :pswitch_5
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/composer/protocol/PostReviewParams;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/composer/poll/navigation/ComposerPollNavigationData;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/composer/media/picker/model/MediaPickerCapturedDataModel;

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
