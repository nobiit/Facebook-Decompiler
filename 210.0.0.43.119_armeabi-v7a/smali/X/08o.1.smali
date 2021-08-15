.class public abstract LX/08o;
.super Ljava/lang/ref/PhantomReference;
.source ""


# instance fields
.field public B:LX/08o;

.field public C:LX/08o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8862
    const/4 v1, 0x0

    sget-object v0, LX/0Ae;->D:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, v1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 8863
    sget-object v0, LX/0Ae;->D:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 8864
    sget-object v2, LX/0Ae;->C:LX/08p;

    .line 8865
    :cond_0
    iget-object v0, v2, LX/08p;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08o;

    .line 8866
    iput-object v1, p0, LX/08o;->B:LX/08o;

    .line 8867
    iget-object v0, v2, LX/08p;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8868
    return-void
.end method


# virtual methods
.method public abstract destruct()V
.end method
