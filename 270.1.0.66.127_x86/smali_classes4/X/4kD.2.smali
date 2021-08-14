.class public final LX/4kD;
.super LX/4MB;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4kD;->A00:Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4MB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3xM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/3xM;

    .line 1
    .line 2
    iget-object v4, p0, LX/4kD;->A00:Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;

    .line 3
    .line 4
    iget-object v3, p1, LX/3xM;->A01:LX/4AT;

    .line 5
    .line 6
    sget-object v1, LX/4AT;->A02:LX/4AT;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq v3, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    iput-boolean v0, v4, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A09:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x2074

    .line 18
    .line 19
    iget-object v0, v4, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A03:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v0, v4, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0J:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, LX/4kD;->A00:Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;

    .line 33
    .line 34
    iget-object v0, p1, LX/3xM;->A01:LX/4AT;

    .line 35
    .line 36
    invoke-static {v0}, LX/4AT;->A00(LX/4AT;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v2, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0F:Landroid/view/View;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0G:LX/4k8;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, LX/4kD;->A00:Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;

    .line 55
    .line 56
    iget-object v0, p1, LX/3xM;->A01:LX/4AT;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A1F(LX/4AT;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
