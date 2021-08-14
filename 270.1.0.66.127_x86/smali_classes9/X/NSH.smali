.class public final LX/NSH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7hb;


# direct methods
.method public constructor <init>(LX/7hb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NSH;->A00:LX/7hb;

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
    .locals 6

    .line 0
    const v0, -0x6855994

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/NSH;->A00:LX/7hb;

    .line 8
    .line 9
    iget-object v4, v0, LX/7hb;->A02:Lcom/facebook/facecast/donation/display/LiveDonationController;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v2, 0x1023b

    .line 18
    .line 19
    .line 20
    iget-object v1, v4, Lcom/facebook/facecast/donation/display/LiveDonationController;->A03:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/NSJ;

    .line 28
    .line 29
    iget-object v2, v0, LX/NSJ;->A01:LX/1pT;

    .line 30
    .line 31
    sget-object v1, LX/1pQ;->A4w:LX/1pR;

    .line 32
    .line 33
    const-string v0, "click_donate_button"

    .line 34
    .line 35
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3}, Lcom/facebook/facecast/donation/display/LiveDonationController;->A02(Lcom/facebook/facecast/donation/display/LiveDonationController;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, -0x19469d9e

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
