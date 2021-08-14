.class public final LX/7wC;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneHomePivotNavComponent"

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
    iput-object v1, p0, LX/7wC;->A05:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x4e

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/7wC;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/7wC;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v9, p0, LX/7wC;->A06:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 1
    .line 2
    iget-object v8, p0, LX/7wC;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget v7, p0, LX/7wC;->A01:I

    .line 5
    .line 6
    iget v6, p0, LX/7wC;->A02:I

    .line 7
    .line 8
    iget-boolean v5, p0, LX/7wC;->A08:Z

    .line 9
    .line 10
    iget-object v4, p0, LX/7wC;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    iget v3, p0, LX/7wC;->A03:I

    .line 13
    .line 14
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x42c80000    # 100.0f

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x42280000    # 42.0f

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/1Y1;

    .line 37
    .line 38
    iput v1, v0, LX/1Y1;->A03:I

    .line 39
    .line 40
    iput-boolean v10, v0, LX/1Y1;->A0Y:Z

    .line 41
    .line 42
    const/high16 v1, 0x41800000    # 16.0f

    .line 43
    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 52
    .line 53
    .line 54
    const/high16 v10, 0x41000000    # 8.0f

    .line 55
    .line 56
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/1Y1;

    .line 59
    .line 60
    iget-object v0, v2, LX/1Z7;->A02:LX/1Gi;

    .line 61
    .line 62
    invoke-virtual {v0, v10}, LX/1Gi;->A00(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v1, LX/1Y1;->A01:I

    .line 67
    .line 68
    const-class v10, LX/7wC;

    .line 69
    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, -0x4fa34b60

    .line 75
    .line 76
    .line 77
    invoke-static {v10, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/1Y1;

    .line 84
    .line 85
    iput-object v1, v0, LX/1Y1;->A0E:LX/1Hh;

    .line 86
    .line 87
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x0

    .line 92
    iput v0, v1, LX/2ci;->A01:I

    .line 93
    .line 94
    iput-boolean v0, v1, LX/2ci;->A05:Z

    .line 95
    .line 96
    const/high16 v0, -0x80000000

    .line 97
    .line 98
    iput v0, v1, LX/2ci;->A02:I

    .line 99
    .line 100
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/1GX;

    .line 108
    .line 109
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LX/7wE;

    .line 113
    .line 114
    invoke-direct {v1}, LX/7wE;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v9, v1, LX/7wE;->A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 118
    .line 119
    iput-object v8, v1, LX/7wE;->A05:Ljava/lang/String;

    .line 120
    .line 121
    iput v7, v1, LX/7wE;->A00:I

    .line 122
    .line 123
    iput v6, v1, LX/7wE;->A01:I

    .line 124
    .line 125
    iput-boolean v5, v1, LX/7wE;->A06:Z

    .line 126
    .line 127
    iput-object v4, v1, LX/7wE;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    iput v3, v1, LX/7wE;->A02:I

    .line 130
    .line 131
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/1Y1;

    .line 134
    .line 135
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 136
    .line 137
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/util/BitSet;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
    .line 150
    .line 151
    .line 152
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/7wC;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "nav_item"

    .line 11
    .line 12
    const-string v0, "p"

    .line 13
    .line 14
    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/7wC;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4fa34b60

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

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
    aget-object v0, v0, v3

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
    iget-object v6, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 30
    .line 31
    iget-object v7, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 32
    .line 33
    const v1, 0x85d7

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/7wC;->A05:LX/0li;

    .line 37
    .line 38
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/87j;

    .line 43
    .line 44
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    const/high16 v1, -0x40800000    # -1.0f

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v2, v4, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-ne v2, v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, v5, LX/87j;->A02:Z

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget v0, v5, LX/87j;->A00:F

    .line 65
    .line 66
    cmpl-float v0, v0, v1

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget v0, v5, LX/87j;->A01:F

    .line 71
    .line 72
    cmpl-float v0, v0, v1

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget v0, v5, LX/87j;->A00:F

    .line 85
    .line 86
    sub-float/2addr v1, v0

    .line 87
    iget v0, v5, LX/87j;->A01:F

    .line 88
    .line 89
    sub-float/2addr v2, v0

    .line 90
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    cmpl-float v0, v1, v0

    .line 99
    .line 100
    if-lez v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 107
    .line 108
    .line 109
    iput-boolean v4, v5, LX/87j;->A03:Z

    .line 110
    .line 111
    :cond_2
    iput-boolean v4, v5, LX/87j;->A02:Z

    .line 112
    .line 113
    :cond_3
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_4
    iget-boolean v0, v5, LX/87j;->A03:Z

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iput-boolean v3, v5, LX/87j;->A03:Z

    .line 131
    .line 132
    iput v1, v5, LX/87j;->A00:F

    .line 133
    .line 134
    iput v1, v5, LX/87j;->A01:F

    .line 135
    .line 136
    iput-boolean v3, v5, LX/87j;->A02:Z

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, v5, LX/87j;->A00:F

    .line 144
    .line 145
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v5, LX/87j;->A01:F

    .line 150
    .line 151
    iput-boolean v3, v5, LX/87j;->A02:Z

    .line 152
    .line 153
    iput-boolean v3, v5, LX/87j;->A03:Z

    .line 154
    .line 155
    goto :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
.end method
