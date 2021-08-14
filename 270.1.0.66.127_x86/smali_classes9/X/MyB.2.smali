.class public abstract LX/MyB;
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
    .line 5
.end method

.method private final A00()Ljava/util/Map;
    .locals 5

    move-object v4, p0

    check-cast v4, Lcom/facebook/fbreact/internalsettings/FBReactDebuggingModule;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v4, Lcom/facebook/fbreact/internalsettings/FBReactDebuggingModule;->A01:LX/2AJ;

    invoke-virtual {v0}, LX/2AJ;->A02()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enabled"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/facebook/fbreact/internalsettings/FBReactDebuggingModule;->A01:LX/2AJ;

    iget-object v0, v0, LX/2AJ;->A01:LX/2AK;

    invoke-virtual {v0}, LX/2AK;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "serverAddress"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "developerMode"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method


# virtual methods
.method public abstract disableDeveloperMode()V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract enableDeveloperMode(Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract exitApp()V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public final getConstants()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/MyB;->A00()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
