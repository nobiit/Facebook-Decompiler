.class public final LX/4si;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4kk;


# direct methods
.method public constructor <init>(LX/4kk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4si;->A00:LX/4kk;

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
    const-class v0, LX/3xl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/3xl;

    .line 1
    .line 2
    iget-object v3, p0, LX/4si;->A00:LX/4kk;

    .line 3
    .line 4
    iget-object v2, p1, LX/3xl;->A00:LX/3xm;

    .line 5
    .line 6
    iput-object v2, v3, LX/4kk;->A02:LX/3xm;

    .line 7
    .line 8
    sget-object v0, LX/3xm;->A04:LX/3xm;

    .line 9
    .line 10
    if-ne v2, v0, :cond_1

    .line 11
    .line 12
    invoke-static {v3}, LX/4kk;->A00(LX/4kk;)LX/4Yb;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/4si;->A00:LX/4kk;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/4kk;->A05:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, LX/4Yb;->A00()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, v1, LX/4kk;->A09:LX/5fH;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const-wide/16 v0, 0x190

    .line 32
    .line 33
    invoke-static {v3, v2, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    sget-object v0, LX/3xm;->A01:LX/3xm;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-ne v2, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, LX/4kk;->A1I()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/4si;->A00:LX/4kk;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/4kk;->A1K(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget-object v0, LX/3xm;->A02:LX/3xm;

    .line 52
    .line 53
    if-ne v2, v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, LX/4kk;->A1I()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/4si;->A00:LX/4kk;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/4kk;->A1J(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
