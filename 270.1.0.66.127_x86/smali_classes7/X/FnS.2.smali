.class public final LX/FnS;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/5YM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/3a7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InteractiveOverlayStickerGridSectionWrapper"

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
    iput-object v1, p0, LX/FnS;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    const v2, 0xc2a0

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FnS;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/Fnl;

    .line 11
    .line 12
    iget-object v6, p0, LX/FnS;->A04:Ljava/util/List;

    .line 13
    .line 14
    iget-object v7, p0, LX/FnS;->A03:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p0, LX/FnS;->A00:LX/5YM;

    .line 17
    .line 18
    iget-object v2, p0, LX/FnS;->A02:LX/3a7;

    .line 19
    .line 20
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/1GX;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/FnT;

    .line 35
    .line 36
    invoke-direct {v1}, LX/FnT;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v6, v1, LX/FnT;->A04:Ljava/util/List;

    .line 40
    .line 41
    iput-object v7, v1, LX/FnT;->A03:Ljava/util/List;

    .line 42
    .line 43
    iput-object v3, v1, LX/FnT;->A01:LX/5YM;

    .line 44
    .line 45
    iput-object v2, v1, LX/FnT;->A02:LX/3a7;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    iput v0, v1, LX/FnT;->A00:I

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 58
    .line 59
    invoke-virtual {v5}, LX/Fnl;->A01()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    shr-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, v1, LX/2cf;->A08:Z

    .line 81
    .line 82
    const/high16 v0, 0x40800000    # 4.0f

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/2cf;->A01(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v2, LX/5kJ;

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-direct {v2, v1, v3, v0}, LX/5kJ;-><init>(ILX/2ce;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LX/FnV;

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-direct {v1, v0, v5}, LX/FnV;-><init>(ILX/Fnl;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
    .line 122
.end method
