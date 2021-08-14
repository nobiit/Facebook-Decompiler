.class public final LX/106;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/fury/context/ReqContextsCallbacks;


# static fields
.field public static final A00:Lcom/facebook/fury/context/ReqContextsCallbacks;

.field public static final A01:Lcom/facebook/fury/context/ThreadIdProvider;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile A03:Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;

.field public static volatile A04:Lcom/facebook/fury/context/ThreadIdProvider;

.field public static volatile A05:Lcom/facebook/fury/props/ReqPropsProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/106;

    .line 1
    .line 2
    invoke-direct {v2}, LX/106;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/106;->A00:Lcom/facebook/fury/context/ReqContextsCallbacks;

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    new-instance v0, LX/2K6;

    .line 10
    .line 11
    invoke-direct {v0, v2}, LX/2K6;-><init>(Lcom/facebook/fury/context/ReqContextsCallbacks;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LX/106;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v0, LX/2KA;

    .line 20
    .line 21
    invoke-direct {v0}, LX/2KA;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/106;->A01:Lcom/facebook/fury/context/ThreadIdProvider;

    .line 25
    .line 26
    sput-object v0, LX/106;->A04:Lcom/facebook/fury/context/ThreadIdProvider;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/fury/context/ReqContext;)Lcom/facebook/fury/context/ReqContext;
    .locals 4

    .line 0
    const/4 v3, 0x3

    .line 1
    sget-object v0, LX/106;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lcom/facebook/fury/context/ReqContextsPlugin;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/facebook/fury/context/ReqContext;->getTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, p0, v1, v0, v3}, Lcom/facebook/fury/context/ReqContextsPlugin;->continueReqContext(Lcom/facebook/fury/context/ReqContext;Ljava/lang/String;II)Lcom/facebook/fury/context/ReqContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A01(Ljava/lang/String;I)Lcom/facebook/fury/context/ReqContext;
    .locals 1

    .line 0
    sget-object v0, LX/106;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/fury/context/ReqContextsPlugin;

    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Lcom/facebook/fury/context/ReqContextsPlugin;->create(Ljava/lang/String;I)Lcom/facebook/fury/context/ReqContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/fury/context/ReqContext;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A02(Lcom/facebook/fury/context/ReqContext;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    sget-object v0, LX/106;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/fury/context/ReqContextsPlugin;

    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Lcom/facebook/fury/context/ReqContextsPlugin;->fail(Lcom/facebook/fury/context/ReqContext;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final getCurrentThreadId()J
    .locals 2

    .line 0
    sget-object v0, LX/106;->A04:Lcom/facebook/fury/context/ThreadIdProvider;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/fury/context/ThreadIdProvider;->getCurrentThreadId()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final isDecorationEnabled()Z
    .locals 1

    .line 0
    invoke-static {}, LX/0nv;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final provideChainLifecycleCallbacks()Lcom/facebook/fury/context/ReqContextChainLifecycleCallbacks;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final provideLifecycleCallbacks()Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;
    .locals 1

    .line 0
    sget-object v0, LX/106;->A03:Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final provideReqContextExtensions()Lcom/facebook/fury/context/ReqContextExtensions;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final provideReqPropsProvider()Lcom/facebook/fury/props/ReqPropsProvider;
    .locals 1

    .line 0
    sget-object v0, LX/106;->A05:Lcom/facebook/fury/props/ReqPropsProvider;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
