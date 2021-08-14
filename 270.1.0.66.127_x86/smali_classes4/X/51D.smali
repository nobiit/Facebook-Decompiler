.class public final LX/51D;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/51B;


# direct methods
.method public constructor <init>(LX/51B;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/51D;->A00:LX/51B;

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
    const-class v0, LX/51U;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/51U;

    .line 1
    .line 2
    iget-object v0, p0, LX/51D;->A00:LX/51B;

    .line 3
    .line 4
    iget-object v0, v0, LX/51B;->A0N:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/4l0;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, LX/4l0;->A0Y()LX/4Nt;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/51D;->A00:LX/51B;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/51B;->A0P:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v3}, LX/4Nu;->A0L(LX/4l0;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v3, LX/4l0;->A0H:LX/4OB;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-wide v0, p1, LX/51U;->A00:J

    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/4OB;->CXJ(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, LX/4l0;->A0b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LX/4l0;->A0Y()LX/4Nt;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/51D;->A00:LX/51B;

    .line 48
    .line 49
    iget-boolean v0, v0, LX/51B;->A0P:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v3}, LX/4Nu;->A0L(LX/4l0;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
.end method
