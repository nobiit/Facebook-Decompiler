.class public final LX/Moe;
.super LX/5QE;
.source ""


# static fields
.field public static A06:J = -0x8000000000000000L


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:Z

.field public final A05:J


# direct methods
.method public constructor <init>(IDDDDZ)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/5QE;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/Moe;->A00:D

    .line 4
    .line 5
    iput-wide p4, p0, LX/Moe;->A02:D

    .line 6
    .line 7
    iput-wide p6, p0, LX/Moe;->A01:D

    .line 8
    .line 9
    iput-wide p8, p0, LX/Moe;->A03:D

    .line 10
    .line 11
    iput-boolean p10, p0, LX/Moe;->A04:Z

    .line 12
    .line 13
    sget-wide v2, LX/Moe;->A06:J

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    sput-wide v0, LX/Moe;->A06:J

    .line 19
    .line 20
    iput-wide v2, p0, LX/Moe;->A05:J

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A01(LX/5QE;)LX/5QE;
    .locals 5

    .line 0
    check-cast p1, LX/Moe;

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
    iget-wide v3, p0, LX/Moe;->A05:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/Moe;->A05:J

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

    const-string v0, "topChange"

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
    const-string v1, "action"

    .line 11
    .line 12
    const-string v0, "region-change"

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-wide v0, p0, LX/Moe;->A00:D

    .line 22
    .line 23
    const-string v5, "latitude"

    .line 24
    .line 25
    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, LX/Moe;->A02:D

    .line 29
    .line 30
    const-string v5, "longitude"

    .line 31
    .line 32
    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, LX/Moe;->A01:D

    .line 36
    .line 37
    const/16 v5, 0x5cc

    .line 38
    .line 39
    invoke-static {v5}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, LX/Moe;->A03:D

    .line 47
    .line 48
    const/16 v5, 0x5e4

    .line 49
    .line 50
    invoke-static {v5}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 55
    .line 56
    .line 57
    const-string v0, "region"

    .line 58
    .line 59
    invoke-interface {v2, v0, v6}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, LX/5QE;->A01:I

    .line 63
    .line 64
    const-string v0, "target"

    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, LX/Moe;->A04:Z

    .line 70
    .line 71
    const-string v0, "continuous"

    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v4, v3, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
