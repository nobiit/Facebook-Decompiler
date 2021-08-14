.class public final LX/Pw9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PwO;


# instance fields
.field public A00:LX/Pw7;

.field public A01:LX/PwO;

.field public final A02:LX/PwB;

.field public final A03:LX/PwR;


# direct methods
.method public constructor <init>(LX/PwR;LX/2tU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pw9;->A03:LX/PwR;

    .line 4
    .line 5
    new-instance v0, LX/PwB;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/PwB;-><init>(LX/2tU;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Pw9;->A02:LX/PwB;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(LX/Pw9;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Pw9;->A01:LX/PwO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PwO;->BMz()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, LX/Pw9;->A02:LX/PwB;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/PwB;->A01(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Pw9;->A01:LX/PwO;

    .line 12
    .line 13
    invoke-interface {v0}, LX/PwO;->BMF()LX/PwF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2}, LX/PwB;->BMF()LX/PwF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/PwB;->DEV(LX/PwF;)LX/PwF;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Pw9;->A03:LX/PwR;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/PwR;->CXU(LX/PwF;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method


# virtual methods
.method public final BMF()LX/PwF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pw9;->A01:LX/PwO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/PwO;->BMF()LX/PwF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/Pw9;->A02:LX/PwB;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/PwB;->BMF()LX/PwF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final BMz()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Pw9;->A00:LX/Pw7;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/Pw7;->Bnp()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/Pw9;->A00:LX/Pw7;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Pw7;->Bqq()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Pw9;->A00:LX/Pw7;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Pw7;->Bib()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/Pw9;->A01:LX/PwO;

    .line 30
    .line 31
    invoke-interface {v0}, LX/PwO;->BMz()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, LX/Pw9;->A02:LX/PwB;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/PwB;->BMz()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
    .line 45
    .line 46
    .line 47
.end method

.method public final DEV(LX/PwF;)LX/PwF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pw9;->A01:LX/PwO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/PwO;->DEV(LX/PwF;)LX/PwF;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    iget-object v0, p0, LX/Pw9;->A02:LX/PwB;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/PwB;->DEV(LX/PwF;)LX/PwF;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Pw9;->A03:LX/PwR;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/PwR;->CXU(LX/PwF;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
