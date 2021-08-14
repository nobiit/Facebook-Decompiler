.class public final LX/MdK;
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
    iput-object p1, p0, LX/MdK;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/MdK;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0D(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/MdK;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0C(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final CUa(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/MdK;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

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
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0R:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 9
    .line 10
    const-string v0, "confirm_fingerprint_creation_page"

    .line 11
    .line 12
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Mcx;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/MdK;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/MdK;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A07:LX/MdL;

    .line 26
    .line 27
    const v1, 0x7f12194f

    .line 28
    .line 29
    .line 30
    const v0, 0x7f12194e

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/MdL;->A00(LX/MdL;II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final Cvn()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MdK;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0D(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/MdK;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0C(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final CwD()Ljava/lang/String;
    .locals 1

    const-string v0, "verify"

    return-object v0
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MdK;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0D(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/MdK;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0C(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
