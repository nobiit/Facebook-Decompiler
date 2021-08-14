.class public final LX/ENW;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/5c8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PastRecommendationsHScrollComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/ENW;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    const/16 v1, 0x256d

    .line 1
    .line 2
    iget-object v3, p0, LX/ENW;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1xP;

    .line 10
    .line 11
    iget-object v7, p0, LX/ENW;->A02:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    const v1, 0xe42b

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 22
    .line 23
    invoke-static {}, LX/ENk;->A00()LX/ENk;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-boolean v0, v1, LX/ENk;->A06:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, LX/ENk;->A05:Z

    .line 31
    .line 32
    invoke-virtual {v1}, LX/ENk;->A01()LX/ODn;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    new-instance v8, LX/E22;

    .line 37
    .line 38
    invoke-direct {v8, v2}, LX/E22;-><init>(LX/1xP;)V

    .line 39
    .line 40
    .line 41
    const-class v2, LX/ENW;

    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x6a828a

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, -0x161336a4

    .line 59
    .line 60
    .line 61
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    new-instance v5, LX/9ru;

    .line 66
    .line 67
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-direct/range {v5 .. v11}, LX/9ru;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1lP;LX/ODn;LX/1Hh;LX/1Hh;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, LX/ODp;

    .line 75
    .line 76
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v4, v0}, LX/ODp;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v5, v4, LX/ODp;->A05:LX/ODk;

    .line 95
    .line 96
    return-object v4
    .line 97
    .line 98
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x161336a4

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x6a828a

    .line 15
    .line 16
    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    check-cast p2, LX/9rw;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v1, p2, LX/9rw;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 25
    .line 26
    check-cast v0, LX/ENW;

    .line 27
    .line 28
    iget-object v0, v0, LX/ENW;->A00:LX/5c8;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/5c8;->CWH(Lcom/facebook/graphql/model/GraphQLPage;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 35
    .line 36
    check-cast v0, LX/ENW;

    .line 37
    .line 38
    iget-object v0, v0, LX/ENW;->A00:LX/5c8;

    .line 39
    .line 40
    invoke-interface {v0}, LX/5c8;->CWI()V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    check-cast v0, LX/1GY;

    .line 49
    .line 50
    check-cast p2, LX/9NI;

    .line 51
    .line 52
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 53
    .line 54
    .line 55
    return-object v2
    .line 56
    .line 57
    .line 58
    .line 59
.end method
