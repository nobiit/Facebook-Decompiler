.class public final LX/605;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.bridge.CatalystInstanceImpl$4"


# instance fields
.field public final synthetic A00:Lcom/facebook/react/bridge/CatalystInstanceImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/605;->A00:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/605;->A00:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleRegistry:LX/5zj;

    .line 3
    .line 4
    iget-object v0, v4, LX/5zj;->A00:LX/5zY;

    .line 5
    .line 6
    const-string v1, "From version React Native v0.44, native modules are explicitly not initialized on the UI thread. See https://github.com/facebook/react-native/wiki/Breaking-Changes#d4611211-reactnativeandroidbreaking-move-nativemodule-initialization-off-ui-thread---aaachiuuu  for more details."

    .line 7
    .line 8
    iget-object v0, v0, LX/5zZ;->A03:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 9
    .line 10
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->assertIsOnThread(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/3Yc;->A0v:LX/3Yc;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    const-string v1, "NativeModuleRegistry_notifyJSInstanceInitialized"

    .line 24
    .line 25
    const v0, 0x69197b98

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, v4, LX/5zj;->A01:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/react/bridge/ModuleHolder;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleHolder;->markInitializable()V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_0
    const v0, 0x2315e373

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/3Yc;->A0u:LX/3Yc;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    const v0, -0x59e340d7

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/3Yc;->A0u:LX/3Yc;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 79
    .line 80
    .line 81
    throw v1
    .line 82
    .line 83
    .line 84
    .line 85
.end method
