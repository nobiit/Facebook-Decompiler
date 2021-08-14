.class public final LX/ENn;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProductsDealsForYouHScrollComponent"

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
    iput-object v1, p0, LX/ENn;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v9, p0, LX/ENn;->A00:LX/1ld;

    .line 1
    .line 2
    iget-object v8, p0, LX/ENn;->A01:LX/1w5;

    .line 3
    .line 4
    iget-object v2, p0, LX/ENn;->A02:LX/0li;

    .line 5
    .line 6
    const/16 v1, 0x24fb

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1px;

    .line 14
    .line 15
    iget-object v3, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;

    .line 18
    .line 19
    new-instance v2, LX/ENo;

    .line 20
    .line 21
    invoke-direct {v2, v0, v8}, LX/ENo;-><init>(LX/1px;LX/1w5;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/ENk;->A00()LX/ENk;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->Asl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/FdZ;->A00(Ljava/lang/String;)LX/FdZ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/ENk;->A01:LX/FdZ;

    .line 37
    .line 38
    iput-object v3, v1, LX/ENk;->A02:LX/1tw;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    iput v0, v1, LX/ENk;->A00:I

    .line 43
    .line 44
    iput-object v2, v1, LX/ENk;->A03:LX/Fkm;

    .line 45
    .line 46
    invoke-virtual {v1}, LX/ENk;->A01()LX/ODn;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4E(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x4f

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v5, LX/ENp;

    .line 64
    .line 65
    invoke-direct/range {v5 .. v10}, LX/ENp;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1w5;LX/1ld;LX/ODn;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, LX/ODp;

    .line 82
    .line 83
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v3, v0}, LX/ODp;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, v3, LX/ODp;->A05:LX/ODk;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 107
    .line 108
    return-object v0
.end method
