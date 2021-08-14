.class public final LX/4TS;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1tn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4TR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/6tv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FDSPivotLinksImplComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/4TS;->A00:LX/1tn;

    .line 1
    .line 2
    iget-object v5, p0, LX/4TS;->A03:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v4, p0, LX/4TS;->A02:LX/6tv;

    .line 5
    .line 6
    iget-object v3, p0, LX/4TS;->A01:LX/4TR;

    .line 7
    .line 8
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v0, LX/1GX;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/4TT;

    .line 18
    .line 19
    invoke-direct {v1}, LX/4TT;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v6, v1, LX/4TT;->A01:LX/1tn;

    .line 23
    .line 24
    iput-object v4, v1, LX/4TT;->A03:LX/6tv;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/4TT;->A04:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-object v5, v1, LX/4TT;->A04:Ljava/util/List;

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v1, LX/4TT;->A00:I

    .line 43
    .line 44
    iput-object v3, v1, LX/4TT;->A02:LX/4TR;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, v1, LX/2ci;->A01:I

    .line 55
    .line 56
    iput-boolean v0, v1, LX/2ci;->A05:Z

    .line 57
    .line 58
    const/high16 v0, -0x80000000

    .line 59
    .line 60
    iput v0, v1, LX/2ci;->A02:I

    .line 61
    .line 62
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/4TU;

    .line 70
    .line 71
    invoke-direct {v0}, LX/4TU;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 75
    .line 76
    .line 77
    const/high16 v0, 0x42100000    # 36.0f

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_1
    iget-object v0, v1, LX/4TT;->A04:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
