.class public final LX/NSE;
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
    iput-object p1, p0, LX/NSE;->A00:LX/NSD;

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
    const v0, 0x4a19fbc8    # 2522866.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/NSE;->A00:LX/NSD;

    .line 8
    .line 9
    iget-object v4, v0, LX/NSD;->A00:Lcom/facebook/facecast/donation/display/LiveDonationFragment;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v0, v4, Lcom/facebook/facecast/donation/display/LiveDonationFragment;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x12f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v4, Lcom/facebook/facecast/donation/display/LiveDonationFragment;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v1, 0x2790

    .line 37
    .line 38
    iget-object v0, v4, Lcom/facebook/facecast/donation/display/LiveDonationFragment;->A03:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/2h8;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v0, 0x47

    .line 51
    .line 52
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "fundraiser_live"

    .line 57
    .line 58
    invoke-static {v1, v6, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v2, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, Lcom/facebook/facecast/donation/display/LiveDonationFragment;->A00:Lcom/facebook/facecast/donation/display/LiveDonationController;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const v2, 0x1023b

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A03:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/NSJ;

    .line 80
    .line 81
    iget-object v2, v0, LX/NSJ;->A01:LX/1pT;

    .line 82
    .line 83
    sget-object v1, LX/1pQ;->A4w:LX/1pR;

    .line 84
    .line 85
    const-string v0, "click_fundraiser_button"

    .line 86
    .line 87
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v4}, LX/147;->A1m()V

    .line 91
    .line 92
    .line 93
    :cond_1
    const v0, 0x4ee238f4

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
.end method
