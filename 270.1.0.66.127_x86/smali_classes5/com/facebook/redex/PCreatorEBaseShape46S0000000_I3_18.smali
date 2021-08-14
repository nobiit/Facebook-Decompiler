.class public Lcom/facebook/redex/PCreatorEBaseShape46S0000000_I3_18;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape46S0000000_I3_18;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape46S0000000_I3_18;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;

    invoke-direct {v0, p1}, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;

    invoke-direct {v0, p1}, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    invoke-direct {v0, p1}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/businessextension/jscalls/InitJSBridgeCallData;

    invoke-direct {v0, p1}, Lcom/facebook/businessextension/jscalls/InitJSBridgeCallData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/businessextension/core/BusinessExtensionParameters;

    invoke-direct {v0, p1}, Lcom/facebook/businessextension/core/BusinessExtensionParameters;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;

    invoke-direct {v0, p1}, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    invoke-direct {v0, p1}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/bugreporter/ConstBugReporterConfig;

    invoke-direct {v0, p1}, Lcom/facebook/bugreporter/ConstBugReporterConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    invoke-direct {v0, p1}, Lcom/facebook/bugreporter/BugReportExtraDataInternal;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/bugreporter/BugReportExtraData;

    invoke-direct {v0, p1}, Lcom/facebook/bugreporter/BugReportExtraData;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape46S0000000_I3_18;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/InitJSBridgeCallData;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/businessextension/core/BusinessExtensionParameters;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/bugreporter/activity/chooser/ChooserOption;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/bugreporter/ConstBugReporterConfig;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/bugreporter/BugReportExtraData;

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
