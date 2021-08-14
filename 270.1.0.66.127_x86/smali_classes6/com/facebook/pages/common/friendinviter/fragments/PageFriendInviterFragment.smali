.class public final Lcom/facebook/pages/common/friendinviter/fragments/PageFriendInviterFragment;
.super LX/BAX;
.source ""


# instance fields
.field public A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BAX;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/pages/common/friendinviter/fragments/PageFriendInviterFragment;->A01:LX/0li;

    .line 15
    .line 16
    invoke-static {v2}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/pages/common/friendinviter/fragments/PageFriendInviterFragment;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 21
    .line 22
    invoke-static {v2}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/pages/common/friendinviter/fragments/PageFriendInviterFragment;->A03:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-super {p0, p1}, LX/BAX;->A27(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x17

    .line 36
    .line 37
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/pages/common/friendinviter/fragments/PageFriendInviterFragment;->A02:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    return-void
.end method
