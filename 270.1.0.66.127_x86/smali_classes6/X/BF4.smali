.class public final LX/BF4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public A00:Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;

.field public final synthetic A01:Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BF4;->A01:Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/BF4;->A00:Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/BF4;->A00:Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;->A00:Z

    .line 4
    .line 5
    const v3, 0x1c004

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/BF4;->A01:Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;

    .line 9
    .line 10
    iget-object v1, v2, Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/2Ge;

    .line 18
    .line 19
    sget-object v0, LX/BF8;->A00:LX/BF8;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/BF8;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/BF8;-><init>(LX/2Ge;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/BF8;->A00:LX/BF8;

    .line 29
    .line 30
    :cond_0
    sget-object v5, LX/BF8;->A00:LX/BF8;

    .line 31
    .line 32
    iget-object v4, v2, Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v2, Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;->A06:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, LX/1rc;

    .line 37
    .line 38
    const-string v0, "fundraiser_single_click_invite_sent_failure"

    .line 39
    .line 40
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "pigeon_reserved_keyword_module"

    .line 44
    .line 45
    const-string v0, "fundraiser_single_click_invite"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x13

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "source"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/BF4;->A01:Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    new-instance v0, LX/BF5;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/BF5;-><init>(LX/BF4;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
    .line 84
.end method
