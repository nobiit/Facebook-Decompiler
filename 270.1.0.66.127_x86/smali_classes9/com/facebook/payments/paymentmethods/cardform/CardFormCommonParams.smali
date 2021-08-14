.class public final Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParamsDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/common/locale/Country;

.field public final cardFormAnalyticsParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "card_form_analytics_params"
    .end annotation
.end field

.field public final cardFormStyle:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "card_form_style"
    .end annotation
.end field

.field public final cardFormStyleParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "card_form_style_params"
    .end annotation
.end field

.field public final fbPaymentCard:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fb_payment_card"
    .end annotation
.end field

.field public final hideCountrySelector:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hide_country_selector"
    .end annotation
.end field

.field public final newCreditCardOption:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "new_credit_card_option"
    .end annotation
.end field

.field public final paymentItemType:Lcom/facebook/payments/model/PaymentItemType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "payment_item_type"
    .end annotation
.end field

.field public final shouldNotSubmitFormOnDoneClick:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "should_not_submit_form_on_done_click"
    .end annotation
.end field

.field public final showOnlyErroredFields:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "show_only_errored_field_in_edit_mode"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape112S0000000_I3_84;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape112S0000000_I3_84;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 2732700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 2732701
    iput-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormStyle:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    .line 2732702
    iput-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormAnalyticsParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    .line 2732703
    iput-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 2732704
    new-instance v1, LX/MF8;

    invoke-direct {v1}, LX/MF8;-><init>()V

    .line 2732705
    new-instance v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    invoke-direct {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;-><init>(LX/MF8;)V

    .line 2732706
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormStyleParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 2732707
    iput-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->fbPaymentCard:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    const/4 v0, 0x0

    .line 2732708
    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->hideCountrySelector:Z

    .line 2732709
    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->showOnlyErroredFields:Z

    .line 2732710
    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->shouldNotSubmitFormOnDoneClick:Z

    .line 2732711
    sget-object v0, Lcom/facebook/common/locale/Country;->A01:Lcom/facebook/common/locale/Country;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->A00:Lcom/facebook/common/locale/Country;

    .line 2732712
    iput-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->newCreditCardOption:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    return-void
.end method

.method public constructor <init>(LX/MEc;)V
    .locals 1

    .line 2732713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2732714
    iget-object v0, p1, LX/MEc;->A09:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormStyle:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    .line 2732715
    iget-object v0, p1, LX/MEc;->A08:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormAnalyticsParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    .line 2732716
    iget-object v0, p1, LX/MEc;->A07:Lcom/facebook/payments/model/PaymentItemType;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 2732717
    iget-object v0, p1, LX/MEc;->A01:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormStyleParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 2732718
    iget-object v0, p1, LX/MEc;->A02:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->fbPaymentCard:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    .line 2732719
    iget-boolean v0, p1, LX/MEc;->A04:Z

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->hideCountrySelector:Z

    .line 2732720
    iget-boolean v0, p1, LX/MEc;->A06:Z

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->showOnlyErroredFields:Z

    .line 2732721
    iget-boolean v0, p1, LX/MEc;->A05:Z

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->shouldNotSubmitFormOnDoneClick:Z

    .line 2732722
    iget-object v0, p1, LX/MEc;->A00:Lcom/facebook/common/locale/Country;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->A00:Lcom/facebook/common/locale/Country;

    .line 2732723
    iget-object v0, p1, LX/MEc;->A03:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->newCreditCardOption:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2732724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2732725
    const-class v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormStyle:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    .line 2732726
    const-class v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormAnalyticsParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    .line 2732727
    const-class v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormStyleParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 2732728
    const-class v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->fbPaymentCard:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    .line 2732729
    const-class v0, Lcom/facebook/payments/model/PaymentItemType;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/model/PaymentItemType;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 2732730
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->hideCountrySelector:Z

    .line 2732731
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->showOnlyErroredFields:Z

    .line 2732732
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->shouldNotSubmitFormOnDoneClick:Z

    .line 2732733
    const-class v0, Lcom/facebook/common/locale/Country;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/locale/Country;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->A00:Lcom/facebook/common/locale/Country;

    .line 2732734
    const-class v0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->newCreditCardOption:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    return-void
.end method

.method private setBillingCountry(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "billing_country"
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
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->A00:Lcom/facebook/common/locale/Country;

    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
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
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormStyle:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormAnalyticsParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormStyleParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->fbPaymentCard:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->hideCountrySelector:Z

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->showOnlyErroredFields:Z

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->shouldNotSubmitFormOnDoneClick:Z

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->A00:Lcom/facebook/common/locale/Country;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->newCreditCardOption:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method
