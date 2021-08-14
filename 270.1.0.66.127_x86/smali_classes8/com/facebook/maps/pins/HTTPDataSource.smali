.class public Lcom/facebook/maps/pins/HTTPDataSource;
.super Lcom/facebook/maps/pins/MapDataSource;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/Nfa;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "http_datasource"

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/facebook/maps/pins/HTTPDataSource;->initHybrid(Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;)Lcom/facebook/jni/HybridData;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/maps/pins/MapDataSource;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static native initHybrid(Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native setEnableParentTilePrefetching(Z)V
.end method
