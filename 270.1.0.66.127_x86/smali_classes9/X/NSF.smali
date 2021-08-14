.class public final LX/NSF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NSD;


# direct methods
.method public constructor <init>(LX/NSD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NSF;->A00:LX/NSD;

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
    .locals 10

    .line 0
    const v0, -0x6873cb75

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/NSF;->A00:LX/NSD;

    .line 8
    .line 9
    iget-object v2, v0, LX/NSD;->A00:Lcom/facebook/facecast/donation/display/LiveDonationFragment;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v5, v2, Lcom/facebook/facecast/donation/display/LiveDonationFragment;->A00:Lcom/facebook/facecast/donation/display/LiveDonationController;

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v2, 0x1023b

    .line 22
    .line 23
    .line 24
    iget-object v1, v5, Lcom/facebook/facecast/donation/display/LiveDonationController;->A03:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/NSJ;

    .line 32
    .line 33
    iget-object v2, v0, LX/NSJ;->A01:LX/1pT;

    .line 34
    .line 35
    sget-object v1, LX/1pQ;->A4w:LX/1pR;

    .line 36
    .line 37
    const-string v0, "click_donate_button"

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v4}, Lcom/facebook/facecast/donation/display/LiveDonationController;->A02(Lcom/facebook/facecast/donation/display/LiveDonationController;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    const v0, -0x3b92e717

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, v2, Lcom/facebook/facecast/donation/display/LiveDonationFragment;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v6, v2, Lcom/facebook/facecast/donation/display/LiveDonationFragment;->A05:Z

    .line 59
    .line 60
    iget-object v7, v2, Lcom/facebook/facecast/donation/display/LiveDonationFragment;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    const/16 v0, 0x6174

    .line 64
    .line 65
    iget-object v2, v2, Lcom/facebook/facecast/donation/display/LiveDonationFragment;->A03:LX/0li;

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, LX/4c1;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/16 v0, 0x2790

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, LX/2h8;

    .line 81
    .line 82
    invoke-static/range {v4 .. v9}, LX/8iT;->A00(Landroid/content/Context;Ljava/lang/String;ZLcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/4c1;LX/2h8;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method
