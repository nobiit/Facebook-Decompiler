.class public abstract LX/3Xo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/3Xo;->A01:Landroid/os/Bundle;

    .line 6
    .line 7
    iput v1, p0, LX/3Xo;->A00:I

    .line 8
    .line 9
    iput-object v0, p0, LX/3Xo;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/3Xo;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean v1, p0, LX/3Xo;->A05:Z

    .line 14
    .line 15
    iput-boolean v1, p0, LX/3Xo;->A04:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Xo;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3Xo;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/common/gcmcompat/Task;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/3Xo;->A04:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/3Xo;->A01:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/common/gcmcompat/Task;->A00(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Must provide an endpoint for this task by calling setService(ComponentName)."

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
    .line 27
    .line 28
    .line 29
.end method

.method public final A01()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3Xo;->A04:Z

    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final A02()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3Xo;->A00:I

    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final A03(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Xo;->A01:Landroid/os/Bundle;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final A04(Ljava/lang/Class;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/3Xo;->A02:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Xo;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final A06(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3Xo;->A05:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
