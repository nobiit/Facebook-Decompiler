.class public Lcom/facebook/redex/PCreatorEBaseShape142S0000000_I3_114;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape142S0000000_I3_114;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape142S0000000_I3_114;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    invoke-direct {v0, p1}, Lcom/facebook/tagging/conversion/FriendSelectorConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;

    invoke-direct {v0, p1}, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;

    invoke-direct {v0, p1}, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/structuredsurvey/api/PostSurveyImpressionsParams;

    invoke-direct {v0, p1}, Lcom/facebook/structuredsurvey/api/PostSurveyImpressionsParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/structuredsurvey/api/PostSurveyAnswersParams;

    invoke-direct {v0, p1}, Lcom/facebook/structuredsurvey/api/PostSurveyAnswersParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/structuredsurvey/api/ParcelableStringArrayList;

    invoke-direct {v0, p1}, Lcom/facebook/structuredsurvey/api/ParcelableStringArrayList;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/story/UpdateTimelineAppCollectionParams;

    invoke-direct {v0, p1}, Lcom/facebook/story/UpdateTimelineAppCollectionParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    invoke-direct {v0, p1}, Lcom/facebook/stories/features/channels/model/StoryChannelModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/stories/features/channels/model/StoryChannelManageContributorModel;

    invoke-direct {v0, p1}, Lcom/facebook/stories/features/channels/model/StoryChannelManageContributorModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/stonehenge/model/ImageInfo;

    invoke-direct {v0, p1}, Lcom/facebook/stonehenge/model/ImageInfo;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape142S0000000_I3_114;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/structuredsurvey/api/PostSurveyImpressionsParams;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/structuredsurvey/api/PostSurveyAnswersParams;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/structuredsurvey/api/ParcelableStringArrayList;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/story/UpdateTimelineAppCollectionParams;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/stories/features/channels/model/StoryChannelManageContributorModel;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/stonehenge/model/ImageInfo;

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
