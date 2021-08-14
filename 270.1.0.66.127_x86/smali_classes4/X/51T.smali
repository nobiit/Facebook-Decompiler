.class public final LX/51T;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/51B;


# direct methods
.method public constructor <init>(LX/51B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/51T;->A00:LX/51B;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3zf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/51T;->A00:LX/51B;

    .line 1
    .line 2
    iget-object v0, v0, LX/51B;->A0N:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4l0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, LX/4l0;->A0H:LX/4OB;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4l0;->A0Z()LX/4i0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/51a;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4l0;->BdH()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {v1, v0}, LX/51a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v3}, LX/4i0;->A0B(LX/51a;LX/4OB;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    return-void
.end method
