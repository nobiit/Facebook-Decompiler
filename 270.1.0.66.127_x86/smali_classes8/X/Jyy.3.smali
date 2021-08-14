.class public final LX/Jyy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jyy;->A00:Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;

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
    const v0, 0x583ffbf2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v4, 0x2504

    .line 8
    .line 9
    iget-object v2, p0, LX/Jyy;->A00:Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;

    .line 10
    .line 11
    iget-object v1, v2, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A05:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/1qg;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v4, "fb://fundraiser_beneficiary_search/?launch_state=%1$s&beneficiary_type=%2$s&source=%3$s"

    .line 25
    .line 26
    sget-object v2, LX/Mv5;->A04:LX/Mv5;

    .line 27
    .line 28
    const/16 v0, 0x50

    .line 29
    .line 30
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x134

    .line 35
    .line 36
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v4, v1, v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v6, v5, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/16 v1, 0x1e4

    .line 51
    .line 52
    iget-object v0, p0, LX/Jyy;->A00:Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const v0, -0xf56ea22

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const/4 v2, 0x1

    .line 65
    const/16 v1, 0x2029

    .line 66
    .line 67
    iget-object v0, p0, LX/Jyy;->A00:Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A05:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/0AO;

    .line 76
    .line 77
    const-string v1, "fundraiser_for_live_create"

    .line 78
    .line 79
    const-string v0, "Intent to launch fundraiser search is null"

    .line 80
    .line 81
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
.end method
