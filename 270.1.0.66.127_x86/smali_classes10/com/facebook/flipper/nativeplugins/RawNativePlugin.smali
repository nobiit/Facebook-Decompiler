.class public abstract Lcom/facebook/flipper/nativeplugins/RawNativePlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/flipper/core/FlipperPlugin;


# instance fields
.field public final id:Ljava/lang/String;

.field public final pluginType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/flipper/nativeplugins/RawNativePlugin;->pluginType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/flipper/nativeplugins/RawNativePlugin;->id:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "_nativeplugin_"

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/flipper/nativeplugins/RawNativePlugin;->pluginType:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "_"

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/flipper/nativeplugins/RawNativePlugin;->id:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
