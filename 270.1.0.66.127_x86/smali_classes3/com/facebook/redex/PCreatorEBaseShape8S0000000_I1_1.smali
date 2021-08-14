.class public Lcom/facebook/redex/PCreatorEBaseShape8S0000000_I1_1;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape8S0000000_I1_1;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape8S0000000_I1_1;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/photos/base/tagging/FaceBox;

    invoke-direct {v0, p1}, Lcom/facebook/photos/base/tagging/FaceBox;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/fonts/InspirationFont;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/inspiration/model/analytics/InspirationPromptAnalytics;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/analytics/InspirationPromptAnalytics;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "invalid_id"

    invoke-static {v3, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/fbtrace/FbTraceNode;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/fbtrace/FbTraceNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/fbservice/service/OperationResult;

    invoke-direct {v0, p1}, Lcom/facebook/fbservice/service/OperationResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, Lcom/facebook/fbreact/fragment/params/SegmentParam;

    invoke-direct {v0, v2, v1}, Lcom/facebook/fbreact/fragment/params/SegmentParam;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    invoke-direct {v0, p1}, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/facebook/coronavirus/CoronavirusHubTab;->A00:Lcom/facebook/coronavirus/CoronavirusHubTab;

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    invoke-direct {v0, p1}, Lcom/facebook/composer/publish/errordetails/ErrorDetails;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    invoke-direct {v0, p1}, Lcom/facebook/composer/publish/common/PublishAttemptInfo;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape8S0000000_I1_1;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/photos/base/tagging/FaceBox;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/inspiration/model/fonts/InspirationFont;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/inspiration/model/analytics/InspirationPromptAnalytics;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/fbtrace/FbTraceNode;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/fbservice/service/OperationResult;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/fbreact/fragment/params/SegmentParam;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/coronavirus/CoronavirusHubTab;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/composer/publish/common/PublishAttemptInfo;

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
