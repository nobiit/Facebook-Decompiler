.class public final LX/MdG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mgh;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MdG;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUZ()V
    .locals 0

    return-void
.end method

.method public final CUa(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/MdG;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A05:LX/Mcx;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0J:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 5
    .line 6
    sget-object v2, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0a:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 9
    .line 10
    const-string v0, "confirm_fingerprint_disable_page"

    .line 11
    .line 12
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Mcx;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/MdG;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

    .line 16
    .line 17
    iget-object v0, v2, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0I:LX/MSb;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/MSb;->A0E(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :cond_0
    invoke-static {v2, p1, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0C(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/MdG;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A07:LX/MdL;

    .line 33
    .line 34
    const v1, 0x7f12194d

    .line 35
    .line 36
    .line 37
    const v0, 0x7f12194c

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/MdL;->A00(LX/MdL;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final Cvn()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MdG;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0I:LX/MSb;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/MSb;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0H(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/MdP;->A08:LX/MdP;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0A(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;ILX/MdP;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, LX/MdP;->A09:LX/MdP;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0B(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;ILX/MdP;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final CwD()Ljava/lang/String;
    .locals 1

    const-string v0, "removekey"

    return-object v0
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MdG;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0D(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
