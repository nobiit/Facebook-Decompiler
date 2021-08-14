.class public final LX/Mof;
.super LX/5QE;
.source ""


# static fields
.field public static A03:J = -0x8000000000000000L


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:J


# direct methods
.method public constructor <init>(IDD)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/5QE;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/Mof;->A00:D

    .line 4
    .line 5
    iput-wide p4, p0, LX/Mof;->A01:D

    .line 6
    .line 7
    sget-wide v2, LX/Mof;->A03:J

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    sput-wide v0, LX/Mof;->A03:J

    .line 13
    .line 14
    iput-wide v2, p0, LX/Mof;->A02:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A01(LX/5QE;)LX/5QE;
    .locals 5

    .line 0
    check-cast p1, LX/Mof;

    .line 1
    .line 2
    iget-wide v3, p0, LX/5QE;->A02:J

    .line 3
    .line 4
    iget-wide v1, p1, LX/5QE;->A02:J

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v3, p0, LX/Mof;->A02:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/Mof;->A02:J

    .line 13
    .line 14
    :cond_0
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object p1
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x271

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 6

    .line 0
    iget v5, p0, LX/5QE;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5QE;->A03()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v1, "action"

    .line 11
    .line 12
    const-string v0, "annotation-click"

    .line 13
    .line 14
    invoke-interface {v3, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, LX/Mof;->A00:D

    .line 18
    .line 19
    const-string v0, "latitude"

    .line 20
    .line 21
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, LX/Mof;->A01:D

    .line 25
    .line 26
    const-string v0, "longitude"

    .line 27
    .line 28
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, LX/5QE;->A01:I

    .line 32
    .line 33
    const-string v0, "target"

    .line 34
    .line 35
    invoke-interface {v3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v5, v4, v3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
