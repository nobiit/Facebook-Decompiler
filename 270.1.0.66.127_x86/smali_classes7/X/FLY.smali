.class public final LX/FLY;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:LX/1lD;

.field public static final A08:LX/2cg;


# instance fields
.field public A00:Landroid/content/Context;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/FLU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/2cg;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-direct {v2, v1, v1, v0}, LX/2cg;-><init>(IZI)V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/FLY;->A08:LX/2cg;

    .line 10
    .line 11
    new-instance v0, LX/FLb;

    .line 12
    .line 13
    invoke-direct {v0}, LX/FLb;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/FLY;->A07:LX/1lD;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchResultsPhotoViewerComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FLY;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v10, p0, LX/FLY;->A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 1
    .line 2
    iget-object v9, p0, LX/FLY;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v8, p0, LX/FLY;->A05:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v7, p0, LX/FLY;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/FLY;->A03:LX/FLU;

    .line 9
    .line 10
    iget-object v5, p0, LX/FLY;->A02:LX/2Yz;

    .line 11
    .line 12
    const v2, 0xe47b

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/FLY;->A01:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 23
    .line 24
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v0, LX/FLY;->A08:LX/2cg;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/1GX;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/FLX;

    .line 39
    .line 40
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v3, v0}, LX/FLX;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/G6j;

    .line 50
    .line 51
    invoke-direct {v0, v2, v10, v1, v8}, LX/G6j;-><init>(LX/0kw;Lcom/facebook/search/results/model/SearchResultsMutableContext;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v3, LX/FLX;->A08:LX/G6j;

    .line 55
    .line 56
    iput-object v7, v3, LX/FLX;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v10, v3, LX/FLX;->A07:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 59
    .line 60
    iput-object v5, v3, LX/FLX;->A05:LX/2Yz;

    .line 61
    .line 62
    iput-object v9, v3, LX/FLX;->A01:Landroid/content/Context;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    iput v2, v3, LX/FLX;->A00:I

    .line 66
    .line 67
    sget-object v0, LX/FLY;->A07:LX/1lD;

    .line 68
    .line 69
    iput-object v0, v3, LX/FLX;->A02:LX/1lD;

    .line 70
    .line 71
    iput-object v6, v3, LX/FLX;->A06:LX/FLU;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
