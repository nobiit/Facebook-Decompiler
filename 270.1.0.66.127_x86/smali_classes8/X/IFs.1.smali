.class public final LX/IFs;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/IFt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/IFq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CV4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MusicPickerCategoriesTrayV2Component"

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
    iget-object v7, p0, LX/IFs;->A01:LX/IFq;

    .line 1
    .line 2
    iget-object v2, p0, LX/IFs;->A02:LX/CV4;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const v0, 0x7f170a55

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x42c80000    # 100.0f

    .line 15
    .line 16
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/1Z7;->A0G(F)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    new-instance v5, LX/IFp;

    .line 24
    .line 25
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v5, v0}, LX/IFp;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v6, v5, LX/IFp;->A05:Z

    .line 44
    .line 45
    const v0, 0x7f122a63

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v5, LX/IFp;->A04:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v7, v5, LX/IFp;->A02:LX/IFq;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 68
    .line 69
    const v0, 0x7f16001b

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/1GX;

    .line 76
    .line 77
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LX/CUq;

    .line 81
    .line 82
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v1, v0}, LX/CUq;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v1, LX/CUq;->A01:LX/CV4;

    .line 88
    .line 89
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/1Y1;

    .line 92
    .line 93
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 94
    .line 95
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/util/BitSet;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 101
    .line 102
    .line 103
    const-class v2, LX/IFs;

    .line 104
    .line 105
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, -0x4fa34b60

    .line 110
    .line 111
    .line 112
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/1Y1;

    .line 119
    .line 120
    iput-object v1, v0, LX/1Y1;->A0E:LX/1Hh;

    .line 121
    .line 122
    const/high16 v0, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 131
    .line 132
    return-object v0
    .line 133
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4fa34b60

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eq v2, v0, :cond_1

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v4

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    check-cast p2, LX/1Zg;

    .line 28
    .line 29
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v0, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 32
    .line 33
    iget-object v3, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 34
    .line 35
    check-cast v1, LX/IFs;

    .line 36
    .line 37
    iget-object v2, v1, LX/IFs;->A00:LX/IFt;

    .line 38
    .line 39
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 42
    .line 43
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A22()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v0, v2, LX/IFt;->A00:LX/JOO;

    .line 58
    .line 59
    iget-object v0, v0, LX/JOO;->A04:LX/JgV;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    .line 69
.end method
