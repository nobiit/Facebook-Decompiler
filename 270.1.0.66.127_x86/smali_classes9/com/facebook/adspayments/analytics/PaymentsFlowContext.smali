.class public Lcom/facebook/adspayments/analytics/PaymentsFlowContext;
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
.field public final mExternalReferenceId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "external_reference_id"
    .end annotation
.end field

.field public final mFlowContextId:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "flow_context_id"
    .end annotation
.end field

.field public final mFlowName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "flow_name"
    .end annotation
.end field

.field public final mPaymentAccountId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "payment_account_id"
    .end annotation
.end field

.field public final mPaymentType:Lcom/facebook/payments/model/PaymentItemType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "item_type"
    .end annotation
.end field

.field public final mPaymentsFlowType:LX/MZs;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "flow_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape34S0000000_I3_6;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape34S0000000_I3_6;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2706407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 2706408
    iput-object v2, p0, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mFlowName:Ljava/lang/String;

    .line 2706409
    iput-object v2, p0, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mPaymentType:Lcom/facebook/payments/model/PaymentItemType;

    const-wide/16 v0, -0x1

    .line 2706410
    iput-wide v0, p0, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mFlowContextId:J

    .line 2706411
    iput-object v2, p0, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mPaymentAccountId:Ljava/lang/String;

    .line 2706412
    iput-object v2, p0, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mPaymentsFlowType:LX/MZs;

    .line 2706413
    iput-object v2, p0, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mExternalReferenceId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2706414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2706415
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mFlowName:Ljava/lang/String;

    .line 2706416
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mPaymentAccountId:Ljava/lang/String;

    .line 2706417
    const-class v0, Lcom/facebook/payments/model/PaymentItemType;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/model/PaymentItemType;

    iput-object v0, p0, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mPaymentType:Lcom/facebook/payments/model/PaymentItemType;

    .line 2706418
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mFlowContextId:J

    .line 2706419
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mExternalReferenceId:Ljava/lang/String;

    .line 2706420
    const-class v0, LX/MZs;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MZs;

    iput-object v0, p0, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mPaymentsFlowType:LX/MZs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/MZs;)V
    .locals 6

    .line 2706421
    sget-object v5, Lcom/facebook/payments/model/PaymentItemType;->A02:Lcom/facebook/payments/model/PaymentItemType;

    .line 2706422
    invoke-static {}, LX/3vo;->A00()J

    move-result-wide v1

    .line 2706423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2706424
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mFlowName:Ljava/lang/String;

    .line 2706425
    iput-object p2, p0, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mPaymentAccountId:Ljava/lang/String;

    .line 2706426
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, p0, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mPaymentType:Lcom/facebook/payments/model/PaymentItemType;

    .line 2706427
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mPaymentsFlowType:LX/MZs;

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-string v0, "Flow context id should be passed."

    .line 2706428
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2706429
    iput-wide v1, p0, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mFlowContextId:J

    .line 2706430
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mExternalReferenceId:Ljava/lang/String;

    .line 2706431
    if-ne v5, v5, :cond_1

    if-eqz p2, :cond_2

    const-string v0, "0"

    .line 2706432
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2706433
    :cond_1
    return-void

    .line 2706434
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invoice payment (Ads) only works with valid account id"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mFlowContextId:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A01()Lcom/google/common/base/MoreObjects$ToStringHelper;
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mFlowName:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "flowName"

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mPaymentAccountId:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "accountId"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mPaymentType:Lcom/facebook/payments/model/PaymentItemType;

    .line 19
    .line 20
    const-string v0, "paymentItemType"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->A00()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-string v0, "flowContextId"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mExternalReferenceId:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "externalReferenceId"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mPaymentsFlowType:LX/MZs;

    .line 42
    .line 43
    const-string v0, "paymentsFlowType"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 46
    .line 47
    .line 48
    return-object v3
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->A01()Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mFlowName:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mPaymentAccountId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mPaymentType:Lcom/facebook/payments/model/PaymentItemType;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mFlowContextId:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mExternalReferenceId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mPaymentsFlowType:LX/MZs;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
