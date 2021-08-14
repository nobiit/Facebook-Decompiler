.class public abstract LX/610;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method private final A00()Ljava/util/Map;
    .locals 6

    move-object v0, p0

    check-cast v0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget v0, v0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->A00:F

    float-to-double v2, v0

    sget-object v0, LX/5n5;->A01:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    sget-object v1, LX/5n5;->A00:Landroid/util/DisplayMetrics;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "DisplayMetricsHolder must be initialized with initDisplayMetricsIfNotInitialized or initDisplayMetrics"

    invoke-static {v1, v0}, LX/04v;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/5n5;->A01:Landroid/util/DisplayMetrics;

    invoke-static {v0, v2, v3}, LX/5n5;->A01(Landroid/util/DisplayMetrics;D)Ljava/util/Map;

    move-result-object v1

    const-string v0, "windowPhysicalPixels"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/5n5;->A00:Landroid/util/DisplayMetrics;

    invoke-static {v0, v2, v3}, LX/5n5;->A01(Landroid/util/DisplayMetrics;D)Ljava/util/Map;

    move-result-object v1

    const-string v0, "screenPhysicalPixels"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Dimensions"

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method


# virtual methods
.method public final getConstants()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/610;->A00()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
