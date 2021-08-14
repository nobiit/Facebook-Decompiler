.class public final LX/OLr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NXU;


# instance fields
.field public A00:J

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

.field public final synthetic A03:Lcom/facebook/react/modules/network/NetworkingModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/OLr;->A03:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/OLr;->A02:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 3
    .line 4
    iput p3, p0, LX/OLr;->A01:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/OLr;->A00:J

    .line 14
    .line 15
    return-void
    .line 16
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
.method public final CZJ(JJZ)V
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    if-nez p5, :cond_1

    .line 5
    .line 6
    iget-wide v4, p0, LX/OLr;->A00:J

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
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_1
    iget-object v4, p0, LX/OLr;->A02:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 21
    .line 22
    iget v0, p0, LX/OLr;->A01:I

    .line 23
    .line 24
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 29
    .line 30
    .line 31
    long-to-int v0, p1

    .line 32
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 33
    .line 34
    .line 35
    long-to-int v0, p3

    .line 36
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 37
    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const-string v0, "didSendNetworkData"

    .line 42
    .line 43
    invoke-interface {v4, v0, v3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-wide v1, p0, LX/OLr;->A00:J

    .line 47
    .line 48
    :cond_3
    return-void
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
.end method
