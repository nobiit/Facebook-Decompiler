.class public final LX/HBT;
.super LX/1Hp;
.source ""


# static fields
.field public static final A0G:Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;


# instance fields
.field public A00:LX/HBX;

.field public A01:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/HCF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/DsC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/2eF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/2eC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Lcom/facebook/graphql/model/GraphQLPageInfo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/0li;

.field public A0A:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:LX/HBj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HCK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HCK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HBT;->A0G:Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PaginatedTileSystemSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/HBT;->A02:I

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/HBT;->A09:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/HBj;

    .line 22
    .line 23
    invoke-direct {v0}, LX/HBj;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/HBT;->A0F:LX/HBj;

    .line 27
    .line 28
    return-void
.end method

.method private A0D()Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    iget-object v7, p0, LX/1Hp;->A04:LX/1GX;

    .line 1
    .line 2
    new-instance v6, LX/HCC;

    .line 3
    .line 4
    iget-object v4, p0, LX/HBT;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v0, p0, LX/HBT;->A0F:LX/HBj;

    .line 7
    .line 8
    iget-object v3, v0, LX/HBj;->paginatedPogsStateValue:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    const/16 v2, 0x22a2

    .line 11
    .line 12
    iget-object v1, p0, LX/HBT;->A09:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1C8;

    .line 20
    .line 21
    invoke-direct {v6, v4, v3, v0}, LX/HCC;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/1C8;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v6}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v5, p0, LX/HBT;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iget-object v0, p0, LX/HBT;->A0F:LX/HBj;

    .line 35
    .line 36
    iget-object v4, v0, LX/HBj;->paginatedPogsStateValue:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, LX/HBT;->A0F(Lcom/google/common/collect/ImmutableList;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v0, v1

    .line 57
    invoke-virtual {v5, v2, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v7, v6, v0}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object v0
    .line 75
.end method

.method public static A0E(LX/1GX;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v2, LX/2cv;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "updateState:PaginatedTileSystemSection.updateRequestInFlight"

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A0F(Lcom/google/common/collect/ImmutableList;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/DsR;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    return v1
.end method


# virtual methods
.method public final A0M(LX/1Hp;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/HBT;

    .line 1
    .line 2
    iget-object v0, p1, LX/HBT;->A00:LX/HBX;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0N(LX/1GX;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/HBT;->A00:LX/HBX;

    .line 1
    .line 2
    iget-object v6, p0, LX/HBT;->A04:LX/HCF;

    .line 3
    .line 4
    iget-object v9, p0, LX/HBT;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    const/16 v1, 0x276c

    .line 7
    .line 8
    iget-object v3, p0, LX/HBT;->A09:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/2e4;

    .line 16
    .line 17
    const v1, 0xc554

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/HBh;

    .line 27
    .line 28
    const/16 v1, 0x2725

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/2Z4;

    .line 36
    .line 37
    iget-object v0, p0, LX/HBT;->A0F:LX/HBj;

    .line 38
    .line 39
    iget-object v10, v0, LX/HBj;->paginatedPogsStateValue:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    new-instance v3, LX/HBY;

    .line 42
    .line 43
    move-object v7, p1

    .line 44
    invoke-direct/range {v3 .. v10}, LX/HBY;-><init>(LX/2e4;LX/2Z4;LX/HCF;LX/1GX;LX/HBh;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/HBX;->A06:LX/HCG;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iput-object v3, v2, LX/HBX;->A06:LX/HCG;

    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
.end method

.method public final A0O(LX/1GX;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/HBT;->A08:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 1
    .line 2
    iget-object v6, p0, LX/HBT;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    const v2, 0xc553

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/HBT;->A09:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/HBX;

    .line 15
    .line 16
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    .line 18
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/2ZE;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v1, LX/2ZE;

    .line 37
    .line 38
    invoke-interface {v1}, LX/2ZE;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput-object v7, v5, LX/HBX;->A07:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v5, LX/HBX;->A01:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    iput-object v5, p0, LX/HBT;->A00:LX/HBX;

    .line 59
    .line 60
    return-void
.end method

.method public final A0P(LX/1GX;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HBT;->A00:LX/HBX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/HBX;->A06:LX/HCG;

    .line 4
    .line 5
    return-void
.end method

.method public final A0Q(LX/1GX;LX/1Hp;LX/1Hp;)V
    .locals 1

    .line 0
    check-cast p2, LX/HBT;

    .line 1
    .line 2
    check-cast p3, LX/HBT;

    .line 3
    .line 4
    iget-object v0, p2, LX/HBT;->A00:LX/HBX;

    .line 5
    .line 6
    iput-object v0, p3, LX/HBT;->A00:LX/HBX;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/HBT;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "i"

    .line 11
    .line 12
    const-string v0, "PaginatedTileSystemSectionSpec"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5
    .line 21
.end method

.method public final A0T(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/HBT;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method

.method public final A0V(LX/1GX;IIIII)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HBT;->A00:LX/HBX;

    .line 1
    .line 2
    const/16 v2, 0x22ad

    .line 3
    .line 4
    iget-object v1, p0, LX/HBT;->A09:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/1Cd;

    .line 13
    .line 14
    iget-object v0, p0, LX/HBT;->A0F:LX/HBj;

    .line 15
    .line 16
    iget-object v2, v0, LX/HBj;->requestInFlight:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-direct {p0}, LX/HBT;->A0D()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq p5, v0, :cond_0

    .line 24
    .line 25
    invoke-static {v4, v1, p3, v2, v3}, LX/HBg;->shouldLoadMore(LX/HBX;Lcom/google/common/collect/ImmutableList;ILjava/lang/Boolean;LX/1Cd;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, LX/HBT;->A0E(LX/1GX;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LX/1Cd;->A03()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sget-object v0, LX/HBT;->A0G:Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;

    .line 44
    .line 45
    invoke-virtual {v4, v1, v0}, LX/HBX;->A03(ILcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 3

    .line 0
    const/16 v2, 0x2786

    .line 1
    .line 2
    iget-object v1, p0, LX/HBT;->A09:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2gP;

    .line 10
    .line 11
    const-string v0, "tray_items_rendered"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2gP;->A02(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/2gP;->A01()V

    .line 17
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    invoke-direct {p0}, LX/HBT;->A0D()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v0, LX/1GX;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x6bd0c5b3

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x38761b2c

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x32b9f1c0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 66
    .line 67
    return-object v0
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/HBj;

    .line 1
    .line 2
    check-cast p2, LX/HBj;

    .line 3
    .line 4
    iget-object v0, p1, LX/HBj;->hasDataBounded:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/HBj;->hasDataBounded:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/HBj;->paginatedPogsStateValue:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object v0, p2, LX/HBj;->paginatedPogsStateValue:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, LX/HBj;->requestInFlight:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p2, LX/HBj;->requestInFlight:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-void
.end method

.method public final A0Z(LX/1GX;)V
    .locals 7

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/HBT;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, LX/HBT;->A0F(Lcom/google/common/collect/ImmutableList;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    :cond_0
    if-lez v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/HBT;->A0F:LX/HBj;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object v1, v0, LX/HBj;->hasDataBounded:Ljava/lang/Boolean;

    .line 62
    .line 63
    :cond_1
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX/HBT;->A0F:LX/HBj;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    iput-object v1, v0, LX/HBj;->requestInFlight:Ljava/lang/Boolean;

    .line 73
    .line 74
    :cond_2
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, LX/HBT;->A0F:LX/HBj;

    .line 80
    .line 81
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    iput-object v1, v0, LX/HBj;->paginatedPogsStateValue:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0
.end method

.method public final A0a(LX/1GX;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/HBT;->A00:LX/HBX;

    .line 1
    .line 2
    iget-object v4, p0, LX/HBT;->A08:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 3
    .line 4
    iget v7, p0, LX/HBT;->A02:I

    .line 5
    .line 6
    const/16 v1, 0x24b0

    .line 7
    .line 8
    iget-object v3, p0, LX/HBT;->A09:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/1gj;

    .line 16
    .line 17
    const/16 v1, 0x22ad

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/1Cd;

    .line 26
    .line 27
    iget-object v0, p0, LX/HBT;->A0F:LX/HBj;

    .line 28
    .line 29
    iget-object v1, v0, LX/HBj;->hasDataBounded:Ljava/lang/Boolean;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-le v7, v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/6YZ;->A05:LX/6YZ;

    .line 35
    .line 36
    invoke-static {p1, v7, v0}, LX/1Hq;->A07(LX/1GX;ILX/6YZ;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/2bj;

    .line 40
    .line 41
    invoke-direct {v0}, LX/2bj;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v2, LX/2cv;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "updateState:PaginatedTileSystemSection.updateHasDataBounded"

    .line 75
    .line 76
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {p1, v3}, LX/HBT;->A0E(LX/1GX;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, LX/1Cd;->A02()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v5, v0, v4}, LX/HBX;->A02(ILcom/facebook/graphql/model/GraphQLPageInfo;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
    .line 90
    .line 91
    .line 92
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBT;->A0F:LX/HBj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/HBT;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/HBj;

    .line 9
    .line 10
    invoke-direct {v0}, LX/HBj;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/HBT;->A0F:LX/HBj;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_1c

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/HBT;

    .line 17
    .line 18
    iget-object v1, p0, LX/HBT;->A07:LX/2eC;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/HBT;->A07:LX/2eC;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    iget-object v0, p1, LX/HBT;->A07:LX/2eC;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, p0, LX/HBT;->A04:LX/HCF;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/HBT;->A04:LX/HCF;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    iget-object v0, p1, LX/HBT;->A04:LX/HCF;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-object v1, p0, LX/HBT;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/HBT;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    iget-object v0, p1, LX/HBT;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v3

    .line 72
    :cond_6
    iget-object v1, p0, LX/HBT;->A0B:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/HBT;->A0B:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v3

    .line 85
    :cond_7
    iget-object v0, p1, LX/HBT;->A0B:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v3

    .line 90
    :cond_8
    iget-object v1, p0, LX/HBT;->A08:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/HBT;->A08:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v3

    .line 103
    :cond_9
    iget-object v0, p1, LX/HBT;->A08:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v3

    .line 108
    :cond_a
    iget v1, p0, LX/HBT;->A02:I

    .line 109
    .line 110
    iget v0, p1, LX/HBT;->A02:I

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, LX/HBT;->A0C:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget-object v0, p1, LX/HBT;->A0C:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    return v3

    .line 127
    :cond_b
    iget-object v0, p1, LX/HBT;->A0C:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    return v3

    .line 132
    :cond_c
    iget-object v1, p0, LX/HBT;->A05:LX/DsC;

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    iget-object v0, p1, LX/HBT;->A05:LX/DsC;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_e

    .line 143
    .line 144
    return v3

    .line 145
    :cond_d
    iget-object v0, p1, LX/HBT;->A05:LX/DsC;

    .line 146
    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    return v3

    .line 150
    :cond_e
    iget-object v1, p0, LX/HBT;->A06:LX/2eF;

    .line 151
    .line 152
    if-eqz v1, :cond_f

    .line 153
    .line 154
    iget-object v0, p1, LX/HBT;->A06:LX/2eF;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_10

    .line 161
    .line 162
    return v3

    .line 163
    :cond_f
    iget-object v0, p1, LX/HBT;->A06:LX/2eF;

    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    return v3

    .line 168
    :cond_10
    iget v1, p0, LX/HBT;->A03:I

    .line 169
    .line 170
    iget v0, p1, LX/HBT;->A03:I

    .line 171
    .line 172
    if-ne v1, v0, :cond_0

    .line 173
    .line 174
    iget-object v1, p0, LX/HBT;->A0D:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v1, :cond_11

    .line 177
    .line 178
    iget-object v0, p1, LX/HBT;->A0D:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_12

    .line 185
    .line 186
    return v3

    .line 187
    :cond_11
    iget-object v0, p1, LX/HBT;->A0D:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v0, :cond_12

    .line 190
    .line 191
    return v3

    .line 192
    :cond_12
    iget-object v1, p0, LX/HBT;->A0E:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v1, :cond_13

    .line 195
    .line 196
    iget-object v0, p1, LX/HBT;->A0E:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_14

    .line 203
    .line 204
    return v3

    .line 205
    :cond_13
    iget-object v0, p1, LX/HBT;->A0E:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v0, :cond_14

    .line 208
    .line 209
    return v3

    .line 210
    :cond_14
    iget-object v2, p0, LX/HBT;->A0F:LX/HBj;

    .line 211
    .line 212
    iget-object v1, v2, LX/HBj;->hasDataBounded:Ljava/lang/Boolean;

    .line 213
    .line 214
    if-eqz v1, :cond_15

    .line 215
    .line 216
    iget-object v0, p1, LX/HBT;->A0F:LX/HBj;

    .line 217
    .line 218
    iget-object v0, v0, LX/HBj;->hasDataBounded:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_16

    .line 225
    .line 226
    return v3

    .line 227
    :cond_15
    iget-object v0, p1, LX/HBT;->A0F:LX/HBj;

    .line 228
    .line 229
    iget-object v0, v0, LX/HBj;->hasDataBounded:Ljava/lang/Boolean;

    .line 230
    .line 231
    if-eqz v0, :cond_16

    .line 232
    .line 233
    return v3

    .line 234
    :cond_16
    iget-object v1, v2, LX/HBj;->paginatedPogsStateValue:Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    if-eqz v1, :cond_17

    .line 237
    .line 238
    iget-object v0, p1, LX/HBT;->A0F:LX/HBj;

    .line 239
    .line 240
    iget-object v0, v0, LX/HBj;->paginatedPogsStateValue:Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_18

    .line 247
    .line 248
    return v3

    .line 249
    :cond_17
    iget-object v0, p1, LX/HBT;->A0F:LX/HBj;

    .line 250
    .line 251
    iget-object v0, v0, LX/HBj;->paginatedPogsStateValue:Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    if-eqz v0, :cond_18

    .line 254
    .line 255
    return v3

    .line 256
    :cond_18
    iget-object v1, v2, LX/HBj;->requestInFlight:Ljava/lang/Boolean;

    .line 257
    .line 258
    if-eqz v1, :cond_19

    .line 259
    .line 260
    iget-object v0, p1, LX/HBT;->A0F:LX/HBj;

    .line 261
    .line 262
    iget-object v0, v0, LX/HBj;->requestInFlight:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_1a

    .line 269
    .line 270
    return v3

    .line 271
    :cond_19
    iget-object v0, p1, LX/HBT;->A0F:LX/HBj;

    .line 272
    .line 273
    iget-object v0, v0, LX/HBj;->requestInFlight:Ljava/lang/Boolean;

    .line 274
    .line 275
    if-eqz v0, :cond_1a

    .line 276
    .line 277
    return v3

    .line 278
    :cond_1a
    iget-object v1, p0, LX/HBT;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 279
    .line 280
    iget-object v0, p1, LX/HBT;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 281
    .line 282
    if-eqz v1, :cond_1b

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_1c

    .line 289
    .line 290
    return v3

    .line 291
    :cond_1b
    if-eqz v0, :cond_1c

    .line 292
    .line 293
    return v3

    .line 294
    :cond_1c
    return v4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v1, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, 0x32b9f1c0

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const v0, 0x38761b2c

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const v0, 0x6bd0c5b3

    .line 20
    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    check-cast v4, LX/1n7;

    .line 27
    .line 28
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v13, v0, v3

    .line 33
    .line 34
    check-cast v13, LX/1GX;

    .line 35
    .line 36
    iget v10, v4, LX/1n7;->A00:I

    .line 37
    .line 38
    iget-object v12, v4, LX/1n7;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/HBT;

    .line 41
    .line 42
    iget-object v0, v1, LX/HBT;->A0D:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    iget-object v0, v1, LX/HBT;->A0C:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v16, v0

    .line 49
    .line 50
    iget-object v11, v1, LX/HBT;->A07:LX/2eC;

    .line 51
    .line 52
    iget-object v14, v1, LX/HBT;->A06:LX/2eF;

    .line 53
    .line 54
    iget-object v9, v1, LX/HBT;->A04:LX/HCF;

    .line 55
    .line 56
    iget-object v8, v1, LX/HBT;->A05:LX/DsC;

    .line 57
    .line 58
    iget-object v7, v1, LX/HBT;->A0E:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, v1, LX/HBT;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    iget v5, v1, LX/HBT;->A03:I

    .line 63
    .line 64
    const/16 v4, 0x65a9

    .line 65
    .line 66
    iget-object v3, v2, LX/HBT;->A09:LX/0li;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/634;

    .line 75
    .line 76
    const/16 v2, 0x2725

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/2Z4;

    .line 84
    .line 85
    invoke-direct {v1}, LX/HBT;->A0D()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, LX/HBW;

    .line 90
    .line 91
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v2, v0}, LX/HBW;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v15, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    :cond_1
    iget-object v13, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v2, v13}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v14, v2, LX/HBW;->A04:LX/2eF;

    .line 110
    .line 111
    iput-object v12, v2, LX/HBW;->A09:Ljava/lang/Object;

    .line 112
    .line 113
    move-object/from16 v0, v16

    .line 114
    .line 115
    iput-object v0, v2, LX/HBW;->A0B:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v11}, LX/2eC;->A00()LX/2eB;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, LX/HBW;->A05:LX/2eB;

    .line 122
    .line 123
    iput-object v7, v2, LX/HBW;->A0D:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v0, LX/HBc;

    .line 126
    .line 127
    invoke-direct {v0, v3, v9, v4, v1}, LX/HBc;-><init>(LX/2Z4;LX/HCF;LX/634;Lcom/google/common/collect/ImmutableList;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v2, LX/HBW;->A07:LX/2Za;

    .line 131
    .line 132
    iput v10, v2, LX/HBW;->A00:I

    .line 133
    .line 134
    move-object/from16 v0, v17

    .line 135
    .line 136
    iput-object v0, v2, LX/HBW;->A0C:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v6, v2, LX/HBW;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v8, v2, LX/HBW;->A03:LX/DsC;

    .line 141
    .line 142
    invoke-static {v5}, LX/1yP;->A00(I)LX/1yP;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v2, v0, LX/1IL;->A00:LX/1I9;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_2
    check-cast v4, LX/2gT;

    .line 165
    .line 166
    iget-object v5, v4, LX/2gT;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v4, v4, LX/2gT;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    const v1, 0xc556

    .line 171
    .line 172
    .line 173
    iget-object v2, v2, LX/HBT;->A09:LX/0li;

    .line 174
    .line 175
    const/4 v0, 0x5

    .line 176
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LX/HBq;

    .line 181
    .line 182
    const v1, 0xc591

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/HIn;

    .line 191
    .line 192
    invoke-virtual {v3}, LX/HBq;->A01()LX/DsK;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0, v5}, LX/HIn;->A01(LX/HIo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/HCO;

    .line 201
    .line 202
    invoke-virtual {v3}, LX/HBq;->A01()LX/DsK;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v0, v4}, LX/HIn;->A01(LX/HIo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/HCO;

    .line 211
    .line 212
    if-ne v1, v0, :cond_4

    .line 213
    .line 214
    invoke-interface {v1, v5, v4}, LX/HCO;->BrO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto :goto_0

    .line 219
    :cond_3
    check-cast v4, LX/2gU;

    .line 220
    .line 221
    iget-object v5, v4, LX/2gU;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v4, v4, LX/2gU;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    const v1, 0xc556

    .line 226
    .line 227
    .line 228
    iget-object v2, v2, LX/HBT;->A09:LX/0li;

    .line 229
    .line 230
    const/4 v0, 0x5

    .line 231
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, LX/HBq;

    .line 236
    .line 237
    const v1, 0xc591

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LX/HIn;

    .line 246
    .line 247
    invoke-virtual {v3}, LX/HBq;->A01()LX/DsK;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v0, v5}, LX/HIn;->A01(LX/HIo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/HCO;

    .line 256
    .line 257
    invoke-virtual {v3}, LX/HBq;->A01()LX/DsK;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v2, v0, v4}, LX/HIn;->A01(LX/HIo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/HCO;

    .line 266
    .line 267
    if-ne v1, v0, :cond_4

    .line 268
    .line 269
    invoke-interface {v1, v5, v4}, LX/HCO;->BrK(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :cond_4
    const/4 v0, 0x0

    .line 279
    goto :goto_0
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
