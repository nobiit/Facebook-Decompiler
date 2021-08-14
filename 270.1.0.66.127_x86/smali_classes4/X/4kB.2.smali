.class public final LX/4kB;
.super LX/4G9;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;LX/3cu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4kB;->A00:Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/4G9;-><init>(LX/3cu;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v0, p0, LX/4kB;->A00:Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v0, v0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4kB;->A00:Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 18
    .line 19
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/4kB;->A00:Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;

    .line 24
    .line 25
    iget-object v1, v2, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A00:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x2074

    .line 32
    .line 33
    iget-object v0, v2, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A03:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v0, v2, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0K:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x2074

    .line 47
    .line 48
    iget-object v1, p0, LX/4kB;->A00:Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;

    .line 49
    .line 50
    iget-object v0, v1, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A03:LX/0li;

    .line 51
    .line 52
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/os/Handler;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0K:Ljava/lang/Runnable;

    .line 59
    .line 60
    const v0, -0x7c90667c

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, p0, LX/4kB;->A00:Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;

    .line 67
    .line 68
    iget-object v0, p1, LX/40R;->A01:LX/4Yb;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A01(Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;LX/4Yb;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
