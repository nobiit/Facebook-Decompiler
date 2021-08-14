.class public abstract LX/3lp;
.super LX/3lq;
.source ""


# instance fields
.field public final A00:LX/0AT;

.field public final A01:LX/3m0;

.field public final A02:LX/1DO;


# direct methods
.method public constructor <init>(LX/1ih;LX/1DO;LX/0AT;JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3lq;-><init>(LX/1ih;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3lp;->A02:LX/1DO;

    .line 4
    .line 5
    iput-object p3, p0, LX/3lp;->A00:LX/0AT;

    .line 6
    .line 7
    new-instance v2, LX/3lr;

    .line 8
    .line 9
    invoke-direct {v2}, LX/3lr;-><init>()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x5

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/3lr;->A03(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p4, p5, p6}, LX/3lr;->A04(JLjava/util/concurrent/TimeUnit;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LX/3lr;->A01()LX/3m0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3lp;->A01:LX/3m0;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A01(LX/3mR;LX/18F;)V
    .locals 8

    .line 0
    invoke-interface {p1}, LX/3mR;->AXl()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/1DC;

    .line 5
    .line 6
    iget-object v1, p0, LX/3lp;->A02:LX/1DO;

    .line 7
    .line 8
    iget-object v0, v2, LX/1DC;->A02:LX/1DI;

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, LX/1DI;->BPL(LX/1DC;LX/1DO;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-interface {p1}, LX/3mR;->DMJ()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/3lp;->A01:LX/3m0;

    .line 21
    .line 22
    invoke-interface {v0, v7}, LX/3m0;->B8f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/3me;

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    iget-wide v0, v6, LX/3me;->A00:J

    .line 31
    .line 32
    iget-wide v4, v2, LX/1DD;->A02:J

    .line 33
    .line 34
    iget-object v2, p0, LX/3lp;->A00:LX/0AT;

    .line 35
    .line 36
    invoke-interface {v2}, LX/0AT;->now()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    sub-long/2addr v2, v0

    .line 41
    cmp-long v1, v2, v4

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-gez v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, v6, LX/3me;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 52
    .line 53
    sget-object v3, LX/1il;->A04:LX/1il;

    .line 54
    .line 55
    iget-object v0, p0, LX/3lp;->A00:LX/0AT;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0AT;->now()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-string v0, "FROM_MEMORY_CACHE"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-direct/range {v1 .. v6}, Lcom/facebook/graphql/executor/GraphQLResult;-><init>(Ljava/lang/Object;LX/1il;JLjava/util/Set;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-interface {p2, v1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    new-instance v0, LX/3mf;

    .line 77
    .line 78
    invoke-direct {v0, p0, p2, v7}, LX/3mf;-><init>(LX/3lp;LX/18F;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-super {p0, p1, v0}, LX/3lq;->A01(LX/3mR;LX/18F;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
