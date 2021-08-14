.class public Lcom/facebook/adspayments/offline/EncryptedCardParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public final A01:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public final mBillingCountry:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "billingCountry"
    .end annotation
.end field

.field public final mEncryptedSecurityCode:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "encryptedCscToken"
    .end annotation
.end field

.field public final mPaymentCardAssociation:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "card_type"
    .end annotation
.end field

.field public final mPaymentsFlowContext:Lcom/facebook/adspayments/analytics/PaymentsFlowContext;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "flowContext"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape34S0000000_I3_6;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape34S0000000_I3_6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/adspayments/offline/EncryptedCardParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2706615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2706616
    iput-object v0, p0, Lcom/facebook/adspayments/offline/EncryptedCardParams;->A00:Ljava/lang/String;

    .line 2706617
    iput-object v0, p0, Lcom/facebook/adspayments/offline/EncryptedCardParams;->mEncryptedSecurityCode:Ljava/lang/String;

    .line 2706618
    iput-object v0, p0, Lcom/facebook/adspayments/offline/EncryptedCardParams;->A01:Ljava/lang/String;

    .line 2706619
    iput-object v0, p0, Lcom/facebook/adspayments/offline/EncryptedCardParams;->mBillingCountry:Ljava/lang/String;

    .line 2706620
    iput-object v0, p0, Lcom/facebook/adspayments/offline/EncryptedCardParams;->mPaymentCardAssociation:Ljava/lang/String;

    .line 2706621
    iput-object v0, p0, Lcom/facebook/adspayments/offline/EncryptedCardParams;->mPaymentsFlowContext:Lcom/facebook/adspayments/analytics/PaymentsFlowContext;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2706622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2706623
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adspayments/offline/EncryptedCardParams;->A00:Ljava/lang/String;

    .line 2706624
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adspayments/offline/EncryptedCardParams;->mEncryptedSecurityCode:Ljava/lang/String;

    .line 2706625
    iget-object v0, p0, Lcom/facebook/adspayments/offline/EncryptedCardParams;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/Ns1;->A04(Ljava/lang/String;)V

    .line 2706626
    iget-object v0, p0, Lcom/facebook/adspayments/offline/EncryptedCardParams;->mEncryptedSecurityCode:Ljava/lang/String;

    invoke-static {v0}, LX/Ns1;->A04(Ljava/lang/String;)V

    .line 2706627
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adspayments/offline/EncryptedCardParams;->A01:Ljava/lang/String;

    .line 2706628
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adspayments/offline/EncryptedCardParams;->mBillingCountry:Ljava/lang/String;

    .line 2706629
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adspayments/offline/EncryptedCardParams;->mPaymentCardAssociation:Ljava/lang/String;

    .line 2706630
    const-class v0, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;

    iput-object v0, p0, Lcom/facebook/adspayments/offline/EncryptedCardParams;->mPaymentsFlowContext:Lcom/facebook/adspayments/analytics/PaymentsFlowContext;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;Lcom/facebook/adspayments/analytics/PaymentsFlowContext;)V
    .locals 1

    .line 2706631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2706632
    invoke-static {p1}, LX/Ns1;->A04(Ljava/lang/String;)V

    .line 2706633
    invoke-static {p2}, LX/Ns1;->A04(Ljava/lang/String;)V

    .line 2706634
    iput-object p1, p0, Lcom/facebook/adspayments/offline/EncryptedCardParams;->A00:Ljava/lang/String;

    .line 2706635
    iput-object p2, p0, Lcom/facebook/adspayments/offline/EncryptedCardParams;->mEncryptedSecurityCode:Ljava/lang/String;

    .line 2706636
    iput-object p3, p0, Lcom/facebook/adspayments/offline/EncryptedCardParams;->A01:Ljava/lang/String;

    .line 2706637
    iput-object p4, p0, Lcom/facebook/adspayments/offline/EncryptedCardParams;->mBillingCountry:Ljava/lang/String;

    .line 2706638
    iget-object v0, p5, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mAssociation:Ljava/lang/String;

    .line 2706639
    iput-object v0, p0, Lcom/facebook/adspayments/offline/EncryptedCardParams;->mPaymentCardAssociation:Ljava/lang/String;

    .line 2706640
    iput-object p6, p0, Lcom/facebook/adspayments/offline/EncryptedCardParams;->mPaymentsFlowContext:Lcom/facebook/adspayments/analytics/PaymentsFlowContext;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/adspayments/offline/EncryptedCardParams;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/adspayments/offline/EncryptedCardParams;->mEncryptedSecurityCode:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/adspayments/offline/EncryptedCardParams;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/adspayments/offline/EncryptedCardParams;->mBillingCountry:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/adspayments/offline/EncryptedCardParams;->mPaymentCardAssociation:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/adspayments/offline/EncryptedCardParams;->mPaymentsFlowContext:Lcom/facebook/adspayments/analytics/PaymentsFlowContext;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
