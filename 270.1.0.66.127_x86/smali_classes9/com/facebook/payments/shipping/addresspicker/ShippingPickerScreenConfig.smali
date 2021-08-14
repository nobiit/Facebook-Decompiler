.class public Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/payments/picker/model/PickerScreenConfig;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfigDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final pickerScreenCommonParams:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "picker_screen_common_config"
    .end annotation
.end field

.field public final shippingParams:Lcom/facebook/payments/shipping/model/ShippingParams;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "shipping_params"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape117S0000000_I3_89;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape117S0000000_I3_89;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 2734749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2734750
    iput-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;->pickerScreenCommonParams:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 2734751
    iput-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;->shippingParams:Lcom/facebook/payments/shipping/model/ShippingParams;

    return-void
.end method

.method public constructor <init>(LX/MET;)V
    .locals 3

    .line 2734752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2734753
    iget-object v2, p1, LX/MET;->A00:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 2734754
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;->pickerScreenCommonParams:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 2734755
    iget-object v0, p1, LX/MET;->A01:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 2734756
    if-nez v0, :cond_0

    .line 2734757
    new-instance v1, LX/MJ9;

    invoke-direct {v1}, LX/MJ9;-><init>()V

    .line 2734758
    sget-object v0, Lcom/facebook/payments/shipping/model/ShippingStyle;->A01:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 2734759
    iput-object v0, v1, LX/MJ9;->A0C:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 2734760
    sget-object v0, Lcom/facebook/payments/shipping/model/ShippingSource;->A01:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 2734761
    iput-object v0, v1, LX/MJ9;->A0B:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 2734762
    iget-object v0, v2, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->analyticsParams:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 2734763
    iput-object v0, v1, LX/MJ9;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 2734764
    iget-object v0, v2, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 2734765
    iput-object v0, v1, LX/MJ9;->A07:Lcom/facebook/payments/model/PaymentItemType;

    .line 2734766
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0m:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 2734767
    iput-object v0, v1, LX/MJ9;->A04:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 2734768
    new-instance v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    invoke-direct {v0, v1}, Lcom/facebook/payments/shipping/model/ShippingCommonParams;-><init>(LX/MJ9;)V

    .line 2734769
    :cond_0
    iput-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;->shippingParams:Lcom/facebook/payments/shipping/model/ShippingParams;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2734770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2734771
    const-class v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    iput-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;->pickerScreenCommonParams:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 2734772
    const-class v0, Lcom/facebook/payments/shipping/model/ShippingParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/model/ShippingParams;

    iput-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;->shippingParams:Lcom/facebook/payments/shipping/model/ShippingParams;

    return-void
.end method


# virtual methods
.method public final BLT()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;->pickerScreenCommonParams:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;->pickerScreenCommonParams:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;->shippingParams:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
