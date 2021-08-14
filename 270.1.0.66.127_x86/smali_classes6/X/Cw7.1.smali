.class public final LX/Cw7;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xf
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventMessagingComponent"

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
    .locals 10

    .line 0
    iget-object v9, p0, LX/Cw7;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/Cw7;->A04:Ljava/util/List;

    .line 3
    .line 4
    iget-object v7, p0, LX/Cw7;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/Cw7;->A00:LX/1Hp;

    .line 7
    .line 8
    iget-object v6, p0, LX/Cw7;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v3, LX/2Ld;->A23:LX/2Ld;

    .line 17
    .line 18
    invoke-static {v0, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x40a00000    # 5.0f

    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/1Z7;->A0R(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, LX/Cw6;

    .line 69
    .line 70
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {v3, v0}, LX/Cw6;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 82
    .line 83
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v9, v3, LX/Cw6;->A02:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v6, v3, LX/Cw6;->A04:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v8, v3, LX/Cw6;->A05:Ljava/util/List;

    .line 93
    .line 94
    iput-object v7, v3, LX/Cw6;->A03:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 103
    .line 104
    return-object v0
    .line 105
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
    check-cast v2, LX/Cw7;

    .line 5
    .line 6
    iget-object v1, v2, LX/Cw7;->A00:LX/1Hp;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v2, LX/Cw7;->A00:LX/1Hp;

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
    .line 20
.end method
