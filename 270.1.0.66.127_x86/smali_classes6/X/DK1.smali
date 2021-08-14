.class public final LX/DK1;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnLongClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/view/View$OnTouchListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ListItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v5, p0, LX/DK1;->A02:LX/1I9;

    .line 1
    .line 2
    iget-object v7, p0, LX/DK1;->A01:Landroid/view/View$OnTouchListener;

    .line 3
    .line 4
    iget-object v4, p0, LX/DK1;->A00:Landroid/view/View$OnLongClickListener;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const v1, 0x7f08068d

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x42080000    # 34.0f

    .line 45
    .line 46
    invoke-virtual {v6, v0}, LX/1Z7;->A0S(F)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x42200000    # 40.0f

    .line 50
    .line 51
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 55
    .line 56
    const/high16 v1, 0x41400000    # 12.0f

    .line 57
    .line 58
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 62
    .line 63
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 67
    .line 68
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 69
    .line 70
    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-virtual {v6, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/1dN;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 85
    .line 86
    .line 87
    if-nez v4, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_1
    invoke-virtual {v3, v0}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_0
    const-class v2, LX/DK1;

    .line 97
    .line 98
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, -0x27f08ed3

    .line 103
    .line 104
    .line 105
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const-class v2, LX/DK1;

    .line 111
    .line 112
    filled-new-array {p1, v7}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, -0x77afed52

    .line 117
    .line 118
    .line 119
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_0
    .line 124
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DK1;

    .line 5
    .line 6
    iget-object v0, v1, LX/DK1;->A02:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/DK1;->A02:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v4, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x77afed52

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v4, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq v4, v0, :cond_1

    .line 14
    .line 15
    const v0, -0x27f08ed3

    .line 16
    .line 17
    .line 18
    if-eq v4, v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    check-cast p2, LX/EU6;

    .line 22
    .line 23
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v1, v0, v3

    .line 26
    .line 27
    check-cast v1, Landroid/view/View$OnLongClickListener;

    .line 28
    .line 29
    iget-object v0, p2, LX/EU6;->A00:Landroid/view/View;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v0, v0, v2

    .line 39
    .line 40
    check-cast v0, LX/1GY;

    .line 41
    .line 42
    check-cast p2, LX/9NI;

    .line 43
    .line 44
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    check-cast p2, LX/1Zg;

    .line 49
    .line 50
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v2, v0, v3

    .line 53
    .line 54
    check-cast v2, Landroid/view/View$OnTouchListener;

    .line 55
    .line 56
    iget-object v1, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 57
    .line 58
    iget-object v0, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 59
    .line 60
    invoke-interface {v2, v1, v0}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
