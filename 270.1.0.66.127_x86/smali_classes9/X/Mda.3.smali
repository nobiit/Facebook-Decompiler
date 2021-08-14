.class public final LX/Mda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mda;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Mda;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A09:LX/9Nm;

    .line 3
    .line 4
    const-wide/16 v0, 0x12c

    .line 5
    .line 6
    invoke-static {v3, v2, v0, v1}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A08(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;Landroid/view/View;J)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/Mda;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {v2}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0E(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x3ea

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x3e9

    .line 22
    .line 23
    :cond_0
    invoke-static {v2, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A05(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A2E()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
