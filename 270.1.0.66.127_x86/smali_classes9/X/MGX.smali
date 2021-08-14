.class public final LX/MGX;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerRunTimeData;

.field public final synthetic A01:LX/MGY;

.field public final synthetic A02:LX/MGW;

.field public final synthetic A03:Lcom/google/common/collect/ImmutableList$Builder;


# direct methods
.method public constructor <init>(LX/MGY;Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerRunTimeData;Lcom/google/common/collect/ImmutableList$Builder;LX/MGW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MGX;->A01:LX/MGY;

    .line 1
    .line 2
    iput-object p2, p0, LX/MGX;->A00:Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerRunTimeData;

    .line 3
    .line 4
    iput-object p3, p0, LX/MGX;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    iput-object p4, p0, LX/MGX;->A02:LX/MGW;

    .line 7
    .line 8
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v1, p0, LX/MGX;->A01:LX/MGY;

    .line 3
    .line 4
    iget-object v0, p0, LX/MGX;->A00:Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerRunTimeData;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 7
    .line 8
    iget-object v3, v1, LX/MGY;->A01:LX/MSZ;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->BLT()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->analyticsParams:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0o:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 19
    .line 20
    const-string v0, "payflows_success"

    .line 21
    .line 22
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/MGX;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/MGX;->A01:LX/MGY;

    .line 31
    .line 32
    iget-object v0, v0, LX/MGY;->A02:LX/1gV;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1gV;->A0B()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/MGX;->A01:LX/MGY;

    .line 41
    .line 42
    iget-object v0, v0, LX/MGY;->A00:LX/96F;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/96F;->A00()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/MGX;->A02:LX/MGW;

    .line 48
    .line 49
    new-instance v1, LX/MFY;

    .line 50
    .line 51
    invoke-direct {v1}, LX/MFY;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/MGX;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/MFY;->A00:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;-><init>(LX/MFY;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0}, LX/MGW;->CDi(Lcom/facebook/payments/picker/model/CoreClientData;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MGX;->A01:LX/MGY;

    .line 1
    .line 2
    iget-object v0, p0, LX/MGX;->A00:Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerRunTimeData;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 5
    .line 6
    iget-object v2, v1, LX/MGY;->A01:LX/MSZ;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->BLT()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->analyticsParams:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0o:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0, p1}, LX/MSZ;->A04(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/MGX;->A01:LX/MGY;

    .line 22
    .line 23
    iget-object v0, v0, LX/MGY;->A02:LX/1gV;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/MGX;->A01:LX/MGY;

    .line 29
    .line 30
    iget-object v1, v0, LX/MGY;->A00:LX/96F;

    .line 31
    .line 32
    new-instance v0, LX/MGb;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/MGb;-><init>(LX/MGX;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/96F;->A02(LX/1et;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
