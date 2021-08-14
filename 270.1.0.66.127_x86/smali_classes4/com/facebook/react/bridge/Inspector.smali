.class public Lcom/facebook/react/bridge/Inspector;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


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

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/react/bridge/Inspector;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method

.method public static connect(ILcom/facebook/react/bridge/Inspector$RemoteConnection;)Lcom/facebook/react/bridge/Inspector$LocalConnection;
    .locals 1

    .line 0
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Inspector;->instance()Lcom/facebook/react/bridge/Inspector;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/bridge/Inspector;->connectNative(ILcom/facebook/react/bridge/Inspector$RemoteConnection;)Lcom/facebook/react/bridge/Inspector$LocalConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const-string p0, "ReactNative"

    .line 11
    .line 12
    const-string v0, "Inspector doesn\'t work in open source yet"

    .line 13
    .line 14
    invoke-static {p0, v0, p1}, LX/01K;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
.end method

.method private native connectNative(ILcom/facebook/react/bridge/Inspector$RemoteConnection;)Lcom/facebook/react/bridge/Inspector$LocalConnection;
.end method

.method public static getPages()Ljava/util/List;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Inspector;->instance()Lcom/facebook/react/bridge/Inspector;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {v0}, Lcom/facebook/react/bridge/Inspector;->getPagesNative()[Lcom/facebook/react/bridge/Inspector$Page;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    const-string v1, "ReactNative"

    .line 15
    .line 16
    const-string v0, "Inspector doesn\'t work in open source yet"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/01K;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method private native getPagesNative()[Lcom/facebook/react/bridge/Inspector$Page;
.end method

.method public static native instance()Lcom/facebook/react/bridge/Inspector;
.end method
