.class public final LX/MWE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/MSX;

.field public final synthetic A02:Lcom/facebook/payments/checkout/model/CheckoutParams;


# direct methods
.method public constructor <init>(LX/MSX;Lcom/facebook/payments/checkout/model/CheckoutParams;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MWE;->A01:LX/MSX;

    .line 1
    .line 2
    iput-object p2, p0, LX/MWE;->A02:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 3
    .line 4
    iput-object p3, p0, LX/MWE;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MWE;->A01:LX/MSX;

    .line 1
    .line 2
    iget-object v0, p0, LX/MWE;->A02:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/MSX;->A01(Lcom/facebook/payments/checkout/model/CheckoutParams;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/MWE;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
