.class public Lcom/facebook/payments/shipping/model/ShippingCommonParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/payments/shipping/model/ShippingParams;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/shipping/model/ShippingCommonParamsDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/common/locale/Country;

.field public final A01:Lcom/facebook/payments/shipping/model/AddressFormConfig;

.field public final mailingAddress:Lcom/facebook/payments/shipping/model/MailingAddress;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mailing_address"
    .end annotation
.end field

.field public final mailingAddresses:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mailing_addresses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/facebook/payments/shipping/model/MailingAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final numOfMailingAddresses:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "num_of_mailing_addresses"
    .end annotation
.end field

.field public final paymentItemType:Lcom/facebook/payments/model/PaymentItemType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "payment_item_type"
    .end annotation
.end field

.field public final paymentsDecoratorParams:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "payments_decorator_params"
    .end annotation
.end field

.field public final paymentsFlowStep:Lcom/facebook/payments/logging/PaymentsFlowStep;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "payment_flow_step"
    .end annotation
.end field

.field public final paymentsFormDecoratorParams:Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "payments_form_decorator_params"
    .end annotation
.end field

.field public final paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "payments_logging_session_data"
    .end annotation
.end field

.field public final selectedMailingAddress:Lcom/facebook/payments/shipping/model/MailingAddress;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "selected_mailing_address"
    .end annotation
.end field

.field public final shippingSource:Lcom/facebook/payments/shipping/model/ShippingSource;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "shipping_source"
    .end annotation
.end field

.field public final shippingStyle:Lcom/facebook/payments/shipping/model/ShippingStyle;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "shipping_style"
    .end annotation
.end field

.field public final zipFieldProperty:Lcom/facebook/payments/model/FormFieldProperty;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "form_field_property"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape118S0000000_I3_90;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape118S0000000_I3_90;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 2735220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2735221
    iput-object v1, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->shippingStyle:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 2735222
    iput-object v1, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->A00:Lcom/facebook/common/locale/Country;

    .line 2735223
    sget-object v0, Lcom/facebook/payments/model/FormFieldProperty;->A03:Lcom/facebook/payments/model/FormFieldProperty;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->zipFieldProperty:Lcom/facebook/payments/model/FormFieldProperty;

    .line 2735224
    iput-object v1, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->mailingAddress:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 2735225
    iput-object v1, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->shippingSource:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 2735226
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A03()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsDecoratorParams:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 2735227
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 2735228
    invoke-static {v0}, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->A00(Ljava/lang/Integer;)Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsFormDecoratorParams:Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    const/4 v0, 0x0

    .line 2735229
    iput v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->numOfMailingAddresses:I

    .line 2735230
    iput-object v1, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 2735231
    iput-object v1, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 2735232
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1n:Lcom/facebook/payments/logging/PaymentsFlowStep;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsFlowStep:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 2735233
    iput-object v1, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->mailingAddresses:Lcom/google/common/collect/ImmutableList;

    .line 2735234
    iput-object v1, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->selectedMailingAddress:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 2735235
    iput-object v1, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->A01:Lcom/facebook/payments/shipping/model/AddressFormConfig;

    return-void
.end method

