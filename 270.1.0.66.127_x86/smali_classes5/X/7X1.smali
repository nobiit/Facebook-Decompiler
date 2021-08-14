.class public final LX/7X1;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7X1;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7bv;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/7bv;

    .line 1
    .line 2
    iget-object v1, p1, LX/7bv;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v5, p0, LX/7X1;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 9
    .line 10
    iget-object v4, v5, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v3, v4, LX/7X2;->A00:LX/3xN;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x1b

    .line 19
    .line 20
    const v1, 0x821a

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/7XF;

    .line 30
    .line 31
    iget v1, v3, LX/3xN;->A01:I

    .line 32
    .line 33
    invoke-static {v5, v4}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0E(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;LX/7X2;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v1, v0}, LX/7XF;->A0b(IZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v1, 0x8220

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/7X1;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/7XO;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, LX/7XO;->A0c(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/7X1;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 59
    .line 60
    iput-boolean v2, v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0A:Z

    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
.end method
