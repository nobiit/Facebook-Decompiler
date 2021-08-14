.class public final LX/6nm;
.super LX/5QE;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    .line 902496
    const/4 v0, 0x0

    .line 902497
    invoke-direct {p0, p1}, LX/5QE;-><init>(I)V

    .line 902498
    iput p2, p0, LX/6nm;->A00:I

    .line 902499
    iput-object p3, p0, LX/6nm;->A04:Ljava/lang/String;

    .line 902500
    iput v0, p0, LX/6nm;->A02:I

    .line 902501
    iput v0, p0, LX/6nm;->A01:I

    .line 902502
    iput-object v1, p0, LX/6nm;->A03:Ljava/lang/String;

    .line 902503
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 902504
    const/4 v1, 0x0

    .line 902505
    invoke-direct {p0, p1}, LX/5QE;-><init>(I)V

    .line 902506
    iput v3, p0, LX/6nm;->A00:I

    .line 902507
    iput-object v2, p0, LX/6nm;->A04:Ljava/lang/String;

    .line 902508
    iput v1, p0, LX/6nm;->A02:I

    .line 902509
    iput v1, p0, LX/6nm;->A01:I

    .line 902510
    iput-object p2, p0, LX/6nm;->A03:Ljava/lang/String;

    .line 902511
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 902512
    invoke-direct {p0, p1}, LX/5QE;-><init>(I)V

    .line 902513
    iput v1, p0, LX/6nm;->A00:I

    .line 902514
    iput-object p2, p0, LX/6nm;->A04:Ljava/lang/String;

    .line 902515
    iput p3, p0, LX/6nm;->A02:I

    .line 902516
    iput p4, p0, LX/6nm;->A01:I

    .line 902517
    iput-object v0, p0, LX/6nm;->A03:Ljava/lang/String;

    .line 902518
    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "topProgress"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Invalid image event: "

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :cond_1
    const-string v0, "topLoadStart"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const-string v0, "topLoadEnd"

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    const-string v0, "topLoad"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_4
    const-string v0, "topError"

    .line 44
    .line 45
    return-object v0
    .line 46
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/6nm;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/6nm;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A04()S
    .locals 1

    .line 0
    iget v0, p0, LX/6nm;->A00:I

    .line 1
    .line 2
    int-to-short v0, v0

    .line 3
    return v0
.end method

.method public final A06(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6nm;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/6nm;->A00:I

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    if-eq v0, v4, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    :goto_0
    iget v1, p0, LX/5QE;->A01:I

    .line 14
    .line 15
    invoke-virtual {p0}, LX/5QE;->A03()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v1, v0, v3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v1, p0, LX/6nm;->A04:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string v0, "uri"

    .line 32
    .line 33
    invoke-interface {v3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p0, LX/6nm;->A00:I

    .line 37
    .line 38
    if-ne v0, v2, :cond_4

    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v0, p0, LX/6nm;->A02:I

    .line 45
    .line 46
    int-to-double v1, v0

    .line 47
    const-string v0, "width"

    .line 48
    .line 49
    invoke-interface {v4, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, LX/6nm;->A01:I

    .line 53
    .line 54
    int-to-double v1, v0

    .line 55
    const-string v0, "height"

    .line 56
    .line 57
    invoke-interface {v4, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/6nm;->A04:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const-string v0, "url"

    .line 65
    .line 66
    invoke-interface {v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    const-string v0, "source"

    .line 70
    .line 71
    invoke-interface {v3, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    if-ne v0, v4, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, LX/6nm;->A03:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "error"

    .line 80
    .line 81
    invoke-interface {v3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
.end method
