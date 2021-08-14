.class public final LX/51P;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/51B;


# direct methods
.method public constructor <init>(LX/51B;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/51P;->A00:LX/51B;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0}, LX/3d2;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/51b;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/51P;->A00:LX/51B;

    .line 1
    .line 2
    iget-object v0, v0, LX/51B;->A0N:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/4l0;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, LX/4l0;->BRP()LX/3bG;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-class v1, LX/7WD;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, LX/4l0;->A0z(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/facebook/video/plugins/VideoPlugin;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, LX/4l0;->A0x(LX/3cu;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, LX/4l0;->A0r(LX/3bG;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
