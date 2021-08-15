.class public LX/023;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B(Landroid/content/Context;)[LX/0AB;
    .locals 4

    .line 2964
    const/16 v0, 0xc

    new-array v2, v0, [LX/0AB;

    const/4 v1, 0x0

    new-instance v0, LX/07C;

    invoke-direct {v0}, LX/07C;-><init>()V

    aput-object v0, v2, v1

    const/4 v3, 0x1

    new-instance v1, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    new-instance v0, LX/02x;

    invoke-direct {v0}, LX/02x;-><init>()V

    invoke-direct {v1, v0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;-><init>(Ljava/lang/Runnable;)V

    aput-object v1, v2, v3

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;

    invoke-direct {v0, p0}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;-><init>(Landroid/content/Context;)V

    aput-object v0, v2, v1

    const/4 v1, 0x3

    new-instance v0, LX/06T;

    invoke-direct {v0}, LX/06T;-><init>()V

    aput-object v0, v2, v1

    const/4 v1, 0x4

    new-instance v0, LX/0Ai;

    invoke-direct {v0}, LX/0Ai;-><init>()V

    aput-object v0, v2, v1

    const/4 v1, 0x5

    new-instance v0, LX/09O;

    invoke-direct {v0}, LX/09O;-><init>()V

    aput-object v0, v2, v1

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;

    invoke-direct {v0}, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;-><init>()V

    aput-object v0, v2, v1

    const/4 v1, 0x7

    new-instance v0, LX/07P;

    invoke-direct {v0, p0}, LX/07P;-><init>(Landroid/content/Context;)V

    aput-object v0, v2, v1

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/profilo/provider/libcio/LibcIOProvider;

    invoke-direct {v0}, Lcom/facebook/profilo/provider/libcio/LibcIOProvider;-><init>()V

    aput-object v0, v2, v1

    const/16 v1, 0x9

    .line 2965
    invoke-static {}, LX/09P;->B()LX/09P;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/profilo/provider/methodcounts/MethodCountsProvider;

    invoke-direct {v0, p0}, Lcom/facebook/profilo/provider/methodcounts/MethodCountsProvider;-><init>(Landroid/content/Context;)V

    aput-object v0, v2, v1

    const/16 v1, 0xb

    new-instance v0, LX/01q;

    invoke-direct {v0, p0}, LX/01q;-><init>(Landroid/content/Context;)V

    aput-object v0, v2, v1

    return-object v2
.end method
