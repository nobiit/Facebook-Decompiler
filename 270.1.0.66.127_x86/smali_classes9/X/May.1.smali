.class public final LX/May;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MaS;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MaS;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/May;->A00:LX/MaS;

    .line 1
    .line 2
    iput-object p2, p0, LX/May;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/May;->A00:LX/MaS;

    .line 1
    .line 2
    iget-object v0, v0, LX/MaS;->A00:Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1D()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/May;->A00:LX/MaS;

    .line 8
    .line 9
    iget-object v3, v0, LX/MaS;->A00:Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;

    .line 10
    .line 11
    iget-object v2, p0, LX/May;->A01:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "payment_id"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1G(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
