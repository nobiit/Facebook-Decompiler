.class public final LX/5uZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5uU;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5ud;

.field public final A02:LX/2ue;

.field public final A03:LX/3AM;

.field public final A04:LX/3ki;

.field public final A05:LX/5pU;


# direct methods
.method public constructor <init>(LX/0kw;LX/2ue;LX/5pU;LX/3AM;LX/3ki;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5uZ;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/5uZ;->A02:LX/2ue;

    .line 12
    .line 13
    iput-object p3, p0, LX/5uZ;->A05:LX/5pU;

    .line 14
    .line 15
    iput-object p4, p0, LX/5uZ;->A03:LX/3AM;

    .line 16
    .line 17
    iput-object p5, p0, LX/5uZ;->A04:LX/3ki;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final CnY(ZLjava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5uZ;->A01:LX/5ud;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/5uZ;->A01:LX/5ud;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final CnZ(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5uZ;->A01:LX/5ud;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/5ud;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    iget-object v0, p0, LX/5uZ;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0AT;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AT;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-direct {v2, v0, v1, p2, p1}, LX/5ud;-><init>(JLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/5uZ;->A01:LX/5ud;

    .line 29
    .line 30
    return-void
.end method

.method public final Cna(Ljava/lang/Integer;JLX/4m2;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/5uZ;->A01:LX/5ud;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    iget-object v1, p0, LX/5uZ;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0AT;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AT;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    iget-wide v0, v3, LX/5ud;->A00:J

    .line 24
    .line 25
    sub-long/2addr v8, v0

    .line 26
    const/16 v2, 0x63ef

    .line 27
    .line 28
    iget-object v1, p0, LX/5uZ;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/5RI;

    .line 36
    .line 37
    new-instance v4, LX/5vj;

    .line 38
    .line 39
    iget-object v5, p0, LX/5uZ;->A02:LX/2ue;

    .line 40
    .line 41
    iget-object v6, v3, LX/5ud;->A02:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v7, v3, LX/5ud;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v1, p0, LX/5uZ;->A03:LX/3AM;

    .line 46
    .line 47
    iget-object v0, p0, LX/5uZ;->A04:LX/3ki;

    .line 48
    .line 49
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/3AM;->A0o(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-direct/range {v4 .. v10}, LX/5vj;-><init>(LX/2ue;Ljava/lang/Integer;Ljava/lang/Integer;JZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, LX/5RI;->A0E(LX/5vj;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, LX/5uZ;->A01:LX/5ud;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method
