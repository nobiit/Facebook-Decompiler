.class public final LX/Mod;
.super LX/5QE;
.source ""


# static fields
.field public static A05:J = -0x8000000000000000L


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;DD)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/5QE;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Mod;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p4, p0, LX/Mod;->A00:D

    .line 6
    .line 7
    iput-wide p6, p0, LX/Mod;->A01:D

    .line 8
    .line 9
    iput-object p3, p0, LX/Mod;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-wide v2, LX/Mod;->A05:J

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    sput-wide v0, LX/Mod;->A05:J

    .line 17
    .line 18
    iput-wide v2, p0, LX/Mod;->A04:J

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
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
.end method


# virtual methods
.method public final A01(LX/5QE;)LX/5QE;
    .locals 5

    .line 0
    check-cast p1, LX/Mod;

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
    iget-wide v3, p0, LX/Mod;->A04:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/Mod;->A04:J

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
    const-string v0, "annotation-drag"

    .line 13
    .line 14
    invoke-interface {v3, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Mod;->A03:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "markerId"

    .line 20
    .line 21
    invoke-interface {v3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Mod;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const-string v1, "idle"

    .line 34
    .line 35
    :goto_0
    const-string v0, "state"

    .line 36
    .line 37
    invoke-interface {v3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, LX/Mod;->A00:D

    .line 41
    .line 42
    const-string v0, "latitude"

    .line 43
    .line 44
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 45
    .line 46
    .line 47
    iget-wide v1, p0, LX/Mod;->A01:D

    .line 48
    .line 49
    const-string v0, "longitude"

    .line 50
    .line 51
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, LX/5QE;->A01:I

    .line 55
    .line 56
    const-string v0, "target"

    .line 57
    .line 58
    invoke-interface {v3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v5, v4, v3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    const/16 v0, 0x4c1

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    const-string v1, "dragging"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    const-string v1, "canceling"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    const-string v1, "ending"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
