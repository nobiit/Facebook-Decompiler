.class public final LX/OLs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NXU;


# instance fields
.field public A00:J

.field public final synthetic A01:LX/OLu;


# direct methods
.method public constructor <init>(LX/OLu;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/OLs;->A01:LX/OLu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/OLs;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CZJ(JJZ)V
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    if-nez p5, :cond_2

    .line 5
    .line 6
    iget-wide v4, p0, LX/OLs;->A00:J

    .line 7
    .line 8
    const-wide/32 v6, 0x5f5e100

    .line 9
    .line 10
    .line 11
    add-long/2addr v4, v6

    .line 12
    cmp-long v3, v4, v1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    iget-object v5, p0, LX/OLs;->A01:LX/OLu;

    .line 22
    .line 23
    iget-object v3, v5, LX/OLu;->A03:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "text"

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v4, v5, LX/OLu;->A01:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 34
    .line 35
    iget v0, v5, LX/OLu;->A00:I

    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 42
    .line 43
    .line 44
    long-to-int v0, p1

    .line 45
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 46
    .line 47
    .line 48
    long-to-int v0, p3

    .line 49
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 50
    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const-string v0, "didReceiveNetworkDataProgress"

    .line 55
    .line 56
    invoke-interface {v4, v0, v3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-wide v1, p0, LX/OLs;->A00:J

    .line 60
    .line 61
    return-void
.end method
