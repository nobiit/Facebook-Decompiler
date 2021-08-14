.class public final LX/6nQ;
.super LX/5QE;
.source ""


# instance fields
.field public A00:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5QE;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6nQ;->A00:Lcom/facebook/react/bridge/WritableMap;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x885

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A06(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 0
    iget v2, p0, LX/5QE;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5QE;->A03()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/6nQ;->A00:Lcom/facebook/react/bridge/WritableMap;

    .line 7
    .line 8
    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
