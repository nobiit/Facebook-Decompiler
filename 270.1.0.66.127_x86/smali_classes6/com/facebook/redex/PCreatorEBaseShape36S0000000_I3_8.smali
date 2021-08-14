.class public Lcom/facebook/redex/PCreatorEBaseShape36S0000000_I3_8;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape36S0000000_I3_8;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape36S0000000_I3_8;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/api/feed/SubmitSurveyResponseResult;

    invoke-direct {v0, p1}, Lcom/facebook/api/feed/SubmitSurveyResponseResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/api/feed/SubmitSurveyResponseParams;

    invoke-direct {v0, p1}, Lcom/facebook/api/feed/SubmitSurveyResponseParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/api/feed/SubmitResearchPollResponseParams;

    invoke-direct {v0, p1}, Lcom/facebook/api/feed/SubmitResearchPollResponseParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/api/feed/SetHScrollUnitVisibleItemIndexParams;

    invoke-direct {v0, p1}, Lcom/facebook/api/feed/SetHScrollUnitVisibleItemIndexParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;

    invoke-direct {v0, p1}, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/api/feed/MarkResearchPollCompletedParams;

    invoke-direct {v0, p1}, Lcom/facebook/api/feed/MarkResearchPollCompletedParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/api/feed/HideFeedStoryMethod$Params;

    invoke-direct {v0, p1}, Lcom/facebook/api/feed/HideFeedStoryMethod$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/api/feed/DeleteStoryMethod$Params;

    invoke-direct {v0, p1}, Lcom/facebook/api/feed/DeleteStoryMethod$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/android/maps/model/CameraPosition;

    invoke-direct {v0, p1}, Lcom/facebook/android/maps/model/CameraPosition;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCallResult;

    invoke-direct {v0, p1}, Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCallResult;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape36S0000000_I3_8;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/api/feed/SubmitSurveyResponseResult;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/api/feed/SubmitSurveyResponseParams;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/api/feed/SubmitResearchPollResponseParams;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/api/feed/SetHScrollUnitVisibleItemIndexParams;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/api/feed/MarkResearchPollCompletedParams;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/api/feed/HideFeedStoryMethod$Params;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/api/feed/DeleteStoryMethod$Params;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/android/maps/model/CameraPosition;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCallResult;

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
