.class public Lcom/facebook/models/ModelLoader;
.super Lcom/facebook/models/interfaces/ModelLoaderBase;
.source ""


# static fields
.field public static final TAG:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/models/ModelLoader;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/models/ModelLoader;->TAG:Ljava/lang/Class;

    .line 3
    .line 4
    const-string v0, "models-core"

    .line 5
    .line 6
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/0sN;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/models/interfaces/ManifestLoaderBase;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/0sN;->Bg1()Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2, p3, p4, p5}, Lcom/facebook/models/ModelLoader;->initHybrid(Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/models/interfaces/ManifestLoaderBase;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/models/interfaces/ModelLoaderBase;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static native initHybrid(Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/models/interfaces/ManifestLoaderBase;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method private native load(Ljava/lang/String;Ljava/util/Set;Lcom/facebook/models/ModelLoaderCallbacks;)V
.end method


# virtual methods
.method public load(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 2423936
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2423937
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 2423938
    new-instance v0, LX/KhD;

    invoke-direct {v0, p0, v1}, LX/KhD;-><init>(Lcom/facebook/models/ModelLoader;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-direct {p0, p1, v2, v0}, Lcom/facebook/models/ModelLoader;->load(Ljava/lang/String;Ljava/util/Set;Lcom/facebook/models/ModelLoaderCallbacks;)V

    .line 2423939
    return-object v1
.end method
