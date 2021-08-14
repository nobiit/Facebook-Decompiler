.class public Lcom/facebook/redex/PCreatorEBaseShape69S0000000_I3_41;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape69S0000000_I3_41;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape69S0000000_I3_41;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPricePremium;

    invoke-direct {v0, p1}, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPricePremium;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPriceOption;

    invoke-direct {v0, p1}, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPriceOption;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;

    invoke-direct {v0, p1}, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityImage;

    invoke-direct {v0, p1}, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityImage;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;

    invoke-direct {v0, p1}, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionAttributes;

    invoke-direct {v0, p1}, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionAttributes;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/feedplugins/groupcommerce/messaging/GroupCommerceMessageThreadParams;

    invoke-direct {v0, p1}, Lcom/facebook/feedplugins/groupcommerce/messaging/GroupCommerceMessageThreadParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    invoke-direct {v0, p1}, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/feedback/ui/model/VisualPollOptionTabbedFeedbackData;

    invoke-direct {v0, p1}, Lcom/facebook/feedback/ui/model/VisualPollOptionTabbedFeedbackData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;

    invoke-direct {v0, p1}, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape69S0000000_I3_41;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPricePremium;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPriceOption;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityImage;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionAttributes;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/feedplugins/groupcommerce/messaging/GroupCommerceMessageThreadParams;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/feedback/ui/model/VisualPollOptionTabbedFeedbackData;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;

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
