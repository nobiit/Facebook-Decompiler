.class public final Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/picker/model/PickerScreenCommonConfigDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/payments/picker/model/ProductParcelableConfig;

.field public final A01:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

.field public final A02:Z

.field public final analyticsParams:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "analytics_params"
    .end annotation
.end field

.field public final paymentItemType:Lcom/facebook/payments/model/PaymentItemType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "payment_item_type"
    .end annotation
.end field

.field public final pickerScreenFetcherParams:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "picker_screen_fetcher_params"
    .end annotation
.end field

.field public final pickerScreenStyle:Lcom/facebook/payments/picker/model/PickerScreenStyle;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "picker_screen_style"
    .end annotation
.end field

.field public final styleParams:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "style_params"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape115S0000000_I3_87;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape115S0000000_I3_87;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 2734066
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2734067
    new-instance v1, LX/MFB;

    invoke-direct {v1}, LX/MFB;-><init>()V

    .line 2734068
    new-instance v0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    invoke-direct {v0, v1}, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;-><init>(LX/MFB;)V

    .line 2734069
    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->styleParams:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    const/4 v2, 0x0

    .line 2734070
    iput-object v2, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->analyticsParams:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 2734071
    iput-object v2, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->pickerScreenStyle:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 2734072
    iput-object v2, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 2734073
    iput-object v2, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->title:Ljava/lang/String;

    .line 2734074
    new-instance v1, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;-><init>(Z)V

    iput-object v1, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->pickerScreenFetcherParams:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    .line 2734075
    iput-object v2, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->A00:Lcom/facebook/payments/picker/model/ProductParcelableConfig;

    .line 2734076
    iput-object v2, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->A01:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 2734077
    iput-boolean v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->A02:Z

    return-void
.end method

.method public constructor <init>(LX/MEh;)V
    .locals 1

    .line 2734078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2734079
    iget-object v0, p1, LX/MEh;->A04:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 2734080
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->styleParams:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 2734081
    iget-object v0, p1, LX/MEh;->A01:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 2734082
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->analyticsParams:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 2734083
    iget-object v0, p1, LX/MEh;->A03:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 2734084
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->pickerScreenStyle:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 2734085
    iget-object v0, p1, LX/MEh;->A00:Lcom/facebook/payments/model/PaymentItemType;

    .line 2734086
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 2734087
    iget-object v0, p1, LX/MEh;->A06:Ljava/lang/String;

    .line 2734088
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->title:Ljava/lang/String;

    .line 2734089
    iget-object v0, p1, LX/MEh;->A02:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    .line 2734090
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->pickerScreenFetcherParams:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    .line 2734091
    const/4 v0, 0x0

    .line 2734092
    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->A00:Lcom/facebook/payments/picker/model/ProductParcelableConfig;

    .line 2734093
    iget-object v0, p1, LX/MEh;->A05:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 2734094
    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->A01:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 2734095
    iget-boolean v0, p1, LX/MEh;->A07:Z

    .line 2734096
    iput-boolean v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->A02:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2734097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2734098
    const-class v0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->styleParams:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 2734099
    const-class v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->analyticsParams:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 2734100
    const-class v0, Lcom/facebook/payments/picker/model/PickerScreenStyle;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/PickerScreenStyle;

    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->pickerScreenStyle:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 2734101
    const-class v0, Lcom/facebook/payments/model/PaymentItemType;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/model/PaymentItemType;

    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 2734102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->title:Ljava/lang/String;

    .line 2734103
    const-class v0, Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->pickerScreenFetcherParams:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    .line 2734104
    const-class v0, Lcom/facebook/payments/picker/model/ProductParcelableConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/ProductParcelableConfig;

    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->A00:Lcom/facebook/payments/picker/model/ProductParcelableConfig;

    .line 2734105
    const-class v0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 2734106
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->A01:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 2734107
    invoke-static {p1}, LX/3yi;->A0C(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->A02:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->styleParams:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->analyticsParams:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->pickerScreenStyle:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->title:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->pickerScreenFetcherParams:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->A00:Lcom/facebook/payments/picker/model/ProductParcelableConfig;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->A01:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->A02:Z

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, LX/3yi;->A0L(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method
