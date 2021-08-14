.class public final Lcom/facebook/fbreact/goodwill/GoodwillWeatherPermalinkNativeModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "GoodwillWeatherPermalink"
.end annotation


# static fields
.field public static A00:Ljava/lang/Integer;

.field public static A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 2394295
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    .line 2394296
    return-void
.end method

.method public constructor <init>(LX/5zY;I)V
    .locals 0

    .line 2394297
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final didAddCity(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/fbreact/goodwill/GoodwillWeatherPermalinkNativeModule;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sput-object p1, Lcom/facebook/fbreact/goodwill/GoodwillWeatherPermalinkNativeModule;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final didChangeTemperatureUnit()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/fbreact/goodwill/GoodwillWeatherPermalinkNativeModule;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final didDeleteCity(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/fbreact/goodwill/GoodwillWeatherPermalinkNativeModule;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sput-object p1, Lcom/facebook/fbreact/goodwill/GoodwillWeatherPermalinkNativeModule;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final didSelectCity(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/fbreact/goodwill/GoodwillWeatherPermalinkNativeModule;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sput-object p1, Lcom/facebook/fbreact/goodwill/GoodwillWeatherPermalinkNativeModule;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "GoodwillWeatherPermalinkNativeModule"

    return-object v0
.end method
