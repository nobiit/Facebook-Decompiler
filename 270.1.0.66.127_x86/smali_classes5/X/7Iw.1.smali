.class public final LX/7Iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.bridge.CatalystInstanceImpl$1$1$1$1"


# instance fields
.field public final synthetic A00:LX/7Iv;


# direct methods
.method public constructor <init>(LX/7Iv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Iw;->A00:LX/7Iv;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Iw;->A00:LX/7Iv;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Iv;->A00:LX/7Iu;

    .line 3
    .line 4
    iget-object v0, v0, LX/7Iu;->A00:LX/7Iq;

    .line 5
    .line 6
    iget-object v0, v0, LX/7Iq;->A00:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJavaScriptContextHolder:LX/5zy;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :try_start_0
    iput-wide v0, v2, LX/5zy;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    iget-object v0, p0, LX/7Iw;->A00:LX/7Iv;

    .line 17
    .line 18
    iget-object v0, v0, LX/7Iv;->A00:LX/7Iu;

    .line 19
    .line 20
    iget-object v0, v0, LX/7Iu;->A00:LX/7Iq;

    .line 21
    .line 22
    iget-object v0, v0, LX/7Iq;->A00:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/7Iw;->A00:LX/7Iv;

    .line 30
    .line 31
    iget-object v0, v0, LX/7Iv;->A00:LX/7Iu;

    .line 32
    .line 33
    iget-object v0, v0, LX/7Iu;->A00:LX/7Iq;

    .line 34
    .line 35
    iget-object v0, v0, LX/7Iq;->A00:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getReactQueueConfiguration()LX/5zs;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/5zs;->A01()V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/3Yc;->A0S:LX/3Yc;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v2

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
.end method
