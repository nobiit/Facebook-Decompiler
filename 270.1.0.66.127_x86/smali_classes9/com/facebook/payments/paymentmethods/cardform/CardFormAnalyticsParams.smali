.class public final Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParamsDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final paymentsFlowStep:Lcom/facebook/payments/logging/PaymentsFlowStep;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "payments_flow_step"
    .end annotation
.end field

.field public final paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "payments_logging_session_data"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape111S0000000_I3_83;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape111S0000000_I3_83;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 2732668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2732669
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2732670
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 2732671
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->paymentsFlowStep:Lcom/facebook/payments/logging/PaymentsFlowStep;

    return-void
.end method

.method public constructor <init>(LX/MFK;)V
    .locals 1

    .line 2732672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2732673
    iget-object v0, p1, LX/MFK;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->A00:Ljava/lang/String;

    .line 2732674
    iget-object v0, p1, LX/MFK;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 2732675
    iget-object v0, p1, LX/MFK;->A00:Lcom/facebook/payments/logging/PaymentsFlowStep;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->paymentsFlowStep:Lcom/facebook/payments/logging/PaymentsFlowStep;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2732676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2732677
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->A00:Ljava/lang/String;

    .line 2732678
    const-class v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 2732679
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 2732680
    const-class v0, Lcom/facebook/payments/logging/PaymentsFlowStep;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/logging/PaymentsFlowStep;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->paymentsFlowStep:Lcom/facebook/payments/logging/PaymentsFlowStep;

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
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->paymentsFlowStep:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
