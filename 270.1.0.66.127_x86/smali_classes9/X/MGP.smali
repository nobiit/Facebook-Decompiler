.class public final LX/MGP;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/MGW;

.field public final synthetic A01:Lcom/facebook/payments/settings/PaymentSettingsPickerRunTimeData;

.field public final synthetic A02:LX/MGO;

.field public final synthetic A03:LX/MFJ;

.field public final synthetic A04:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/MGO;Lcom/facebook/payments/settings/PaymentSettingsPickerRunTimeData;LX/MFJ;Lcom/google/common/collect/ImmutableList;LX/MGW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MGP;->A02:LX/MGO;

    .line 1
    .line 2
    iput-object p2, p0, LX/MGP;->A01:Lcom/facebook/payments/settings/PaymentSettingsPickerRunTimeData;

    .line 3
    .line 4
    iput-object p3, p0, LX/MGP;->A03:LX/MFJ;

    .line 5
    .line 6
    iput-object p4, p0, LX/MGP;->A04:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iput-object p5, p0, LX/MGP;->A00:LX/MGW;

    .line 9
    .line 10
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v1, p0, LX/MGP;->A02:LX/MGO;

    .line 3
    .line 4
    iget-object v0, p0, LX/MGP;->A01:Lcom/facebook/payments/settings/PaymentSettingsPickerRunTimeData;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01()Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 11
    .line 12
    iget-object v2, v1, LX/MGO;->A04:LX/MSZ;

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1g:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 15
    .line 16
    const-string v0, "payflows_success"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/MGP;->A03:LX/MFJ;

    .line 22
    .line 23
    invoke-static {p1}, LX/Ha8;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/base/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/MFJ;->A05:Lcom/google/common/base/Optional;

    .line 28
    .line 29
    iget-object v0, p0, LX/MGP;->A04:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/18F;

    .line 46
    .line 47
    invoke-interface {v0}, LX/18G;->BnK()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v3, p0, LX/MGP;->A02:LX/MGO;

    .line 55
    .line 56
    iget-object v2, p0, LX/MGP;->A00:LX/MGW;

    .line 57
    .line 58
    iget-object v1, p0, LX/MGP;->A03:LX/MFJ;

    .line 59
    .line 60
    iget-object v0, v3, LX/MGO;->A07:LX/1gV;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/1gV;->A0B()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/MGO;->A00:LX/96F;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/96F;->A00()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;-><init>(LX/MFJ;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0}, LX/MGW;->CDi(Lcom/facebook/payments/picker/model/CoreClientData;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/MGP;->A02:LX/MGO;

    .line 1
    .line 2
    iget-object v0, p0, LX/MGP;->A01:Lcom/facebook/payments/settings/PaymentSettingsPickerRunTimeData;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01()Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 9
    .line 10
    iget-object v1, v1, LX/MGO;->A04:LX/MSZ;

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1g:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0, p1}, LX/MSZ;->A04(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/MGP;->A02:LX/MGO;

    .line 18
    .line 19
    const-string v3, "startMailingAddressesFetch_failure"

    .line 20
    .line 21
    const-class v0, LX/30L;

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0EL;->A02(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/30L;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    iget-object v2, v2, LX/MGO;->A01:LX/0AO;

    .line 36
    .line 37
    const-string v0, "PaymentSettingsPickerScreenDataFetcher"

    .line 38
    .line 39
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x1

    .line 48
    iput v0, v1, LX/0Bm;->A00:I

    .line 49
    .line 50
    iput-object p1, v1, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 51
    .line 52
    iput-boolean v0, v1, LX/0Bm;->A04:Z

    .line 53
    .line 54
    invoke-virtual {v1}, LX/0Bm;->A00()LX/0AY;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/MGP;->A02:LX/MGO;

    .line 62
    .line 63
    iget-object v1, p0, LX/MGP;->A00:LX/MGW;

    .line 64
    .line 65
    iget-object v0, p0, LX/MGP;->A01:Lcom/facebook/payments/settings/PaymentSettingsPickerRunTimeData;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/MGO;->A00(LX/MGO;LX/MGW;Lcom/facebook/payments/settings/PaymentSettingsPickerRunTimeData;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0
    .line 76
.end method
