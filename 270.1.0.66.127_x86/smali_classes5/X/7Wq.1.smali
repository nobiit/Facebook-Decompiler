.class public final LX/7Wq;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Wq;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

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
    const-class v0, LX/7ZK;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/7ZK;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/7ZK;->A00:Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, LX/7ZK;->A01:Z

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :cond_1
    const v1, 0x8220

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/7Wq;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/7XO;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, LX/7XO;->A0c(I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x821f

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/7Wq;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/7XM;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, LX/7XM;->A0h(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p1, LX/7ZK;->A00:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const v1, 0x8220

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/7Wq;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/7XO;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/7XO;->A0a()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
    .line 68
    .line 69
.end method
