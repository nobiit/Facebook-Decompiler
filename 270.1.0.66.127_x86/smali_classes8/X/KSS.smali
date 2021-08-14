.class public final LX/KSS;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/KSX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "HScrollListComponent"

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
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/KSS;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget-object v6, p0, LX/KSS;->A00:LX/KSX;

    .line 3
    .line 4
    iget-object v5, p0, LX/KSS;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v7}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/5Xj;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    const/high16 v0, 0x40c00000    # 6.0f

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v3, 0x0

    .line 39
    new-instance v1, LX/7bl;

    .line 40
    .line 41
    invoke-direct {v1, v3, v4, v3}, LX/7bl;-><init>(III)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput v3, v1, LX/2ci;->A01:I

    .line 52
    .line 53
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/1GX;

    .line 61
    .line 62
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/KST;

    .line 66
    .line 67
    invoke-direct {v1}, LX/KST;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v5, v1, LX/KST;->A02:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v7, v1, LX/KST;->A03:Ljava/util/List;

    .line 73
    .line 74
    iput-object v6, v1, LX/KST;->A01:LX/KSe;

    .line 75
    .line 76
    iput-object v6, v1, LX/KST;->A00:LX/KSX;

    .line 77
    .line 78
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/1Y1;

    .line 81
    .line 82
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 83
    .line 84
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/BitSet;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 100
    .line 101
    .line 102
    const/high16 v0, 0x42c80000    # 100.0f

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v0, 0x42f00000    # 120.0f

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
    .line 117
.end method
