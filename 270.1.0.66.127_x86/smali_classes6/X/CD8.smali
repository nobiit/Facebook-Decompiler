.class public final LX/CD8;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/6tS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MarketplaceBillboardPromotionHScrollComponent"

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
    iput-object v1, p0, LX/CD8;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v8, p0, LX/CD8;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v7, p0, LX/CD8;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/CD8;->A02:LX/6tS;

    .line 5
    .line 6
    iget v5, p0, LX/CD8;->A00:I

    .line 7
    .line 8
    const/16 v1, 0x20ff

    .line 9
    .line 10
    iget-object v0, p0, LX/CD8;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2GK;

    .line 18
    .line 19
    const-wide v0, 0x2082000050b74L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-int v2, v0

    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v8, v4, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v5}, LX/1Z7;->A0W(I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 51
    .line 52
    const/high16 v0, 0x40c00000    # 6.0f

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 58
    .line 59
    const/high16 v0, 0x41000000    # 8.0f

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 65
    .line 66
    const/high16 v0, 0x41800000    # 16.0f

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v9, 0x1

    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/1GX;

    .line 81
    .line 82
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LX/CUG;

    .line 86
    .line 87
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LX/CUG;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v6, v1, LX/CUG;->A02:LX/6tS;

    .line 93
    .line 94
    iput v5, v1, LX/CUG;->A00:I

    .line 95
    .line 96
    iput-object v8, v1, LX/CUG;->A03:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    iput-object v7, v1, LX/CUG;->A04:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput v4, v1, LX/2ci;->A01:I

    .line 108
    .line 109
    const/high16 v0, -0x80000000

    .line 110
    .line 111
    iput v0, v1, LX/2ci;->A02:I

    .line 112
    .line 113
    iput-boolean v4, v1, LX/2ci;->A05:Z

    .line 114
    .line 115
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-boolean v4, v0, LX/2cf;->A08:Z

    .line 120
    .line 121
    iput-boolean v9, v0, LX/2cf;->A0C:Z

    .line 122
    .line 123
    invoke-virtual {v0}, LX/2cf;->A00()LX/2ce;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, LX/2ci;->A04:LX/2ce;

    .line 128
    .line 129
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 140
    .line 141
    return-object v0
    .line 142
    .line 143
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x6b77f193

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    const/16 v2, 0x6306

    .line 16
    .line 17
    iget-object v1, p0, LX/CD8;->A01:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/5BA;

    .line 25
    .line 26
    const-string v0, "MarketplaceNanoFeedLithoLoadingView_BillboardPromotionHScroll_start"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/5BA;->A02(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    check-cast v0, LX/1GY;

    .line 37
    .line 38
    check-cast p2, LX/9NI;

    .line 39
    .line 40
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 41
    .line 42
    .line 43
    return-object v3
    .line 44
    .line 45
    .line 46
.end method
