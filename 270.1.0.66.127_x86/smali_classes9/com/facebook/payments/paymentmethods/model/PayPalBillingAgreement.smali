.class public Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/payments/paymentmethods/model/PaymentMethod;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreementDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final baType:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ba_type"
    .end annotation
.end field

.field public final cibConsentText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cib_consent_text"
    .end annotation
.end field

.field public final cibTermsUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cib_terms_url"
    .end annotation
.end field

.field public final emailId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "email"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field public final isCibConversionNeeded:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cib_conversion_needed"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape113S0000000_I3_85;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape113S0000000_I3_85;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 2733309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2733310
    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->id:Ljava/lang/String;

    .line 2733311
    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->emailId:Ljava/lang/String;

    .line 2733312
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;->A01:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->baType:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 2733313
    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->cibConsentText:Ljava/lang/String;

    .line 2733314
    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->cibTermsUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2733315
    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->isCibConversionNeeded:Z

    .line 2733316
    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A01:Ljava/lang/String;

    .line 2733317
    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A03:Ljava/lang/String;

    .line 2733318
    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A04:Z

    .line 2733319
    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A00:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 2733320
    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A05:Z

    .line 2733321
    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/MKl;)V
    .locals 1

    .line 2733322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2733323
    iget-object v0, p1, LX/MKl;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->id:Ljava/lang/String;

    .line 2733324
    iget-object v0, p1, LX/MKl;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->emailId:Ljava/lang/String;

    .line 2733325
    iget-object v0, p1, LX/MKl;->A00:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->baType:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 2733326
    iget-object v0, p1, LX/MKl;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->cibConsentText:Ljava/lang/String;

    .line 2733327
    iget-object v0, p1, LX/MKl;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->cibTermsUrl:Ljava/lang/String;

    .line 2733328
    iget-boolean v0, p1, LX/MKl;->A07:Z

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->isCibConversionNeeded:Z

    .line 2733329
    iget-object v0, p1, LX/MKl;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A01:Ljava/lang/String;

    .line 2733330
    iget-object v0, p1, LX/MKl;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A03:Ljava/lang/String;

    .line 2733331
    iget-boolean v0, p1, LX/MKl;->A08:Z

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A04:Z

    .line 2733332
    iget-object v0, p1, LX/MKl;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A00:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 2733333
    iget-boolean v0, p1, LX/MKl;->A09:Z

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A05:Z

    .line 2733334
    iget-object v0, p1, LX/MKl;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2733335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2733336
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->id:Ljava/lang/String;

    .line 2733337
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->emailId:Ljava/lang/String;

    .line 2733338
    const-class v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->baType:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 2733339
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->cibConsentText:Ljava/lang/String;

    .line 2733340
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->cibTermsUrl:Ljava/lang/String;

    .line 2733341
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->isCibConversionNeeded:Z

    .line 2733342
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A01:Ljava/lang/String;

    .line 2733343
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A03:Ljava/lang/String;

    .line 2733344
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A04:Z

    .line 2733345
    const-class v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A00:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 2733346
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A05:Z

    .line 2733347
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AxG()Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;->A07:Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B06(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f123057

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A03:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public final B0M(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const v0, 0x7f18012e

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final BbY()LX/MMN;
    .locals 1

    .line 0
    sget-object v0, LX/MMN;->A05:LX/MMN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BbZ()LX/3QC;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->BbY()LX/MMN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->id:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->id:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->emailId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->baType:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->cibConsentText:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->cibTermsUrl:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->isCibConversionNeeded:Z

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A04:Z

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A00:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A05:Z

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
