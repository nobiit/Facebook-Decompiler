.class public final LX/7Wn;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Wn;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

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
    const-class v0, LX/7ZI;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/7ZI;

    .line 1
    .line 2
    iget-object v5, p0, LX/7Wn;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 3
    .line 4
    iget-object v1, v5, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/7ZI;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iput-boolean v2, v5, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0B:Z

    .line 22
    .line 23
    invoke-virtual {v1}, LX/7X2;->A07()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/7X2;->A00:LX/3xN;

    .line 30
    .line 31
    iget v1, v0, LX/3xN;->A01:I

    .line 32
    .line 33
    if-eq v1, v4, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v0, LX/3xN;->A03:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    :cond_1
    const v1, 0x821f

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 45
    .line 46
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/7XM;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-virtual {v1, v0}, LX/7XM;->A0h(I)V

    .line 54
    .line 55
    .line 56
    const v1, 0x8220

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/7Wn;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/7XO;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, LX/7XO;->A0f(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iput-boolean v3, v5, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0B:Z

    .line 74
    .line 75
    invoke-virtual {v1}, LX/7X2;->A07()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const v1, 0x821f

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 85
    .line 86
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/7XM;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, LX/7XM;->A0h(I)V

    .line 93
    .line 94
    .line 95
    const v1, 0x8220

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/7Wn;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/7XO;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, LX/7XO;->A0f(Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
