.class public LX/Bhx;
.super LX/IsY;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IsY;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    instance-of v0, p0, LX/BhZ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/BhZ;

    iget-object v2, v0, LX/BhZ;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Permission Error"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final CWj()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Bhx;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CWm([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Bhx;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
