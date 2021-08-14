.class public final LX/7VJ;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/7VG;


# direct methods
.method public constructor <init>(LX/7VG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7VJ;->A00:LX/7VG;

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
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 3
    .line 4
    sget-object v0, LX/4Yb;->A02:LX/4Yb;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/7VJ;->A00:LX/7VG;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/7VI;->A1A()LX/3c1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, LX/3ac;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LX/7VI;->A1A()LX/3c1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3qV;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/3qV;->A06()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/3sp;->A01(Ljava/lang/Integer;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v2, LX/3cu;->A07:LX/4MO;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, LX/3cu;->A06:LX/4l1;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, LX/4MO;->Bq2()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v2, v2, LX/3cu;->A06:LX/4l1;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    sget-object v0, LX/25n;->A0m:LX/25n;

    .line 56
    .line 57
    invoke-interface {v2, v1, v0}, LX/4l1;->DDC(ZLX/25n;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
