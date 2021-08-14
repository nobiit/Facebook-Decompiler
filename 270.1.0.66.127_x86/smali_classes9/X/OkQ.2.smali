.class public final LX/OkQ;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/polls/plugins/PillPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/polls/plugins/PillPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OkQ;->A00:Lcom/facebook/video/polls/plugins/PillPlugin;

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
    const-class v0, LX/51W;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/51W;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/OkQ;->A00:Lcom/facebook/video/polls/plugins/PillPlugin;

    .line 5
    .line 6
    iget-boolean v0, p1, LX/51W;->A01:Z

    .line 7
    .line 8
    iput-boolean v0, v1, Lcom/facebook/video/polls/plugins/PillPlugin;->A0A:Z

    .line 9
    .line 10
    iget-boolean v0, v1, Lcom/facebook/video/polls/plugins/PillPlugin;->A0H:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/OkQ;->A00:Lcom/facebook/video/polls/plugins/PillPlugin;

    .line 15
    .line 16
    iget-boolean v0, v1, Lcom/facebook/video/polls/plugins/PillPlugin;->A0A:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lcom/facebook/video/polls/plugins/PillPlugin;->A08(Lcom/facebook/video/polls/plugins/PillPlugin;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/OkQ;->A00:Lcom/facebook/video/polls/plugins/PillPlugin;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/video/polls/plugins/PillPlugin;->A05(Lcom/facebook/video/polls/plugins/PillPlugin;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/OkQ;->A00:Lcom/facebook/video/polls/plugins/PillPlugin;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/facebook/video/polls/plugins/PillPlugin;->A04:LX/Qlg;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v1, Lcom/facebook/video/polls/plugins/PillPlugin;->A0A:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lcom/facebook/video/polls/plugins/PillPlugin;->A08(Lcom/facebook/video/polls/plugins/PillPlugin;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-static {v1}, Lcom/facebook/video/polls/plugins/PillPlugin;->A07(Lcom/facebook/video/polls/plugins/PillPlugin;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
