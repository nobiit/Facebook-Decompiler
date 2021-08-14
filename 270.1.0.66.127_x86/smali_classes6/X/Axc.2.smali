.class public final LX/Axc;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/friendinviter/fragments/PageFriendInviterFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/friendinviter/fragments/PageFriendInviterFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Axc;->A00:Lcom/facebook/pages/common/friendinviter/fragments/PageFriendInviterFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(Ljava/util/concurrent/CancellationException;)V
    .locals 3

    .line 0
    const v2, 0xa2a2

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Axc;->A00:Lcom/facebook/pages/common/friendinviter/fragments/PageFriendInviterFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/pages/common/friendinviter/fragments/PageFriendInviterFragment;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/BBa;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/BBa;->A00()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, LX/18E;->A03(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v2, 0xa2a2

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Axc;->A00:Lcom/facebook/pages/common/friendinviter/fragments/PageFriendInviterFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/pages/common/friendinviter/fragments/PageFriendInviterFragment;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/BBa;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/BBa;->A00()V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x25b6

    .line 18
    .line 19
    iget-object v0, p0, LX/Axc;->A00:Lcom/facebook/pages/common/friendinviter/fragments/PageFriendInviterFragment;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/facebook/pages/common/friendinviter/fragments/PageFriendInviterFragment;->A01:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/22B;

    .line 29
    .line 30
    new-instance v1, LX/388;

    .line 31
    .line 32
    const v0, 0x7f1234df

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/Axc;->A00:Lcom/facebook/pages/common/friendinviter/fragments/PageFriendInviterFragment;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-boolean v0, v2, LX/BAX;->A0V:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 5

    .line 0
    const v2, 0xa2a2

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Axc;->A00:Lcom/facebook/pages/common/friendinviter/fragments/PageFriendInviterFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/pages/common/friendinviter/fragments/PageFriendInviterFragment;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/BBa;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/BBa;->A00()V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x25b6

    .line 18
    .line 19
    iget-object v4, p0, LX/Axc;->A00:Lcom/facebook/pages/common/friendinviter/fragments/PageFriendInviterFragment;

    .line 20
    .line 21
    iget-object v1, v4, Lcom/facebook/pages/common/friendinviter/fragments/PageFriendInviterFragment;->A01:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/22B;

    .line 29
    .line 30
    new-instance v2, LX/388;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f122e46

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 47
    .line 48
    .line 49
    return-void
.end method
