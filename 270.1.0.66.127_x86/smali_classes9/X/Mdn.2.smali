.class public final LX/Mdn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mdn;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Mdn;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v2, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0X:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v0, v2, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0L:LX/9Nm;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method
