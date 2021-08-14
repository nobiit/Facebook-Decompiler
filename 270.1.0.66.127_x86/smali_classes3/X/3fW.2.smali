.class public final LX/3fW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zb;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/chromecast/CastDevicesManager;


# direct methods
.method public constructor <init>(Lcom/facebook/video/chromecast/CastDevicesManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3fW;->A00:Lcom/facebook/video/chromecast/CastDevicesManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cra(Lcom/facebook/device/DeviceConditionHelper;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/facebook/device/DeviceConditionHelper;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/3fW;->A00:Lcom/facebook/video/chromecast/CastDevicesManager;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/video/chromecast/CastDevicesManager;->A0F:LX/6Fa;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/16 v2, 0x23da

    .line 18
    .line 19
    iget-object v1, p0, LX/3fW;->A00:Lcom/facebook/video/chromecast/CastDevicesManager;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/facebook/video/chromecast/CastDevicesManager;->A02:LX/0li;

    .line 22
    .line 23
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/device/DeviceConditionHelper;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/facebook/video/chromecast/CastDevicesManager;->A06:LX/0zb;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/device/DeviceConditionHelper;->A04:Ljava/util/concurrent/ConcurrentMap;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
.end method
