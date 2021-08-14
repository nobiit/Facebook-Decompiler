.class public final LX/MdX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MdX;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/MdX;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0X:Z

    .line 3
    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    iput-boolean p2, v1, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0X:Z

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v1, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A09(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-boolean v0, v1, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0V:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, v1, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0K:LX/9Nm;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A2E()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
