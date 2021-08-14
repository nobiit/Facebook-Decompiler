.class public final LX/AiK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/20s;

.field public final synthetic A01:LX/20o;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/20s;Ljava/lang/String;LX/20o;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AiK;->A00:LX/20s;

    .line 1
    .line 2
    iput-object p2, p0, LX/AiK;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/AiK;->A01:LX/20o;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/AiK;->A01:LX/20o;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/20o;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v1, 0xa1aa

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/AiK;->A00:LX/20s;

    .line 17
    .line 18
    iget-object v0, v0, LX/20s;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/AiL;

    .line 25
    .line 26
    iget-object v0, p0, LX/AiK;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/AiL;->A01(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, LX/AiK;->A01:LX/20o;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/20o;->A03()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const v1, 0xa1aa

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/AiK;->A00:LX/20s;

    .line 44
    .line 45
    iget-object v0, v0, LX/20s;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LX/AiL;

    .line 52
    .line 53
    iget-object v5, p0, LX/AiK;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v6, v5}, LX/AiL;->A00(LX/AiL;Ljava/lang/String;)LX/AfH;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v3, ""

    .line 60
    .line 61
    const v2, 0xa0f0

    .line 62
    .line 63
    .line 64
    iget-object v1, v6, LX/AiL;->A00:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/01A;

    .line 72
    .line 73
    invoke-interface {v0}, LX/01A;->now()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v3, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v4, LX/AfH;->A01:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v4, LX/AfH;->A07:Z

    .line 85
    .line 86
    iget-object v0, v6, LX/AiL;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 87
    .line 88
    invoke-interface {v0, v5, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const-string v3, "GraphQLPrefetchController"

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iget-object v0, p0, LX/AiK;->A02:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "Prefetch failed for feedback %s"

    .line 10
    .line 11
    invoke-static {v3, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/AiK;->A01:LX/20o;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/20o;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v1, 0xa1aa

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/AiK;->A00:LX/20s;

    .line 26
    .line 27
    iget-object v0, v0, LX/20s;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/AiL;

    .line 34
    .line 35
    iget-object v0, p0, LX/AiK;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/AiL;->A01(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
