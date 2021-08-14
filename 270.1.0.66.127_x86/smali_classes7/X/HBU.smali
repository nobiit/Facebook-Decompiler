.class public final LX/HBU;
.super LX/1Hp;
.source ""


# static fields
.field public static final A0H:Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;


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

.field public A04:LX/2ZI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/2dk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/HCF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/2eC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/2fJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Lcom/facebook/graphql/model/GraphQLPageInfo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/0li;

.field public A0B:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
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

.field public A0F:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:LX/HBi;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HCJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HCJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HBU;->A0H:Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PaginatedStoriesHScrollSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/HBU;->A02:I

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
    const/4 v0, 0x7

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/HBU;->A0A:LX/0li;

    .line 19
    .line 20
    new-instance v0, LX/HBi;

    .line 21
    .line 22
    invoke-direct {v0}, LX/HBi;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/HBU;->A0G:LX/HBi;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static A0D(LX/1GX;Ljava/lang/Boolean;)V
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
    const-string v0, "updateState:PaginatedStoriesHScrollSection.updateRequestInFlight"

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


# virtual methods
.method public final A0M(LX/1Hp;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/HBU;

    .line 1
    .line 2
    iget-object v0, p1, LX/HBU;->A00:LX/HBX;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0N(LX/1GX;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/HBU;->A00:LX/HBX;

    .line 1
    .line 2
    iget-object v8, p0, LX/HBU;->A06:LX/HCF;

    .line 3
    .line 4
    iget-object v6, p0, LX/HBU;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    const/16 v1, 0x276c

    .line 7
    .line 8
    iget-object v2, p0, LX/HBU;->A0A:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/2e4;

    .line 16
    .line 17
    const/16 v1, 0x22a2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/1C8;

    .line 25
    .line 26
    const v1, 0xc554

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, LX/HBh;

    .line 35
    .line 36
    new-instance v4, LX/HBZ;

    .line 37
    .line 38
    move-object v9, p1

    .line 39
    invoke-direct/range {v4 .. v10}, LX/HBZ;-><init>(LX/1C8;Lcom/google/common/collect/ImmutableList;LX/2e4;LX/HCF;LX/1GX;LX/HBh;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/HBX;->A06:LX/HCG;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iput-object v4, v3, LX/HBX;->A06:LX/HCG;

    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method

.method public final A0O(LX/1GX;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/HBU;->A09:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 1
    .line 2
    iget-object v6, p0, LX/HBU;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    const v2, 0xc553

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/HBU;->A0A:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

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
    check-cast v1, LX/2e3;

    .line 33
    .line 34
    instance-of v0, v1, LX/2fs;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v1, LX/2fs;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/2fs;->A00()LX/2f0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/2f0;->As9()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-object v7, v5, LX/HBX;->A07:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v5, LX/HBX;->A01:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    iput-object v5, p0, LX/HBU;->A00:LX/HBX;

    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public final A0P(LX/1GX;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HBU;->A00:LX/HBX;

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
    check-cast p2, LX/HBU;

    .line 1
    .line 2
    check-cast p3, LX/HBU;

    .line 3
    .line 4
    iget-object v0, p2, LX/HBU;->A00:LX/HBX;

    .line 5
    .line 6
    iput-object v0, p3, LX/HBU;->A00:LX/HBX;

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
    iget-object v3, p0, LX/HBU;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "i"

    .line 11
    .line 12
    const-string v0, "PaginatedStoriesHScrollSection"

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
    iput-object v0, p0, LX/HBU;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method

.method public final A0V(LX/1GX;IIIII)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HBU;->A00:LX/HBX;

    .line 1
    .line 2
    const/16 v2, 0x22ad

    .line 3
    .line 4
    iget-object v1, p0, LX/HBU;->A0A:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/1Cd;

    .line 12
    .line 13
    iget-object v0, p0, LX/HBU;->A0G:LX/HBi;

    .line 14
    .line 15
    iget-object v2, v0, LX/HBi;->pogs:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iget-object v1, v0, LX/HBi;->requestInFlight:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p5, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v4, v2, p3, v1, v3}, LX/HBf;->shouldLoadMore(LX/HBX;Lcom/google/common/collect/ImmutableList;ILjava/lang/Boolean;LX/1Cd;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, LX/HBU;->A0D(LX/1GX;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LX/1Cd;->A03()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sget-object v0, LX/HBU;->A0H:Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;

    .line 41
    .line 42
    invoke-virtual {v4, v1, v0}, LX/HBX;->A03(ILcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
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
    .locals 5

    .line 0
    iget-object v4, p0, LX/HBU;->A08:LX/2fJ;

    .line 1
    .line 2
    iget v3, p0, LX/HBU;->A02:I

    .line 3
    .line 4
    const/16 v2, 0x2786

    .line 5
    .line 6
    iget-object v1, p0, LX/HBU;->A0A:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2gP;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, p2, p3}, LX/2fJ;->A00(ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "tray_items_rendered"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/2gP;->A02(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/2gP;->A01()V

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    if-le v3, v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/6YZ;->A05:LX/6YZ;

    .line 32
    .line 33
    invoke-static {p1, v3, v0}, LX/1Hq;->A07(LX/1GX;ILX/6YZ;)V

    .line 34
    .line 35
    .line 36
    :cond_1
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
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/HBU;->A0G:LX/HBi;

    .line 1
    .line 2
    iget-object v1, v0, LX/HBi;->pogs:Lcom/google/common/collect/ImmutableList;

    .line 3
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
    check-cast p1, LX/HBi;

    .line 1
    .line 2
    check-cast p2, LX/HBi;

    .line 3
    .line 4
    iget-object v0, p1, LX/HBi;->hasDataBounded:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/HBi;->hasDataBounded:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/HBi;->pogs:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object v0, p2, LX/HBi;->pogs:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, LX/HBi;->requestInFlight:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p2, LX/HBi;->requestInFlight:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-void
.end method

.method public final A0Z(LX/1GX;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/HBU;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/HBU;->A0G:LX/HBi;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object v1, v0, LX/HBi;->hasDataBounded:Ljava/lang/Boolean;

    .line 40
    .line 41
    :cond_0
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/HBU;->A0G:LX/HBi;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-object v1, v0, LX/HBi;->requestInFlight:Ljava/lang/Boolean;

    .line 50
    .line 51
    :cond_1
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/HBU;->A0G:LX/HBi;

    .line 56
    .line 57
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    iput-object v1, v0, LX/HBi;->pogs:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    :cond_2
    return-void
    .line 62
.end method

.method public final A0a(LX/1GX;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/HBU;->A00:LX/HBX;

    .line 1
    .line 2
    iget-object v5, p0, LX/HBU;->A09:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 3
    .line 4
    const/16 v2, 0x22ad

    .line 5
    .line 6
    iget-object v1, p0, LX/HBU;->A0A:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/1Cd;

    .line 14
    .line 15
    iget-object v0, p0, LX/HBU;->A0G:LX/HBi;

    .line 16
    .line 17
    iget-object v0, v0, LX/HBi;->hasDataBounded:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v2, LX/2cv;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "updateState:PaginatedStoriesHScrollSection.updateHasDataBounded"

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p1, v3}, LX/HBU;->A0D(LX/1GX;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, LX/1Cd;->A02()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v6, v0, v5}, LX/HBX;->A02(ILcom/facebook/graphql/model/GraphQLPageInfo;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBU;->A0G:LX/HBi;

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
    check-cast v1, LX/HBU;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/HBi;

    .line 9
    .line 10
    invoke-direct {v0}, LX/HBi;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/HBU;->A0G:LX/HBi;

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
    if-eq p0, p1, :cond_1e

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
    check-cast p1, LX/HBU;

    .line 17
    .line 18
    iget-object v1, p0, LX/HBU;->A07:LX/2eC;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/HBU;->A07:LX/2eC;

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
    iget-object v0, p1, LX/HBU;->A07:LX/2eC;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, p0, LX/HBU;->A06:LX/HCF;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/HBU;->A06:LX/HCF;

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
    iget-object v0, p1, LX/HBU;->A06:LX/HCF;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-object v1, p0, LX/HBU;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/HBU;->A0B:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p1, LX/HBU;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v3

    .line 72
    :cond_6
    iget-object v1, p0, LX/HBU;->A0C:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/HBU;->A0C:Ljava/lang/String;

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
    iget-object v0, p1, LX/HBU;->A0C:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v3

    .line 90
    :cond_8
    iget-object v1, p0, LX/HBU;->A09:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/HBU;->A09:Lcom/facebook/graphql/model/GraphQLPageInfo;

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
    iget-object v0, p1, LX/HBU;->A09:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v3

    .line 108
    :cond_a
    iget-object v1, p0, LX/HBU;->A05:LX/2dk;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/HBU;->A05:LX/2dk;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v3

    .line 121
    :cond_b
    iget-object v0, p1, LX/HBU;->A05:LX/2dk;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v3

    .line 126
    :cond_c
    iget-object v1, p0, LX/HBU;->A04:LX/2ZI;

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    iget-object v0, p1, LX/HBU;->A04:LX/2ZI;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    return v3

    .line 139
    :cond_d
    iget-object v0, p1, LX/HBU;->A04:LX/2ZI;

    .line 140
    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    return v3

    .line 144
    :cond_e
    iget v1, p0, LX/HBU;->A02:I

    .line 145
    .line 146
    iget v0, p1, LX/HBU;->A02:I

    .line 147
    .line 148
    if-ne v1, v0, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, LX/HBU;->A0D:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_f

    .line 153
    .line 154
    iget-object v0, p1, LX/HBU;->A0D:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/HBU;->A0D:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    return v3

    .line 168
    :cond_10
    iget v1, p0, LX/HBU;->A03:I

    .line 169
    .line 170
    iget v0, p1, LX/HBU;->A03:I

    .line 171
    .line 172
    if-ne v1, v0, :cond_0

    .line 173
    .line 174
    iget-object v1, p0, LX/HBU;->A08:LX/2fJ;

    .line 175
    .line 176
    if-eqz v1, :cond_11

    .line 177
    .line 178
    iget-object v0, p1, LX/HBU;->A08:LX/2fJ;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/HBU;->A08:LX/2fJ;

    .line 188
    .line 189
    if-eqz v0, :cond_12

    .line 190
    .line 191
    return v3

    .line 192
    :cond_12
    iget-object v1, p0, LX/HBU;->A0E:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v1, :cond_13

    .line 195
    .line 196
    iget-object v0, p1, LX/HBU;->A0E:Ljava/lang/String;

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
    iget-object v0, p1, LX/HBU;->A0E:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v0, :cond_14

    .line 208
    .line 209
    return v3

    .line 210
    :cond_14
    iget-object v1, p0, LX/HBU;->A0F:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v1, :cond_15

    .line 213
    .line 214
    iget-object v0, p1, LX/HBU;->A0F:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_16

    .line 221
    .line 222
    return v3

    .line 223
    :cond_15
    iget-object v0, p1, LX/HBU;->A0F:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v0, :cond_16

    .line 226
    .line 227
    return v3

    .line 228
    :cond_16
    iget-object v2, p0, LX/HBU;->A0G:LX/HBi;

    .line 229
    .line 230
    iget-object v1, v2, LX/HBi;->hasDataBounded:Ljava/lang/Boolean;

    .line 231
    .line 232
    if-eqz v1, :cond_17

    .line 233
    .line 234
    iget-object v0, p1, LX/HBU;->A0G:LX/HBi;

    .line 235
    .line 236
    iget-object v0, v0, LX/HBi;->hasDataBounded:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_18

    .line 243
    .line 244
    return v3

    .line 245
    :cond_17
    iget-object v0, p1, LX/HBU;->A0G:LX/HBi;

    .line 246
    .line 247
    iget-object v0, v0, LX/HBi;->hasDataBounded:Ljava/lang/Boolean;

    .line 248
    .line 249
    if-eqz v0, :cond_18

    .line 250
    .line 251
    return v3

    .line 252
    :cond_18
    iget-object v1, v2, LX/HBi;->pogs:Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    if-eqz v1, :cond_19

    .line 255
    .line 256
    iget-object v0, p1, LX/HBU;->A0G:LX/HBi;

    .line 257
    .line 258
    iget-object v0, v0, LX/HBi;->pogs:Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_1a

    .line 265
    .line 266
    return v3

    .line 267
    :cond_19
    iget-object v0, p1, LX/HBU;->A0G:LX/HBi;

    .line 268
    .line 269
    iget-object v0, v0, LX/HBi;->pogs:Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    if-eqz v0, :cond_1a

    .line 272
    .line 273
    return v3

    .line 274
    :cond_1a
    iget-object v1, v2, LX/HBi;->requestInFlight:Ljava/lang/Boolean;

    .line 275
    .line 276
    if-eqz v1, :cond_1b

    .line 277
    .line 278
    iget-object v0, p1, LX/HBU;->A0G:LX/HBi;

    .line 279
    .line 280
    iget-object v0, v0, LX/HBi;->requestInFlight:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_1c

    .line 287
    .line 288
    return v3

    .line 289
    :cond_1b
    iget-object v0, p1, LX/HBU;->A0G:LX/HBi;

    .line 290
    .line 291
    iget-object v0, v0, LX/HBi;->requestInFlight:Ljava/lang/Boolean;

    .line 292
    .line 293
    if-eqz v0, :cond_1c

    .line 294
    .line 295
    return v3

    .line 296
    :cond_1c
    iget-object v1, p0, LX/HBU;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 297
    .line 298
    iget-object v0, p1, LX/HBU;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 299
    .line 300
    if-eqz v1, :cond_1d

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_1e

    .line 307
    .line 308
    return v3

    .line 309
    :cond_1d
    if-eqz v0, :cond_1e

    .line 310
    .line 311
    return v3

    .line 312
    :cond_1e
    return v4
    .line 313
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, 0x32b9f1c0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq v2, v0, :cond_3

    .line 11
    .line 12
    const v0, 0x38761b2c

    .line 13
    .line 14
    .line 15
    if-eq v2, v0, :cond_2

    .line 16
    .line 17
    const v0, 0x6bd0c5b3

    .line 18
    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    check-cast v3, LX/1n7;

    .line 25
    .line 26
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v1, v0, v1

    .line 31
    .line 32
    check-cast v1, LX/1GX;

    .line 33
    .line 34
    iget v13, v3, LX/1n7;->A00:I

    .line 35
    .line 36
    iget-object v12, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v12, LX/2e3;

    .line 39
    .line 40
    check-cast v2, LX/HBU;

    .line 41
    .line 42
    iget-object v0, v2, LX/HBU;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v16, v0

    .line 45
    .line 46
    iget-object v11, v2, LX/HBU;->A0D:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v10, v2, LX/HBU;->A07:LX/2eC;

    .line 49
    .line 50
    iget-object v9, v2, LX/HBU;->A05:LX/2dk;

    .line 51
    .line 52
    iget-object v8, v2, LX/HBU;->A04:LX/2ZI;

    .line 53
    .line 54
    iget-object v7, v2, LX/HBU;->A06:LX/HCF;

    .line 55
    .line 56
    iget-object v6, v2, LX/HBU;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    iget-object v14, v2, LX/HBU;->A0F:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v2, LX/HBU;->A0C:Ljava/lang/String;

    .line 61
    .line 62
    iget v4, v2, LX/HBU;->A03:I

    .line 63
    .line 64
    const/16 v3, 0x65a9

    .line 65
    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    iget-object v2, v0, LX/HBU;->A0A:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/634;

    .line 76
    .line 77
    new-instance v2, LX/1Xz;

    .line 78
    .line 79
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v2, v0}, LX/1Xz;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v15, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    :cond_1
    iget-object v1, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v12, v2, LX/1Xz;->A0A:LX/2e3;

    .line 98
    .line 99
    iput v13, v2, LX/1Xz;->A00:I

    .line 100
    .line 101
    iput-object v14, v2, LX/1Xz;->A0E:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v0, v16

    .line 104
    .line 105
    iput-object v0, v2, LX/1Xz;->A0D:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v11, v2, LX/1Xz;->A0C:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v5, v2, LX/1Xz;->A0B:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v8, v2, LX/1Xz;->A02:LX/2ZI;

    .line 112
    .line 113
    invoke-virtual {v10}, LX/2eC;->A00()LX/2eB;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v2, LX/1Xz;->A05:LX/2eB;

    .line 118
    .line 119
    iput-object v9, v2, LX/1Xz;->A04:LX/2dk;

    .line 120
    .line 121
    new-instance v0, LX/HBe;

    .line 122
    .line 123
    invoke-direct {v0, v6, v3, v7}, LX/HBe;-><init>(Lcom/google/common/collect/ImmutableList;LX/634;LX/HCF;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v2, LX/1Xz;->A07:LX/2Za;

    .line 127
    .line 128
    invoke-static {v4}, LX/1yP;->A00(I)LX/1yP;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    iput v4, v2, LX/1Xz;->A01:I

    .line 140
    .line 141
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v2, v0, LX/1IL;->A00:LX/1I9;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_2
    check-cast v3, LX/2gT;

    .line 153
    .line 154
    iget-object v1, v3, LX/2gT;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LX/2e3;

    .line 157
    .line 158
    iget-object v0, v3, LX/2gT;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/2e3;

    .line 161
    .line 162
    invoke-interface {v1, v0}, LX/2e3;->BrN(LX/2e3;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    check-cast v3, LX/2gU;

    .line 168
    .line 169
    iget-object v1, v3, LX/2gU;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LX/2e3;

    .line 172
    .line 173
    iget-object v0, v3, LX/2gU;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/2e3;

    .line 176
    .line 177
    invoke-interface {v1, v0}, LX/2e3;->BrF(LX/2e3;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
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
