.class public final LX/CiT;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CiV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventActionButtonComponent"

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
    iput-object v1, p0, LX/CiT;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v4, p0, LX/CiT;->A01:LX/CiV;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v1, p0, LX/CiT;->A00:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v3, v0}, LX/1Z7;->A0f(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/CiV;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/CiV;->A02:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v6, LX/CiP;

    .line 45
    .line 46
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v6, v0}, LX/CiP;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, v6, LX/CiP;->A01:LX/CiV;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v3, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5}, LX/1Z7;->A11(LX/1Hh;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, LX/1Z7;->A13(LX/1Hh;)V

    .line 73
    .line 74
    .line 75
    const-class v2, LX/CiT;

    .line 76
    .line 77
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, -0x50946517

    .line 82
    .line 83
    .line 84
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 89
    .line 90
    .line 91
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, -0x4fa34b60

    .line 96
    .line 97
    .line 98
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 106
    .line 107
    const/high16 v0, 0x41400000    # 12.0f

    .line 108
    .line 109
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_1
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v1, v4, LX/CiV;->A02:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 126
    .line 127
    const v0, 0x7f16001b

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 131
    .line 132
    .line 133
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    goto :goto_0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const v0, -0x4fa34b60

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const v0, -0x3e77c862

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v0, v0, v5

    .line 24
    .line 25
    check-cast v0, LX/1GY;

    .line 26
    .line 27
    check-cast p2, LX/9NI;

    .line 28
    .line 29
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    check-cast p2, LX/1Zg;

    .line 34
    .line 35
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 38
    .line 39
    aget-object v3, v0, v3

    .line 40
    .line 41
    check-cast v3, LX/CiV;

    .line 42
    .line 43
    const v2, 0x82f7

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/CiT;->A02:LX/0li;

    .line 47
    .line 48
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/7sL;

    .line 53
    .line 54
    iget-boolean v0, v3, LX/CiV;->A05:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/7sL;->A00(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_3
    check-cast p2, LX/5AB;

    .line 76
    .line 77
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 80
    .line 81
    aget-object v0, v0, v3

    .line 82
    .line 83
    check-cast v0, LX/CiV;

    .line 84
    .line 85
    iget-object v0, v0, LX/CiV;->A03:Landroid/view/View$OnClickListener;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method
