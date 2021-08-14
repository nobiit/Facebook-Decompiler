.class public final LX/CIH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/checkout/CvvDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/checkout/CvvDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CIH;->A00:Lcom/facebook/payments/checkout/CvvDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CIH;->A00:Lcom/facebook/payments/checkout/CvvDialogFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/payments/checkout/CvvDialogFragment;->A01:LX/MSr;

    .line 3
    .line 4
    iget-object v2, v0, LX/MSr;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    const v1, 0x1630003

    .line 7
    .line 8
    .line 9
    const-string v0, "security_code_verification_flow_opened"

    .line 10
    .line 11
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/CIH;->A00:Lcom/facebook/payments/checkout/CvvDialogFragment;

    .line 15
    .line 16
    iget-object v0, v0, LX/147;->A06:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/high16 v0, 0x20000

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/CIH;->A00:Lcom/facebook/payments/checkout/CvvDialogFragment;

    .line 28
    .line 29
    iget-object v0, v0, LX/147;->A06:Landroid/app/Dialog;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/CIH;->A00:Lcom/facebook/payments/checkout/CvvDialogFragment;

    .line 41
    .line 42
    iget-object v0, v0, LX/147;->A06:Landroid/app/Dialog;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method
