.class public Lcom/facebook/redex/PCreatorEBaseShape67S0000000_I3_39;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape67S0000000_I3_39;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape67S0000000_I3_39;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/fbreact/clearhistorysecuredaction/ClearHistoryPasswordChallengeFragmentFactory;

    invoke-direct {v0}, Lcom/facebook/fbreact/clearhistorysecuredaction/ClearHistoryPasswordChallengeFragmentFactory;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/fbreact/activitylogsecuredaction/ActivityLogSecuredActionMethod$Params;

    invoke-direct {v0, p1}, Lcom/facebook/fbreact/activitylogsecuredaction/ActivityLogSecuredActionMethod$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/fbreact/activitylogsecuredaction/ActivityLogPasswordChallengeFragmentFactory;

    invoke-direct {v0}, Lcom/facebook/fbreact/activitylogsecuredaction/ActivityLogPasswordChallengeFragmentFactory;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pWidgetSendRequest;

    invoke-direct {v0, p1}, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pWidgetSendRequest;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;

    invoke-direct {v0, p1}, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/fbpay/api/GamesBalanceDetailsData;

    invoke-direct {v0, p1}, Lcom/facebook/fbpay/api/GamesBalanceDetailsData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndMultilineSubtitleViewModel;

    invoke-direct {v0, p1}, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndMultilineSubtitleViewModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;

    invoke-direct {v0, p1}, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsDisclosureViewModel;

    invoke-direct {v0, p1}, Lcom/facebook/fbpay/api/FbPayTransactionDetailsDisclosureViewModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/fbpay/api/FbPaySubscription;

    invoke-direct {v0, p1}, Lcom/facebook/fbpay/api/FbPaySubscription;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape67S0000000_I3_39;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/fbreact/clearhistorysecuredaction/ClearHistoryPasswordChallengeFragmentFactory;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/fbreact/activitylogsecuredaction/ActivityLogSecuredActionMethod$Params;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/fbreact/activitylogsecuredaction/ActivityLogPasswordChallengeFragmentFactory;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pWidgetSendRequest;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/fbpay/api/GamesBalanceDetailsData;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndMultilineSubtitleViewModel;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/fbpay/api/FbPayTransactionDetailsDisclosureViewModel;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/fbpay/api/FbPaySubscription;

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
