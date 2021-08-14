.class public abstract LX/PYG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fury.decorator.InstrumentRunnable"


# instance fields
.field public final A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PYG;->A00:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-void
.end method

.method private final A00()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/PYC;

    iget-object v1, v2, LX/PYC;->A00:Lcom/facebook/fury/context/ReqContext;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/PYC;->A00:Lcom/facebook/fury/context/ReqContext;

    invoke-interface {v1}, Lcom/facebook/fury/context/ReqContext;->close()V

    :cond_0
    return-void
.end method

.method private final A01()V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/PYC;

    iget-object v4, v5, LX/PYC;->A00:Lcom/facebook/fury/context/ReqContext;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/facebook/fury/context/ReqContext;->getType()I

    move-result v3

    sget-object v0, LX/106;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/fury/context/ReqContextsPlugin;

    invoke-interface {v4}, Lcom/facebook/fury/context/ReqContext;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v4, v1, v0, v3}, Lcom/facebook/fury/context/ReqContextsPlugin;->continueReqContext(Lcom/facebook/fury/context/ReqContext;Ljava/lang/String;II)Lcom/facebook/fury/context/ReqContext;

    move-result-object v0

    iput-object v0, v5, LX/PYC;->A00:Lcom/facebook/fury/context/ReqContext;

    :cond_0
    return-void
.end method

.method private final A02(Ljava/lang/Throwable;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/PYC;

    iget-object v0, v0, LX/PYC;->A00:Lcom/facebook/fury/context/ReqContext;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/106;->A02(Lcom/facebook/fury/context/ReqContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    :try_start_0
    invoke-direct {p0}, LX/PYG;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/PYG;->A00:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/PYG;->A00()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    invoke-direct {p0, v0}, LX/PYG;->A02(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    invoke-direct {p0}, LX/PYG;->A00()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
