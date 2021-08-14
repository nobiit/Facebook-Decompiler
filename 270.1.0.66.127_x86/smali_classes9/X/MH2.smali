.class public final LX/MH2;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/MGW;

.field public final synthetic A01:Lcom/facebook/payments/shipping/addresspicker/ShippingAddressPickerRunTimeData;

.field public final synthetic A02:LX/MH0;


# direct methods
.method public constructor <init>(LX/MH0;Lcom/facebook/payments/shipping/addresspicker/ShippingAddressPickerRunTimeData;LX/MGW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MH2;->A02:LX/MH0;

    .line 1
    .line 2
    iput-object p2, p0, LX/MH2;->A01:Lcom/facebook/payments/shipping/addresspicker/ShippingAddressPickerRunTimeData;

    .line 3
    .line 4
    iput-object p3, p0, LX/MH2;->A00:LX/MGW;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v1, p0, LX/MH2;->A02:LX/MH0;

    .line 3
    .line 4
    iget-object v0, p0, LX/MH2;->A01:Lcom/facebook/payments/shipping/addresspicker/ShippingAddressPickerRunTimeData;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 7
    .line 8
    iget-object v3, v1, LX/MH0;->A02:LX/MSZ;

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
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1g:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 19
    .line 20
    const-string v0, "payflows_success"

    .line 21
    .line 22
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/MH2;->A02:LX/MH0;

    .line 26
    .line 27
    iget-object v0, v0, LX/MH0;->A00:LX/96F;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/96F;->A00()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/MH2;->A00:LX/MGW;

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/MGW;->CDi(Lcom/facebook/payments/picker/model/CoreClientData;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/MH2;->A02:LX/MH0;

    .line 1
    .line 2
    iget-object v0, p0, LX/MH2;->A01:Lcom/facebook/payments/shipping/addresspicker/ShippingAddressPickerRunTimeData;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 5
    .line 6
    iget-object v2, v1, LX/MH0;->A02:LX/MSZ;

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
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1g:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0, p1}, LX/MSZ;->A04(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/MH2;->A02:LX/MH0;

    .line 22
    .line 23
    iget-object v1, v0, LX/MH0;->A00:LX/96F;

    .line 24
    .line 25
    new-instance v0, LX/MH4;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/MH4;-><init>(LX/MH2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/96F;->A02(LX/1et;)V

    .line 31
    .line 32
    .line 33
    const-class v0, LX/30L;

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/0EL;->A02(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/30L;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    iget-object v0, p0, LX/MH2;->A02:LX/MH0;

    .line 48
    .line 49
    iget-object v2, v0, LX/MH0;->A01:LX/0AO;

    .line 50
    .line 51
    const-string v1, "ShippingPickerScreenDataFetcher"

    .line 52
    .line 53
    const-string v0, "Get mailing addresses for the logged-in user failed. "

    .line 54
    .line 55
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_0
.end method