.method public constructor <init>(LX/MJ9;)V
    .locals 2

    .line 2735236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2735237
    iget-object v0, p1, LX/MJ9;->A0C:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 2735238
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->shippingStyle:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 2735239
    iget-object v0, p1, LX/MJ9;->A01:Lcom/facebook/common/locale/Country;

    .line 2735240
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->A00:Lcom/facebook/common/locale/Country;

    .line 2735241
    iget-object v0, p1, LX/MJ9;->A06:Lcom/facebook/payments/model/FormFieldProperty;

    .line 2735242
    if-nez v0, :cond_0

    .line 2735243
    sget-object v0, Lcom/facebook/payments/model/FormFieldProperty;->A03:Lcom/facebook/payments/model/FormFieldProperty;

    :cond_0
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->zipFieldProperty:Lcom/facebook/payments/model/FormFieldProperty;

    .line 2735244
    iget-object v0, p1, LX/MJ9;->A09:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 2735245
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->mailingAddress:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 2735246
    iget-object v0, p1, LX/MJ9;->A0B:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 2735247
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->shippingSource:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 2735248
    iget-object v1, p1, LX/MJ9;->A02:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 2735249
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A03()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    move-result-object v0

    .line 2735250
    invoke-static {v1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsDecoratorParams:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 2735251
    iget-object v1, p1, LX/MJ9;->A03:Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    .line 2735252
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 2735253
    invoke-static {v0}, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->A00(Ljava/lang/Integer;)Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    move-result-object v0

    .line 2735254
    invoke-static {v1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsFormDecoratorParams:Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    .line 2735255
    iget v0, p1, LX/MJ9;->A00:I

    .line 2735256
    iput v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->numOfMailingAddresses:I

    .line 2735257
    iget-object v0, p1, LX/MJ9;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 2735258
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 2735259
    iget-object v0, p1, LX/MJ9;->A07:Lcom/facebook/payments/model/PaymentItemType;

    .line 2735260
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 2735261
    iget-object v0, p1, LX/MJ9;->A04:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 2735262
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsFlowStep:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 2735263
    iget-object v0, p1, LX/MJ9;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 2735264
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->mailingAddresses:Lcom/google/common/collect/ImmutableList;

    .line 2735265
    iget-object v0, p1, LX/MJ9;->A0A:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 2735266
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->selectedMailingAddress:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 2735267
    iget-object v0, p1, LX/MJ9;->A08:Lcom/facebook/payments/shipping/model/AddressFormConfig;

    .line 2735268
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->A01:Lcom/facebook/payments/shipping/model/AddressFormConfig;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2735269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2735270
    const-class v0, Lcom/facebook/payments/shipping/model/ShippingStyle;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/model/ShippingStyle;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->shippingStyle:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 2735271
    const-class v0, Lcom/facebook/common/locale/Country;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/locale/Country;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->A00:Lcom/facebook/common/locale/Country;

    .line 2735272
    const-class v0, Lcom/facebook/payments/model/FormFieldProperty;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/model/FormFieldProperty;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->zipFieldProperty:Lcom/facebook/payments/model/FormFieldProperty;

    .line 2735273
    const-class v1, Lcom/facebook/payments/shipping/model/MailingAddress;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/model/MailingAddress;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->mailingAddress:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 2735274
    const-class v0, Lcom/facebook/payments/shipping/model/ShippingSource;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/model/ShippingSource;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->shippingSource:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 2735275
    const-class v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsDecoratorParams:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 2735276
    const-class v0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    .line 2735277
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsFormDecoratorParams:Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    .line 2735278
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->numOfMailingAddresses:I

    .line 2735279
    const-class v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 2735280
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 2735281
    const-class v0, Lcom/facebook/payments/model/PaymentItemType;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/model/PaymentItemType;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 2735282
    const-class v0, Lcom/facebook/payments/logging/PaymentsFlowStep;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/logging/PaymentsFlowStep;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsFlowStep:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 2735283
    invoke-static {p1, v1}, LX/3yi;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->mailingAddresses:Lcom/google/common/collect/ImmutableList;

    .line 2735284
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/model/MailingAddress;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->selectedMailingAddress:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 2735285
    const-class v0, Lcom/facebook/payments/shipping/model/AddressFormConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/model/AddressFormConfig;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->A01:Lcom/facebook/payments/shipping/model/AddressFormConfig;

    return-void
.end method

.method private setCountry(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "country"
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->A00:Lcom/facebook/common/locale/Country;

    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method


# virtual methods
.method public final BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;
    .locals 0

    return-object p0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->shippingStyle:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->A00:Lcom/facebook/common/locale/Country;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->zipFieldProperty:Lcom/facebook/payments/model/FormFieldProperty;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->mailingAddress:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->shippingSource:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsDecoratorParams:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsFormDecoratorParams:Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->numOfMailingAddresses:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsFlowStep:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->mailingAddresses:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->selectedMailingAddress:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->A01:Lcom/facebook/payments/shipping/model/AddressFormConfig;

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method
