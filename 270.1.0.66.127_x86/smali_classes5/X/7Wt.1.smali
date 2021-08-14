.class public final LX/7Wt;
.super LX/4MB;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Wt;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

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
    const-class v0, LX/7ZM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 7

    .line 0
    check-cast p1, LX/7ZM;

    .line 1
    .line 2
    iget-object v2, p0, LX/7Wt;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/7ZM;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v6, 0x1b

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    const v1, 0x821a

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 20
    .line 21
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/7XF;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/7XF;->A0a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-static {v2}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0C(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, LX/7Wt;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 38
    .line 39
    iget-object v1, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 40
    .line 41
    iget-object v0, v1, LX/7X2;->A02:LX/7X4;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/7X4;->A05:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v1}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0E(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;LX/7X2;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/7Wt;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0D(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v5, p0, LX/7Wt;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 63
    .line 64
    iget-object v4, v5, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    iget-object v3, v4, LX/7X2;->A00:LX/3xN;

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    const v1, 0x821a

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 76
    .line 77
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/7XF;

    .line 82
    .line 83
    iget v1, v3, LX/3xN;->A01:I

    .line 84
    .line 85
    invoke-static {v5, v4}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0E(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;LX/7X2;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2, v1, v0}, LX/7XF;->A0b(IZ)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method
