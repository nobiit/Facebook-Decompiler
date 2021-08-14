.class public final LX/6nb;
.super LX/5QE;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5QE;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6nb;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "topEndEditing"

    return-object v0
.end method

.method public final A06(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 5

    .line 0
    iget v4, p0, LX/5QE;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5QE;->A03()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v1, p0, LX/5QE;->A01:I

    .line 11
    .line 12
    const-string v0, "target"

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/6nb;->A00:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "text"

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v4, v3, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
