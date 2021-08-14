.class public final LX/51Q;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/51B;


# direct methods
.method public constructor <init>(LX/51B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/51Q;->A00:LX/51B;

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
    const-class v0, LX/51c;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/51Q;->A00:LX/51B;

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
    invoke-virtual {v0}, LX/4l0;->BRO()LX/3a7;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4l0;->BMR()LX/4Yb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/41T;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/41T;-><init>(LX/4Yb;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    return-void
.end method
