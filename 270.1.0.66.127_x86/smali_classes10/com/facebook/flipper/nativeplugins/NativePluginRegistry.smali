.class public Lcom/facebook/flipper/nativeplugins/NativePluginRegistry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final client:Lcom/facebook/flipper/core/FlipperClient;


# direct methods
.method public constructor <init>(Lcom/facebook/flipper/core/FlipperClient;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/flipper/nativeplugins/NativePluginRegistry;->client:Lcom/facebook/flipper/core/FlipperClient;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public register(Lcom/facebook/flipper/nativeplugins/NativePlugin;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/flipper/nativeplugins/NativePluginRegistry;->client:Lcom/facebook/flipper/core/FlipperClient;

    .line 1
    .line 2
    invoke-interface {p1}, Lcom/facebook/flipper/nativeplugins/NativePlugin;->asFlipperPlugin()Lcom/facebook/flipper/nativeplugins/RawNativePlugin;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Lcom/facebook/flipper/core/FlipperClient;->addPlugin(Lcom/facebook/flipper/core/FlipperPlugin;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
