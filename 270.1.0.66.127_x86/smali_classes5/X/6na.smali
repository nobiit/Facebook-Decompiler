.class public final LX/6na;
.super LX/5QE;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5QE;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6na;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/6na;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, LX/6na;->A01:I

    .line 8
    .line 9
    iput p5, p0, LX/6na;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "topTextInput"

    return-object v0
.end method

.method public final A06(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 7

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
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget v0, p0, LX/6na;->A01:I

    .line 15
    .line 16
    int-to-double v0, v0

    .line 17
    const-string v5, "start"

    .line 18
    .line 19
    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/6na;->A00:I

    .line 23
    .line 24
    int-to-double v0, v0

    .line 25
    const-string v5, "end"

    .line 26
    .line 27
    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/6na;->A03:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "text"

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/6na;->A02:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "previousText"

    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "range"

    .line 45
    .line 46
    invoke-interface {v2, v0, v6}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, LX/5QE;->A01:I

    .line 50
    .line 51
    const-string v0, "target"

    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v4, v3, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
