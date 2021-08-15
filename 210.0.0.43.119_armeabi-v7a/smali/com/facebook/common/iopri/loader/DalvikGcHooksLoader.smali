.class public final Lcom/facebook/common/iopri/loader/DalvikGcHooksLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final INITED:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 19527
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/facebook/common/iopri/loader/DalvikGcHooksLoader;->INITED:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()Z
    .locals 2

    const/4 v1, 0x1

    .line 19529
    sget-object v0, Lcom/facebook/common/iopri/loader/DalvikGcHooksLoader;->INITED:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v1

    .line 19530
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/common/iopri/loader/DalvikGcHooksLoader;->nativeInitialize()Z

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19531
    :catch_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static native nativeInitialize()Z
.end method
