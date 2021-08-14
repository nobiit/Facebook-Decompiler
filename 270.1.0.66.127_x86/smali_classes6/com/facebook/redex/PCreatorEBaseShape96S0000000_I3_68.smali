.class public Lcom/facebook/redex/PCreatorEBaseShape96S0000000_I3_68;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape96S0000000_I3_68;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape96S0000000_I3_68;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;

    invoke-direct {v0, p1}, Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/pages/common/faq/datamodel/QuestionComposerDataModel;

    invoke-direct {v0, p1}, Lcom/facebook/pages/common/faq/datamodel/QuestionComposerDataModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;

    invoke-direct {v0, p1}, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    invoke-direct {v0, p1}, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/pages/common/actionbar/blueservice/ReportPlaceParams;

    invoke-direct {v0, p1}, Lcom/facebook/pages/common/actionbar/blueservice/ReportPlaceParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;

    invoke-direct {v0, p1}, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;

    invoke-direct {v0, p1}, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/pages/app/data/server/SetAdminSettingParams;

    invoke-direct {v0, p1}, Lcom/facebook/pages/app/data/server/SetAdminSettingParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/pages/app/data/server/MarkNewLikeSeenParams;

    invoke-direct {v0, p1}, Lcom/facebook/pages/app/data/server/MarkNewLikeSeenParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/pages/app/data/server/FetchPageContactResult;

    invoke-direct {v0, p1}, Lcom/facebook/pages/app/data/server/FetchPageContactResult;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape96S0000000_I3_68;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/pages/common/faq/datamodel/QuestionComposerDataModel;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/pages/common/actionbar/blueservice/ReportPlaceParams;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/pages/app/data/server/SetAdminSettingParams;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/pages/app/data/server/MarkNewLikeSeenParams;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/pages/app/data/server/FetchPageContactResult;

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
