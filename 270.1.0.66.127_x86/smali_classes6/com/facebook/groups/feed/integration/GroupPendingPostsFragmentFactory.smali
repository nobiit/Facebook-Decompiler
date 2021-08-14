.class public Lcom/facebook/groups/feed/integration/GroupPendingPostsFragmentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/182;
.implements LX/5PC;


# instance fields
.field public A00:LX/1pT;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/groups/feed/integration/GroupPendingPostsFragmentFactory;->A00:LX/1pT;

    .line 1
    .line 2
    sget-object v1, LX/1pQ;->A45:LX/1pR;

    .line 3
    .line 4
    const-string v0, "pending_post_queue_visit"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/Gb9;

    .line 10
    .line 11
    invoke-direct {v1}, LX/Gb9;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
.end method

.method public final AeA(Landroid/content/Intent;Landroid/content/Context;)LX/2VP;
    .locals 4

    .line 0
    const-string v0, "group_feed_id"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    const-string v0, "pending_post_initial_size"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v0, 0x56

    .line 23
    .line 24
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p2}, LX/GbE;->A01(Landroid/content/Context;)LX/GbO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, LX/GbO;->A07(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, LX/GbO;->A06(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/GbO;->A08(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LX/GbO;->A05()LX/GbE;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v0, "GroupPendingPostsFragmentFactory"

    .line 50
    .line 51
    new-instance v1, LX/5Wc;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/5Wc;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, LX/5Wc;->A02:LX/14Q;

    .line 57
    .line 58
    iput-object v2, v1, LX/5Wc;->A03:LX/14P;

    .line 59
    .line 60
    new-instance v0, LX/3hN;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/3hN;-><init>(Lcom/facebook/groups/feed/integration/GroupPendingPostsFragmentFactory;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, LX/5Wc;->A01:LX/2VC;

    .line 66
    .line 67
    invoke-virtual {v1}, LX/5Wc;->A00()LX/2VP;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
    .line 73
.end method

.method public final Bl4(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/groups/feed/integration/GroupPendingPostsFragmentFactory;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/groups/feed/integration/GroupPendingPostsFragmentFactory;->A00:LX/1pT;

    .line 17
    .line 18
    return-void
.end method

.method public final DKE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
