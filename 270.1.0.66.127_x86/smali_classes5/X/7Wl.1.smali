.class public final LX/7Wl;
.super LX/4MB;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Wl;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

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
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/3xM;

    .line 1
    .line 2
    iget-object v2, p0, LX/7Wl;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p1, LX/3xM;->A01:LX/4AT;

    .line 10
    .line 11
    iget-object v0, p1, LX/3xM;->A03:LX/4AT;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A09(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;LX/4AT;LX/4AT;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
