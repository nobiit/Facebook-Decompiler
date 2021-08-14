.class public final LX/4kC;
.super LX/4G9;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;LX/3cu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4kC;->A00:Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;

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
    const-class v0, LX/3zi;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4kC;->A00:Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A09:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v2, p0, LX/4kC;->A00:Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;

    .line 13
    .line 14
    iget-object v1, v2, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A00:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x2074

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A03:LX/0li;

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v0, v2, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0J:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x2074

    .line 36
    .line 37
    iget-object v1, p0, LX/4kC;->A00:Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;

    .line 38
    .line 39
    iget-object v0, v1, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A03:LX/0li;

    .line 40
    .line 41
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0J:Ljava/lang/Runnable;

    .line 48
    .line 49
    const v0, -0x31146fe5

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
