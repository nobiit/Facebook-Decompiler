.class public final LX/7Wr;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Wr;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

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
    const-class v0, LX/3w2;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/3w2;

    .line 1
    .line 2
    const v2, 0x8220

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7Wr;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7XO;

    .line 15
    .line 16
    iget-boolean v4, p1, LX/3w2;->A00:Z

    .line 17
    .line 18
    const v2, 0x8221

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LX/7XO;->A02:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7XP;

    .line 29
    .line 30
    const v2, 0x8228

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LX/7XP;->A06:LX/0li;

    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/7Xe;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const v2, 0x8286

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, LX/7Xe;->A05:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/7eQ;

    .line 56
    .line 57
    iput-boolean v4, v3, LX/7eQ;->A09:Z

    .line 58
    .line 59
    iget-object v2, v3, LX/7X8;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    check-cast v2, LX/7gB;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LX/7eQ;->A0a()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    iget-object v0, v3, LX/7eQ;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    check-cast v1, LX/7gB;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method
