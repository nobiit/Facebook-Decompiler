.class public Lcom/facebook/redex/PCreatorEBaseShape68S0000000_I3_40;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape68S0000000_I3_40;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape68S0000000_I3_40;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/feed/thirdparty/instagram/InstagramGalleryDeepLinkBinder$InstagramDeepLinkBinderConfig;

    invoke-direct {v0, p1}, Lcom/facebook/feed/thirdparty/instagram/InstagramGalleryDeepLinkBinder$InstagramDeepLinkBinderConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/feed/rows/core/props/FeedPropsParcelUtil$Wrapper;

    invoke-static {p1}, LX/FDZ;->A02(Landroid/os/Parcel;)LX/1w5;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/feed/rows/core/props/FeedPropsParcelUtil$Wrapper;-><init>(LX/1w5;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;

    invoke-direct {v0, p1}, Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/feed/browserads/model/BrowserAdInfo;

    invoke-direct {v0, p1}, Lcom/facebook/feed/browserads/model/BrowserAdInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;

    invoke-direct {v0, p1}, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/fbservice/service/ServiceException;

    invoke-direct {v0, p1}, Lcom/facebook/fbservice/service/ServiceException;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-direct {v0, p1}, Lcom/facebook/fbservice/results/DataFetchDisposition;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/fbreact/goodwill/GoodwillVideoState$PhotoData;

    invoke-direct {v0, p1}, Lcom/facebook/fbreact/goodwill/GoodwillVideoState$PhotoData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/fbreact/goodwill/GoodwillVideoState;

    invoke-direct {v0, p1}, Lcom/facebook/fbreact/goodwill/GoodwillVideoState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/fbreact/clearhistorysecuredaction/ClearHistorySecuredActionMethod$Params;

    invoke-direct {v0, p1}, Lcom/facebook/fbreact/clearhistorysecuredaction/ClearHistorySecuredActionMethod$Params;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape68S0000000_I3_40;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/feed/thirdparty/instagram/InstagramGalleryDeepLinkBinder$InstagramDeepLinkBinderConfig;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/feed/rows/core/props/FeedPropsParcelUtil$Wrapper;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/feed/browserads/model/BrowserAdInfo;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/fbservice/service/ServiceException;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/fbservice/results/DataFetchDisposition;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/fbreact/goodwill/GoodwillVideoState$PhotoData;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/fbreact/goodwill/GoodwillVideoState;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/fbreact/clearhistorysecuredaction/ClearHistorySecuredActionMethod$Params;

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
