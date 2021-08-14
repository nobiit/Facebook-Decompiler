.class public final LX/Mmk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/checkout/activity/updatecheckout/simpleupdatecheckout/CheckoutUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/checkout/activity/updatecheckout/simpleupdatecheckout/CheckoutUpdateActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mmk;->A00:Lcom/facebook/payments/checkout/activity/updatecheckout/simpleupdatecheckout/CheckoutUpdateActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x52ec65b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/16 v2, 0x2790

    .line 8
    .line 9
    iget-object v5, p0, LX/Mmk;->A00:Lcom/facebook/payments/checkout/activity/updatecheckout/simpleupdatecheckout/CheckoutUpdateActivity;

    .line 10
    .line 11
    iget-object v1, v5, Lcom/facebook/payments/checkout/activity/updatecheckout/simpleupdatecheckout/CheckoutUpdateActivity;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/2h8;

    .line 19
    .line 20
    const-string v3, "fb://"

    .line 21
    .line 22
    const/16 v0, 0x275

    .line 23
    .line 24
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "/?app_referrer=payments&promotion_name=checkout_"

    .line 29
    .line 30
    iget-object v0, v5, Lcom/facebook/payments/checkout/activity/updatecheckout/simpleupdatecheckout/CheckoutUpdateActivity;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v5, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    const v0, 0x6f03645a

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
