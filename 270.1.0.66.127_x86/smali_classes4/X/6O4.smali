.class public final LX/6O4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5te;

.field public A01:LX/1GM;

.field public A02:Z

.field public A03:Z

.field public A04:LX/53D;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/6O4;->A03:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/6O4;->A05:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/6O4;->A02:Z

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(LX/6O4;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6O4;->A04:LX/53D;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/6O4;->A03:Z

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/53D;->DAu(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6O4;->A04:LX/53D;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/6O4;->A05:Z

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/53D;->DA5(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/6O4;->A01:LX/1GM;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/6O4;->A03:Z

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/1GM;->DAN(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/6O4;->A01:LX/1GM;

    .line 22
    .line 23
    iget-boolean v1, p0, LX/6O4;->A03:Z

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    invoke-interface {v2, v0}, LX/1GM;->DGD(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/6O4;->A00:LX/5te;

    .line 2
    .line 3
    invoke-interface {v0}, LX/5te;->B3O()LX/6OC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/6O4;->A00:LX/5te;

    .line 10
    .line 11
    invoke-interface {v0}, LX/5te;->B3O()LX/6OC;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/6OC;->AYW()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/6O4;->A03:Z

    .line 20
    .line 21
    :goto_0
    invoke-static {p0}, LX/6O4;->A00(LX/6O4;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-boolean v1, p0, LX/6O4;->A03:Z

    .line 26
    .line 27
    goto :goto_0
.end method

.method public final A02(LX/5te;LX/1GM;LX/1l4;LX/53D;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/6O4;->A00:LX/5te;

    .line 2
    .line 3
    iput-object p2, p0, LX/6O4;->A01:LX/1GM;

    .line 4
    .line 5
    iput-object p4, p0, LX/6O4;->A04:LX/53D;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/6O4;->A05:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/6O4;->A03:Z

    .line 10
    .line 11
    invoke-interface {p4, v0}, LX/53D;->DAu(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/6O4;->A04:LX/53D;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/6O4;->A05:Z

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/53D;->DA5(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/6O4;->A01:LX/1GM;

    .line 22
    .line 23
    iget-boolean v0, p0, LX/6O4;->A03:Z

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/1GM;->DAN(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/6O5;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/6O5;-><init>(LX/6O4;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, v0}, LX/1l4;->ASU(LX/18A;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
