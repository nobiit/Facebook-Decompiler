.class public final LX/CIG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/checkout/CvvDialogFragment;

.field public final synthetic A01:LX/CIC;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/checkout/CvvDialogFragment;LX/CIC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CIG;->A00:Lcom/facebook/payments/checkout/CvvDialogFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/CIG;->A01:LX/CIC;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x77bb9242

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/CIG;->A00:Lcom/facebook/payments/checkout/CvvDialogFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/payments/checkout/CvvDialogFragment;->A01:LX/MSr;

    .line 10
    .line 11
    iget-object v2, v0, LX/MSr;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    const v1, 0x1630003

    .line 14
    .line 15
    .line 16
    const-string v0, "security_code_verification_flow_closed"

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/CIG;->A01:LX/CIC;

    .line 27
    .line 28
    iget-object v1, v0, LX/CIC;->A00:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    :cond_0
    const-string v0, "cvv_code"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/CIG;->A00:Lcom/facebook/payments/checkout/CvvDialogFragment;

    .line 40
    .line 41
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A0I:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    const/16 v1, 0x6e

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/Fragment;->A1f(IILandroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/CIG;->A00:Lcom/facebook/payments/checkout/CvvDialogFragment;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 52
    .line 53
    .line 54
    const v0, 0x3e879f61

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
