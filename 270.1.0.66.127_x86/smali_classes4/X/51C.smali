.class public final LX/51C;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/51B;


# direct methods
.method public constructor <init>(LX/51B;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/51C;->A00:LX/51B;

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
    const-class v0, LX/4sY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/51C;->A00:LX/51B;

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
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v2, LX/4l0;->A0O:Z

    .line 14
    .line 15
    iget-boolean v0, v2, LX/4l0;->A0P:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v2, LX/4l0;->A0P:Z

    .line 20
    .line 21
    iget-object v0, v2, LX/4l0;->A0G:LX/4MN;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/4MN;->BMR()LX/4Yb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, v2, LX/4l0;->A0R:Z

    .line 34
    .line 35
    invoke-virtual {v2}, LX/4l0;->DLV()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/25n;->A0I:LX/25n;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    return-void
.end method
