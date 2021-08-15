.class public final LX/04B;
.super LX/0AB;
.source ""

# interfaces
.implements LX/1X9;


# static fields
.field public static final H:I


# instance fields
.field private final B:Ljava/lang/Runnable;

.field private final C:Ljava/lang/Runnable;

.field private final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final E:Ljava/lang/Runnable;

.field private final F:LX/1fv;

.field private final G:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16365
    const-string v0, "ui_thread_responsiveness"

    .line 16366
    invoke-static {v0}, Lcom/facebook/profilo/core/ProvidersRegistry;->C(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/04B;->H:I

    return-void
.end method

.method public constructor <init>(LX/1fv;)V
    .locals 2

    .line 16367
    invoke-direct {p0}, LX/0AB;-><init>()V

    .line 16368
    new-instance v0, LX/0Lo;

    invoke-direct {v0, p0}, LX/0Lo;-><init>(LX/04B;)V

    iput-object v0, p0, LX/04B;->C:Ljava/lang/Runnable;

    .line 16369
    new-instance v0, LX/0Lp;

    invoke-direct {v0, p0}, LX/0Lp;-><init>(LX/04B;)V

    iput-object v0, p0, LX/04B;->B:Ljava/lang/Runnable;

    .line 16370
    new-instance v0, LX/0Lq;

    invoke-direct {v0}, LX/0Lq;-><init>()V

    iput-object v0, p0, LX/04B;->E:Ljava/lang/Runnable;

    .line 16371
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/04B;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16372
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/04B;->G:Landroid/os/Handler;

    .line 16373
    iput-object p1, p0, LX/04B;->F:LX/1fv;

    .line 16374
    iget-object v0, p0, LX/04B;->F:LX/1fv;

    .line 16375
    iput-object p0, v0, LX/1fv;->C:LX/1X9;

    .line 16376
    return-void
.end method

.method public static B(LX/04B;)V
    .locals 0

    .line 16377
    iget-object p0, p0, LX/04B;->F:LX/1fv;

    invoke-virtual {p0}, LX/1fv;->A()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 16386
    iget-object v0, p0, LX/04B;->F:LX/1fv;

    invoke-virtual {v0}, LX/1fv;->B()V

    return-void
.end method

.method public final FrB(I)V
    .locals 2

    .line 16389
    iget-object v0, p0, LX/04B;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16390
    invoke-static {}, LX/2AQ;->B()LX/2AQ;

    move-result-object v1

    iget-object v0, p0, LX/04B;->E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/2AQ;->A(Ljava/lang/Runnable;)V

    .line 16391
    const-string v1, "ScrollPerf.FrameStarted"

    const v0, 0x7ced578c

    invoke-static {v1, v0}, LX/06L;->B(Ljava/lang/String;I)V

    .line 16392
    const v0, 0x79e07649

    invoke-static {v0}, LX/06L;->F(I)V

    :cond_0
    return-void
.end method

.method public final disable()V
    .locals 4

    const v0, 0x472bd552

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v3

    .line 16378
    iget-object v1, p0, LX/04B;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16379
    const v0, -0x3dee10b7

    invoke-static {v0, v3}, LX/08h;->H(II)V

    :goto_0
    return-void

    .line 16380
    :cond_0
    iget-object v2, p0, LX/04B;->G:Landroid/os/Handler;

    iget-object v1, p0, LX/04B;->B:Ljava/lang/Runnable;

    const v0, 0x118c7352

    invoke-static {v2, v1, v0}, LX/0AC;->C(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 16381
    const v0, 0x56da68fe

    invoke-static {v0, v3}, LX/08h;->H(II)V

    goto :goto_0
.end method

.method public final enable()V
    .locals 4

    const v0, 0x32758446

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v3

    .line 16382
    iget-object v1, p0, LX/04B;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16383
    const v0, -0x1b4809e4

    invoke-static {v0, v3}, LX/08h;->H(II)V

    :goto_0
    return-void

    .line 16384
    :cond_0
    iget-object v2, p0, LX/04B;->G:Landroid/os/Handler;

    iget-object v1, p0, LX/04B;->C:Ljava/lang/Runnable;

    const v0, 0x4da9b38b    # 3.55889504E8f

    invoke-static {v2, v1, v0}, LX/0AC;->C(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 16385
    const v0, -0x1763bbb8

    invoke-static {v0, v3}, LX/08h;->H(II)V

    goto :goto_0
.end method

.method public final getSupportedProviders()I
    .locals 1

    .line 16387
    sget v0, LX/04B;->H:I

    return v0
.end method

.method public final getTracingProviders()I
    .locals 1

    .line 16388
    iget-object v0, p0, LX/04B;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/04B;->H:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
