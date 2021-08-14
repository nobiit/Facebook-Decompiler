.class public final LX/51M;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/51B;


# direct methods
.method public constructor <init>(LX/51B;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/51M;->A00:LX/51B;

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
    const-class v0, LX/51Z;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/51M;->A00:LX/51B;

    .line 1
    .line 2
    iget-object v0, v0, LX/51B;->A0N:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/4l0;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/4l0;->A0Y()LX/4Nt;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LX/4l0;->BRP()LX/3bG;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-virtual/range {v3 .. v8}, LX/4Nt;->A0w(LX/2ue;Landroid/content/Context;LX/3bG;ZZ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/4l0;->A0L:LX/3Zw;

    .line 35
    .line 36
    invoke-virtual {v3, v2, v6, v0}, LX/4Nt;->A0x(LX/4l0;LX/3bG;LX/3Zw;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/51M;->A00:LX/51B;

    .line 40
    .line 41
    iget-boolean v0, v1, LX/51B;->A0Q:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, LX/51B;->A03:LX/2G3;

    .line 46
    .line 47
    new-instance v0, LX/E0O;

    .line 48
    .line 49
    invoke-direct {v0, p0, v2, v6}, LX/E0O;-><init>(LX/51M;LX/4l0;LX/3bG;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {v2, v6}, LX/4l0;->CzW(LX/3bG;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
