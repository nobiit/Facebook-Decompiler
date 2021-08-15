.class public abstract LX/0E2;
.super LX/0E3;
.source ""


# instance fields
.field private final B:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 31099
    invoke-direct {p0}, LX/0E3;-><init>()V

    .line 31100
    iput-object p1, p0, LX/0E2;->B:Landroid/os/Handler;

    return-void
.end method

.method private B()V
    .locals 2

    .line 31101
    invoke-virtual {p0}, LX/0E3;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31102
    const-string v1, "Must not call get() function from this Handler thread. Will deadlock!"

    .line 31103
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private C()Z
    .locals 2

    .line 31104
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/0E2;->B:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 31105
    invoke-direct {p0}, LX/0E2;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31106
    invoke-direct {p0}, LX/0E2;->B()V

    .line 31107
    :cond_0
    invoke-super {p0}, LX/0E3;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 31108
    invoke-direct {p0}, LX/0E2;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31109
    invoke-direct {p0}, LX/0E2;->B()V

    .line 31110
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0E3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
