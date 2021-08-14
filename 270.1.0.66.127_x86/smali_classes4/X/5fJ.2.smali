.class public final LX/5fJ;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4kk;


# direct methods
.method public constructor <init>(LX/4kk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5fJ;->A00:LX/4kk;

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
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v2, p0, LX/5fJ;->A00:LX/4kk;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/4kk;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 9
    .line 10
    sget-object v0, LX/4Yb;->A02:LX/4Yb;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, LX/4kk;->A03:Z

    .line 16
    .line 17
    :cond_0
    iget-object v1, v2, LX/4kk;->A02:LX/3xm;

    .line 18
    .line 19
    sget-object v0, LX/3xm;->A04:LX/3xm;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 24
    .line 25
    sget-object v0, LX/4Yb;->A04:LX/4Yb;

    .line 26
    .line 27
    if-eq v1, v0, :cond_4

    .line 28
    .line 29
    sget-object v0, LX/4Yb;->A08:LX/4Yb;

    .line 30
    .line 31
    if-eq v1, v0, :cond_4

    .line 32
    .line 33
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v2, LX/4kk;->A06:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2}, LX/4kk;->A1G()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget-boolean v0, v2, LX/4kk;->A07:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, LX/4Yb;->A03:LX/4Yb;

    .line 50
    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-boolean v0, v2, LX/4kk;->A03:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, LX/4kk;->A1H()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    invoke-virtual {v2}, LX/4kk;->A1I()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method
