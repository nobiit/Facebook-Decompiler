.class public final Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;
.super LX/610;
.source ""

# interfaces
.implements LX/5zg;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "DeviceInfo"
.end annotation


# instance fields
.field public A00:F

.field public A01:LX/5zY;

.field public A02:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 1

    .line 855819
    invoke-direct {p0, p1}, LX/610;-><init>(LX/5zY;)V

    .line 855820
    invoke-static {p1}, LX/5n5;->A02(Landroid/content/Context;)V

    .line 855821
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    iput v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->A00:F

    .line 855822
    iput-object p1, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->A01:LX/5zY;

    .line 855823
    invoke-virtual {p1, p0}, LX/5zZ;->A0D(LX/5zg;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 855824
    invoke-direct {p0, v0}, LX/610;-><init>(LX/5zY;)V

    .line 855825
    iput-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->A01:LX/5zY;

    .line 855826
    invoke-static {p1}, LX/5n5;->A02(Landroid/content/Context;)V

    .line 855827
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    iput v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->A00:F

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->A01:LX/5zY;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5zZ;->A0M()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->A00:F

    .line 11
    .line 12
    float-to-double v2, v0

    .line 13
    sget-object v0, LX/5n5;->A01:Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/5n5;->A00:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "DisplayMetricsHolder must be initialized with initDisplayMetricsIfNotInitialized or initDisplayMetrics"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/04v;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 33
    .line 34
    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/5n5;->A01:Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    invoke-static {v0, v2, v3}, LX/5n5;->A00(Landroid/util/DisplayMetrics;D)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "windowPhysicalPixels"

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/5n5;->A00:Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    invoke-static {v0, v2, v3}, LX/5n5;->A00(Landroid/util/DisplayMetrics;D)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "screenPhysicalPixels"

    .line 55
    .line 56
    invoke-virtual {v4, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->A02:Lcom/facebook/react/bridge/ReadableMap;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/facebook/react/bridge/WritableNativeMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->A02:Lcom/facebook/react/bridge/ReadableMap;

    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/facebook/react/bridge/WritableNativeMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->A02:Lcom/facebook/react/bridge/ReadableMap;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->A01:LX/5zY;

    .line 83
    .line 84
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 91
    .line 92
    const-string v0, "didUpdateDimensions"

    .line 93
    .line 94
    invoke-interface {v1, v0, v4}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    new-instance v1, LX/Fiv;

    .line 99
    .line 100
    const-string v0, "No active CatalystInstance, cannot emitUpdateDimensionsEvent"

    .line 101
    .line 102
    invoke-direct {v1, v0}, LX/Fiv;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "DeviceInfo"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DeviceInfo"

    return-object v0
.end method

.method public final invalidate()V
    .locals 0

    return-void
.end method

.method public final onHostDestroy()V
    .locals 0

    return-void
.end method

.method public final onHostPause()V
    .locals 0

    return-void
.end method

.method public final onHostResume()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->A01:LX/5zY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 13
    .line 14
    iget v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->A00:F

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput v1, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->A00:F

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
