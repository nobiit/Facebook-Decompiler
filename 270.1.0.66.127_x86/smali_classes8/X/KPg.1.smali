.class public final LX/KPg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A09:LX/0qo;

.field public static final A0A:LX/KQN;

.field public static final A0B:LX/KQM;


# instance fields
.field public A00:LX/KQN;

.field public A01:LX/KP2;

.field public A02:LX/KQM;

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/KR8;

    .line 1
    .line 2
    invoke-direct {v1}, LX/KR8;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/KQM;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/KQM;-><init>(LX/KR8;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/KPg;->A0B:LX/KQM;

    .line 11
    .line 12
    new-instance v1, LX/KR7;

    .line 13
    .line 14
    invoke-direct {v1}, LX/KR7;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/KQN;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/KQN;-><init>(LX/KR7;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/KPg;->A0A:LX/KQN;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KPg;->A07:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KPg;->A06:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KPg;->A08:Ljava/util/Set;

    .line 23
    .line 24
    sget-object v0, LX/KPg;->A0B:LX/KQM;

    .line 25
    .line 26
    iput-object v0, p0, LX/KPg;->A02:LX/KQM;

    .line 27
    .line 28
    sget-object v0, LX/KPg;->A0A:LX/KQN;

    .line 29
    .line 30
    iput-object v0, p0, LX/KPg;->A00:LX/KQN;

    .line 31
    .line 32
    sget-object v0, LX/KP2;->A02:LX/KP2;

    .line 33
    .line 34
    iput-object v0, p0, LX/KPg;->A01:LX/KP2;

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    iput-object v0, p0, LX/KPg;->A04:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/KPg;->A03:LX/0li;

    .line 47
    .line 48
    return-void
.end method

.method public static A00(LX/KPg;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KPg;->A08:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/KRf;

    .line 17
    .line 18
    iget-object v2, v0, LX/KRf;->A00:LX/KPb;

    .line 19
    .line 20
    iget v1, v2, LX/KPb;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v1, v0}, LX/KPb;->A04(LX/KPb;IZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public static A01(LX/KPg;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KPg;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/KQN;

    .line 17
    .line 18
    iget-object v1, v2, LX/KQN;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/KPg;->A00:LX/KQN;

    .line 21
    .line 22
    iget-object v0, v0, LX/KQN;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-object v2, p0, LX/KPg;->A00:LX/KQN;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static A02(LX/KPg;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KPg;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/KQM;

    .line 17
    .line 18
    iget-object v1, v2, LX/KQM;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/KPg;->A02:LX/KQM;

    .line 21
    .line 22
    iget-object v0, v0, LX/KQM;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-object v2, p0, LX/KPg;->A02:LX/KQM;

    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(Lcom/google/common/collect/ImmutableList;LX/KRZ;)V
    .locals 7

    .line 0
    const v1, 0xe57a

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KPg;->A03:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/KRs;

    .line 10
    .line 11
    new-instance v6, LX/KRI;

    .line 12
    .line 13
    invoke-direct {v6, p0, p2}, LX/KRI;-><init>(LX/KPg;LX/KRZ;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 17
    .line 18
    const/16 v0, 0x149

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v3, p1, v2}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0I(Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x22b0

    .line 28
    .line 29
    iget-object v0, v5, LX/KRs;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1Cn;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1Cp;->A06()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x8c

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x24bf

    .line 47
    .line 48
    iget-object v1, v5, LX/KRs;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/1ih;

    .line 56
    .line 57
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v3, LX/KPo;

    .line 66
    .line 67
    invoke-direct {v3, v5, v6}, LX/KPo;-><init>(LX/KRs;LX/KRI;)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x207b

    .line 71
    .line 72
    iget-object v1, v5, LX/KRs;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method

.method public final A04()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/KPg;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/KPg;->A06:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, LX/KPg;->A02:LX/KQM;

    .line 17
    .line 18
    sget-object v0, LX/KPg;->A0B:LX/KQM;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/KPg;->A00:LX/KQN;

    .line 23
    .line 24
    sget-object v0, LX/KPg;->A0A:LX/KQN;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v2, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :cond_3
    return v0
    .line 35
.end method

.method public setBackgrounds(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KPg;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KPg;->A06:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/KPg;->A01(LX/KPg;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/KPg;->A00(LX/KPg;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public setPoses(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KPg;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KPg;->A07:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/KPg;->A02(LX/KPg;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/KPg;->A00(LX/KPg;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
