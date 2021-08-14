.class public final LX/MOY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/dialog/PaymentsConfirmDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dialog/PaymentsConfirmDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MOY;->A00:Lcom/facebook/payments/dialog/PaymentsConfirmDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
