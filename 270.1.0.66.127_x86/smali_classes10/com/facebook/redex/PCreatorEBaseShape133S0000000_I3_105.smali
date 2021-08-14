.class public Lcom/facebook/redex/PCreatorEBaseShape133S0000000_I3_105;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape133S0000000_I3_105;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape133S0000000_I3_105;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/search/api/model/GraphSearchKeywordHighConfidenceResult;

    invoke-direct {v0, p1}, Lcom/facebook/search/api/model/GraphSearchKeywordHighConfidenceResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v1, LX/Gpc;

    invoke-direct {v1}, LX/Gpc;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Gpc;->A00:Ljava/lang/String;

    new-instance v0, Lcom/facebook/search/api/GraphSearchQueryReactNativeModuleArgs;

    invoke-direct {v0, v1}, Lcom/facebook/search/api/GraphSearchQueryReactNativeModuleArgs;-><init>(LX/Gpc;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/search/api/GraphSearchQueryProfileModifier;

    invoke-direct {v0, p1}, Lcom/facebook/search/api/GraphSearchQueryProfileModifier;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/search/api/GraphSearchQueryPlaceModifier;

    invoke-direct {v0, p1}, Lcom/facebook/search/api/GraphSearchQueryPlaceModifier;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    const/4 v0, 0x3

    new-array v2, v0, [Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readBooleanArray([Z)V

    new-instance v1, LX/PWA;

    invoke-direct {v1}, LX/PWA;-><init>()V

    const/4 v0, 0x0

    aget-boolean v0, v2, v0

    iput-boolean v0, v1, LX/PWA;->A00:Z

    const/4 v0, 0x1

    aget-boolean v0, v2, v0

    iput-boolean v0, v1, LX/PWA;->A01:Z

    const/4 v0, 0x2

    aget-boolean v0, v2, v0

    iput-boolean v0, v1, LX/PWA;->A02:Z

    new-instance v0, Lcom/facebook/search/api/GraphSearchQueryCommerceModifier;

    invoke-direct {v0, v1}, Lcom/facebook/search/api/GraphSearchQueryCommerceModifier;-><init>(LX/PWA;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/saved/server/UpdateSavedStateParams;

    invoke-direct {v0, p1}, Lcom/facebook/saved/server/UpdateSavedStateParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/rtc/interfaces/RtcCallStartParams;

    invoke-direct {v0, p1}, Lcom/facebook/rtc/interfaces/RtcCallStartParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/richdocument/view/widget/DotCarouselPageIndicator$SavedState;

    invoke-direct {v0, p1}, Lcom/facebook/richdocument/view/widget/DotCarouselPageIndicator$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;

    invoke-direct {v0, p1}, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;

    invoke-direct {v0, p1}, Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape133S0000000_I3_105;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/search/api/model/GraphSearchKeywordHighConfidenceResult;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/search/api/GraphSearchQueryReactNativeModuleArgs;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/search/api/GraphSearchQueryProfileModifier;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/search/api/GraphSearchQueryPlaceModifier;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/search/api/GraphSearchQueryCommerceModifier;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/saved/server/UpdateSavedStateParams;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/rtc/interfaces/RtcCallStartParams;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/richdocument/view/widget/DotCarouselPageIndicator$SavedState;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;

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
