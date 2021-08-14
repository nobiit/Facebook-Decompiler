.class public final LX/51H;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/51B;


# direct methods
.method public constructor <init>(LX/51B;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/51H;->A00:LX/51B;

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
    const-class v0, LX/51X;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/51X;

    .line 1
    .line 2
    iget-object v0, p0, LX/51H;->A00:LX/51B;

    .line 3
    .line 4
    iget-object v0, v0, LX/51B;->A0N:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/4l0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, LX/4l0;->A0G:LX/4MN;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p1, LX/51X;->A00:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v2, LX/4l0;->A0P:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v2, LX/4l0;->A0P:Z

    .line 28
    .line 29
    invoke-virtual {v3}, LX/4MN;->BMR()LX/4Yb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, v2, LX/4l0;->A0R:Z

    .line 38
    .line 39
    invoke-virtual {v2}, LX/4l0;->DLV()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/25n;->A0I:LX/25n;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget-boolean v0, v2, LX/4l0;->A0P:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-boolean v0, v2, LX/4l0;->A0O:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v2, LX/4l0;->A0P:Z

    .line 63
    .line 64
    invoke-virtual {v2}, LX/4l0;->A18()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2}, LX/4l0;->DLV()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    sget-object v0, LX/25n;->A0I:LX/25n;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method
