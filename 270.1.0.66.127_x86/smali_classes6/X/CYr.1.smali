.class public final LX/CYr;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/CYo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Keb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/9jt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A04:LX/1Hp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xf
    .end annotation
.end field

.field public A05:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FigInternalBottomSheetComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, LX/CYr;->A06:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v7, p0, LX/CYr;->A05:Ljava/lang/Runnable;

    .line 1
    .line 2
    iget-object v8, p0, LX/CYr;->A02:LX/9jt;

    .line 3
    .line 4
    iget-object v6, p0, LX/CYr;->A00:LX/CYo;

    .line 5
    .line 6
    iget-object v5, p0, LX/CYr;->A06:Ljava/util/List;

    .line 7
    .line 8
    iget-object v9, p0, LX/CYr;->A03:LX/1I9;

    .line 9
    .line 10
    iget-object v4, p0, LX/CYr;->A04:LX/1Hp;

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz v9, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, LX/1Z7;->A0D(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, v1, LX/2cf;->A08:Z

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v1, LX/2cf;->A0C:Z

    .line 71
    .line 72
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v9, LX/2ci;->A04:LX/2ce;

    .line 77
    .line 78
    invoke-virtual {v9}, LX/2ci;->A00()LX/2cg;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/1GX;

    .line 86
    .line 87
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LX/CYq;

    .line 91
    .line 92
    invoke-direct {v1}, LX/CYq;-><init>()V

    .line 93
    .line 94
    .line 95
    if-nez v8, :cond_1

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_0
    iput-object v0, v1, LX/CYq;->A01:LX/1I9;

    .line 99
    .line 100
    iput-object v4, v1, LX/CYq;->A02:LX/1Hp;

    .line 101
    .line 102
    iput-object v5, v1, LX/CYq;->A04:Ljava/util/List;

    .line 103
    .line 104
    iput-object v6, v1, LX/CYq;->A00:LX/CYo;

    .line 105
    .line 106
    iput-object v7, v1, LX/CYq;->A03:Ljava/lang/Runnable;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, LX/1Z7;->A0D(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_1
    invoke-virtual {v8}, LX/1I9;->A1G()LX/1I9;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_0
    .line 124
.end method

.method public final A1G()LX/1I9;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/CYr;

    .line 5
    .line 6
    iget-object v1, v2, LX/CYr;->A03:LX/1I9;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    iput-object v1, v2, LX/CYr;->A03:LX/1I9;

    .line 16
    .line 17
    iget-object v1, v2, LX/CYr;->A04:LX/1Hp;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    iput-object v0, v2, LX/CYr;->A04:LX/1Hp;

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    goto :goto_0
.end method
