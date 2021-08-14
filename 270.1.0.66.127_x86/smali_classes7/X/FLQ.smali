.class public final LX/FLQ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:LX/FLU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Ew7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchResultsPhotoViewerPageContainerComponent"

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
    iput-object v1, p0, LX/FLQ;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v9, p0, LX/FLQ;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v8, p0, LX/FLQ;->A04:LX/Ew7;

    .line 3
    .line 4
    iget v7, p0, LX/FLQ;->A00:I

    .line 5
    .line 6
    iget-object v6, p0, LX/FLQ;->A03:LX/FLU;

    .line 7
    .line 8
    iget-object v5, p0, LX/FLQ;->A02:LX/1Hh;

    .line 9
    .line 10
    const/16 v1, 0x22b0

    .line 11
    .line 12
    iget-object v0, p0, LX/FLQ;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/1Cn;

    .line 20
    .line 21
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v0, LX/1GX;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/FLP;

    .line 31
    .line 32
    invoke-direct {v0}, LX/FLP;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v9, v0, LX/FLP;->A04:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iput-object v8, v0, LX/FLP;->A03:LX/Ew7;

    .line 38
    .line 39
    iput v7, v0, LX/FLP;->A00:I

    .line 40
    .line 41
    iput-object v6, v0, LX/FLP;->A02:LX/FLU;

    .line 42
    .line 43
    iput-object v5, v0, LX/FLP;->A01:LX/1Hh;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/1Y1;

    .line 51
    .line 52
    iput-boolean v4, v0, LX/1Y1;->A0U:Z

    .line 53
    .line 54
    new-instance v0, LX/2cg;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1, v4}, LX/2cg;-><init>(IZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LX/1Cp;->A08()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LX/1Cp;->A0A()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v2, v0}, LX/1Z7;->A0p(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
    .line 86
.end method
