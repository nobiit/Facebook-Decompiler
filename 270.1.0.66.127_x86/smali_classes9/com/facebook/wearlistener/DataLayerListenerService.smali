.class public Lcom/facebook/wearlistener/DataLayerListenerService;
.super LX/OmF;
.source ""


# static fields
.field public static final A03:Ljava/lang/Class;


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/wearlistener/DataLayerListenerService;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/wearlistener/DataLayerListenerService;->A03:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/OmF;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/facebook/wearlistener/DataLayerListenerService;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v1, LX/0od;

    .line 5
    .line 6
    sget-object v0, LX/0oe;->A3l:[I

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p1, Lcom/facebook/wearlistener/DataLayerListenerService;->A00:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v1, LX/0od;

    .line 14
    .line 15
    sget-object v0, LX/0oe;->A3m:[I

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, Lcom/facebook/wearlistener/DataLayerListenerService;->A01:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v1, LX/0od;

    .line 23
    .line 24
    sget-object v0, LX/0oe;->A3n:[I

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p1, Lcom/facebook/wearlistener/DataLayerListenerService;->A02:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method

.method public static A01(Ljava/lang/Iterable;)V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, LX/0vM;->A03(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    :try_start_1
    sget-object v2, Lcom/facebook/wearlistener/DataLayerListenerService;->A03:Ljava/lang/Class;

    .line 15
    .line 16
    const-string v1, "Operation interrupted"

    .line 17
    .line 18
    new-array v0, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2, v3, v1, v0}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v3

    .line 25
    sget-object v2, Lcom/facebook/wearlistener/DataLayerListenerService;->A03:Ljava/lang/Class;

    .line 26
    .line 27
    const-string v1, "Operation failed"

    .line 28
    .line 29
    new-array v0, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2, v3, v1, v0}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
