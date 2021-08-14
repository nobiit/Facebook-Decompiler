.class public final LX/MpO;
.super LX/5QE;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/5YQ;

.field public final A02:LX/5Ya;


# direct methods
.method public constructor <init>(ILandroid/view/View;LX/5YQ;LX/5Ya;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5QE;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/MpO;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, LX/MpO;->A01:LX/5YQ;

    .line 6
    .line 7
    iput-object p4, p0, LX/MpO;->A02:LX/5Ya;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3a7

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MpO;->A02:LX/5Ya;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MpO;->A01:LX/5YQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/MpO;->A01:LX/5YQ;

    .line 13
    .line 14
    iget-object v0, p0, LX/MpO;->A00:Landroid/view/View;

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, LX/5YQ;->BMs(Landroid/view/View;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v1, v0

    .line 21
    int-to-float v0, v2

    .line 22
    div-float/2addr v1, v0

    .line 23
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "ratio"

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, LX/5QE;->A01:I

    .line 37
    .line 38
    invoke-virtual {p0}, LX/5QE;->A03()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v1, v0, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
