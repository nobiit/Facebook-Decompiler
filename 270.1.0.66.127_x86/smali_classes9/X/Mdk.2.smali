.class public final LX/Mdk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A01:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mdk;->A01:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mdk;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Mdk;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 1
    .line 2
    const/4 v0, -0x2

    .line 3
    invoke-interface {v1, p1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
