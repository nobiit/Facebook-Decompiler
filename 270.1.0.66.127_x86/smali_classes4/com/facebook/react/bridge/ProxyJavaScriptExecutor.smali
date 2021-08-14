.class public Lcom/facebook/react/bridge/ProxyJavaScriptExecutor;
.super Lcom/facebook/react/bridge/JavaScriptExecutor;
.source ""


# instance fields
.field public mJavaJSExecutor:Lcom/facebook/react/bridge/JavaJSExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/5zp;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/JavaJSExecutor;)V
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/facebook/react/bridge/ProxyJavaScriptExecutor;->initHybrid(Lcom/facebook/react/bridge/JavaJSExecutor;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/JavaScriptExecutor;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/react/bridge/ProxyJavaScriptExecutor;->mJavaJSExecutor:Lcom/facebook/react/bridge/JavaJSExecutor;

    .line 8
    .line 9
    return-void
.end method

.method public static native initHybrid(Lcom/facebook/react/bridge/JavaJSExecutor;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ProxyJavaScriptExecutor"

    return-object v0
.end method
