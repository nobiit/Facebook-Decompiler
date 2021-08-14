.class public final LX/7Wy;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Wy;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

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
    const-class v0, LX/7eI;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/7eI;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/7eI;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/7Wy;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, LX/7Wy;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A04(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;LX/7X2;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
