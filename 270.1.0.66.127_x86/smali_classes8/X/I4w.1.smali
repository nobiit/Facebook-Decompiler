.class public final LX/I4w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I4w;->A00:Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;

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
    iget-object v0, p0, LX/I4w;->A00:Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;->A03:LX/5p7;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
