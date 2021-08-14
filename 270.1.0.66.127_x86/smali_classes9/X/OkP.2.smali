.class public final LX/OkP;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OkP;->A00:Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/OkR;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/OkR;

    .line 1
    .line 2
    const/16 v2, 0x2074

    .line 3
    .line 4
    iget-object v0, p0, LX/OkP;->A00:Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, LX/OkO;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, LX/OkO;-><init>(LX/OkP;LX/OkR;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x36773a37

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
