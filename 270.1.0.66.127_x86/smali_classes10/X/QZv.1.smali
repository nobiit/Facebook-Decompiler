.class public abstract LX/QZv;
.super Ljava/lang/ref/PhantomReference;
.source ""


# instance fields
.field public A00:LX/QZv;

.field public A01:LX/QZv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2864207
    sget-object v1, LX/QZx;->A02:Ljava/lang/ref/ReferenceQueue;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 2864208
    sget-object v0, LX/QZx;->A02:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2864209
    sget-object v2, LX/QZx;->A01:LX/QZu;

    .line 2864210
    :cond_0
    iget-object v0, v2, LX/QZu;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QZv;

    .line 2864211
    iput-object v1, p0, LX/QZv;->A00:LX/QZv;

    .line 2864212
    iget-object v0, v2, LX/QZu;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2864213
    return-void
.end method


# virtual methods
.method public abstract destruct()V
.end method
